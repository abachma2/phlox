
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
TITLE                     (idx, [1: 21])  = '20mwfullcore78reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-78r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar  6 18:27:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar  6 21:33:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646612863942 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00240E+00  9.99771E-01  9.99422E-01  9.98410E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.40162E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.59838E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.82574E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.72111E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64525E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.20959E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.20788E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.70405E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.50087E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000311 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17951E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85477E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.54567E-01  4.54567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34433E-01  1.34433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84888E+02  1.84888E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85473E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.87084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87787E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97371E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.02743E+13 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.43631E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  5.26591E+17 0.00079  8.56518E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.48344E+15 0.01316  2.41270E-03 0.01309 ];
PU239_FISS                (idx, [1:   4]) = [  7.09301E+16 0.00213  1.15373E-01 0.00213 ];
PU240_FISS                (idx, [1:   4]) = [  3.17926E+13 0.08585  5.17364E-05 0.08587 ];
PU241_FISS                (idx, [1:   4]) = [  1.55788E+16 0.00405  2.53403E-02 0.00407 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20024E+17 0.00157  1.87324E-01 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31083E+17 0.00129  3.60658E-01 0.00105 ];
PU239_CAPT                (idx, [1:   4]) = [  4.42440E+16 0.00300  6.90496E-02 0.00273 ];
PU240_CAPT                (idx, [1:   4]) = [  3.79749E+16 0.00263  5.92682E-02 0.00250 ];
PU241_CAPT                (idx, [1:   4]) = [  6.26773E+15 0.00740  9.78192E-03 0.00731 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04542E+16 0.00500  1.63173E-02 0.00507 ];
SM149_CAPT                (idx, [1:   4]) = [  4.06037E+15 0.00811  6.33772E-03 0.00819 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000311 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.82106E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000311 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2116477 2.11641E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2030848 2.03080E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 852986 8.52974E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000311 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53504E+18 3.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14484E+17 8.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.41623E+17 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25611E+18 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.51372E+18 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.44248E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.58238E+17 0.00127 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51434E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.85595E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83550E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50627E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78724E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15432E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88171E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.39334E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22324E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01456E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49809E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01421E+00 0.00061  1.00819E+00 0.00060  6.37328E-03 0.00882 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01371E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01412E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01371E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22212E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79704E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79702E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13779E-07 0.00157 ];
IMP_EALF                  (idx, [1:   2]) = [  3.13802E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11917E-02 0.01154 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12030E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.03116E-03 0.00544  1.99390E-04 0.03280  9.40619E-04 0.01338  5.50308E-04 0.01723  1.20156E-03 0.01206  1.93979E-03 0.00985  5.54753E-04 0.01749  5.04654E-04 0.02001  1.40098E-04 0.03575 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09875E-01 0.00840  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.26590E-03 0.01005  2.02802E-04 0.05347  9.70643E-04 0.02316  5.55574E-04 0.02950  1.27657E-03 0.02020  2.02580E-03 0.01849  5.67586E-04 0.02810  5.16583E-04 0.03718  1.50348E-04 0.05892 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.08982E-01 0.01515  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.12047E-04 0.00135  8.12257E-04 0.00135  7.79596E-04 0.01410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.23555E-04 0.00123  8.23767E-04 0.00123  7.90599E-04 0.01405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.29240E-03 0.00876  2.13806E-04 0.04755  9.56698E-04 0.02208  5.62238E-04 0.02977  1.27643E-03 0.01984  2.04576E-03 0.01413  5.74798E-04 0.02968  5.28623E-04 0.03181  1.34053E-04 0.06407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.03642E-01 0.01437  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.07543E-04 0.00316  8.07503E-04 0.00316  8.10941E-04 0.04380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.18977E-04 0.00306  8.18936E-04 0.00307  8.22537E-04 0.04375 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.14105E-03 0.02506  2.21305E-04 0.13156  1.06132E-03 0.07844  5.51358E-04 0.10238  1.20308E-03 0.06171  1.87132E-03 0.04755  5.66093E-04 0.08841  5.34436E-04 0.09254  1.32140E-04 0.24997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.04432E-01 0.04856  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.19702E-03 0.02433  2.26255E-04 0.12832  1.07799E-03 0.07398  5.63253E-04 0.09773  1.20874E-03 0.05582  1.88323E-03 0.04421  5.65410E-04 0.08301  5.50754E-04 0.09093  1.21403E-04 0.22883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.02325E-01 0.04301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.62680E+00 0.02606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.09263E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.20734E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30769E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.79448E+00 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09825E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15651E-05 0.00024  4.15568E-05 0.00025  4.29434E-05 0.00279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.34883E-03 0.00057  1.34925E-03 0.00057  1.27877E-03 0.00775 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50395E-01 0.00026  7.50442E-01 0.00026  7.45509E-01 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28324E+01 0.01246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.20788E+02 0.00050  2.57632E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21493E+08 0.0E+00  6.38673E+08 0.0E+00  7.44600E+08 0.0E+00  3.64744E+08 0.0E+00  1.05070E+09 0.0E+00  9.73434E+08 0.0E+00  5.81911E+08 0.0E+00  1.88996E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22299E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.96256E+20 0.0E+00  8.46178E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63653E-01 0.0E+00  3.88086E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.36756E-04 0.0E+00  3.79677E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.76504E-04 0.0E+00  1.00741E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.39748E-04 0.0E+00  6.27733E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.44198E-04 0.0E+00  1.57158E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46299E+00 0.0E+00  2.50358E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03226E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.67028E-07 0.0E+00  1.75452E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.62977E-01 0.0E+00  3.87079E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65563E-02 0.0E+00  1.29936E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.25914E-03 0.0E+00 -4.27695E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.52279E-04 0.0E+00 -3.90267E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.84628E-04 0.0E+00 -5.69953E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13084E-04 0.0E+00 -2.74541E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.39163E-04 0.0E+00 -6.40078E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.53457E-04 0.0E+00 -3.34886E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.62978E-01 0.0E+00  3.87079E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65563E-02 0.0E+00  1.29936E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.25914E-03 0.0E+00 -4.27695E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.52282E-04 0.0E+00 -3.90267E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.84627E-04 0.0E+00 -5.69953E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13082E-04 0.0E+00 -2.74541E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.39162E-04 0.0E+00 -6.40078E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.53456E-04 0.0E+00 -3.34886E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22710E-01 0.0E+00  3.73605E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49671E+00 0.0E+00  8.92208E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.76423E-04 0.0E+00  1.00741E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.45406E-02 0.0E+00  9.48569E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49113E-01 0.0E+00  1.38646E-02 0.0E+00  8.47862E-03 0.0E+00  3.78601E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.89300E-02 0.0E+00 -2.37368E-03 0.0E+00 -1.30054E-03 0.0E+00  1.42942E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.99875E-03 0.0E+00 -7.39619E-04 0.0E+00 -4.96092E-04 0.0E+00 -3.78086E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.87816E-04 0.0E+00 -2.35537E-04 0.0E+00 -1.60997E-04 0.0E+00 -3.74167E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -4.03895E-04 0.0E+00 -1.80733E-04 0.0E+00 -1.19962E-04 0.0E+00 -5.57957E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.39198E-04 0.0E+00 -2.61142E-05 0.0E+00 -1.94803E-05 0.0E+00 -2.72593E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -7.11642E-04 0.0E+00 -1.27520E-04 0.0E+00 -8.39320E-05 0.0E+00 -6.31684E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.62726E-04 0.0E+00  9.07311E-05 0.0E+00  5.77951E-05 0.0E+00 -3.92681E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49113E-01 0.0E+00  1.38646E-02 0.0E+00  8.47862E-03 0.0E+00  3.78601E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.89300E-02 0.0E+00 -2.37368E-03 0.0E+00 -1.30054E-03 0.0E+00  1.42942E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.99875E-03 0.0E+00 -7.39619E-04 0.0E+00 -4.96092E-04 0.0E+00 -3.78086E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.87819E-04 0.0E+00 -2.35537E-04 0.0E+00 -1.60997E-04 0.0E+00 -3.74167E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -4.03893E-04 0.0E+00 -1.80733E-04 0.0E+00 -1.19962E-04 0.0E+00 -5.57957E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.39196E-04 0.0E+00 -2.61142E-05 0.0E+00 -1.94803E-05 0.0E+00 -2.72593E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -7.11642E-04 0.0E+00 -1.27520E-04 0.0E+00 -8.39320E-05 0.0E+00 -6.31684E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.62725E-04 0.0E+00  9.07311E-05 0.0E+00  5.77951E-05 0.0E+00 -3.92681E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.20259E+08 0.0E+00  6.19117E+08 0.0E+00  6.99165E+08 0.0E+00  3.67836E+08 0.0E+00  1.07243E+09 0.0E+00  9.96028E+08 0.0E+00  5.96024E+08 0.0E+00  1.93683E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24053E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.83921E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  5.36267E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.77143E+20 0.0E+00  8.65291E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.63511E-01 0.0E+00  3.88105E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.27362E-04 0.0E+00  3.79824E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.66584E-04 0.0E+00  1.00778E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.39222E-04 0.0E+00  6.27959E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.42925E-04 0.0E+00  1.57212E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46315E+00 0.0E+00  2.50355E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.71548E-07 0.0E+00  1.75544E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.62845E-01 0.0E+00  3.87098E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65652E-02 0.0E+00  1.29842E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.27366E-03 0.0E+00 -4.28077E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.55179E-04 0.0E+00 -3.90559E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -6.09248E-04 0.0E+00 -5.70081E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.17760E-04 0.0E+00 -2.74700E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.74597E-04 0.0E+00 -6.40072E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.67925E-04 0.0E+00 -3.36107E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.62845E-01 0.0E+00  3.87098E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65652E-02 0.0E+00  1.29842E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.27366E-03 0.0E+00 -4.28077E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.55182E-04 0.0E+00 -3.90559E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -6.09247E-04 0.0E+00 -5.70081E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.17759E-04 0.0E+00 -2.74700E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.74596E-04 0.0E+00 -6.40072E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.67924E-04 0.0E+00 -3.36107E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.22007E-01 0.0E+00  3.73631E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51101E+00 0.0E+00  8.90681E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.66501E-04 0.0E+00  1.00778E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.51113E-02 0.0E+00  9.47105E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48400E-01 0.0E+00  1.44452E-02 0.0E+00  8.46360E-03 0.0E+00  3.78634E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.90383E-02 0.0E+00 -2.47308E-03 0.0E+00 -1.29846E-03 0.0E+00  1.42827E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.04425E-03 0.0E+00 -7.70590E-04 0.0E+00 -4.95120E-04 0.0E+00 -3.78565E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.00579E-04 0.0E+00 -2.45400E-04 0.0E+00 -1.60693E-04 0.0E+00 -3.74489E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.20947E-04 0.0E+00 -1.88302E-04 0.0E+00 -1.19743E-04 0.0E+00 -5.58106E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.44968E-04 0.0E+00 -2.72077E-05 0.0E+00 -1.94408E-05 0.0E+00 -2.72756E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.41736E-04 0.0E+00 -1.32860E-04 0.0E+00 -8.37722E-05 0.0E+00 -6.31695E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.73394E-04 0.0E+00  9.45305E-05 0.0E+00  5.76931E-05 0.0E+00 -3.93800E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48400E-01 0.0E+00  1.44452E-02 0.0E+00  8.46360E-03 0.0E+00  3.78634E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.90383E-02 0.0E+00 -2.47308E-03 0.0E+00 -1.29846E-03 0.0E+00  1.42827E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.04425E-03 0.0E+00 -7.70590E-04 0.0E+00 -4.95120E-04 0.0E+00 -3.78565E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.00583E-04 0.0E+00 -2.45400E-04 0.0E+00 -1.60693E-04 0.0E+00 -3.74489E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.20945E-04 0.0E+00 -1.88302E-04 0.0E+00 -1.19743E-04 0.0E+00 -5.58106E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.44967E-04 0.0E+00 -2.72077E-05 0.0E+00 -1.94408E-05 0.0E+00 -2.72756E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.41736E-04 0.0E+00 -1.32860E-04 0.0E+00 -8.37722E-05 0.0E+00 -6.31695E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.73393E-04 0.0E+00  9.45305E-05 0.0E+00  5.76931E-05 0.0E+00 -3.93800E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00563E-01 0.0E+00  4.03215E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01043E-01 0.0E+00  4.07996E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01450E-01 0.0E+00  4.07056E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.99209E-01 0.0E+00  3.94862E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66199E+00 0.0E+00  8.26689E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65802E+00 0.0E+00  8.17002E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65467E+00 0.0E+00  8.18888E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67328E+00 0.0E+00  8.44177E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.26590E-03 0.01005  2.02802E-04 0.05347  9.70643E-04 0.02316  5.55574E-04 0.02950  1.27657E-03 0.02020  2.02580E-03 0.01849  5.67586E-04 0.02810  5.16583E-04 0.03718  1.50348E-04 0.05892 ];
LAMBDA                    (idx, [1:  18]) = [  4.08982E-01 0.01515  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

