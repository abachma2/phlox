import numpy as np
import scipy as sci
import matplotlib.pyplot as plt
from jinja2 import Template
from pyne import data
from pyne.material import Material
from pyne import serpent
from pyne import nucname
import pdb
import cv2
import pandas as pd
from palettable.cartocolors.qualitative import Pastel_6
from palettable.cartocolors.qualitative import Safe_10

def correct_det(x, xerr, det, state = True):
    """
    Returns and prints the corrected detector value, after dividing by
    the surface area or volume of the detector
    
    Parameters:
    x: array; unadjusted x parameter found by detector
    xerr: array; unadjusted error of x
    det: float; surface area or volume of detector used
    state: bool; whether to print corrected values for user
    
    """
    
    x_c = x/det
    xerr_c = (xerr/det)*x
    if state:
        print("{:.3e}".format(x_c) + " +/- " + "{:.3e}".format(xerr_c))
        print()
    
    return x_c, xerr_c

def rel_diff(x, xerr, y, yerr):
    '''
    Finds the relative difference between two values
    and the propagated error (as a decimal).  Uses (x-y)/y
    
    Parameters:
    ***all inputs must be of same length.  output will match
    input length
    
    x: float/int/array; parameter 1
    xerr: float/int/array; parameter 1 error
    y: float/int/array; parameter 2
    yerr: float/int/array; parameter 2 error
    
    '''

    if type(x) != type(y):
        print("Error: Parameters x and y must be the same data type")
        return
    
    if type(x) == float or type(x) == int:
        if y != 0.0:
            rel_diff = (x-y)/y
            
            rel_diff_err = ( xerr+yerr + (yerr/y)*(x-y) )/(y)
        elif y == 0.0 and x != 0.0:
            rel_diff = (x-y)/x
            
            rel_diff_err = ( xerr+yerr + (xerr/x)*(x-y) )/(x)
            
        elif y == 0.0 and x == 0.0:
            rel_diff = 0
            
            rel_diff_err = 0.0
        else:
            rel_diff = (x-y)/y
            
            rel_diff_err = ( xerr+yerr + (yerr/y)*(x-y) )/(y)
            
    else:  
        if len(x) != len(y):
            print("Error: Parameters x and y must be the same length")
            return
        
        rel_diff = []
        rel_diff_err = []
    
        for i, v in enumerate(y):
            if v != 0.0:
        
                rel_diff.append((x[i]-v)/v)
            
                rel_diff_err.append( (xerr[i]+yerr[i] + (yerr[i]/v)*(x[i]-v) )/(v) )
                
            elif v == 0.0 and x[i] != 0.0:
                rel_diff.append((x[i]-v)/x[i])
            
                rel_diff_err.append( (xerr[i]+yerr[i] +
                                        (xerr[i]/x[i])*(x[i]-v) )/(x[i]))
                
            elif v == 0.0 and x[i] == 0.0:
                
                rel_diff.append(0.0)
            
                rel_diff_err.append( 0.0 )
                                    
            else:
                rel_diff.append((x[i]-v)/v)
            
                rel_diff_err.append( (xerr[i]+yerr[i] + 
                                        (yerr[i]/v)*(x[i]-v) )/(v) )
                                    
                                    

    return rel_diff, rel_diff_err
        
        
