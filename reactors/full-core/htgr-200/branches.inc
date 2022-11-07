/* -- Branches to model variations in fuel, coolant, and 
      moderator temperatures to calculate the temperature 
      feedback coefficients
*/

% Change fuel temp
branch BBB
stp p0blend 11 800
stp p1blend 11 800
stp p2blend 11 800
stp p3blend 11 800
stp p4blend 11 800
stp p5blend 11 800
stp p5blend 11 800
stp cool 0.0006 800
stp graph -1.74 800 grph grph.15t grph.16t
var TALL 800 

branch LBB
stp p0blend 11 750
stp p1blend 11 750
stp p2blend 11 750
stp p3blend 11 750
stp p4blend 11 750
stp p5blend 11 750
stp p5blend 11 750
stp cool 0.0006 800
stp graph -1.74 800 grph grph.15t grph.16t
var TFU 750

branch BLB
stp p0blend 11 800
stp p1blend 11 800
stp p2blend 11 800
stp p3blend 11 800
stp p4blend 11 800
stp p5blend 11 800
stp p5blend 11 800
stp cool 0.0006 750
stp graph -1.74 800 grph grph.15t grph.16t
var TCO 750

branch BBL
stp p0blend 11 800
stp p1blend 11 800
stp p2blend 11 800
stp p3blend 11 800
stp p4blend 11 800
stp p5blend 11 800
stp p5blend 11 800
stp cool 0.0006 800
stp graph -1.74 750 grph grph.14t grph.15t
var TMD 750

branch LLL
stp p0blend 11 750
stp p1blend 11 750
stp p2blend 11 750
stp p3blend 11 750
stp p4blend 11 750
stp p5blend 11 750
stp p5blend 11 750
stp cool 0.0006 750
stp graph -1.74 750 grph grph.14t grph.15t
var TALL 750

branch HBB
stp p0blend 11 850
stp p1blend 11 850
stp p2blend 11 850
stp p3blend 11 850
stp p4blend 11 850
stp p5blend 11 850
stp p5blend 11 850
stp cool 0.0006 800
stp graph -1.74 800 grph grph.15t grph.16t
var TFU 850

branch BHB
stp p0blend 11 800
stp p1blend 11 800
stp p2blend 11 800
stp p3blend 11 800
stp p4blend 11 800
stp p5blend 11 800
stp p5blend 11 800
stp cool 0.0006 850
stp graph -1.74 800 grph grph.15t grph.16t
var TCO 850

branch BBH
stp p0blend 11 800
stp p1blend 11 800
stp p2blend 11 800
stp p3blend 11 800
stp p4blend 11 800
stp p5blend 11 800
stp p5blend 11 800
stp cool 0.0006 800
stp graph -1.74 850 grph grph.15t grph.16t
var TMD 850 

branch HHH
stp p0blend 11 850
stp p1blend 11 850
stp p2blend 11 850
stp p3blend 11 850
stp p4blend 11 850
stp p5blend 11 850
stp p5blend 11 850
stp cool 0.0006 850
stp graph -1.74 850 grph grph.15t grph.16t
var TALL 850 

coef 1 0 
9 BBB LBB BLB BBL LLL HBB BHB BBH HHH
