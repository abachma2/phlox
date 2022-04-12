
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
TITLE                     (idx, [1: 21])  = '20mwfullcore79reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-79r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar  6 21:33:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar  7 00:39:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646623992881 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00191E+00  9.98991E-01  9.99823E-01  9.99280E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.38988E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.61012E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.83360E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.72994E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64419E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.24369E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.24200E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.71648E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.50041E+01 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999410 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99941E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99941E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.19147E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85804E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.54983E-01  4.54983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34200E-01  1.34200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85215E+02  1.85215E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85800E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.87046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87710E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97372E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.02499E+13 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.43467E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  5.26200E+17 0.00073  8.56145E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.49847E+15 0.01547  2.43815E-03 0.01548 ];
PU239_FISS                (idx, [1:   4]) = [  7.11997E+16 0.00185  1.15846E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  3.26346E+13 0.11459  5.31467E-05 0.11491 ];
PU241_FISS                (idx, [1:   4]) = [  1.55033E+16 0.00436  2.52244E-02 0.00430 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20161E+17 0.00150  1.86869E-01 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31244E+17 0.00138  3.59607E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.44736E+16 0.00255  6.91643E-02 0.00254 ];
PU240_CAPT                (idx, [1:   4]) = [  3.77468E+16 0.00278  5.87012E-02 0.00267 ];
PU241_CAPT                (idx, [1:   4]) = [  6.30729E+15 0.00714  9.80840E-03 0.00708 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03824E+16 0.00553  1.61467E-02 0.00557 ];
SM149_CAPT                (idx, [1:   4]) = [  4.07010E+15 0.00956  6.32934E-03 0.00950 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999410 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.87025E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999410 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2125412 2.12574E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2031484 2.03181E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 842514 8.42638E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999410 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.15136E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53506E+18 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14482E+17 8.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.43385E+17 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25787E+18 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.51249E+18 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.45327E+21 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54902E+17 0.00133 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51277E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.90363E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83387E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.48764E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.79628E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15412E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88516E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.41132E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22088E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01513E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49813E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03147E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01507E+00 0.00054  1.00881E+00 0.00052  6.31596E-03 0.00821 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01478E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01496E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01478E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22042E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79722E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79708E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13230E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13622E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12112E-02 0.01188 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11836E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.97874E-03 0.00578  1.93622E-04 0.03126  9.63696E-04 0.01395  5.35720E-04 0.02121  1.18242E-03 0.01393  1.91693E-03 0.01027  5.46739E-04 0.01837  5.01629E-04 0.01888  1.37978E-04 0.04121 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09099E-01 0.00942  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.51905E+00 0.01010 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.24512E-03 0.00954  2.03651E-04 0.04973  1.01533E-03 0.02374  5.51309E-04 0.03531  1.23646E-03 0.02211  1.99637E-03 0.01519  5.74078E-04 0.03259  5.20294E-04 0.03554  1.47627E-04 0.06118 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.10470E-01 0.01560  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.18310E-04 0.00126  8.18612E-04 0.00127  7.69393E-04 0.01390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.30617E-04 0.00115  8.30923E-04 0.00116  7.80995E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.22348E-03 0.00836  1.92215E-04 0.05716  1.02100E-03 0.02179  5.52391E-04 0.03101  1.23362E-03 0.01995  2.02421E-03 0.01570  5.66667E-04 0.02725  5.05616E-04 0.03011  1.27761E-04 0.06620 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.97009E-01 0.01410  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.16956E-04 0.00312  8.17403E-04 0.00312  7.53462E-04 0.03426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.29244E-04 0.00309  8.29697E-04 0.00309  7.64757E-04 0.03424 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.83212E-03 0.02831  1.78159E-04 0.19416  9.12253E-04 0.07653  5.34433E-04 0.10209  1.06667E-03 0.07271  2.00462E-03 0.05503  5.18628E-04 0.11959  5.21694E-04 0.10070  9.56668E-05 0.19180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.88266E-01 0.04419  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.86505E-03 0.02792  1.71888E-04 0.18233  9.44360E-04 0.07346  5.18561E-04 0.09800  1.06410E-03 0.07106  2.01218E-03 0.05284  5.37690E-04 0.11790  5.14094E-04 0.09607  1.02173E-04 0.18426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.91399E-01 0.04401  1.24667E-02 1.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.14782E+00 0.02893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.15814E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.28077E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.17543E-03 0.00496 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.57053E+00 0.00513 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10339E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15519E-05 0.00022  4.15424E-05 0.00022  4.31725E-05 0.00275 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.36641E-03 0.00056  1.36684E-03 0.00056  1.29311E-03 0.00817 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50713E-01 0.00026  7.50783E-01 0.00025  7.41790E-01 0.00902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31156E+01 0.01130 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.24200E+02 0.00051  2.59493E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21422E+08 0.0E+00  6.38224E+08 0.0E+00  7.44559E+08 0.0E+00  3.67186E+08 0.0E+00  1.06482E+09 0.0E+00  9.86695E+08 0.0E+00  5.89588E+08 0.0E+00  1.91564E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22114E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.96343E+20 0.0E+00  8.56879E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63920E-01 0.0E+00  3.88590E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.36313E-04 0.0E+00  3.77237E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.75929E-04 0.0E+00  9.97210E-04 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.39616E-04 0.0E+00  6.19973E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.43871E-04 0.0E+00  1.55218E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46298E+00 0.0E+00  2.50362E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.67887E-07 0.0E+00  1.75455E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.63246E-01 0.0E+00  3.87592E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65547E-02 0.0E+00  1.29835E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.25610E-03 0.0E+00 -4.28241E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.60231E-04 0.0E+00 -3.90968E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.91476E-04 0.0E+00 -5.70362E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12128E-04 0.0E+00 -2.75103E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.51401E-04 0.0E+00 -6.41059E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.54859E-04 0.0E+00 -3.33012E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.63246E-01 0.0E+00  3.87592E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65547E-02 0.0E+00  1.29835E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.25611E-03 0.0E+00 -4.28241E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.60234E-04 0.0E+00 -3.90968E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.91474E-04 0.0E+00 -5.70362E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12130E-04 0.0E+00 -2.75103E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.51402E-04 0.0E+00 -6.41059E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.54860E-04 0.0E+00 -3.33012E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22942E-01 0.0E+00  3.74116E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49515E+00 0.0E+00  8.90988E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.75848E-04 0.0E+00  9.97210E-04 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.46980E-02 0.0E+00  9.48221E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49222E-01 0.0E+00  1.40231E-02 0.0E+00  8.48472E-03 0.0E+00  3.79108E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.89571E-02 0.0E+00 -2.40242E-03 0.0E+00 -1.30050E-03 0.0E+00  1.42840E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.99956E-03 0.0E+00 -7.43457E-04 0.0E+00 -4.94588E-04 0.0E+00 -3.78782E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.99080E-04 0.0E+00 -2.38850E-04 0.0E+00 -1.62238E-04 0.0E+00 -3.74744E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -4.07241E-04 0.0E+00 -1.84235E-04 0.0E+00 -1.19850E-04 0.0E+00 -5.58377E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.36788E-04 0.0E+00 -2.46605E-05 0.0E+00 -1.90198E-05 0.0E+00 -2.73201E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -7.19772E-04 0.0E+00 -1.31628E-04 0.0E+00 -8.50181E-05 0.0E+00 -6.32557E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.61933E-04 0.0E+00  9.29261E-05 0.0E+00  5.69622E-05 0.0E+00 -3.89974E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49223E-01 0.0E+00  1.40231E-02 0.0E+00  8.48472E-03 0.0E+00  3.79108E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.89571E-02 0.0E+00 -2.40242E-03 0.0E+00 -1.30050E-03 0.0E+00  1.42840E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.99956E-03 0.0E+00 -7.43457E-04 0.0E+00 -4.94588E-04 0.0E+00 -3.78782E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.99084E-04 0.0E+00 -2.38850E-04 0.0E+00 -1.62238E-04 0.0E+00 -3.74744E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -4.07239E-04 0.0E+00 -1.84235E-04 0.0E+00 -1.19850E-04 0.0E+00 -5.58377E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.36791E-04 0.0E+00 -2.46605E-05 0.0E+00 -1.90198E-05 0.0E+00 -2.73201E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -7.19773E-04 0.0E+00 -1.31628E-04 0.0E+00 -8.50181E-05 0.0E+00 -6.32557E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.61934E-04 0.0E+00  9.29261E-05 0.0E+00  5.69622E-05 0.0E+00 -3.89974E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.20315E+08 0.0E+00  6.19357E+08 0.0E+00  7.00144E+08 0.0E+00  3.70151E+08 0.0E+00  1.08596E+09 0.0E+00  1.00868E+09 0.0E+00  6.03324E+08 0.0E+00  1.96132E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.23811E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.81415E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.53453E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.77763E+20 0.0E+00  8.75460E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.63775E-01 0.0E+00  3.88608E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.27049E-04 0.0E+00  3.77379E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.66122E-04 0.0E+00  9.97568E-04 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.39073E-04 0.0E+00  6.20189E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.42557E-04 0.0E+00  1.55270E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46315E+00 0.0E+00  2.50359E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.72279E-07 0.0E+00  1.75544E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.63110E-01 0.0E+00  3.87610E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65630E-02 0.0E+00  1.29743E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.27069E-03 0.0E+00 -4.28613E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.62964E-04 0.0E+00 -3.91251E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -6.15436E-04 0.0E+00 -5.70486E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.16611E-04 0.0E+00 -2.75258E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.86254E-04 0.0E+00 -6.41055E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.69134E-04 0.0E+00 -3.34212E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.63110E-01 0.0E+00  3.87610E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65630E-02 0.0E+00  1.29743E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.27070E-03 0.0E+00 -4.28613E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.62968E-04 0.0E+00 -3.91251E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -6.15434E-04 0.0E+00 -5.70486E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.16613E-04 0.0E+00 -2.75258E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.86255E-04 0.0E+00 -6.41055E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.69136E-04 0.0E+00 -3.34212E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.22245E-01 0.0E+00  3.74142E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.50946E+00 0.0E+00  8.89472E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.66039E-04 0.0E+00  9.97568E-04 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.52560E-02 0.0E+00  9.46801E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48519E-01 0.0E+00  1.45910E-02 0.0E+00  8.47017E-03 0.0E+00  3.79140E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.90627E-02 0.0E+00 -2.49971E-03 0.0E+00 -1.29849E-03 0.0E+00  1.42728E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.04426E-03 0.0E+00 -7.73563E-04 0.0E+00 -4.93649E-04 0.0E+00 -3.79248E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.11486E-04 0.0E+00 -2.48522E-04 0.0E+00 -1.61941E-04 0.0E+00 -3.75056E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.23740E-04 0.0E+00 -1.91695E-04 0.0E+00 -1.19638E-04 0.0E+00 -5.58522E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.42270E-04 0.0E+00 -2.56591E-05 0.0E+00 -1.89818E-05 0.0E+00 -2.73360E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.49296E-04 0.0E+00 -1.36959E-04 0.0E+00 -8.48620E-05 0.0E+00 -6.32568E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.72445E-04 0.0E+00  9.66891E-05 0.0E+00  5.68651E-05 0.0E+00 -3.91077E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48519E-01 0.0E+00  1.45910E-02 0.0E+00  8.47017E-03 0.0E+00  3.79140E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.90627E-02 0.0E+00 -2.49971E-03 0.0E+00 -1.29849E-03 0.0E+00  1.42728E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.04426E-03 0.0E+00 -7.73563E-04 0.0E+00 -4.93649E-04 0.0E+00 -3.79248E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.11490E-04 0.0E+00 -2.48522E-04 0.0E+00 -1.61941E-04 0.0E+00 -3.75056E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.23738E-04 0.0E+00 -1.91695E-04 0.0E+00 -1.19638E-04 0.0E+00 -5.58522E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.42272E-04 0.0E+00 -2.56591E-05 0.0E+00 -1.89818E-05 0.0E+00 -2.73360E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.49297E-04 0.0E+00 -1.36959E-04 0.0E+00 -8.48620E-05 0.0E+00 -6.32568E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.72447E-04 0.0E+00  9.66891E-05 0.0E+00  5.68651E-05 0.0E+00 -3.91077E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00527E-01 0.0E+00  4.03766E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01235E-01 0.0E+00  4.07837E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01428E-01 0.0E+00  4.08959E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.98938E-01 0.0E+00  3.94812E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66229E+00 0.0E+00  8.25560E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65644E+00 0.0E+00  8.17319E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65485E+00 0.0E+00  8.15077E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67556E+00 0.0E+00  8.44284E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.24512E-03 0.00954  2.03651E-04 0.04973  1.01533E-03 0.02374  5.51309E-04 0.03531  1.23646E-03 0.02211  1.99637E-03 0.01519  5.74078E-04 0.03259  5.20294E-04 0.03554  1.47627E-04 0.06118 ];
LAMBDA                    (idx, [1:  18]) = [  4.10470E-01 0.01560  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

