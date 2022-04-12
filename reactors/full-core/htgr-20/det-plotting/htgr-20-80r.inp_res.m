
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.31' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 25 2021 00:39:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 21])  = '20mwfullcore80reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-80r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar  7 00:39:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar  7 03:46:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646635141441 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 1 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00428E+00  9.97457E-01  9.99011E-01  9.99252E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.37845E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.62155E-01 8.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.84109E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.73831E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64495E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.27810E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.27643E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.73060E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.50076E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.23551E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87441E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78967E-01  4.78967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56350E-01  1.56350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.86806E+02  1.86806E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87437E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.86016 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87839E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97237E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32002.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 2484.94;
MEMSIZE                   (idx, 1)        = 2369.52;
XS_MEMSIZE                (idx, 1)        = 1981.68;
MAT_MEMSIZE               (idx, 1)        = 4.56;
RES_MEMSIZE               (idx, 1)        = 30.76;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.42;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3278529 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 152 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 319 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7374 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  3.02291E+13 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.43854E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  5.25909E+17 0.00080  8.55743E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.50782E+15 0.01479  2.45340E-03 0.01478 ];
PU239_FISS                (idx, [1:   4]) = [  7.13256E+16 0.00190  1.16060E-01 0.00179 ];
PU240_FISS                (idx, [1:   4]) = [  3.44208E+13 0.10403  5.61120E-05 0.10436 ];
PU241_FISS                (idx, [1:   4]) = [  1.56057E+16 0.00487  2.53942E-02 0.00490 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19887E+17 0.00162  1.85830E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31253E+17 0.00125  3.58443E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  4.44464E+16 0.00260  6.88946E-02 0.00258 ];
PU240_CAPT                (idx, [1:   4]) = [  3.79280E+16 0.00295  5.87883E-02 0.00280 ];
PU241_CAPT                (idx, [1:   4]) = [  6.30732E+15 0.00770  9.77677E-03 0.00769 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05056E+16 0.00536  1.62843E-02 0.00535 ];
SM149_CAPT                (idx, [1:   4]) = [  4.03361E+15 0.00841  6.25158E-03 0.00826 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000429 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91087E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000429 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2134333 2.13421E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2033115 2.03303E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 832981 8.32945E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000429 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.20609E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53507E+18 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14481E+17 8.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.45080E+17 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25956E+18 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.51146E+18 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.46451E+21 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.51793E+17 0.00119 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51135E+18 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.95232E+20 0.00080 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83527E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.46478E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79940E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15391E+00 0.00031 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88666E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.42965E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21885E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01581E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49816E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03147E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01582E+00 0.00049  1.00955E+00 0.00049  6.25856E-03 0.00977 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01574E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01567E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01574E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21879E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79710E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79716E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13599E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13374E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12079E-02 0.01155 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12072E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.94245E-03 0.00591  1.94131E-04 0.03105  9.00640E-04 0.01463  5.57340E-04 0.01807  1.19057E-03 0.01146  1.90981E-03 0.00981  5.62707E-04 0.01876  5.03778E-04 0.02008  1.23483E-04 0.03826 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.04534E-01 0.00817  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.23490E-03 0.01058  2.11206E-04 0.05963  9.17146E-04 0.02686  5.90430E-04 0.03257  1.23412E-03 0.02117  2.00364E-03 0.01805  6.14349E-04 0.03094  5.29313E-04 0.03592  1.34704E-04 0.07607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.09699E-01 0.01716  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.23534E-04 0.00162  8.23839E-04 0.00164  7.77935E-04 0.01674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.36541E-04 0.00152  8.36850E-04 0.00154  7.90316E-04 0.01680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.16527E-03 0.00998  2.09939E-04 0.04580  9.18926E-04 0.02707  5.78390E-04 0.03002  1.25416E-03 0.01869  1.96721E-03 0.01538  5.88248E-04 0.02862  5.14906E-04 0.03258  1.33494E-04 0.06355 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.05003E-01 0.01504  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.22393E-04 0.00342  8.22179E-04 0.00345  8.38461E-04 0.03886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.35399E-04 0.00343  8.35182E-04 0.00346  8.51638E-04 0.03880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.06115E-03 0.02790  1.49954E-04 0.15915  8.44628E-04 0.07294  5.63744E-04 0.10290  1.37735E-03 0.06532  1.93925E-03 0.05245  5.51906E-04 0.09096  4.55481E-04 0.10327  1.78844E-04 0.17314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14598E-01 0.04809  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.96149E-03 0.02670  1.48771E-04 0.15245  8.31506E-04 0.07036  5.77493E-04 0.09549  1.36325E-03 0.05848  1.85730E-03 0.05031  5.50553E-04 0.08622  4.51607E-04 0.09858  1.81013E-04 0.17280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.16317E-01 0.04761  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.37285E+00 0.02775 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.20999E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.33971E-04 0.00091 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13692E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.47520E+00 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10852E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15495E-05 0.00024  4.15418E-05 0.00024  4.28345E-05 0.00285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.38529E-03 0.00072  1.38579E-03 0.00073  1.30093E-03 0.00893 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50520E-01 0.00025  7.50585E-01 0.00025  7.42004E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31074E+01 0.01324 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.27643E+02 0.00060  2.61056E+02 0.00093 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21724E+08 0.0E+00  6.38328E+08 0.0E+00  7.44295E+08 0.0E+00  3.69432E+08 0.0E+00  1.07851E+09 0.0E+00  1.00023E+09 0.0E+00  5.97740E+08 0.0E+00  1.94292E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21879E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.96656E+20 0.0E+00  8.67807E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.64128E-01 0.0E+00  3.89071E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.35480E-04 0.0E+00  3.74830E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.74781E-04 0.0E+00  9.87163E-04 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.39302E-04 0.0E+00  6.12333E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.43103E-04 0.0E+00  1.53306E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46303E+00 0.0E+00  2.50364E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.68628E-07 0.0E+00  1.75484E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.63453E-01 0.0E+00  3.88084E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65734E-02 0.0E+00  1.30137E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.25695E-03 0.0E+00 -4.29481E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.63352E-04 0.0E+00 -3.90665E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.89153E-04 0.0E+00 -5.71346E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15315E-04 0.0E+00 -2.75394E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.56968E-04 0.0E+00 -6.42054E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.56203E-04 0.0E+00 -3.39169E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.63453E-01 0.0E+00  3.88084E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65734E-02 0.0E+00  1.30137E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.25695E-03 0.0E+00 -4.29481E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.63351E-04 0.0E+00 -3.90665E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.89155E-04 0.0E+00 -5.71346E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15315E-04 0.0E+00 -2.75394E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.56969E-04 0.0E+00 -6.42054E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.56205E-04 0.0E+00 -3.39169E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.23012E-01 0.0E+00  3.74569E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49469E+00 0.0E+00  8.89913E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.74696E-04 0.0E+00  9.87163E-04 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.48495E-02 0.0E+00  9.47498E-03 0.0E+00 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.49279E-01 0.0E+00  1.41740E-02 0.0E+00  8.48791E-03 0.0E+00  3.79596E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.90007E-02 0.0E+00 -2.42729E-03 0.0E+00 -1.30218E-03 0.0E+00  1.43159E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  2.01179E-03 0.0E+00 -7.54839E-04 0.0E+00 -4.95929E-04 0.0E+00 -3.79888E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.02849E-04 0.0E+00 -2.39497E-04 0.0E+00 -1.60669E-04 0.0E+00 -3.74598E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -4.03105E-04 0.0E+00 -1.86048E-04 0.0E+00 -1.21257E-04 0.0E+00 -5.59220E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.41649E-04 0.0E+00 -2.63345E-05 0.0E+00 -1.90229E-05 0.0E+00 -2.73492E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -7.25016E-04 0.0E+00 -1.31952E-04 0.0E+00 -8.39835E-05 0.0E+00 -6.33655E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.62365E-04 0.0E+00  9.38381E-05 0.0E+00  5.67931E-05 0.0E+00 -3.95962E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49279E-01 0.0E+00  1.41740E-02 0.0E+00  8.48791E-03 0.0E+00  3.79596E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.90007E-02 0.0E+00 -2.42729E-03 0.0E+00 -1.30218E-03 0.0E+00  1.43159E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  2.01179E-03 0.0E+00 -7.54839E-04 0.0E+00 -4.95929E-04 0.0E+00 -3.79888E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.02848E-04 0.0E+00 -2.39497E-04 0.0E+00 -1.60669E-04 0.0E+00 -3.74598E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -4.03107E-04 0.0E+00 -1.86048E-04 0.0E+00 -1.21257E-04 0.0E+00 -5.59220E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.41650E-04 0.0E+00 -2.63345E-05 0.0E+00 -1.90229E-05 0.0E+00 -2.73492E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -7.25016E-04 0.0E+00 -1.31952E-04 0.0E+00 -8.39835E-05 0.0E+00 -6.33655E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.62367E-04 0.0E+00  9.38381E-05 0.0E+00  5.67931E-05 0.0E+00 -3.95962E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.20702E+08 0.0E+00  6.19906E+08 0.0E+00  7.00748E+08 0.0E+00  3.72318E+08 0.0E+00  1.09919E+09 0.0E+00  1.02174E+09 0.0E+00  6.11183E+08 0.0E+00  1.98763E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.23533E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.78606E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.58810E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.78487E+20 0.0E+00  8.85976E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.63985E-01 0.0E+00  3.89089E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.26346E-04 0.0E+00  3.74966E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.65097E-04 0.0E+00  9.87504E-04 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.38751E-04 0.0E+00  6.12538E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.41771E-04 0.0E+00  1.53355E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46319E+00 0.0E+00  2.50360E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.72933E-07 0.0E+00  1.75570E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.63319E-01 0.0E+00  3.88101E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65822E-02 0.0E+00  1.30049E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.27157E-03 0.0E+00 -4.29838E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.65963E-04 0.0E+00 -3.90936E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -6.12766E-04 0.0E+00 -5.71465E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.19661E-04 0.0E+00 -2.75543E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.91050E-04 0.0E+00 -6.42050E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.70088E-04 0.0E+00 -3.40318E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.63319E-01 0.0E+00  3.88101E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65822E-02 0.0E+00  1.30049E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.27157E-03 0.0E+00 -4.29838E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.65962E-04 0.0E+00 -3.90936E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -6.12768E-04 0.0E+00 -5.71465E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.19662E-04 0.0E+00 -2.75543E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.91050E-04 0.0E+00 -6.42050E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.70090E-04 0.0E+00 -3.40318E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.22321E-01 0.0E+00  3.74593E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.50895E+00 0.0E+00  8.88420E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.65009E-04 0.0E+00  9.87504E-04 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.53992E-02 0.0E+00  9.46132E-03 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  2.48586E-01 0.0E+00  1.47334E-02 0.0E+00  8.47392E-03 0.0E+00  3.79627E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.91053E-02 0.0E+00 -2.52309E-03 0.0E+00 -1.30025E-03 0.0E+00  1.43051E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.05620E-03 0.0E+00 -7.84629E-04 0.0E+00 -4.95025E-04 0.0E+00 -3.80335E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.14912E-04 0.0E+00 -2.48949E-04 0.0E+00 -1.60387E-04 0.0E+00 -3.74898E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.19375E-04 0.0E+00 -1.93390E-04 0.0E+00 -1.21052E-04 0.0E+00 -5.59359E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.47035E-04 0.0E+00 -2.73738E-05 0.0E+00 -1.89863E-05 0.0E+00 -2.73645E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.53890E-04 0.0E+00 -1.37160E-04 0.0E+00 -8.38349E-05 0.0E+00 -6.33666E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.72547E-04 0.0E+00  9.75414E-05 0.0E+00  5.66999E-05 0.0E+00 -3.97018E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48586E-01 0.0E+00  1.47334E-02 0.0E+00  8.47392E-03 0.0E+00  3.79627E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.91053E-02 0.0E+00 -2.52309E-03 0.0E+00 -1.30025E-03 0.0E+00  1.43051E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.05620E-03 0.0E+00 -7.84629E-04 0.0E+00 -4.95025E-04 0.0E+00 -3.80335E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.14911E-04 0.0E+00 -2.48949E-04 0.0E+00 -1.60387E-04 0.0E+00 -3.74898E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.19377E-04 0.0E+00 -1.93390E-04 0.0E+00 -1.21052E-04 0.0E+00 -5.59359E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.47036E-04 0.0E+00 -2.73738E-05 0.0E+00 -1.89863E-05 0.0E+00 -2.73645E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.53890E-04 0.0E+00 -1.37160E-04 0.0E+00 -8.38349E-05 0.0E+00 -6.33666E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.72549E-04 0.0E+00  9.75414E-05 0.0E+00  5.66999E-05 0.0E+00 -3.97018E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00684E-01 0.0E+00  4.03284E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01368E-01 0.0E+00  4.07448E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01388E-01 0.0E+00  4.08338E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.99312E-01 0.0E+00  3.94374E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66098E+00 0.0E+00  8.26547E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65535E+00 0.0E+00  8.18100E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65518E+00 0.0E+00  8.16318E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67242E+00 0.0E+00  8.45221E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.23490E-03 0.01058  2.11206E-04 0.05963  9.17146E-04 0.02686  5.90430E-04 0.03257  1.23412E-03 0.02117  2.00364E-03 0.01805  6.14349E-04 0.03094  5.29313E-04 0.03592  1.34704E-04 0.07607 ];
LAMBDA                    (idx, [1:  18]) = [  4.09699E-01 0.01716  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

