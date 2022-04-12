
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
TITLE                     (idx, [1: 21])  = '20mwfullcore60reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 42])  = 'shuffle/5601234/htgr-20-scrmbl-5601234.inp' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:55:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:30:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645433745223 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99613E-01  9.97612E-01  1.00234E+00  1.00044E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.41920E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58080E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.81061E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.70316E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63330E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.10261E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.10085E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.62043E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.39912E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999326 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99933E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99933E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17440E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74945E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.68550E-01  4.68550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52983E-01  1.52983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.74323E+02  2.74323E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74941E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.24569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.24630E+00 0.00062 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97560E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32005.95 ;
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

NORM_COEF                 (idx, [1:   4]) = [  3.03679E+13 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45713E-01 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  5.25568E+17 0.00075  8.56136E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.52875E+15 0.01459  2.48989E-03 0.01444 ];
PU239_FISS                (idx, [1:   4]) = [  7.10806E+16 0.00220  1.15787E-01 0.00205 ];
PU240_FISS                (idx, [1:   4]) = [  2.94320E+13 0.09647  4.79729E-05 0.09657 ];
PU241_FISS                (idx, [1:   4]) = [  1.54974E+16 0.00439  2.52444E-02 0.00429 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20037E+17 0.00157  1.88504E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32370E+17 0.00147  3.64899E-01 0.00102 ];
PU239_CAPT                (idx, [1:   4]) = [  4.44547E+16 0.00270  6.98119E-02 0.00266 ];
PU240_CAPT                (idx, [1:   4]) = [  3.80652E+16 0.00293  5.97767E-02 0.00282 ];
PU241_CAPT                (idx, [1:   4]) = [  6.30574E+15 0.00609  9.90321E-03 0.00617 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03725E+16 0.00531  1.62886E-02 0.00523 ];
SM149_CAPT                (idx, [1:   4]) = [  4.10184E+15 0.00948  6.44159E-03 0.00947 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999326 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80854E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999326 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2096553 2.09692E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2021167 2.02151E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 881606 8.81749E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999326 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53502E+18 3.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14484E+17 8.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.36951E+17 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25144E+18 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.51839E+18 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.40685E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67770E+17 0.00118 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51921E+18 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.70842E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83347E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56223E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76055E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15540E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87297E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.34248E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22623E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00998E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49807E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00986E+00 0.00058  1.00368E+00 0.00055  6.30722E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01046E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01099E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01046E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22667E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79642E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79676E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15728E-07 0.00162 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14644E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13454E-02 0.01103 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12388E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.00631E-03 0.00527  1.94202E-04 0.03073  9.62267E-04 0.01373  5.49098E-04 0.01884  1.16466E-03 0.01308  1.93671E-03 0.00984  5.56750E-04 0.01764  4.98506E-04 0.02055  1.44125E-04 0.03893 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.11507E-01 0.00958  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.18099E-03 0.00943  1.97068E-04 0.05014  9.43753E-04 0.02416  5.71732E-04 0.02984  1.22639E-03 0.02102  2.00702E-03 0.01543  5.56424E-04 0.02936  5.21747E-04 0.03355  1.56853E-04 0.06731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.18043E-01 0.01516  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.94421E-04 0.00145  7.94689E-04 0.00145  7.48917E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.02226E-04 0.00134  8.02496E-04 0.00134  7.56325E-04 0.01596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.24215E-03 0.00884  2.04272E-04 0.05300  9.80107E-04 0.02581  5.83156E-04 0.02895  1.21501E-03 0.01913  1.99926E-03 0.01559  5.55874E-04 0.02875  5.52139E-04 0.02993  1.52334E-04 0.05187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.18746E-01 0.01237  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.87947E-04 0.00348  7.88314E-04 0.00350  7.17373E-04 0.03425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.95687E-04 0.00344  7.96059E-04 0.00346  7.24389E-04 0.03418 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.45301E-03 0.02858  2.08879E-04 0.14565  1.04751E-03 0.07234  6.27280E-04 0.09278  1.26374E-03 0.07080  2.06280E-03 0.04639  5.25424E-04 0.09530  6.05111E-04 0.10313  1.12266E-04 0.18624 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.97236E-01 0.04175  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.52112E-03 0.02714  2.09867E-04 0.14419  1.04217E-03 0.07175  6.45652E-04 0.08800  1.19918E-03 0.06745  2.11371E-03 0.04420  5.48049E-04 0.09341  6.48492E-04 0.09558  1.13997E-04 0.18544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.08498E-01 0.04061  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19759E+00 0.02888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.92118E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.99898E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32911E-03 0.00660 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99147E+00 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08194E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14992E-05 0.00022  4.14931E-05 0.00022  4.25324E-05 0.00295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29189E-03 0.00060  1.29225E-03 0.00061  1.22963E-03 0.00831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49400E-01 0.00026  7.49494E-01 0.00027  7.35906E-01 0.00817 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31907E+01 0.01265 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.10085E+02 0.00052  2.52967E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21030E+08 0.0E+00  6.36973E+08 0.0E+00  7.42878E+08 0.0E+00  3.56516E+08 0.0E+00  1.00784E+09 0.0E+00  9.31131E+08 0.0E+00  5.55814E+08 0.0E+00  1.80394E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22753E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.94419E+20 0.0E+00  8.12393E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63623E-01 0.0E+00  3.86684E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.40856E-04 0.0E+00  3.87932E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.81465E-04 0.0E+00  1.04146E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.40609E-04 0.0E+00  6.53527E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.46326E-04 0.0E+00  1.63615E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46304E+00 0.0E+00  2.50356E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02637E+02 0.0E+00  2.03226E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.64587E-07 0.0E+00  1.75325E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.62942E-01 0.0E+00  3.85643E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65719E-02 0.0E+00  1.29517E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.26810E-03 0.0E+00 -4.25063E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.65303E-04 0.0E+00 -3.89082E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.76550E-04 0.0E+00 -5.67542E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07794E-04 0.0E+00 -2.74220E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.21836E-04 0.0E+00 -6.37831E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.40793E-04 0.0E+00 -3.27416E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.62942E-01 0.0E+00  3.85643E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65719E-02 0.0E+00  1.29517E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.26811E-03 0.0E+00 -4.25063E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.65300E-04 0.0E+00 -3.89082E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.76550E-04 0.0E+00 -5.67542E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07795E-04 0.0E+00 -2.74220E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.21840E-04 0.0E+00 -6.37831E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.40792E-04 0.0E+00 -3.27416E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22818E-01 0.0E+00  3.72242E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49599E+00 0.0E+00  8.95474E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.81382E-04 0.0E+00  1.04146E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.41051E-02 0.0E+00  9.51652E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49518E-01 0.0E+00  1.34239E-02 0.0E+00  8.47555E-03 0.0E+00  3.77167E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.88793E-02 0.0E+00 -2.30742E-03 0.0E+00 -1.29943E-03 0.0E+00  1.42511E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.98077E-03 0.0E+00 -7.12664E-04 0.0E+00 -4.94485E-04 0.0E+00 -3.75614E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.90454E-04 0.0E+00 -2.25151E-04 0.0E+00 -1.60550E-04 0.0E+00 -3.73027E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -4.00802E-04 0.0E+00 -1.75749E-04 0.0E+00 -1.20054E-04 0.0E+00 -5.55537E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.33728E-04 0.0E+00 -2.59338E-05 0.0E+00 -1.99307E-05 0.0E+00 -2.72227E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.97791E-04 0.0E+00 -1.24045E-04 0.0E+00 -8.41606E-05 0.0E+00 -6.29415E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.51915E-04 0.0E+00  8.88782E-05 0.0E+00  5.70727E-05 0.0E+00 -3.84489E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49518E-01 0.0E+00  1.34239E-02 0.0E+00  8.47555E-03 0.0E+00  3.77167E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.88793E-02 0.0E+00 -2.30742E-03 0.0E+00 -1.29943E-03 0.0E+00  1.42511E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.98077E-03 0.0E+00 -7.12664E-04 0.0E+00 -4.94485E-04 0.0E+00 -3.75614E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.90451E-04 0.0E+00 -2.25151E-04 0.0E+00 -1.60550E-04 0.0E+00 -3.73027E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -4.00801E-04 0.0E+00 -1.75749E-04 0.0E+00 -1.20054E-04 0.0E+00 -5.55537E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.33729E-04 0.0E+00 -2.59338E-05 0.0E+00 -1.99307E-05 0.0E+00 -2.72227E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.97795E-04 0.0E+00 -1.24045E-04 0.0E+00 -8.41606E-05 0.0E+00 -6.29415E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.51914E-04 0.0E+00  8.88782E-05 0.0E+00  5.70727E-05 0.0E+00 -3.84489E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.19309E+08 0.0E+00  6.15545E+08 0.0E+00  6.94616E+08 0.0E+00  3.59971E+08 0.0E+00  1.03129E+09 0.0E+00  9.55435E+08 0.0E+00  5.70974E+08 0.0E+00  1.85424E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24683E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.91868E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  7.92621E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.73783E+20 0.0E+00  8.33030E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.63492E-01 0.0E+00  3.86705E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.31108E-04 0.0E+00  3.88100E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.71249E-04 0.0E+00  1.04189E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.40141E-04 0.0E+00  6.53792E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.45195E-04 0.0E+00  1.63678E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46320E+00 0.0E+00  2.50352E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.69482E-07 0.0E+00  1.75429E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.62821E-01 0.0E+00  3.85663E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65808E-02 0.0E+00  1.29412E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.28239E-03 0.0E+00 -4.25489E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.68191E-04 0.0E+00 -3.89406E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -6.03015E-04 0.0E+00 -5.67685E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.12759E-04 0.0E+00 -2.74397E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.60038E-04 0.0E+00 -6.37825E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.56417E-04 0.0E+00 -3.28781E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.62821E-01 0.0E+00  3.85663E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65808E-02 0.0E+00  1.29412E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.28239E-03 0.0E+00 -4.25489E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.68188E-04 0.0E+00 -3.89406E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -6.03014E-04 0.0E+00 -5.67685E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.12760E-04 0.0E+00 -2.74397E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.60042E-04 0.0E+00 -6.37825E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.56415E-04 0.0E+00 -3.28781E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.22111E-01 0.0E+00  3.72272E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51022E+00 0.0E+00  8.93877E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.71165E-04 0.0E+00  1.04189E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.47124E-02 0.0E+00  9.50018E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48779E-01 0.0E+00  1.40415E-02 0.0E+00  8.45878E-03 0.0E+00  3.77204E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.89944E-02 0.0E+00 -2.41358E-03 0.0E+00 -1.29712E-03 0.0E+00  1.42383E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.02784E-03 0.0E+00 -7.45451E-04 0.0E+00 -4.93402E-04 0.0E+00 -3.76149E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.03701E-04 0.0E+00 -2.35509E-04 0.0E+00 -1.60212E-04 0.0E+00 -3.73385E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.19181E-04 0.0E+00 -1.83834E-04 0.0E+00 -1.19809E-04 0.0E+00 -5.55704E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.39886E-04 0.0E+00 -2.71269E-05 0.0E+00 -1.98852E-05 0.0E+00 -2.72408E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.30286E-04 0.0E+00 -1.29752E-04 0.0E+00 -8.39819E-05 0.0E+00 -6.29427E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.63450E-04 0.0E+00  9.29672E-05 0.0E+00  5.69603E-05 0.0E+00 -3.85741E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48779E-01 0.0E+00  1.40415E-02 0.0E+00  8.45878E-03 0.0E+00  3.77204E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.89944E-02 0.0E+00 -2.41358E-03 0.0E+00 -1.29712E-03 0.0E+00  1.42383E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.02784E-03 0.0E+00 -7.45451E-04 0.0E+00 -4.93402E-04 0.0E+00 -3.76149E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.03697E-04 0.0E+00 -2.35509E-04 0.0E+00 -1.60212E-04 0.0E+00 -3.73385E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.19180E-04 0.0E+00 -1.83834E-04 0.0E+00 -1.19809E-04 0.0E+00 -5.55704E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.39887E-04 0.0E+00 -2.71269E-05 0.0E+00 -1.98852E-05 0.0E+00 -2.72408E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.30291E-04 0.0E+00 -1.29752E-04 0.0E+00 -8.39819E-05 0.0E+00 -6.29427E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.63448E-04 0.0E+00  9.29672E-05 0.0E+00  5.69603E-05 0.0E+00 -3.85741E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00739E-01 0.0E+00  4.03082E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01355E-01 0.0E+00  4.08013E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01665E-01 0.0E+00  4.07820E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.99214E-01 0.0E+00  3.93748E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66053E+00 0.0E+00  8.26962E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65545E+00 0.0E+00  8.16968E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65290E+00 0.0E+00  8.17353E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67324E+00 0.0E+00  8.46566E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.18099E-03 0.00943  1.97068E-04 0.05014  9.43753E-04 0.02416  5.71732E-04 0.02984  1.22639E-03 0.02102  2.00702E-03 0.01543  5.56424E-04 0.02936  5.21747E-04 0.03355  1.56853E-04 0.06731 ];
LAMBDA                    (idx, [1:  18]) = [  4.18043E-01 0.01516  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