def rebin(xz, flux ,xz_col = 1, flux_col = 10, fluxerr_col = 11, bincount = 165, bin_vol_ratio = 1.0):
    '''
    
    This function is specifically intended to work with
    a Serpent 2 det output file.  It will re-bin input
    into larger bins.
    
    Parameters:
    
    xz: dataframe containing the x or z position corresponding
    to the left/center/right of each bin.  Default behavior
    assumes you use the center value corresponding to column 1 (0-indexed)
    flux:  dataframe containing the flux and error values at each bin.
    Default behavior assumes the flux is in the 10th (0-indexed) column
    and the error is in the 11th (0-indexed) column of the detector output
    file.
    xz_col: number of the column used for xz (0-indexed)
    flux_col: number of the column used for flux (0-indexed)
    fluxerr_col: number of the column used for fluxerr (0-indexed)
    bincount: int; new number of bins desired, default 165
    bin_vol_ratio: optional, default is one (no effect).  Sets the ratio
    of bin volumes, used if comparing two detectors with unequal bin size.
    
    Returns:
    rb_xz: array; rebinned positional coordinates
    rb_flux: array; rebinned flux values
    rb_fluxerr: array; rebinned flux error values
    
    '''
    
    flux_xz = xz.merge(flux, left_index = True, right_index = True)
    bins1, rb_xz = pd.cut(flux_xz[xz_col],bins=bincount,include_lowest = True, retbins=True)
    bins = []
    for b in bins1:
        if b in bins:
            pass
        else:
            bins.append(b)
        
        
    rb_flux = np.zeros(len(rb_xz))
    
    rb_temp = np.zeros(len(rb_xz))
    rb_count = np.zeros(len(rb_xz))
        
    for i, v in enumerate(flux_xz[xz_col]):
        
        for j, b in enumerate(bins):
            if v in b:
                rb_temp[j] += flux_xz[flux_col][i]*bin_vol_ratio
                rb_count[j] += 1
                
            else:
                pass
    
            
    for i, v in enumerate(rb_temp):
        if rb_count[i] > 0:
            rb_flux[i] = v/rb_count[i]
            
        else:
            pass
        
        
    rb_err_temp = np.zeros(len(rb_xz))
    rb_err_count = np.zeros(len(rb_xz))
    for i, v in enumerate(flux_xz[xz_col]):
                
        for j, b in enumerate(bins):
            if v in b:
                rb_err_temp[j] += flux_xz[flux_col][i]*flux_xz[fluxerr_col][i]*bin_vol_ratio
                rb_err_count[j] += 1
                
            else:
                pass
    rb_fluxerr = np.zeros(len(rb_xz))
    for i, v in enumerate(rb_err_temp):
        if rb_err_count[i] > 0:
            rb_fluxerr[i] += v/rb_err_count[i]
            
        else:
            pass
        
    return rb_xz, rb_flux, rb_fluxerr

    
def flux_plane(flux_data, size = 1650, x_col = 8, flux_col = 10):
    '''
    This function, when given a dataframe containing the raw, column-format data
    from an xy Serpent 2 detector output, will put the raw data into a square array
    (array of length x = size where each entry is an array of length x = size)
    and return it (to be later used in colormapping). This function was originally 
    tailored to work with the default values. Please verify results if 
    using with other sizes or input data.
    
    Parameters:
    
    flux_data: dataframe; contains two columns from a Serpent 2 det output
    file:  the x_col indexing number, which gives the current x column index, and
    the flux value itself.
    
    size: the array-length of one side of the flux plane
    x_col: the column number of the x_index column
    flux_col: the column number of the flux value column
    
    Returns:
    
    flux_matrix: an array of length (size), where each entry is an array of
    length (size)
    
    '''
    
    flux_matrix = []
    for i in range(size):
        temp = []
        for j in range(size):
            key = i*size + j
            temp.append(flux_data[flux_data.loc[:,x_col] == i + 1].loc[key,flux_col])
        if i%50 == 0:
            print("Loop " + str(i)) 
        flux_matrix.append(temp)
        
        
    return flux_matrix

def image_diff(img1, img2, diff_name):
    """
    Given two image filenames (with relative path included), image
    subtracts them and saves the results to diff_name
    
    Parameters:
    
    img1: relative path to image 1
    img2: relative path to image 2
    diff_name: filename of image-difference result
    
    """
    
    pic1 = cv2.imread(img1)
    pic2 =  cv2.imread(img2)

    diff = cv2.subtract(pic1,pic2)

    cv2.imwrite(diff_name,diff)
    
    return
        
        
        
        
        
        
