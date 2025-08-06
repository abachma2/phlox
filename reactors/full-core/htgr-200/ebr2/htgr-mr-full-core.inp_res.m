
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 03:52:11 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 04:42:39 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753865531985 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83502E-01  1.00270E+00  1.00440E+00  1.00158E+00  1.00008E+00  1.00085E+00  1.00470E+00  1.00219E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.02141E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97859E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47943E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31101E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76330E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69099E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69039E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46737E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.39160E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85809E+02 ;
RUNNING_TIME              (idx, 1)        =  5.04573E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20250E-01  1.20250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86833E-02  2.86833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03079E+01  5.03079E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  3.33349E-05 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00774E+01  5.24604E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75933E+00 0.00462 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28071E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11502.16;
MEMSIZE                   (idx, 1)        = 11308.95;
XS_MEMSIZE                (idx, 1)        = 850.23;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 282 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 282 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7677 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.39234E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79813E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17818E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29507E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02944E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01258E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10425E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51892E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81393E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25197E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98961E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06962E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51585E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60569E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08445E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82484E+14 0.00066  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 17 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.95296E-01 0.00126 ];
U235_FISS                 (idx, [1:   4]) = [  5.24014E+18 0.00068  8.53349E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.35836E+16 0.01494  2.21203E-03 0.01491 ];
PU239_FISS                (idx, [1:   4]) = [  7.42116E+17 0.00188  1.20851E-01 0.00170 ];
PU240_FISS                (idx, [1:   4]) = [  3.47575E+14 0.11263  5.65943E-05 0.11260 ];
PU241_FISS                (idx, [1:   4]) = [  1.41815E+17 0.00455  2.30941E-02 0.00449 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10728E+18 0.00158  1.55163E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67176E+18 0.00145  3.74374E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  4.38480E+17 0.00250  6.14443E-02 0.00244 ];
PU240_CAPT                (idx, [1:   4]) = [  3.47507E+17 0.00319  4.86948E-02 0.00306 ];
PU241_CAPT                (idx, [1:   4]) = [  5.38315E+16 0.00719  7.54370E-03 0.00722 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33912E+17 0.00332  3.27783E-02 0.00328 ];
SM149_CAPT                (idx, [1:   4]) = [  6.69198E+16 0.00554  9.37758E-03 0.00554 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000170 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52034E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000170 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2526287 2.52629E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2173858 2.17385E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300025 3.00018E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000170 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53676E+19 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14432E+18 8.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.12939E+18 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32737E+19 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41242E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20231E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.47509E+17 0.00201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41212E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80000E+21 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73991E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65348E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02309E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09403E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99817E-01 7.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40169E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15684E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08742E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50111E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03164E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08722E+00 0.00050  1.08080E+00 0.00051  6.62437E-03 0.00812 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08831E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08808E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08831E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15780E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86692E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86672E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56008E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56306E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.12321E-03 0.01436 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09558E-03 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.49295E-03 0.00561  1.82151E-04 0.03053  9.50918E-04 0.01232  8.92218E-04 0.01318  2.47832E-03 0.00813  7.32923E-04 0.01594  2.56421E-04 0.02723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39722E-01 0.01390  1.25006E-02 0.00026  3.15876E-02 0.00028  1.09457E-01 0.00016  3.16968E-01 6.8E-05  1.33485E+00 0.00105  8.45944E+00 0.00417 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01399E-03 0.00862  2.06359E-04 0.05238  1.01995E-03 0.02193  9.79433E-04 0.02281  2.72349E-03 0.01312  8.09630E-04 0.02206  2.75123E-04 0.04172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32653E-01 0.02045  1.25089E-02 0.00062  3.15877E-02 0.00039  1.09460E-01 0.00030  3.16965E-01 9.8E-05  1.33449E+00 0.00185  8.45394E+00 0.00768 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.36408E-04 0.00126  9.36760E-04 0.00127  8.79289E-04 0.01564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01805E-03 0.00112  1.01843E-03 0.00113  9.56005E-04 0.01567 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.09435E-03 0.00789  2.04562E-04 0.04810  1.07447E-03 0.01974  9.91725E-04 0.02040  2.72896E-03 0.01190  8.19678E-04 0.02473  2.74963E-04 0.03292 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28258E-01 0.01812  1.25046E-02 0.00054  3.15995E-02 0.00037  1.09416E-01 0.00029  3.16970E-01 0.00012  1.33892E+00 0.00138  8.45555E+00 0.00635 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.26733E-04 0.00322  9.26632E-04 0.00322  9.59151E-04 0.04516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00754E-03 0.00321  1.00743E-03 0.00321  1.04271E-03 0.04511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.88506E-03 0.02563  1.68549E-04 0.14523  1.10181E-03 0.06473  8.34862E-04 0.07403  2.71780E-03 0.03813  7.88458E-04 0.07421  2.73578E-04 0.12511 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41071E-01 0.06896  1.25048E-02 0.00115  3.16200E-02 0.00126  1.09373E-01 0.00079  3.16907E-01 0.00042  1.34471E+00 0.00313  8.50799E+00 0.01051 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87307E-03 0.02402  1.70889E-04 0.13177  1.07926E-03 0.06318  8.11595E-04 0.07351  2.72834E-03 0.03568  8.06936E-04 0.06791  2.76055E-04 0.12194 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45810E-01 0.06614  1.25033E-02 0.00104  3.16089E-02 0.00128  1.09409E-01 0.00083  3.16980E-01 0.00044  1.34406E+00 0.00325  8.50059E+00 0.01123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.36009E+00 0.02609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.30566E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01170E-03 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99065E-03 0.00572 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.43813E+00 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34917E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39714E-05 0.00022  4.39652E-05 0.00022  4.50129E-05 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54384E-03 0.00073  1.54442E-03 0.00073  1.44537E-03 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21057E-01 0.00030  7.20775E-01 0.00030  7.74435E-01 0.00802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13496E+01 0.01340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69039E+02 0.00060  2.36553E+02 0.00068 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95473E+06 0.0E+00  1.87168E+07 0.0E+00  4.14933E+07 0.0E+00  7.94762E+07 0.0E+00  8.56557E+07 0.0E+00  8.08700E+07 0.0E+00  7.66024E+07 0.0E+00  7.16119E+07 0.0E+00  6.73608E+07 0.0E+00  6.48664E+07 0.0E+00  6.33840E+07 0.0E+00  6.21759E+07 0.0E+00  6.13418E+07 0.0E+00  6.06968E+07 0.0E+00  6.09957E+07 0.0E+00  5.35124E+07 0.0E+00  5.38270E+07 0.0E+00  5.35345E+07 0.0E+00  5.33290E+07 0.0E+00  1.05644E+08 0.0E+00  1.03880E+08 0.0E+00  7.62479E+07 0.0E+00  4.96533E+07 0.0E+00  5.86673E+07 0.0E+00  5.61810E+07 0.0E+00  4.76009E+07 0.0E+00  8.28525E+07 0.0E+00  1.74243E+07 0.0E+00  2.17383E+07 0.0E+00  1.95563E+07 0.0E+00  1.15062E+07 0.0E+00  2.00638E+07 0.0E+00  1.37669E+07 0.0E+00  1.19269E+07 0.0E+00  2.32041E+06 0.0E+00  2.26806E+06 0.0E+00  2.29822E+06 0.0E+00  2.33168E+06 0.0E+00  2.31575E+06 0.0E+00  2.33194E+06 0.0E+00  2.42365E+06 0.0E+00  2.29050E+06 0.0E+00  4.35414E+06 0.0E+00  7.00593E+06 0.0E+00  9.13100E+06 0.0E+00  2.64255E+07 0.0E+00  3.69460E+07 0.0E+00  6.15758E+07 0.0E+00  5.65768E+07 0.0E+00  4.84381E+07 0.0E+00  4.06515E+07 0.0E+00  4.92776E+07 0.0E+00  9.40192E+07 0.0E+00  1.23998E+08 0.0E+00  2.25763E+08 0.0E+00  3.12734E+08 0.0E+00  4.04112E+08 0.0E+00  2.29194E+08 0.0E+00  1.53245E+08 0.0E+00  1.04189E+08 0.0E+00  9.04443E+07 0.0E+00  8.81040E+07 0.0E+00  6.84309E+07 0.0E+00  4.68130E+07 0.0E+00  3.93811E+07 0.0E+00  3.65026E+07 0.0E+00  2.99012E+07 0.0E+00  2.25795E+07 0.0E+00  1.36275E+07 0.0E+00  4.15762E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15746E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.29830E+21 0.0E+00  6.72498E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37855E-01 0.0E+00  3.77672E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45098E-04 0.0E+00  5.51912E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.46149E-04 0.0E+00  1.38599E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01051E-04 0.0E+00  8.34083E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50023E-04 0.0E+00  2.08827E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47422E+00 0.0E+00  2.50367E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03200E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.81267E-08 0.0E+00  2.33485E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37109E-01 0.0E+00  3.76286E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53252E-02 0.0E+00  6.96028E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46410E-03 0.0E+00 -6.64495E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.66224E-04 0.0E+00 -5.62699E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33619E-04 0.0E+00 -5.60837E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.87526E-05 0.0E+00 -3.37721E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.78704E-04 0.0E+00 -4.79406E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.12148E-05 0.0E+00 -9.09683E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37109E-01 0.0E+00  3.76286E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53252E-02 0.0E+00  6.96028E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46410E-03 0.0E+00 -6.64495E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.66228E-04 0.0E+00 -5.62699E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33618E-04 0.0E+00 -5.60837E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.87510E-05 0.0E+00 -3.37721E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.78706E-04 0.0E+00 -4.79406E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.12156E-05 0.0E+00 -9.09683E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99936E-01 0.0E+00  3.67915E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66720E+00 0.0E+00  9.06007E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46068E-04 0.0E+00  1.38599E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30232E-03 0.0E+00  1.88826E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34553E-01 0.0E+00  2.55613E-03 0.0E+00  5.01699E-04 0.0E+00  3.75784E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59454E-02 0.0E+00 -6.20209E-04 0.0E+00 -5.05682E-05 0.0E+00  7.01085E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.56104E-03 0.0E+00 -9.69343E-05 0.0E+00 -3.91400E-05 0.0E+00 -6.60581E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.91033E-04 0.0E+00 -2.48092E-05 0.0E+00 -1.37780E-05 0.0E+00 -5.61321E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.10425E-04 0.0E+00 -2.31939E-05 0.0E+00 -8.51712E-06 0.0E+00 -5.59985E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.83808E-05 0.0E+00  3.71779E-07 0.0E+00 -1.51894E-06 0.0E+00 -3.37569E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.61829E-04 0.0E+00 -1.68756E-05 0.0E+00 -6.01367E-06 0.0E+00 -4.78805E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.39851E-05 0.0E+00  1.72296E-05 0.0E+00  3.34330E-06 0.0E+00 -9.13026E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34553E-01 0.0E+00  2.55613E-03 0.0E+00  5.01699E-04 0.0E+00  3.75784E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59454E-02 0.0E+00 -6.20209E-04 0.0E+00 -5.05682E-05 0.0E+00  7.01085E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.56104E-03 0.0E+00 -9.69343E-05 0.0E+00 -3.91400E-05 0.0E+00 -6.60581E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.91037E-04 0.0E+00 -2.48092E-05 0.0E+00 -1.37780E-05 0.0E+00 -5.61321E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10424E-04 0.0E+00 -2.31939E-05 0.0E+00 -8.51712E-06 0.0E+00 -5.59985E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.83793E-05 0.0E+00  3.71779E-07 0.0E+00 -1.51894E-06 0.0E+00 -3.37569E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61831E-04 0.0E+00 -1.68756E-05 0.0E+00 -6.01367E-06 0.0E+00 -4.78805E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.39860E-05 0.0E+00  1.72296E-05 0.0E+00  3.34330E-06 0.0E+00 -9.13026E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.11496E+06 0.0E+00  1.96020E+07 0.0E+00  4.36040E+07 0.0E+00  8.31373E+07 0.0E+00  8.94034E+07 0.0E+00  8.42544E+07 0.0E+00  7.96429E+07 0.0E+00  7.42928E+07 0.0E+00  6.97243E+07 0.0E+00  6.69869E+07 0.0E+00  6.53061E+07 0.0E+00  6.39160E+07 0.0E+00  6.29165E+07 0.0E+00  6.21193E+07 0.0E+00  6.22868E+07 0.0E+00  5.45390E+07 0.0E+00  5.47525E+07 0.0E+00  5.43501E+07 0.0E+00  5.40364E+07 0.0E+00  1.06633E+08 0.0E+00  1.04463E+08 0.0E+00  7.64612E+07 0.0E+00  4.97005E+07 0.0E+00  5.85942E+07 0.0E+00  5.59929E+07 0.0E+00  4.73495E+07 0.0E+00  8.21533E+07 0.0E+00  1.72592E+07 0.0E+00  2.15127E+07 0.0E+00  1.93347E+07 0.0E+00  1.13679E+07 0.0E+00  1.98068E+07 0.0E+00  1.35803E+07 0.0E+00  1.17579E+07 0.0E+00  2.28668E+06 0.0E+00  2.23503E+06 0.0E+00  2.26444E+06 0.0E+00  2.29716E+06 0.0E+00  2.28121E+06 0.0E+00  2.29683E+06 0.0E+00  2.38689E+06 0.0E+00  2.25547E+06 0.0E+00  4.28660E+06 0.0E+00  6.89517E+06 0.0E+00  8.98303E+06 0.0E+00  2.59810E+07 0.0E+00  3.63206E+07 0.0E+00  6.05734E+07 0.0E+00  5.56892E+07 0.0E+00  4.76951E+07 0.0E+00  4.00358E+07 0.0E+00  4.85395E+07 0.0E+00  9.26280E+07 0.0E+00  1.22186E+08 0.0E+00  2.22510E+08 0.0E+00  3.08298E+08 0.0E+00  3.98454E+08 0.0E+00  2.26024E+08 0.0E+00  1.51141E+08 0.0E+00  1.02767E+08 0.0E+00  8.92141E+07 0.0E+00  8.69075E+07 0.0E+00  6.75056E+07 0.0E+00  4.61831E+07 0.0E+00  3.88535E+07 0.0E+00  3.60139E+07 0.0E+00  2.95042E+07 0.0E+00  2.22794E+07 0.0E+00  1.34463E+07 0.0E+00  4.10319E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15512E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.34914E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.40541E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39374E+21 0.0E+00  6.62953E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37007E-01 0.0E+00  3.77685E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.31275E-04 0.0E+00  5.51992E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.30533E-04 0.0E+00  1.38618E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.92586E-05 0.0E+00  8.34190E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45636E-04 0.0E+00  2.08852E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47470E+00 0.0E+00  2.50365E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.55353E-08 0.0E+00  2.33543E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36276E-01 0.0E+00  3.76299E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53259E-02 0.0E+00  6.95438E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.50086E-03 0.0E+00 -6.64718E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.74026E-04 0.0E+00 -5.62839E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.25352E-04 0.0E+00 -5.60876E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.65914E-05 0.0E+00 -3.37758E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.69276E-04 0.0E+00 -4.79381E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.83511E-05 0.0E+00 -9.10258E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36276E-01 0.0E+00  3.76299E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53259E-02 0.0E+00  6.95438E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.50086E-03 0.0E+00 -6.64718E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.74030E-04 0.0E+00 -5.62839E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.25350E-04 0.0E+00 -5.60876E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.65899E-05 0.0E+00 -3.37758E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.69278E-04 0.0E+00 -4.79381E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.83520E-05 0.0E+00 -9.10258E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97473E-01 0.0E+00  3.68574E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68800E+00 0.0E+00  9.04386E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.30451E-04 0.0E+00  1.38618E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20006E-03 0.0E+00  1.88714E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33807E-01 0.0E+00  2.46948E-03 0.0E+00  5.00394E-04 0.0E+00  3.75798E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59253E-02 0.0E+00 -5.99357E-04 0.0E+00 -5.04561E-05 0.0E+00  7.00484E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59443E-03 0.0E+00 -9.35679E-05 0.0E+00 -3.90337E-05 0.0E+00 -6.60815E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.97982E-04 0.0E+00 -2.39558E-05 0.0E+00 -1.37394E-05 0.0E+00 -5.61465E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.02949E-04 0.0E+00 -2.24026E-05 0.0E+00 -8.49382E-06 0.0E+00 -5.60027E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.62284E-05 0.0E+00  3.63028E-07 0.0E+00 -1.51461E-06 0.0E+00 -3.37607E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.52979E-04 0.0E+00 -1.62977E-05 0.0E+00 -5.99712E-06 0.0E+00 -4.78781E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.17071E-05 0.0E+00  1.66441E-05 0.0E+00  3.33503E-06 0.0E+00 -9.13593E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33807E-01 0.0E+00  2.46948E-03 0.0E+00  5.00394E-04 0.0E+00  3.75798E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59253E-02 0.0E+00 -5.99357E-04 0.0E+00 -5.04561E-05 0.0E+00  7.00484E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59443E-03 0.0E+00 -9.35679E-05 0.0E+00 -3.90337E-05 0.0E+00 -6.60815E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.97986E-04 0.0E+00 -2.39558E-05 0.0E+00 -1.37394E-05 0.0E+00 -5.61465E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.02948E-04 0.0E+00 -2.24026E-05 0.0E+00 -8.49382E-06 0.0E+00 -5.60027E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.62269E-05 0.0E+00  3.63028E-07 0.0E+00 -1.51461E-06 0.0E+00 -3.37607E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.52981E-04 0.0E+00 -1.62977E-05 0.0E+00 -5.99712E-06 0.0E+00 -4.78781E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.17079E-05 0.0E+00  1.66441E-05 0.0E+00  3.33503E-06 0.0E+00 -9.13593E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72622E-01 0.0E+00  3.45881E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76056E-01 0.0E+00  3.66555E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75849E-01 0.0E+00  3.65348E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66326E-01 0.0E+00  3.11692E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93100E+00 0.0E+00  9.63723E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89334E+00 0.0E+00  9.09368E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89556E+00 0.0E+00  9.12372E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00409E+00 0.0E+00  1.06943E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01399E-03 0.00862  2.06359E-04 0.05238  1.01995E-03 0.02193  9.79433E-04 0.02281  2.72349E-03 0.01312  8.09630E-04 0.02206  2.75123E-04 0.04172 ];
LAMBDA                    (idx, [1:  14]) = [  7.32653E-01 0.02045  1.25089E-02 0.00062  3.15877E-02 0.00039  1.09460E-01 0.00030  3.16965E-01 9.8E-05  1.33449E+00 0.00185  8.45394E+00 0.00768 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.66434E+18 0.0E+00  2.48863E+18 0.0E+00  1.66102E+18 0.0E+00  2.49656E+18 0.0E+00  1.67172E+18 0.0E+00  2.51349E+18 0.0E+00  1.69421E+18 0.0E+00  2.51693E+18 0.0E+00  1.69235E+18 0.0E+00  2.53975E+18 0.0E+00  1.68014E+18 0.0E+00  2.51123E+18 0.0E+00  4.72488E+17 0.0E+00  4.54375E+17 0.0E+00  4.89581E+17 0.0E+00  4.69965E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23463E+18 0.0E+00  2.87388E+17 0.0E+00  3.24112E+15 0.0E+00  7.97722E+15 0.0E+00  0.00000E+00 0.0E+00  1.13660E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81017E+12 0.0E+00  3.54531E+15 0.0E+00  8.15872E+15 0.0E+00  3.47170E+14 0.0E+00  6.64230E+14 0.0E+00  3.41496E+14 0.0E+00  6.80609E+14 0.0E+00  3.46222E+15 0.0E+00  2.25002E+18 0.0E+00  4.79215E+13 0.0E+00  2.99061E+16 0.0E+00  0.00000E+00 0.0E+00  5.66002E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83863E+12 0.0E+00  3.68690E+13 0.0E+00  2.98577E+16 0.0E+00  0.00000E+00 0.0E+00  1.59605E+15 0.0E+00  0.00000E+00 0.0E+00  1.71176E+15 0.0E+00  3.46349E+15 0.0E+00  8.17032E+15 0.0E+00  1.23159E+18 0.0E+00  2.85644E+17 0.0E+00  3.17181E+15 0.0E+00  8.13771E+15 0.0E+00  0.00000E+00 0.0E+00  8.45885E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.78545E+12 0.0E+00  3.70291E+14 0.0E+00  5.87319E+14 0.0E+00  3.84160E+14 0.0E+00  6.52364E+14 0.0E+00  2.53574E+13 0.0E+00  2.99864E+16 0.0E+00  3.60516E+15 0.0E+00  2.25755E+18 0.0E+00  3.67372E+13 0.0E+00  3.01825E+16 0.0E+00  0.00000E+00 0.0E+00  8.49220E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69265E+13 0.0E+00  2.80303E+12 0.0E+00  1.49405E+15 0.0E+00  2.79770E+12 0.0E+00  1.51787E+15 0.0E+00  0.00000E+00 0.0E+00  2.84589E+12 0.0E+00  3.36100E+15 0.0E+00  8.18625E+15 0.0E+00  1.23959E+18 0.0E+00  2.87962E+17 0.0E+00  3.37798E+15 0.0E+00  8.27034E+15 0.0E+00  0.00000E+00 0.0E+00  2.82444E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.22380E+14 0.0E+00  6.32560E+14 0.0E+00  4.21115E+14 0.0E+00  7.00735E+14 0.0E+00  0.00000E+00 0.0E+00  1.41603E+13 0.0E+00  2.81916E+13 0.0E+00  3.02207E+16 0.0E+00  3.57893E+15 0.0E+00  2.27285E+18 0.0E+00  3.11786E+13 0.0E+00  3.06384E+16 0.0E+00  0.00000E+00 0.0E+00  5.64302E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.56963E+15 0.0E+00  2.83914E+12 0.0E+00  1.74897E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.78820E+12 0.0E+00  3.33387E+15 0.0E+00  8.17125E+15 0.0E+00  1.25849E+18 0.0E+00  2.91358E+17 0.0E+00  3.35830E+15 0.0E+00  8.20423E+15 0.0E+00  0.00000E+00 0.0E+00  5.63735E+12 0.0E+00  2.96664E+14 0.0E+00  6.18417E+14 0.0E+00  3.61915E+14 0.0E+00  6.60742E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81993E+12 0.0E+00  4.23670E+13 0.0E+00  3.08099E+16 0.0E+00  3.71067E+15 0.0E+00  2.27471E+18 0.0E+00  2.82555E+13 0.0E+00  3.07956E+16 0.0E+00  0.00000E+00 0.0E+00  8.49680E+12 0.0E+00  2.85550E+12 0.0E+00  1.50263E+15 0.0E+00  0.00000E+00 0.0E+00  1.60757E+15 0.0E+00  0.00000E+00 0.0E+00  5.65487E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.58651E+15 0.0E+00  8.21667E+15 0.0E+00  1.25487E+18 0.0E+00  2.92376E+17 0.0E+00  3.60485E+15 0.0E+00  8.26775E+15 0.0E+00  3.58666E+14 0.0E+00  6.65860E+14 0.0E+00  3.38733E+14 0.0E+00  6.72018E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.63672E+12 0.0E+00  4.51918E+13 0.0E+00  3.13520E+16 0.0E+00  3.50257E+15 0.0E+00  2.29570E+18 0.0E+00  4.52108E+13 0.0E+00  3.10483E+16 0.0E+00  5.65983E+12 0.0E+00  1.69297E+15 0.0E+00  2.82444E+12 0.0E+00  1.57326E+15 0.0E+00  3.17225E+15 0.0E+00  8.12907E+15 0.0E+00  0.00000E+00 0.0E+00  2.81639E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.44473E+15 0.0E+00  8.27105E+15 0.0E+00  1.24712E+18 0.0E+00  2.88386E+17 0.0E+00  3.22071E+14 0.0E+00  6.94729E+14 0.0E+00  3.55938E+14 0.0E+00  7.26330E+14 0.0E+00  3.95907E+13 0.0E+00  3.07750E+16 0.0E+00  0.00000E+00 0.0E+00  2.83453E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80938E+12 0.0E+00  4.23200E+13 0.0E+00  3.13551E+16 0.0E+00  3.72037E+15 0.0E+00  2.26930E+18 0.0E+00  0.00000E+00 0.0E+00  1.62947E+15 0.0E+00  2.83669E+12 0.0E+00  1.79179E+15 0.0E+00  4.26646E+14 0.0E+00  8.73503E+14 0.0E+00  3.64466E+14 0.0E+00  7.85690E+14 0.0E+00  4.29145E+14 0.0E+00  8.30550E+14 0.0E+00  3.53267E+14 0.0E+00  8.39253E+14 0.0E+00  4.23730E+14 0.0E+00  8.08470E+14 0.0E+00  3.95800E+14 0.0E+00  8.30422E+14 0.0E+00  3.53959E+17 0.0E+00  7.57684E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.55131E+15 0.0E+00  2.83783E+12 0.0E+00  1.49651E+15 0.0E+00  2.85170E+12 0.0E+00  1.43439E+15 0.0E+00  2.84366E+12 0.0E+00  1.43222E+15 0.0E+00  0.00000E+00 0.0E+00  1.56208E+15 0.0E+00  2.78820E+12 0.0E+00  1.59308E+15 0.0E+00  6.40847E+14 0.0E+00  4.12510E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.04206E+14 0.0E+00  9.18381E+14 0.0E+00  4.24177E+14 0.0E+00  8.30736E+14 0.0E+00  4.04127E+14 0.0E+00  7.70951E+14 0.0E+00  3.67068E+14 0.0E+00  8.27669E+14 0.0E+00  3.52984E+14 0.0E+00  8.13613E+14 0.0E+00  4.15241E+14 0.0E+00  7.48335E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.65745E+17 0.0E+00  7.91689E+16 0.0E+00  2.80014E+12 0.0E+00  1.47783E+15 0.0E+00  2.81324E+12 0.0E+00  1.51462E+15 0.0E+00  0.00000E+00 0.0E+00  1.54734E+15 0.0E+00  0.00000E+00 0.0E+00  1.57424E+15 0.0E+00  2.80754E+12 0.0E+00  1.63709E+15 0.0E+00  0.00000E+00 0.0E+00  1.58537E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.57182E+14 0.0E+00  4.26349E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46939E-01 0.0E+00  1.81763E-01 0.0E+00  1.46768E-03 0.0E+00  9.29518E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41814E-01 0.0E+00  1.72674E-01 0.0E+00  1.94738E-03 0.0E+00  4.79301E-03 0.0E+00  0.00000E+00 0.0E+00  6.82914E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68845E-06 0.0E+00  2.13015E-03 0.0E+00  4.90206E-03 0.0E+00  2.08593E-04 0.0E+00  3.99094E-04 0.0E+00  2.05183E-04 0.0E+00  4.08935E-04 0.0E+00  1.39121E-03 0.0E+00  9.04121E-01 0.0E+00  1.92561E-05 0.0E+00  1.20171E-02 0.0E+00  0.00000E+00 0.0E+00  2.27435E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14064E-06 0.0E+00  1.48150E-05 0.0E+00  1.19976E-02 0.0E+00  0.00000E+00 0.0E+00  6.41338E-04 0.0E+00  0.00000E+00 0.0E+00  6.87830E-04 0.0E+00  2.08516E-03 0.0E+00  4.91885E-03 0.0E+00  7.41467E-01 0.0E+00  1.71969E-01 0.0E+00  1.90955E-03 0.0E+00  4.89922E-03 0.0E+00  0.00000E+00 0.0E+00  5.09256E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67695E-06 0.0E+00  2.22930E-04 0.0E+00  3.53589E-04 0.0E+00  2.31279E-04 0.0E+00  3.92749E-04 0.0E+00  1.01569E-05 0.0E+00  1.20111E-02 0.0E+00  1.44405E-03 0.0E+00  9.04265E-01 0.0E+00  1.47151E-05 0.0E+00  1.20897E-02 0.0E+00  0.00000E+00 0.0E+00  3.40156E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.77994E-06 0.0E+00  1.12276E-06 0.0E+00  5.98442E-04 0.0E+00  1.12062E-06 0.0E+00  6.07984E-04 0.0E+00  0.00000E+00 0.0E+00  1.70237E-06 0.0E+00  2.01050E-03 0.0E+00  4.89689E-03 0.0E+00  7.41504E-01 0.0E+00  1.72255E-01 0.0E+00  2.02066E-03 0.0E+00  4.94719E-03 0.0E+00  0.00000E+00 0.0E+00  1.68954E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.92843E-04 0.0E+00  3.78388E-04 0.0E+00  2.51905E-04 0.0E+00  4.19169E-04 0.0E+00  0.00000E+00 0.0E+00  5.63375E-06 0.0E+00  1.12161E-05 0.0E+00  1.20234E-02 0.0E+00  1.42389E-03 0.0E+00  9.04262E-01 0.0E+00  1.24045E-05 0.0E+00  1.21896E-02 0.0E+00  0.00000E+00 0.0E+00  2.24510E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.24483E-04 0.0E+00  1.12956E-06 0.0E+00  6.95835E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.64572E-06 0.0E+00  1.96780E-03 0.0E+00  4.82304E-03 0.0E+00  7.42818E-01 0.0E+00  1.71973E-01 0.0E+00  1.98222E-03 0.0E+00  4.84250E-03 0.0E+00  0.00000E+00 0.0E+00  3.32742E-06 0.0E+00  1.75104E-04 0.0E+00  3.65017E-04 0.0E+00  2.13618E-04 0.0E+00  3.90000E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12038E-06 0.0E+00  1.68328E-05 0.0E+00  1.22411E-02 0.0E+00  1.47429E-03 0.0E+00  9.03765E-01 0.0E+00  1.12262E-05 0.0E+00  1.22354E-02 0.0E+00  0.00000E+00 0.0E+00  3.37586E-06 0.0E+00  1.13452E-06 0.0E+00  5.97010E-04 0.0E+00  0.00000E+00 0.0E+00  6.38701E-04 0.0E+00  0.00000E+00 0.0E+00  3.34144E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.11925E-03 0.0E+00  4.85520E-03 0.0E+00  7.41500E-01 0.0E+00  1.72764E-01 0.0E+00  2.13009E-03 0.0E+00  4.88537E-03 0.0E+00  2.11934E-04 0.0E+00  3.93454E-04 0.0E+00  2.00156E-04 0.0E+00  3.97092E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.21940E-06 0.0E+00  1.77938E-05 0.0E+00  1.23446E-02 0.0E+00  1.37910E-03 0.0E+00  9.03909E-01 0.0E+00  1.78013E-05 0.0E+00  1.22250E-02 0.0E+00  2.22850E-06 0.0E+00  6.66590E-04 0.0E+00  1.11210E-06 0.0E+00  6.19456E-04 0.0E+00  1.88809E-03 0.0E+00  4.83832E-03 0.0E+00  0.00000E+00 0.0E+00  1.67628E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.05026E-03 0.0E+00  4.92283E-03 0.0E+00  7.42268E-01 0.0E+00  1.71644E-01 0.0E+00  1.91693E-04 0.0E+00  4.13494E-04 0.0E+00  2.11850E-04 0.0E+00  4.32303E-04 0.0E+00  1.57655E-05 0.0E+00  1.22550E-02 0.0E+00  0.00000E+00 0.0E+00  1.12874E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11873E-06 0.0E+00  1.68523E-05 0.0E+00  1.24859E-02 0.0E+00  1.48149E-03 0.0E+00  9.03663E-01 0.0E+00  0.00000E+00 0.0E+00  6.48875E-04 0.0E+00  1.12960E-06 0.0E+00  7.13510E-04 0.0E+00  9.02977E-04 0.0E+00  1.84873E-03 0.0E+00  7.71375E-04 0.0E+00  1.66288E-03 0.0E+00  9.08265E-04 0.0E+00  1.75782E-03 0.0E+00  7.47674E-04 0.0E+00  1.77624E-03 0.0E+00  8.96804E-04 0.0E+00  1.71109E-03 0.0E+00  8.37693E-04 0.0E+00  1.75755E-03 0.0E+00  7.49139E-01 0.0E+00  1.60360E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.41417E-03 0.0E+00  6.24557E-06 0.0E+00  3.29355E-03 0.0E+00  6.27609E-06 0.0E+00  3.15685E-03 0.0E+00  6.25840E-06 0.0E+00  3.15206E-03 0.0E+00  0.00000E+00 0.0E+00  3.43786E-03 0.0E+00  6.13633E-06 0.0E+00  3.50608E-03 0.0E+00  1.41039E-03 0.0E+00  9.07861E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.25617E-04 0.0E+00  1.87585E-03 0.0E+00  8.66408E-04 0.0E+00  1.69683E-03 0.0E+00  8.25456E-04 0.0E+00  1.57472E-03 0.0E+00  7.49761E-04 0.0E+00  1.69057E-03 0.0E+00  7.20992E-04 0.0E+00  1.66186E-03 0.0E+00  8.48156E-04 0.0E+00  1.52852E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47058E-01 0.0E+00  1.61708E-01 0.0E+00  5.95819E-06 0.0E+00  3.14456E-03 0.0E+00  5.98608E-06 0.0E+00  3.22285E-03 0.0E+00  0.00000E+00 0.0E+00  3.29246E-03 0.0E+00  0.00000E+00 0.0E+00  3.34969E-03 0.0E+00  5.97394E-06 0.0E+00  3.48343E-03 0.0E+00  0.00000E+00 0.0E+00  3.37338E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.61115E-03 0.0E+00  9.07193E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 04:43:03 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 05:33:45 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753868583365 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90772E-01  1.00711E+00  9.88390E-01  9.98145E-01  1.00825E+00  9.99060E-01  1.00362E+00  1.00465E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01881E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98119E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48077E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31258E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76473E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69767E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69707E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.47481E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.39687E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00069E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00069E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.73984E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01560E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.35100E-01  1.14850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.69167E-02  2.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00868E+02  5.05604E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  6.66698E-05 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01180E+02  8.57945E+02 ];
CPU_USAGE                 (idx, 1)        = 7.62096 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75980E+00 0.00461 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24639E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11508.10;
MEMSIZE                   (idx, 1)        = 11314.97;
XS_MEMSIZE                (idx, 1)        = 856.25;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 286 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7758 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.40730E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.81422E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18145E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29867E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.73139E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.45351E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03229E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.02371E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10732E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.54533E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81896E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25544E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.01178E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.07258E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53115E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.61014E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08746E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81221E+14 0.00062  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 17 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.88150E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  5.24238E+18 0.00074  8.53793E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.35268E+16 0.01700  2.20283E-03 0.01694 ];
PU239_FISS                (idx, [1:   4]) = [  7.39107E+17 0.00213  1.20372E-01 0.00194 ];
PU240_FISS                (idx, [1:   4]) = [  2.78076E+14 0.09754  4.52919E-05 0.09761 ];
PU241_FISS                (idx, [1:   4]) = [  1.41976E+17 0.00443  2.31233E-02 0.00444 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11066E+18 0.00173  1.56961E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61619E+18 0.00124  3.69725E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  4.32887E+17 0.00269  6.11799E-02 0.00272 ];
PU240_CAPT                (idx, [1:   4]) = [  3.46194E+17 0.00281  4.89252E-02 0.00266 ];
PU241_CAPT                (idx, [1:   4]) = [  5.33573E+16 0.00766  7.54039E-03 0.00757 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33302E+17 0.00363  3.29730E-02 0.00368 ];
SM149_CAPT                (idx, [1:   4]) = [  6.63654E+16 0.00611  9.37896E-03 0.00605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000691 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.92978E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000691 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2516371 2.51614E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2183633 2.18340E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300687 3.00655E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000691 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47966E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37780E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53674E+19 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14434E+18 9.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.07765E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32220E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.40611E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.19924E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45529E+17 0.00201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40675E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79247E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.45159E+03 ;
TOT_FMASS                 (idx, 1)        =  1.45159E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74042E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65458E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.04818E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09452E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99802E-01 5.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40055E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16198E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09211E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50107E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03163E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09232E+00 0.00059  1.08562E+00 0.00057  6.49770E-03 0.00905 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09245E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09295E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09245E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16231E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86663E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86679E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56455E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56200E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.07994E-03 0.01373 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.07146E-03 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41298E-03 0.00584  1.73523E-04 0.03073  9.57980E-04 0.01403  8.81958E-04 0.01418  2.42112E-03 0.00941  7.27764E-04 0.01530  2.50632E-04 0.02740 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38052E-01 0.01409  1.25109E-02 0.00045  3.16006E-02 0.00022  1.09431E-01 0.00017  3.17023E-01 7.5E-05  1.33444E+00 0.00130  8.48937E+00 0.00365 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01198E-03 0.01032  1.89657E-04 0.05078  1.08384E-03 0.02400  9.87439E-04 0.02483  2.67719E-03 0.01535  8.08117E-04 0.02683  2.65740E-04 0.04457 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19786E-01 0.02384  1.25155E-02 0.00074  3.15864E-02 0.00045  1.09410E-01 0.00026  3.17008E-01 0.00011  1.33288E+00 0.00190  8.43782E+00 0.00757 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.32058E-04 0.00135  9.32357E-04 0.00135  8.79339E-04 0.01698 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01808E-03 0.00122  1.01840E-03 0.00122  9.60394E-04 0.01689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96475E-03 0.00912  1.87311E-04 0.04264  1.05507E-03 0.02206  9.67973E-04 0.02135  2.68600E-03 0.01491  8.02569E-04 0.02160  2.65824E-04 0.04145 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27950E-01 0.02189  1.25050E-02 0.00049  3.15906E-02 0.00040  1.09408E-01 0.00030  3.17078E-01 0.00011  1.33522E+00 0.00183  8.55424E+00 0.00535 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.19144E-04 0.00327  9.19818E-04 0.00328  7.98883E-04 0.04022 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00397E-03 0.00324  1.00471E-03 0.00325  8.72848E-04 0.04026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97730E-03 0.02494  2.17113E-04 0.17702  1.02784E-03 0.06699  9.88547E-04 0.06725  2.66984E-03 0.04312  7.87571E-04 0.06439  2.86390E-04 0.13986 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67163E-01 0.07234  1.24899E-02 2.5E-05  3.16040E-02 0.00114  1.09410E-01 0.00092  3.17018E-01 0.00038  1.32351E+00 0.00755  8.50563E+00 0.01831 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90992E-03 0.02395  2.34046E-04 0.15772  1.03701E-03 0.06640  9.56197E-04 0.06219  2.61318E-03 0.04428  7.93962E-04 0.06303  2.75525E-04 0.13714 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53352E-01 0.06965  1.24898E-02 2.5E-05  3.16008E-02 0.00116  1.09401E-01 0.00085  3.16998E-01 0.00033  1.32477E+00 0.00698  8.51926E+00 0.01791 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.49240E+00 0.02454 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.24991E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01035E-03 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.87526E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.35268E+00 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35089E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39833E-05 0.00021  4.39772E-05 0.00021  4.50240E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54345E-03 0.00072  1.54388E-03 0.00073  1.46895E-03 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.23462E-01 0.00030  7.23157E-01 0.00030  7.81740E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11200E+01 0.01377 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69707E+02 0.00057  2.36475E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92905E+06 0.0E+00  1.87501E+07 0.0E+00  4.15093E+07 0.0E+00  7.94726E+07 0.0E+00  8.54810E+07 0.0E+00  8.08888E+07 0.0E+00  7.65860E+07 0.0E+00  7.15819E+07 0.0E+00  6.74081E+07 0.0E+00  6.48308E+07 0.0E+00  6.34443E+07 0.0E+00  6.21140E+07 0.0E+00  6.12961E+07 0.0E+00  6.06804E+07 0.0E+00  6.09204E+07 0.0E+00  5.35097E+07 0.0E+00  5.39033E+07 0.0E+00  5.35317E+07 0.0E+00  5.32325E+07 0.0E+00  1.05555E+08 0.0E+00  1.03893E+08 0.0E+00  7.62278E+07 0.0E+00  4.96168E+07 0.0E+00  5.86529E+07 0.0E+00  5.63502E+07 0.0E+00  4.76573E+07 0.0E+00  8.32008E+07 0.0E+00  1.74385E+07 0.0E+00  2.18122E+07 0.0E+00  1.96183E+07 0.0E+00  1.15439E+07 0.0E+00  2.01091E+07 0.0E+00  1.38178E+07 0.0E+00  1.19885E+07 0.0E+00  2.33632E+06 0.0E+00  2.27938E+06 0.0E+00  2.29355E+06 0.0E+00  2.32142E+06 0.0E+00  2.31704E+06 0.0E+00  2.33651E+06 0.0E+00  2.41971E+06 0.0E+00  2.29520E+06 0.0E+00  4.36035E+06 0.0E+00  7.03977E+06 0.0E+00  9.15609E+06 0.0E+00  2.64771E+07 0.0E+00  3.70139E+07 0.0E+00  6.17551E+07 0.0E+00  5.67290E+07 0.0E+00  4.85772E+07 0.0E+00  4.07587E+07 0.0E+00  4.94367E+07 0.0E+00  9.43526E+07 0.0E+00  1.24399E+08 0.0E+00  2.26395E+08 0.0E+00  3.13720E+08 0.0E+00  4.05466E+08 0.0E+00  2.30140E+08 0.0E+00  1.53658E+08 0.0E+00  1.04549E+08 0.0E+00  9.07158E+07 0.0E+00  8.82714E+07 0.0E+00  6.87489E+07 0.0E+00  4.69750E+07 0.0E+00  3.95538E+07 0.0E+00  3.66515E+07 0.0E+00  2.99345E+07 0.0E+00  2.26169E+07 0.0E+00  1.36624E+07 0.0E+00  4.18244E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16271E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.27623E+21 0.0E+00  6.71630E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37923E-01 0.0E+00  3.77761E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.38313E-04 0.0E+00  5.52367E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.39777E-04 0.0E+00  1.38753E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01465E-04 0.0E+00  8.35164E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.51043E-04 0.0E+00  2.09095E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47419E+00 0.0E+00  2.50364E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03199E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.83212E-08 0.0E+00  2.33493E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37184E-01 0.0E+00  3.76374E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53226E-02 0.0E+00  6.96390E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46333E-03 0.0E+00 -6.64141E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.66265E-04 0.0E+00 -5.62519E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28985E-04 0.0E+00 -5.60334E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.41655E-05 0.0E+00 -3.37599E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82431E-04 0.0E+00 -4.78960E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.47767E-05 0.0E+00 -9.11161E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37184E-01 0.0E+00  3.76374E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53226E-02 0.0E+00  6.96390E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46334E-03 0.0E+00 -6.64141E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.66267E-04 0.0E+00 -5.62519E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28983E-04 0.0E+00 -5.60334E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.41669E-05 0.0E+00 -3.37599E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82430E-04 0.0E+00 -4.78960E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.47760E-05 0.0E+00 -9.11161E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00025E-01 0.0E+00  3.68006E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66645E+00 0.0E+00  9.05783E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.39675E-04 0.0E+00  1.38753E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30301E-03 0.0E+00  1.88823E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34620E-01 0.0E+00  2.56327E-03 0.0E+00  5.01332E-04 0.0E+00  3.75873E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59460E-02 0.0E+00 -6.23381E-04 0.0E+00 -5.03807E-05 0.0E+00  7.01428E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.56092E-03 0.0E+00 -9.75896E-05 0.0E+00 -3.90928E-05 0.0E+00 -6.60231E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.90670E-04 0.0E+00 -2.44049E-05 0.0E+00 -1.35050E-05 0.0E+00 -5.61168E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.06496E-04 0.0E+00 -2.24887E-05 0.0E+00 -8.54641E-06 0.0E+00 -5.59479E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.45795E-05 0.0E+00 -4.13992E-07 0.0E+00 -1.47095E-06 0.0E+00 -3.37452E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.65451E-04 0.0E+00 -1.69809E-05 0.0E+00 -6.12739E-06 0.0E+00 -4.78347E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.69833E-05 0.0E+00  1.77934E-05 0.0E+00  3.16914E-06 0.0E+00 -9.14330E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34621E-01 0.0E+00  2.56327E-03 0.0E+00  5.01332E-04 0.0E+00  3.75873E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59460E-02 0.0E+00 -6.23381E-04 0.0E+00 -5.03807E-05 0.0E+00  7.01428E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.56093E-03 0.0E+00 -9.75896E-05 0.0E+00 -3.90928E-05 0.0E+00 -6.60231E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.90672E-04 0.0E+00 -2.44049E-05 0.0E+00 -1.35050E-05 0.0E+00 -5.61168E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06495E-04 0.0E+00 -2.24887E-05 0.0E+00 -8.54641E-06 0.0E+00 -5.59479E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.45809E-05 0.0E+00 -4.13992E-07 0.0E+00 -1.47095E-06 0.0E+00 -3.37452E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65449E-04 0.0E+00 -1.69809E-05 0.0E+00 -6.12739E-06 0.0E+00 -4.78347E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.69825E-05 0.0E+00  1.77934E-05 0.0E+00  3.16914E-06 0.0E+00 -9.14330E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.10041E+06 0.0E+00  1.96783E+07 0.0E+00  4.37337E+07 0.0E+00  8.33549E+07 0.0E+00  8.94483E+07 0.0E+00  8.44883E+07 0.0E+00  7.98255E+07 0.0E+00  7.44424E+07 0.0E+00  6.99372E+07 0.0E+00  6.71039E+07 0.0E+00  6.55130E+07 0.0E+00  6.39857E+07 0.0E+00  6.29987E+07 0.0E+00  6.22231E+07 0.0E+00  6.23263E+07 0.0E+00  5.46358E+07 0.0E+00  5.49269E+07 0.0E+00  5.44394E+07 0.0E+00  5.40269E+07 0.0E+00  1.06710E+08 0.0E+00  1.04624E+08 0.0E+00  7.65455E+07 0.0E+00  4.97303E+07 0.0E+00  5.86582E+07 0.0E+00  5.62325E+07 0.0E+00  4.74634E+07 0.0E+00  8.25808E+07 0.0E+00  1.72901E+07 0.0E+00  2.16067E+07 0.0E+00  1.94147E+07 0.0E+00  1.14158E+07 0.0E+00  1.98703E+07 0.0E+00  1.36425E+07 0.0E+00  1.18290E+07 0.0E+00  2.30452E+06 0.0E+00  2.24817E+06 0.0E+00  2.26181E+06 0.0E+00  2.28912E+06 0.0E+00  2.28444E+06 0.0E+00  2.30337E+06 0.0E+00  2.38503E+06 0.0E+00  2.26206E+06 0.0E+00  4.29646E+06 0.0E+00  6.93439E+06 0.0E+00  9.01437E+06 0.0E+00  2.60446E+07 0.0E+00  3.63842E+07 0.0E+00  6.07092E+07 0.0E+00  5.57858E+07 0.0E+00  4.77779E+07 0.0E+00  4.00929E+07 0.0E+00  4.86347E+07 0.0E+00  9.28356E+07 0.0E+00  1.22415E+08 0.0E+00  2.22820E+08 0.0E+00  3.08809E+08 0.0E+00  3.99188E+08 0.0E+00  2.26606E+08 0.0E+00  1.51311E+08 0.0E+00  1.02961E+08 0.0E+00  8.93417E+07 0.0E+00  8.69377E+07 0.0E+00  6.77136E+07 0.0E+00  4.62707E+07 0.0E+00  3.89628E+07 0.0E+00  3.61048E+07 0.0E+00  2.94920E+07 0.0E+00  2.22810E+07 0.0E+00  1.34606E+07 0.0E+00  4.12085E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15976E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.38608E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.66659E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.38097E+21 0.0E+00  6.61156E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37051E-01 0.0E+00  3.77770E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.24248E-04 0.0E+00  5.52429E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.23860E-04 0.0E+00  1.38768E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.96119E-05 0.0E+00  8.35248E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46508E-04 0.0E+00  2.09114E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47469E+00 0.0E+00  2.50362E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.56469E-08 0.0E+00  2.33537E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36327E-01 0.0E+00  3.76383E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53236E-02 0.0E+00  6.95919E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.50107E-03 0.0E+00 -6.64305E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.74278E-04 0.0E+00 -5.62622E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.20432E-04 0.0E+00 -5.60362E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.18346E-05 0.0E+00 -3.37622E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.72689E-04 0.0E+00 -4.78943E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.17650E-05 0.0E+00 -9.11632E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36327E-01 0.0E+00  3.76383E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53236E-02 0.0E+00  6.95919E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.50108E-03 0.0E+00 -6.64305E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.74280E-04 0.0E+00 -5.62622E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.20431E-04 0.0E+00 -5.60362E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.18359E-05 0.0E+00 -3.37622E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.72688E-04 0.0E+00 -4.78943E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.17642E-05 0.0E+00 -9.11632E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97531E-01 0.0E+00  3.68666E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68750E+00 0.0E+00  9.04160E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.23755E-04 0.0E+00  1.38768E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.19720E-03 0.0E+00  1.88767E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33854E-01 0.0E+00  2.47335E-03 0.0E+00  5.00628E-04 0.0E+00  3.75883E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59253E-02 0.0E+00 -6.01729E-04 0.0E+00 -5.03145E-05 0.0E+00  7.00950E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59514E-03 0.0E+00 -9.40696E-05 0.0E+00 -3.90367E-05 0.0E+00 -6.60401E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.97811E-04 0.0E+00 -2.35333E-05 0.0E+00 -1.34854E-05 0.0E+00 -5.61274E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -1.98740E-04 0.0E+00 -2.16928E-05 0.0E+00 -8.53417E-06 0.0E+00 -5.59508E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.22296E-05 0.0E+00 -3.95095E-07 0.0E+00 -1.46881E-06 0.0E+00 -3.37475E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.56312E-04 0.0E+00 -1.63777E-05 0.0E+00 -6.11853E-06 0.0E+00 -4.78331E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.45976E-05 0.0E+00  1.71674E-05 0.0E+00  3.16476E-06 0.0E+00 -9.14797E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33854E-01 0.0E+00  2.47335E-03 0.0E+00  5.00628E-04 0.0E+00  3.75883E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59253E-02 0.0E+00 -6.01729E-04 0.0E+00 -5.03145E-05 0.0E+00  7.00950E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59515E-03 0.0E+00 -9.40696E-05 0.0E+00 -3.90367E-05 0.0E+00 -6.60401E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.97813E-04 0.0E+00 -2.35333E-05 0.0E+00 -1.34854E-05 0.0E+00 -5.61274E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -1.98738E-04 0.0E+00 -2.16928E-05 0.0E+00 -8.53417E-06 0.0E+00 -5.59508E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.22310E-05 0.0E+00 -3.95095E-07 0.0E+00 -1.46881E-06 0.0E+00 -3.37475E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.56310E-04 0.0E+00 -1.63777E-05 0.0E+00 -6.11853E-06 0.0E+00 -4.78331E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.45969E-05 0.0E+00  1.71674E-05 0.0E+00  3.16476E-06 0.0E+00 -9.14797E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72592E-01 0.0E+00  3.46693E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75932E-01 0.0E+00  3.66786E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75858E-01 0.0E+00  3.66580E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66344E-01 0.0E+00  3.12608E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93134E+00 0.0E+00  9.61466E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89467E+00 0.0E+00  9.08795E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89547E+00 0.0E+00  9.09305E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00388E+00 0.0E+00  1.06630E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01198E-03 0.01032  1.89657E-04 0.05078  1.08384E-03 0.02400  9.87439E-04 0.02483  2.67719E-03 0.01535  8.08117E-04 0.02683  2.65740E-04 0.04457 ];
LAMBDA                    (idx, [1:  14]) = [  7.19786E-01 0.02384  1.25155E-02 0.00074  3.15864E-02 0.00045  1.09410E-01 0.00026  3.17008E-01 0.00011  1.33288E+00 0.00190  8.43782E+00 0.00757 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.66011E+18 0.0E+00  2.48489E+18 0.0E+00  1.65907E+18 0.0E+00  2.50596E+18 0.0E+00  1.66909E+18 0.0E+00  2.50723E+18 0.0E+00  1.68189E+18 0.0E+00  2.52075E+18 0.0E+00  1.67096E+18 0.0E+00  2.52342E+18 0.0E+00  1.67727E+18 0.0E+00  2.51647E+18 0.0E+00  4.61735E+17 0.0E+00  4.42406E+17 0.0E+00  4.80314E+17 0.0E+00  4.63158E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23189E+18 0.0E+00  2.85073E+17 0.0E+00  3.20911E+15 0.0E+00  8.18204E+15 0.0E+00  0.00000E+00 0.0E+00  2.83959E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40451E+13 0.0E+00  3.34663E+15 0.0E+00  8.21460E+15 0.0E+00  3.04032E+14 0.0E+00  6.49608E+14 0.0E+00  3.01398E+14 0.0E+00  5.92892E+14 0.0E+00  3.67861E+15 0.0E+00  2.24430E+18 0.0E+00  3.66236E+13 0.0E+00  3.04191E+16 0.0E+00  0.00000E+00 0.0E+00  5.57079E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.62582E+12 0.0E+00  3.37743E+13 0.0E+00  3.07629E+16 0.0E+00  0.00000E+00 0.0E+00  1.52067E+15 0.0E+00  0.00000E+00 0.0E+00  1.61391E+15 0.0E+00  3.21942E+15 0.0E+00  8.18449E+15 0.0E+00  1.23146E+18 0.0E+00  2.85469E+17 0.0E+00  3.26312E+15 0.0E+00  8.10343E+15 0.0E+00  0.00000E+00 0.0E+00  8.44364E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.57267E+14 0.0E+00  6.65718E+14 0.0E+00  3.03741E+14 0.0E+00  6.63344E+14 0.0E+00  3.38025E+13 0.0E+00  3.02562E+16 0.0E+00  3.68899E+15 0.0E+00  2.26590E+18 0.0E+00  5.62998E+13 0.0E+00  3.00864E+16 0.0E+00  0.00000E+00 0.0E+00  1.12140E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.61385E+12 0.0E+00  5.63630E+12 0.0E+00  1.57169E+15 0.0E+00  2.80123E+12 0.0E+00  1.44606E+15 0.0E+00  0.00000E+00 0.0E+00  2.81610E+12 0.0E+00  3.26479E+15 0.0E+00  8.21066E+15 0.0E+00  1.23779E+18 0.0E+00  2.87518E+17 0.0E+00  3.44522E+15 0.0E+00  8.06494E+15 0.0E+00  0.00000E+00 0.0E+00  2.79045E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.48689E+14 0.0E+00  5.79671E+14 0.0E+00  3.45830E+14 0.0E+00  8.09893E+14 0.0E+00  0.00000E+00 0.0E+00  2.81988E+12 0.0E+00  5.62864E+13 0.0E+00  3.02576E+16 0.0E+00  3.58717E+15 0.0E+00  2.26672E+18 0.0E+00  3.09844E+13 0.0E+00  3.09767E+16 0.0E+00  0.00000E+00 0.0E+00  1.40327E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.53581E+15 0.0E+00  5.60981E+12 0.0E+00  1.67846E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12377E+13 0.0E+00  3.32154E+15 0.0E+00  8.17763E+15 0.0E+00  1.24748E+18 0.0E+00  2.88911E+17 0.0E+00  3.41944E+15 0.0E+00  8.32324E+15 0.0E+00  0.00000E+00 0.0E+00  5.60762E+12 0.0E+00  3.04001E+14 0.0E+00  6.29587E+14 0.0E+00  2.97985E+14 0.0E+00  6.77929E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.53708E+13 0.0E+00  4.22183E+13 0.0E+00  3.13223E+16 0.0E+00  3.55719E+15 0.0E+00  2.27965E+18 0.0E+00  3.09749E+13 0.0E+00  3.03501E+16 0.0E+00  0.00000E+00 0.0E+00  5.59901E+12 0.0E+00  5.67765E+12 0.0E+00  1.58906E+15 0.0E+00  0.00000E+00 0.0E+00  1.72118E+15 0.0E+00  0.00000E+00 0.0E+00  8.44474E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.19670E+15 0.0E+00  8.18766E+15 0.0E+00  1.23820E+18 0.0E+00  2.88513E+17 0.0E+00  3.47385E+15 0.0E+00  8.20698E+15 0.0E+00  3.54453E+14 0.0E+00  6.24327E+14 0.0E+00  3.37253E+14 0.0E+00  6.49749E+14 0.0E+00  0.00000E+00 0.0E+00  8.40983E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.96417E+13 0.0E+00  4.20550E+13 0.0E+00  3.08727E+16 0.0E+00  3.70004E+15 0.0E+00  2.28092E+18 0.0E+00  4.77952E+13 0.0E+00  3.10812E+16 0.0E+00  2.80419E+12 0.0E+00  1.62468E+15 0.0E+00  0.00000E+00 0.0E+00  1.66523E+15 0.0E+00  3.24973E+15 0.0E+00  8.38433E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.39882E+12 0.0E+00  3.38609E+15 0.0E+00  8.50630E+15 0.0E+00  1.24495E+18 0.0E+00  2.88866E+17 0.0E+00  3.06593E+14 0.0E+00  6.58021E+14 0.0E+00  3.09035E+14 0.0E+00  6.89057E+14 0.0E+00  3.93168E+13 0.0E+00  3.05909E+16 0.0E+00  0.00000E+00 0.0E+00  8.47824E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41345E+13 0.0E+00  3.65522E+13 0.0E+00  3.08128E+16 0.0E+00  3.77337E+15 0.0E+00  2.27438E+18 0.0E+00  0.00000E+00 0.0E+00  1.56371E+15 0.0E+00  5.65169E+12 0.0E+00  1.55224E+15 0.0E+00  3.46083E+14 0.0E+00  8.04741E+14 0.0E+00  3.06769E+14 0.0E+00  7.92863E+14 0.0E+00  3.62446E+14 0.0E+00  8.01247E+14 0.0E+00  3.45540E+14 0.0E+00  7.67488E+14 0.0E+00  3.65408E+14 0.0E+00  7.34053E+14 0.0E+00  3.82866E+14 0.0E+00  8.23648E+14 0.0E+00  3.45623E+17 0.0E+00  7.43831E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.66293E+12 0.0E+00  1.42933E+15 0.0E+00  2.82419E+12 0.0E+00  1.44581E+15 0.0E+00  2.80526E+12 0.0E+00  1.33831E+15 0.0E+00  0.00000E+00 0.0E+00  1.57983E+15 0.0E+00  2.82300E+12 0.0E+00  1.46505E+15 0.0E+00  0.00000E+00 0.0E+00  1.38388E+15 0.0E+00  7.95469E+14 0.0E+00  4.00983E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.74057E+14 0.0E+00  7.53275E+14 0.0E+00  3.93324E+14 0.0E+00  8.15264E+14 0.0E+00  3.85344E+14 0.0E+00  7.75916E+14 0.0E+00  3.90909E+14 0.0E+00  8.01227E+14 0.0E+00  4.10791E+14 0.0E+00  8.40516E+14 0.0E+00  3.79564E+14 0.0E+00  7.81300E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.59574E+17 0.0E+00  7.72415E+16 0.0E+00  2.79995E+12 0.0E+00  1.64551E+15 0.0E+00  2.82464E+12 0.0E+00  1.49423E+15 0.0E+00  5.60878E+12 0.0E+00  1.44490E+15 0.0E+00  5.64337E+12 0.0E+00  1.52738E+15 0.0E+00  0.00000E+00 0.0E+00  1.55480E+15 0.0E+00  2.81723E+12 0.0E+00  1.53068E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.49172E+14 0.0E+00  4.19907E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46783E-01 0.0E+00  1.81760E-01 0.0E+00  1.51455E-03 0.0E+00  9.29425E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42053E-01 0.0E+00  1.71719E-01 0.0E+00  1.93307E-03 0.0E+00  4.92861E-03 0.0E+00  0.00000E+00 0.0E+00  1.71048E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.46034E-06 0.0E+00  2.01591E-03 0.0E+00  4.94822E-03 0.0E+00  1.83139E-04 0.0E+00  3.91303E-04 0.0E+00  1.81553E-04 0.0E+00  3.57140E-04 0.0E+00  1.48040E-03 0.0E+00  9.03181E-01 0.0E+00  1.47386E-05 0.0E+00  1.22416E-02 0.0E+00  0.00000E+00 0.0E+00  2.24187E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.26401E-06 0.0E+00  1.35919E-05 0.0E+00  1.23800E-02 0.0E+00  0.00000E+00 0.0E+00  6.11968E-04 0.0E+00  0.00000E+00 0.0E+00  6.49490E-04 0.0E+00  1.94049E-03 0.0E+00  4.93316E-03 0.0E+00  7.42259E-01 0.0E+00  1.72065E-01 0.0E+00  1.96683E-03 0.0E+00  4.88431E-03 0.0E+00  0.00000E+00 0.0E+00  5.08937E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.15341E-04 0.0E+00  4.01259E-04 0.0E+00  1.83079E-04 0.0E+00  3.99827E-04 0.0E+00  1.34888E-05 0.0E+00  1.20737E-02 0.0E+00  1.47209E-03 0.0E+00  9.04204E-01 0.0E+00  2.24663E-05 0.0E+00  1.20059E-02 0.0E+00  0.00000E+00 0.0E+00  4.47494E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.24020E-06 0.0E+00  2.24916E-06 0.0E+00  6.27182E-04 0.0E+00  1.11783E-06 0.0E+00  5.77049E-04 0.0E+00  0.00000E+00 0.0E+00  1.68720E-06 0.0E+00  1.95603E-03 0.0E+00  4.91924E-03 0.0E+00  7.41598E-01 0.0E+00  1.72261E-01 0.0E+00  2.06413E-03 0.0E+00  4.83193E-03 0.0E+00  0.00000E+00 0.0E+00  1.67184E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.08910E-04 0.0E+00  3.47297E-04 0.0E+00  2.07197E-04 0.0E+00  4.85230E-04 0.0E+00  0.00000E+00 0.0E+00  1.12470E-06 0.0E+00  2.24497E-05 0.0E+00  1.20682E-02 0.0E+00  1.43073E-03 0.0E+00  9.04076E-01 0.0E+00  1.23580E-05 0.0E+00  1.23550E-02 0.0E+00  0.00000E+00 0.0E+00  5.59691E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.12554E-04 0.0E+00  2.23746E-06 0.0E+00  6.69447E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.68156E-06 0.0E+00  1.97488E-03 0.0E+00  4.86216E-03 0.0E+00  7.41711E-01 0.0E+00  1.71777E-01 0.0E+00  2.03309E-03 0.0E+00  4.94873E-03 0.0E+00  0.00000E+00 0.0E+00  3.33411E-06 0.0E+00  1.80749E-04 0.0E+00  3.74332E-04 0.0E+00  1.77172E-04 0.0E+00  4.03074E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.00648E-05 0.0E+00  1.67483E-05 0.0E+00  1.24258E-02 0.0E+00  1.41116E-03 0.0E+00  9.04353E-01 0.0E+00  1.22880E-05 0.0E+00  1.20401E-02 0.0E+00  0.00000E+00 0.0E+00  2.22117E-06 0.0E+00  2.25237E-06 0.0E+00  6.30392E-04 0.0E+00  0.00000E+00 0.0E+00  6.82805E-04 0.0E+00  0.00000E+00 0.0E+00  5.05383E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.91309E-03 0.0E+00  4.89998E-03 0.0E+00  7.41010E-01 0.0E+00  1.72663E-01 0.0E+00  2.07895E-03 0.0E+00  4.91153E-03 0.0E+00  2.12125E-04 0.0E+00  3.73634E-04 0.0E+00  2.01832E-04 0.0E+00  3.88848E-04 0.0E+00  0.00000E+00 0.0E+00  3.33272E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.78377E-06 0.0E+00  1.66659E-05 0.0E+00  1.22345E-02 0.0E+00  1.46628E-03 0.0E+00  9.03904E-01 0.0E+00  1.89407E-05 0.0E+00  1.23171E-02 0.0E+00  1.11127E-06 0.0E+00  6.43841E-04 0.0E+00  0.00000E+00 0.0E+00  6.59911E-04 0.0E+00  1.93751E-03 0.0E+00  4.99880E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.00744E-06 0.0E+00  2.01881E-03 0.0E+00  5.07152E-03 0.0E+00  7.42247E-01 0.0E+00  1.72224E-01 0.0E+00  1.82793E-04 0.0E+00  3.92317E-04 0.0E+00  1.84249E-04 0.0E+00  4.10821E-04 0.0E+00  1.56238E-05 0.0E+00  1.21562E-02 0.0E+00  0.00000E+00 0.0E+00  3.36910E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.61679E-06 0.0E+00  1.45252E-05 0.0E+00  1.22444E-02 0.0E+00  1.49947E-03 0.0E+00  9.03795E-01 0.0E+00  0.00000E+00 0.0E+00  6.21391E-04 0.0E+00  2.24588E-06 0.0E+00  6.16833E-04 0.0E+00  7.49527E-04 0.0E+00  1.74286E-03 0.0E+00  6.64383E-04 0.0E+00  1.71714E-03 0.0E+00  7.84965E-04 0.0E+00  1.73530E-03 0.0E+00  7.48352E-04 0.0E+00  1.66218E-03 0.0E+00  7.91380E-04 0.0E+00  1.58977E-03 0.0E+00  8.29190E-04 0.0E+00  1.78381E-03 0.0E+00  7.48531E-01 0.0E+00  1.61095E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28003E-05 0.0E+00  3.23081E-03 0.0E+00  6.38370E-06 0.0E+00  3.26807E-03 0.0E+00  6.34090E-06 0.0E+00  3.02506E-03 0.0E+00  0.00000E+00 0.0E+00  3.57100E-03 0.0E+00  6.38100E-06 0.0E+00  3.31155E-03 0.0E+00  0.00000E+00 0.0E+00  3.12806E-03 0.0E+00  1.79805E-03 0.0E+00  9.06369E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.78774E-04 0.0E+00  1.56830E-03 0.0E+00  8.18889E-04 0.0E+00  1.69736E-03 0.0E+00  8.02274E-04 0.0E+00  1.61543E-03 0.0E+00  8.13860E-04 0.0E+00  1.66813E-03 0.0E+00  8.55255E-04 0.0E+00  1.74993E-03 0.0E+00  7.90241E-04 0.0E+00  1.62664E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48622E-01 0.0E+00  1.60814E-01 0.0E+00  6.04535E-06 0.0E+00  3.55282E-03 0.0E+00  6.09866E-06 0.0E+00  3.22618E-03 0.0E+00  1.21099E-05 0.0E+00  3.11967E-03 0.0E+00  1.21846E-05 0.0E+00  3.29776E-03 0.0E+00  0.00000E+00 0.0E+00  3.35696E-03 0.0E+00  6.08265E-06 0.0E+00  3.30487E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.83344E-03 0.0E+00  9.06618E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 05:34:09 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 06:24:34 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753871649357 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83132E-01  9.94493E-01  1.00141E+00  9.97151E-01  1.00792E+00  1.00533E+00  1.00751E+00  1.00305E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01866E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98134E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48116E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31304E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76345E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69523E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69462E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46806E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38934E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000675 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00068E+04 0.00070 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00068E+04 0.00070 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.15992E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52381E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49783E-01  1.14683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.51667E-02  2.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51151E+02  5.02822E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  1.16670E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52001E+02  8.61847E+02 ];
CPU_USAGE                 (idx, 1)        = 7.61192 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75891E+00 0.00462 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23366E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11508.10;
MEMSIZE                   (idx, 1)        = 11314.97;
XS_MEMSIZE                (idx, 1)        = 856.25;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 286 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7758 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.39982E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.80618E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17982E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29687E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.71932E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.44458E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03086E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01814E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10579E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.53212E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81645E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25371E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.00070E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.07110E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52350E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60792E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08595E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82101E+14 0.00060  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 17 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.92233E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  5.24861E+18 0.00065  8.53509E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.36913E+16 0.01413  2.22631E-03 0.01407 ];
PU239_FISS                (idx, [1:   4]) = [  7.41407E+17 0.00170  1.20565E-01 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  3.29811E+14 0.08986  5.36647E-05 0.08995 ];
PU241_FISS                (idx, [1:   4]) = [  1.42623E+17 0.00440  2.31926E-02 0.00434 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10724E+18 0.00184  1.55777E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  2.64935E+18 0.00116  3.72731E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  4.33875E+17 0.00257  6.10422E-02 0.00250 ];
PU240_CAPT                (idx, [1:   4]) = [  3.47190E+17 0.00281  4.88436E-02 0.00253 ];
PU241_CAPT                (idx, [1:   4]) = [  5.29614E+16 0.00747  7.45100E-03 0.00740 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33397E+17 0.00344  3.28381E-02 0.00350 ];
SM149_CAPT                (idx, [1:   4]) = [  6.75752E+16 0.00539  9.50791E-03 0.00549 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000675 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65027E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000675 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2519869 2.51960E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2180121 2.17990E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300685 3.00659E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000675 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.10365E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37971E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53675E+19 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14433E+18 8.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.10755E+18 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32519E+19 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41051E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20180E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.48181E+17 0.00191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41001E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80091E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.44958E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44958E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74092E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65442E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.03543E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09451E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99807E-01 6.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40050E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16018E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09042E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50109E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03163E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09061E+00 0.00051  1.08386E+00 0.00049  6.55640E-03 0.00809 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08994E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08954E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08994E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15970E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86668E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86677E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56386E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56232E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.12346E-03 0.01304 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.06619E-03 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39407E-03 0.00544  1.64651E-04 0.03153  9.33836E-04 0.01336  8.59077E-04 0.01507  2.45800E-03 0.00923  7.26791E-04 0.01583  2.51718E-04 0.02898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43138E-01 0.01457  1.25105E-02 0.00039  3.15956E-02 0.00024  1.09427E-01 0.00017  3.16972E-01 6.3E-05  1.33656E+00 0.00101  8.47548E+00 0.00396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94508E-03 0.00909  1.76435E-04 0.04962  1.03531E-03 0.02265  9.35877E-04 0.02622  2.76189E-03 0.01379  7.65657E-04 0.02704  2.69914E-04 0.04429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31659E-01 0.02322  1.25125E-02 0.00061  3.16043E-02 0.00041  1.09375E-01 0.00031  3.17036E-01 0.00013  1.33568E+00 0.00173  8.58954E+00 0.00464 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.33454E-04 0.00154  9.33731E-04 0.00156  8.87603E-04 0.01582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01801E-03 0.00146  1.01831E-03 0.00147  9.68124E-04 0.01588 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.00190E-03 0.00812  1.84731E-04 0.04608  1.02956E-03 0.02104  9.40680E-04 0.02260  2.74666E-03 0.01368  8.14449E-04 0.02437  2.85825E-04 0.04223 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53676E-01 0.02067  1.25022E-02 0.00050  3.16002E-02 0.00038  1.09383E-01 0.00026  3.17011E-01 0.00011  1.33364E+00 0.00169  8.56925E+00 0.00434 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.20922E-04 0.00358  9.21278E-04 0.00355  8.58002E-04 0.03475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00432E-03 0.00347  1.00470E-03 0.00344  9.35668E-04 0.03478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38430E-03 0.02715  1.40440E-04 0.18901  1.08439E-03 0.06514  9.68226E-04 0.06704  3.00361E-03 0.04155  8.40992E-04 0.07284  3.46643E-04 0.11686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13420E-01 0.06725  1.25009E-02 0.00086  3.16149E-02 0.00134  1.09329E-01 0.00050  3.16896E-01 0.00038  1.34305E+00 0.00312  8.56134E+00 0.01146 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36177E-03 0.02448  1.49782E-04 0.18795  1.05380E-03 0.05988  9.79416E-04 0.06256  2.98636E-03 0.03814  8.32108E-04 0.06643  3.60306E-04 0.11392 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.27678E-01 0.06685  1.24970E-02 0.00055  3.16237E-02 0.00125  1.09335E-01 0.00061  3.16904E-01 0.00038  1.34337E+00 0.00271  8.54313E+00 0.01122 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.95103E+00 0.02810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.28928E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01307E-03 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09966E-03 0.00485 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.56631E+00 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35048E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39593E-05 0.00023  4.39540E-05 0.00023  4.48692E-05 0.00284 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54412E-03 0.00071  1.54466E-03 0.00070  1.45030E-03 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22253E-01 0.00026  7.22003E-01 0.00027  7.70654E-01 0.00825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11177E+01 0.01325 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69462E+02 0.00057  2.36529E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93869E+06 0.0E+00  1.87026E+07 0.0E+00  4.14255E+07 0.0E+00  7.93277E+07 0.0E+00  8.55229E+07 0.0E+00  8.08850E+07 0.0E+00  7.65805E+07 0.0E+00  7.15636E+07 0.0E+00  6.73762E+07 0.0E+00  6.48048E+07 0.0E+00  6.34694E+07 0.0E+00  6.20991E+07 0.0E+00  6.12847E+07 0.0E+00  6.06815E+07 0.0E+00  6.09230E+07 0.0E+00  5.34750E+07 0.0E+00  5.38516E+07 0.0E+00  5.34993E+07 0.0E+00  5.32533E+07 0.0E+00  1.05459E+08 0.0E+00  1.03913E+08 0.0E+00  7.62371E+07 0.0E+00  4.96698E+07 0.0E+00  5.86536E+07 0.0E+00  5.62814E+07 0.0E+00  4.75542E+07 0.0E+00  8.30006E+07 0.0E+00  1.74157E+07 0.0E+00  2.17719E+07 0.0E+00  1.96143E+07 0.0E+00  1.15204E+07 0.0E+00  2.00759E+07 0.0E+00  1.37893E+07 0.0E+00  1.19500E+07 0.0E+00  2.32210E+06 0.0E+00  2.27352E+06 0.0E+00  2.29264E+06 0.0E+00  2.31285E+06 0.0E+00  2.31710E+06 0.0E+00  2.32681E+06 0.0E+00  2.42178E+06 0.0E+00  2.29191E+06 0.0E+00  4.35178E+06 0.0E+00  7.02204E+06 0.0E+00  9.10411E+06 0.0E+00  2.64367E+07 0.0E+00  3.69724E+07 0.0E+00  6.15728E+07 0.0E+00  5.66360E+07 0.0E+00  4.85012E+07 0.0E+00  4.07081E+07 0.0E+00  4.93561E+07 0.0E+00  9.41991E+07 0.0E+00  1.24250E+08 0.0E+00  2.26196E+08 0.0E+00  3.13429E+08 0.0E+00  4.04881E+08 0.0E+00  2.29773E+08 0.0E+00  1.53471E+08 0.0E+00  1.04403E+08 0.0E+00  9.06099E+07 0.0E+00  8.82601E+07 0.0E+00  6.85487E+07 0.0E+00  4.69471E+07 0.0E+00  3.94774E+07 0.0E+00  3.66091E+07 0.0E+00  2.99179E+07 0.0E+00  2.25925E+07 0.0E+00  1.36644E+07 0.0E+00  4.16158E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15916E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.28952E+21 0.0E+00  6.72851E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38002E-01 0.0E+00  3.77795E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.41824E-04 0.0E+00  5.51784E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.43006E-04 0.0E+00  1.38545E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01183E-04 0.0E+00  8.33667E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50346E-04 0.0E+00  2.08721E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47420E+00 0.0E+00  2.50365E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03199E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.82122E-08 0.0E+00  2.33496E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37259E-01 0.0E+00  3.76409E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53309E-02 0.0E+00  6.96673E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45832E-03 0.0E+00 -6.64871E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.72478E-04 0.0E+00 -5.62369E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34606E-04 0.0E+00 -5.60401E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.17821E-05 0.0E+00 -3.38534E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81196E-04 0.0E+00 -4.79506E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.90820E-05 0.0E+00 -9.15836E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37259E-01 0.0E+00  3.76409E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53309E-02 0.0E+00  6.96673E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45831E-03 0.0E+00 -6.64871E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.72482E-04 0.0E+00 -5.62369E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34607E-04 0.0E+00 -5.60401E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.17859E-05 0.0E+00 -3.38534E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81197E-04 0.0E+00 -4.79506E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.90824E-05 0.0E+00 -9.15836E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00100E-01 0.0E+00  3.68045E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66583E+00 0.0E+00  9.05686E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.42918E-04 0.0E+00  1.38545E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30432E-03 0.0E+00  1.88755E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34698E-01 0.0E+00  2.56096E-03 0.0E+00  5.01450E-04 0.0E+00  3.75908E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59535E-02 0.0E+00 -6.22633E-04 0.0E+00 -5.02327E-05 0.0E+00  7.01696E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55546E-03 0.0E+00 -9.71460E-05 0.0E+00 -3.91072E-05 0.0E+00 -6.60960E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.95745E-04 0.0E+00 -2.32678E-05 0.0E+00 -1.38376E-05 0.0E+00 -5.60985E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.11056E-04 0.0E+00 -2.35497E-05 0.0E+00 -8.57540E-06 0.0E+00 -5.59543E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.21130E-05 0.0E+00 -3.30847E-07 0.0E+00 -1.41548E-06 0.0E+00 -3.38393E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.63906E-04 0.0E+00 -1.72894E-05 0.0E+00 -6.00474E-06 0.0E+00 -4.78906E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.12976E-05 0.0E+00  1.77844E-05 0.0E+00  3.34366E-06 0.0E+00 -9.19180E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34698E-01 0.0E+00  2.56096E-03 0.0E+00  5.01450E-04 0.0E+00  3.75908E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59535E-02 0.0E+00 -6.22633E-04 0.0E+00 -5.02327E-05 0.0E+00  7.01696E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55546E-03 0.0E+00 -9.71460E-05 0.0E+00 -3.91072E-05 0.0E+00 -6.60960E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.95750E-04 0.0E+00 -2.32678E-05 0.0E+00 -1.38376E-05 0.0E+00 -5.60985E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11057E-04 0.0E+00 -2.35497E-05 0.0E+00 -8.57540E-06 0.0E+00 -5.59543E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.21168E-05 0.0E+00 -3.30847E-07 0.0E+00 -1.41548E-06 0.0E+00 -3.38393E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63908E-04 0.0E+00 -1.72894E-05 0.0E+00 -6.00474E-06 0.0E+00 -4.78906E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.12980E-05 0.0E+00  1.77844E-05 0.0E+00  3.34366E-06 0.0E+00 -9.19180E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.10120E+06 0.0E+00  1.95960E+07 0.0E+00  4.35685E+07 0.0E+00  8.30693E+07 0.0E+00  8.93341E+07 0.0E+00  8.43331E+07 0.0E+00  7.96846E+07 0.0E+00  7.43007E+07 0.0E+00  6.97908E+07 0.0E+00  6.69712E+07 0.0E+00  6.54372E+07 0.0E+00  6.38802E+07 0.0E+00  6.28993E+07 0.0E+00  6.21380E+07 0.0E+00  6.22425E+07 0.0E+00  5.45277E+07 0.0E+00  5.48049E+07 0.0E+00  5.43402E+07 0.0E+00  5.39853E+07 0.0E+00  1.06499E+08 0.0E+00  1.04543E+08 0.0E+00  7.64811E+07 0.0E+00  4.97367E+07 0.0E+00  5.86046E+07 0.0E+00  5.61146E+07 0.0E+00  4.73224E+07 0.0E+00  8.23208E+07 0.0E+00  1.72552E+07 0.0E+00  2.15512E+07 0.0E+00  1.93963E+07 0.0E+00  1.13849E+07 0.0E+00  1.98238E+07 0.0E+00  1.36057E+07 0.0E+00  1.17837E+07 0.0E+00  2.28922E+06 0.0E+00  2.24095E+06 0.0E+00  2.25966E+06 0.0E+00  2.27932E+06 0.0E+00  2.28310E+06 0.0E+00  2.29228E+06 0.0E+00  2.38559E+06 0.0E+00  2.25733E+06 0.0E+00  4.28520E+06 0.0E+00  6.91254E+06 0.0E+00  8.95851E+06 0.0E+00  2.59956E+07 0.0E+00  3.63464E+07 0.0E+00  6.05593E+07 0.0E+00  5.57326E+07 0.0E+00  4.77416E+07 0.0E+00  4.00772E+07 0.0E+00  4.85989E+07 0.0E+00  9.27697E+07 0.0E+00  1.22386E+08 0.0E+00  2.22845E+08 0.0E+00  3.08847E+08 0.0E+00  3.99040E+08 0.0E+00  2.26492E+08 0.0E+00  1.51294E+08 0.0E+00  1.02932E+08 0.0E+00  8.93376E+07 0.0E+00  8.70222E+07 0.0E+00  6.75921E+07 0.0E+00  4.62944E+07 0.0E+00  3.89314E+07 0.0E+00  3.61043E+07 0.0E+00  2.95068E+07 0.0E+00  2.22819E+07 0.0E+00  1.34769E+07 0.0E+00  4.10499E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15665E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.36182E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.12406E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.38776E+21 0.0E+00  6.63027E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37145E-01 0.0E+00  3.77807E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.27940E-04 0.0E+00  5.51859E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.27311E-04 0.0E+00  1.38563E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.93711E-05 0.0E+00  8.33768E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45912E-04 0.0E+00  2.08745E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47468E+00 0.0E+00  2.50363E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.55932E-08 0.0E+00  2.33549E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36417E-01 0.0E+00  3.76421E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53318E-02 0.0E+00  6.96115E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49540E-03 0.0E+00 -6.65079E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.80206E-04 0.0E+00 -5.62496E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.26129E-04 0.0E+00 -5.60437E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.95144E-05 0.0E+00 -3.38569E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.71603E-04 0.0E+00 -4.79482E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.60470E-05 0.0E+00 -9.16384E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36417E-01 0.0E+00  3.76421E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53318E-02 0.0E+00  6.96115E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49540E-03 0.0E+00 -6.65079E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.80210E-04 0.0E+00 -5.62496E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.26130E-04 0.0E+00 -5.60437E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.95183E-05 0.0E+00 -3.38569E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.71604E-04 0.0E+00 -4.79482E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.60474E-05 0.0E+00 -9.16384E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97626E-01 0.0E+00  3.68706E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68669E+00 0.0E+00  9.04063E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.27221E-04 0.0E+00  1.38563E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20087E-03 0.0E+00  1.88660E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33944E-01 0.0E+00  2.47320E-03 0.0E+00  5.00330E-04 0.0E+00  3.75920E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59333E-02 0.0E+00 -6.01480E-04 0.0E+00 -5.01354E-05 0.0E+00  7.01129E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58913E-03 0.0E+00 -9.37323E-05 0.0E+00 -3.90165E-05 0.0E+00 -6.61177E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.02664E-04 0.0E+00 -2.24579E-05 0.0E+00 -1.38045E-05 0.0E+00 -5.61116E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.03392E-04 0.0E+00 -2.27367E-05 0.0E+00 -8.55539E-06 0.0E+00 -5.59581E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.98301E-05 0.0E+00 -3.15698E-07 0.0E+00 -1.41206E-06 0.0E+00 -3.38428E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.54913E-04 0.0E+00 -1.66905E-05 0.0E+00 -5.99059E-06 0.0E+00 -4.78883E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.88738E-05 0.0E+00  1.71732E-05 0.0E+00  3.33649E-06 0.0E+00 -9.19721E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33944E-01 0.0E+00  2.47320E-03 0.0E+00  5.00330E-04 0.0E+00  3.75920E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59333E-02 0.0E+00 -6.01480E-04 0.0E+00 -5.01354E-05 0.0E+00  7.01129E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58913E-03 0.0E+00 -9.37323E-05 0.0E+00 -3.90165E-05 0.0E+00 -6.61177E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.02668E-04 0.0E+00 -2.24579E-05 0.0E+00 -1.38045E-05 0.0E+00 -5.61116E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.03393E-04 0.0E+00 -2.27367E-05 0.0E+00 -8.55539E-06 0.0E+00 -5.59581E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.98340E-05 0.0E+00 -3.15698E-07 0.0E+00 -1.41206E-06 0.0E+00 -3.38428E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.54914E-04 0.0E+00 -1.66905E-05 0.0E+00 -5.99059E-06 0.0E+00 -4.78883E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.88742E-05 0.0E+00  1.71732E-05 0.0E+00  3.33649E-06 0.0E+00 -9.19721E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72505E-01 0.0E+00  3.46344E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75873E-01 0.0E+00  3.66932E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75793E-01 0.0E+00  3.66166E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66212E-01 0.0E+00  3.11954E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93232E+00 0.0E+00  9.62433E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89531E+00 0.0E+00  9.08434E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89617E+00 0.0E+00  9.10334E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00547E+00 0.0E+00  1.06853E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94508E-03 0.00909  1.76435E-04 0.04962  1.03531E-03 0.02265  9.35877E-04 0.02622  2.76189E-03 0.01379  7.65657E-04 0.02704  2.69914E-04 0.04429 ];
LAMBDA                    (idx, [1:  14]) = [  7.31659E-01 0.02322  1.25125E-02 0.00061  3.16043E-02 0.00041  1.09375E-01 0.00031  3.17036E-01 0.00013  1.33568E+00 0.00173  8.58954E+00 0.00464 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68567E+18 0.0E+00  2.51364E+18 0.0E+00  1.67197E+18 0.0E+00  2.51651E+18 0.0E+00  1.68139E+18 0.0E+00  2.51627E+18 0.0E+00  1.67703E+18 0.0E+00  2.50629E+18 0.0E+00  1.66970E+18 0.0E+00  2.49435E+18 0.0E+00  1.67947E+18 0.0E+00  2.50853E+18 0.0E+00  5.06575E+17 0.0E+00  4.81349E+17 0.0E+00  4.89060E+17 0.0E+00  4.67895E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25162E+18 0.0E+00  2.90394E+17 0.0E+00  3.24282E+15 0.0E+00  8.26188E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.47865E+12 0.0E+00  3.27542E+15 0.0E+00  8.01383E+15 0.0E+00  3.21426E+14 0.0E+00  6.71583E+14 0.0E+00  2.99320E+14 0.0E+00  6.57127E+14 0.0E+00  3.64919E+15 0.0E+00  2.27352E+18 0.0E+00  3.94762E+13 0.0E+00  3.02313E+16 0.0E+00  0.00000E+00 0.0E+00  5.64650E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69655E+13 0.0E+00  5.36079E+13 0.0E+00  3.02316E+16 0.0E+00  8.48056E+12 0.0E+00  1.60279E+15 0.0E+00  2.82848E+12 0.0E+00  1.60026E+15 0.0E+00  3.30343E+15 0.0E+00  8.23673E+15 0.0E+00  1.24236E+18 0.0E+00  2.86427E+17 0.0E+00  3.24456E+15 0.0E+00  8.22372E+15 0.0E+00  0.00000E+00 0.0E+00  2.82146E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81668E+12 0.0E+00  3.66370E+14 0.0E+00  6.74285E+14 0.0E+00  3.38248E+14 0.0E+00  6.90835E+14 0.0E+00  5.63097E+13 0.0E+00  3.07067E+16 0.0E+00  3.68585E+15 0.0E+00  2.27526E+18 0.0E+00  3.10730E+13 0.0E+00  3.05746E+16 0.0E+00  0.00000E+00 0.0E+00  8.55315E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.67868E+12 0.0E+00  0.00000E+00 0.0E+00  1.60820E+15 0.0E+00  0.00000E+00 0.0E+00  1.72349E+15 0.0E+00  0.00000E+00 0.0E+00  5.61536E+12 0.0E+00  3.18138E+15 0.0E+00  8.05001E+15 0.0E+00  1.24597E+18 0.0E+00  2.90916E+17 0.0E+00  3.40743E+15 0.0E+00  8.15201E+15 0.0E+00  0.00000E+00 0.0E+00  2.82735E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.72419E+14 0.0E+00  7.24784E+14 0.0E+00  3.41359E+14 0.0E+00  7.36617E+14 0.0E+00  0.00000E+00 0.0E+00  8.50228E+12 0.0E+00  4.51396E+13 0.0E+00  3.09331E+16 0.0E+00  3.88863E+15 0.0E+00  2.27346E+18 0.0E+00  2.25910E+13 0.0E+00  3.05740E+16 0.0E+00  0.00000E+00 0.0E+00  1.40498E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.72308E+15 0.0E+00  0.00000E+00 0.0E+00  1.58489E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83502E+12 0.0E+00  3.30408E+15 0.0E+00  8.00968E+15 0.0E+00  1.24652E+18 0.0E+00  2.87619E+17 0.0E+00  3.43056E+15 0.0E+00  8.22714E+15 0.0E+00  0.00000E+00 0.0E+00  1.41532E+13 0.0E+00  3.27246E+14 0.0E+00  6.43186E+14 0.0E+00  3.12881E+14 0.0E+00  6.71435E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84548E+12 0.0E+00  3.10648E+13 0.0E+00  3.05999E+16 0.0E+00  3.56506E+15 0.0E+00  2.26664E+18 0.0E+00  3.38681E+13 0.0E+00  3.00115E+16 0.0E+00  0.00000E+00 0.0E+00  5.66662E+12 0.0E+00  8.42545E+12 0.0E+00  1.69993E+15 0.0E+00  0.00000E+00 0.0E+00  1.53444E+15 0.0E+00  0.00000E+00 0.0E+00  2.78977E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.27808E+15 0.0E+00  8.17963E+15 0.0E+00  1.23958E+18 0.0E+00  2.87336E+17 0.0E+00  3.22973E+15 0.0E+00  8.25027E+15 0.0E+00  4.11854E+14 0.0E+00  7.67204E+14 0.0E+00  3.27617E+14 0.0E+00  6.45631E+14 0.0E+00  0.00000E+00 0.0E+00  5.65041E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.49837E+12 0.0E+00  3.94361E+13 0.0E+00  3.00773E+16 0.0E+00  3.54222E+15 0.0E+00  2.25464E+18 0.0E+00  5.93144E+13 0.0E+00  2.99160E+16 0.0E+00  0.00000E+00 0.0E+00  1.66740E+15 0.0E+00  0.00000E+00 0.0E+00  1.58834E+15 0.0E+00  3.39969E+15 0.0E+00  8.20314E+15 0.0E+00  0.00000E+00 0.0E+00  2.80168E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64909E+12 0.0E+00  3.39924E+15 0.0E+00  8.10409E+15 0.0E+00  1.24819E+18 0.0E+00  2.87266E+17 0.0E+00  3.72312E+14 0.0E+00  7.10882E+14 0.0E+00  2.98974E+14 0.0E+00  6.63148E+14 0.0E+00  6.22668E+13 0.0E+00  3.07520E+16 0.0E+00  0.00000E+00 0.0E+00  1.41986E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12652E+13 0.0E+00  3.66897E+13 0.0E+00  3.06744E+16 0.0E+00  3.57934E+15 0.0E+00  2.26721E+18 0.0E+00  0.00000E+00 0.0E+00  1.57625E+15 0.0E+00  2.84600E+12 0.0E+00  1.68192E+15 0.0E+00  3.88943E+14 0.0E+00  7.50436E+14 0.0E+00  3.89197E+14 0.0E+00  8.26528E+14 0.0E+00  3.61113E+14 0.0E+00  8.53917E+14 0.0E+00  3.86186E+14 0.0E+00  8.54992E+14 0.0E+00  4.06223E+14 0.0E+00  9.10760E+14 0.0E+00  3.66833E+14 0.0E+00  8.94690E+14 0.0E+00  3.80371E+17 0.0E+00  8.08007E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.56877E+15 0.0E+00  0.00000E+00 0.0E+00  1.42417E+15 0.0E+00  0.00000E+00 0.0E+00  1.44395E+15 0.0E+00  5.67865E+12 0.0E+00  1.47552E+15 0.0E+00  0.00000E+00 0.0E+00  1.64101E+15 0.0E+00  0.00000E+00 0.0E+00  1.58782E+15 0.0E+00  7.67079E+14 0.0E+00  4.36865E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.75058E+14 0.0E+00  8.62514E+14 0.0E+00  3.44022E+14 0.0E+00  8.82761E+14 0.0E+00  3.58644E+14 0.0E+00  8.42946E+14 0.0E+00  3.66821E+14 0.0E+00  8.71699E+14 0.0E+00  3.89319E+14 0.0E+00  8.37792E+14 0.0E+00  4.03290E+14 0.0E+00  8.03778E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.65653E+17 0.0E+00  7.88264E+16 0.0E+00  0.00000E+00 0.0E+00  1.56870E+15 0.0E+00  0.00000E+00 0.0E+00  1.52959E+15 0.0E+00  0.00000E+00 0.0E+00  1.61389E+15 0.0E+00  0.00000E+00 0.0E+00  1.64126E+15 0.0E+00  2.82435E+12 0.0E+00  1.50613E+15 0.0E+00  0.00000E+00 0.0E+00  1.62225E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.82473E+14 0.0E+00  4.24411E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47553E-01 0.0E+00  1.81360E-01 0.0E+00  1.49341E-03 0.0E+00  9.29445E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42503E-01 0.0E+00  1.72272E-01 0.0E+00  1.92376E-03 0.0E+00  4.90124E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.02984E-06 0.0E+00  1.94310E-03 0.0E+00  4.75409E-03 0.0E+00  1.90681E-04 0.0E+00  3.98407E-04 0.0E+00  1.77567E-04 0.0E+00  3.89831E-04 0.0E+00  1.45176E-03 0.0E+00  9.04476E-01 0.0E+00  1.57048E-05 0.0E+00  1.20269E-02 0.0E+00  0.00000E+00 0.0E+00  2.24635E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.74940E-06 0.0E+00  2.13268E-05 0.0E+00  1.20270E-02 0.0E+00  3.37382E-06 0.0E+00  6.37638E-04 0.0E+00  1.12525E-06 0.0E+00  6.36630E-04 0.0E+00  1.97577E-03 0.0E+00  4.92635E-03 0.0E+00  7.43049E-01 0.0E+00  1.71311E-01 0.0E+00  1.94055E-03 0.0E+00  4.91857E-03 0.0E+00  0.00000E+00 0.0E+00  1.68751E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68464E-06 0.0E+00  2.19124E-04 0.0E+00  4.03287E-04 0.0E+00  2.02305E-04 0.0E+00  4.13185E-04 0.0E+00  2.23761E-05 0.0E+00  1.22021E-02 0.0E+00  1.46467E-03 0.0E+00  9.04135E-01 0.0E+00  1.23477E-05 0.0E+00  1.21496E-02 0.0E+00  0.00000E+00 0.0E+00  3.39882E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.25657E-06 0.0E+00  0.00000E+00 0.0E+00  6.39060E-04 0.0E+00  0.00000E+00 0.0E+00  6.84875E-04 0.0E+00  0.00000E+00 0.0E+00  3.33971E-06 0.0E+00  1.89211E-03 0.0E+00  4.78771E-03 0.0E+00  7.41033E-01 0.0E+00  1.73021E-01 0.0E+00  2.02655E-03 0.0E+00  4.84837E-03 0.0E+00  0.00000E+00 0.0E+00  1.68155E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.21494E-04 0.0E+00  4.31062E-04 0.0E+00  2.03022E-04 0.0E+00  4.38100E-04 0.0E+00  0.00000E+00 0.0E+00  3.37892E-06 0.0E+00  1.79390E-05 0.0E+00  1.22932E-02 0.0E+00  1.54539E-03 0.0E+00  9.03503E-01 0.0E+00  8.97794E-06 0.0E+00  1.21505E-02 0.0E+00  0.00000E+00 0.0E+00  5.58358E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.84773E-04 0.0E+00  0.00000E+00 0.0E+00  6.29857E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69050E-06 0.0E+00  1.97020E-03 0.0E+00  4.77612E-03 0.0E+00  7.43289E-01 0.0E+00  1.71506E-01 0.0E+00  2.04562E-03 0.0E+00  4.90579E-03 0.0E+00  0.00000E+00 0.0E+00  8.43948E-06 0.0E+00  1.95135E-04 0.0E+00  3.83528E-04 0.0E+00  1.86569E-04 0.0E+00  4.00372E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13534E-06 0.0E+00  1.23948E-05 0.0E+00  1.22093E-02 0.0E+00  1.42245E-03 0.0E+00  9.04381E-01 0.0E+00  1.35133E-05 0.0E+00  1.19745E-02 0.0E+00  0.00000E+00 0.0E+00  2.26096E-06 0.0E+00  3.36173E-06 0.0E+00  6.78268E-04 0.0E+00  0.00000E+00 0.0E+00  6.12236E-04 0.0E+00  0.00000E+00 0.0E+00  1.67082E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.96328E-03 0.0E+00  4.89886E-03 0.0E+00  7.42397E-01 0.0E+00  1.72089E-01 0.0E+00  1.93432E-03 0.0E+00  4.94117E-03 0.0E+00  2.46664E-04 0.0E+00  4.59487E-04 0.0E+00  1.96213E-04 0.0E+00  3.86675E-04 0.0E+00  0.00000E+00 0.0E+00  2.26528E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.40704E-06 0.0E+00  1.58102E-05 0.0E+00  1.20581E-02 0.0E+00  1.42010E-03 0.0E+00  9.03897E-01 0.0E+00  2.37795E-05 0.0E+00  1.19935E-02 0.0E+00  0.00000E+00 0.0E+00  6.68471E-04 0.0E+00  0.00000E+00 0.0E+00  6.36776E-04 0.0E+00  2.02427E-03 0.0E+00  4.88437E-03 0.0E+00  0.00000E+00 0.0E+00  1.66820E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36362E-06 0.0E+00  2.02400E-03 0.0E+00  4.82539E-03 0.0E+00  7.43208E-01 0.0E+00  1.71046E-01 0.0E+00  2.21685E-04 0.0E+00  4.23278E-04 0.0E+00  1.78017E-04 0.0E+00  3.94857E-04 0.0E+00  2.48220E-05 0.0E+00  1.22590E-02 0.0E+00  0.00000E+00 0.0E+00  5.66012E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.49077E-06 0.0E+00  1.46260E-05 0.0E+00  1.22280E-02 0.0E+00  1.42687E-03 0.0E+00  9.03801E-01 0.0E+00  0.00000E+00 0.0E+00  6.28356E-04 0.0E+00  1.13453E-06 0.0E+00  6.70478E-04 0.0E+00  7.67789E-04 0.0E+00  1.48139E-03 0.0E+00  7.68291E-04 0.0E+00  1.63160E-03 0.0E+00  7.12852E-04 0.0E+00  1.68567E-03 0.0E+00  7.62347E-04 0.0E+00  1.68779E-03 0.0E+00  8.01900E-04 0.0E+00  1.79788E-03 0.0E+00  7.24143E-04 0.0E+00  1.76615E-03 0.0E+00  7.50867E-01 0.0E+00  1.59504E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.25911E-03 0.0E+00  0.00000E+00 0.0E+00  2.95871E-03 0.0E+00  0.00000E+00 0.0E+00  2.99980E-03 0.0E+00  1.17974E-05 0.0E+00  3.06539E-03 0.0E+00  0.00000E+00 0.0E+00  3.40919E-03 0.0E+00  0.00000E+00 0.0E+00  3.29869E-03 0.0E+00  1.59360E-03 0.0E+00  9.07584E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.66895E-04 0.0E+00  1.76362E-03 0.0E+00  7.03436E-04 0.0E+00  1.80502E-03 0.0E+00  7.33334E-04 0.0E+00  1.72360E-03 0.0E+00  7.50054E-04 0.0E+00  1.78240E-03 0.0E+00  7.96055E-04 0.0E+00  1.71307E-03 0.0E+00  8.24623E-04 0.0E+00  1.64352E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47665E-01 0.0E+00  1.61179E-01 0.0E+00  0.00000E+00 0.0E+00  3.35267E-03 0.0E+00  0.00000E+00 0.0E+00  3.26909E-03 0.0E+00  0.00000E+00 0.0E+00  3.44925E-03 0.0E+00  0.00000E+00 0.0E+00  3.50775E-03 0.0E+00  6.03629E-06 0.0E+00  3.21894E-03 0.0E+00  0.00000E+00 0.0E+00  3.46713E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.45860E-03 0.0E+00  9.07064E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 06:24:58 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 07:15:29 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753874698679 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93711E-01  9.95468E-01  1.00203E+00  1.00370E+00  1.00540E+00  9.96724E-01  1.00075E+00  1.00223E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01816E-01 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98184E-01 1.0E-04  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48213E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31406E-01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76306E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69435E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69375E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46235E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38392E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54665E+03 ;
RUNNING_TIME              (idx, 1)        =  2.03294E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.68650E-01  1.18867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.13833E-01  2.86667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01519E+02  5.03687E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  1.50005E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.02915E+02  8.58501E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60794 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76058E+00 0.00457 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22807E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11508.10;
MEMSIZE                   (idx, 1)        = 11314.97;
XS_MEMSIZE                (idx, 1)        = 856.25;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 286 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7758 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.38436E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.78956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17644E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29316E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.69435E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.42613E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02791E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00664E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10262E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.50483E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81125E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25012E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.97779E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06803E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50769E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60331E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08284E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83209E+14 0.00057  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 17 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97502E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  5.24874E+18 0.00066  8.53068E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.36997E+16 0.01366  2.22615E-03 0.01351 ];
PU239_FISS                (idx, [1:   4]) = [  7.44807E+17 0.00204  1.21049E-01 0.00180 ];
PU240_FISS                (idx, [1:   4]) = [  2.89161E+14 0.09880  4.69922E-05 0.09880 ];
PU241_FISS                (idx, [1:   4]) = [  1.42356E+17 0.00436  2.31369E-02 0.00431 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10630E+18 0.00180  1.54597E-01 0.00165 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69291E+18 0.00124  3.76305E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  4.33690E+17 0.00230  6.06073E-02 0.00239 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45807E+17 0.00337  4.83233E-02 0.00327 ];
PU241_CAPT                (idx, [1:   4]) = [  5.30662E+16 0.00749  7.41519E-03 0.00738 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33014E+17 0.00334  3.25615E-02 0.00323 ];
SM149_CAPT                (idx, [1:   4]) = [  6.75767E+16 0.00659  9.44302E-03 0.00650 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999829 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.86133E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999829 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2526594 2.52677E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2172392 2.17254E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300843 3.00868E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999829 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38367E-01 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53677E+19 5.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14431E+18 1.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.16006E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33044E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41605E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20603E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52097E+17 0.00192 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41565E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81456E+21 0.00065 ];
INI_FMASS                 (idx, 1)        =  1.44543E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44543E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74237E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64830E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01401E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09415E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99809E-01 5.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40006E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15641E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08683E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50113E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03164E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08713E+00 0.00054  1.08025E+00 0.00052  6.57333E-03 0.00825 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08561E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08529E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08561E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15513E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86663E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86672E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56462E-07 0.00166 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56301E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.26332E-03 0.01289 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09409E-03 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.47062E-03 0.00597  1.69709E-04 0.03206  9.52383E-04 0.01391  8.87056E-04 0.01389  2.44897E-03 0.00821  7.53311E-04 0.01529  2.59194E-04 0.02906 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52376E-01 0.01550  1.25070E-02 0.00035  3.16112E-02 0.00026  1.09436E-01 0.00016  3.17006E-01 7.5E-05  1.33508E+00 0.00117  8.49531E+00 0.00344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05380E-03 0.00879  1.78529E-04 0.05454  1.03895E-03 0.02050  9.75860E-04 0.02484  2.70049E-03 0.01317  8.63165E-04 0.02370  2.96817E-04 0.04574 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73839E-01 0.02372  1.25077E-02 0.00061  3.15915E-02 0.00045  1.09446E-01 0.00033  3.17002E-01 0.00011  1.33418E+00 0.00207  8.51402E+00 0.00547 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.38361E-04 0.00148  9.38702E-04 0.00150  8.84737E-04 0.01561 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02008E-03 0.00131  1.02045E-03 0.00133  9.61780E-04 0.01559 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05873E-03 0.00851  1.81880E-04 0.05113  1.05533E-03 0.01953  9.81832E-04 0.02209  2.71864E-03 0.01343  8.29009E-04 0.02460  2.92033E-04 0.04714 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58538E-01 0.02453  1.24994E-02 0.00035  3.16011E-02 0.00039  1.09436E-01 0.00028  3.16983E-01 0.00011  1.33232E+00 0.00181  8.51515E+00 0.00510 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.32055E-04 0.00312  9.32155E-04 0.00315  9.08013E-04 0.04177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01323E-03 0.00306  1.01334E-03 0.00309  9.87079E-04 0.04177 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22480E-03 0.02478  1.63915E-04 0.17695  1.11212E-03 0.06682  9.98433E-04 0.07462  2.68815E-03 0.03725  9.47821E-04 0.06717  3.14371E-04 0.13559 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72648E-01 0.06759  1.25133E-02 0.00185  3.15928E-02 0.00131  1.09322E-01 0.00061  3.16993E-01 0.00036  1.32696E+00 0.00611  8.34879E+00 0.01696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15001E-03 0.02278  1.50656E-04 0.16788  1.09406E-03 0.06295  9.59744E-04 0.07189  2.70304E-03 0.03570  9.24962E-04 0.06388  3.17553E-04 0.12449 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84758E-01 0.06306  1.25133E-02 0.00185  3.16019E-02 0.00128  1.09298E-01 0.00055  3.16986E-01 0.00036  1.32787E+00 0.00582  8.33746E+00 0.01748 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.68457E+00 0.02496 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.33990E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01534E-03 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10290E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.53510E+00 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35046E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39369E-05 0.00021  4.39300E-05 0.00021  4.51196E-05 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54808E-03 0.00062  1.54880E-03 0.00062  1.42760E-03 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20245E-01 0.00029  7.19968E-01 0.00028  7.72865E-01 0.00836 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09078E+01 0.01215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69375E+02 0.00053  2.36756E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94142E+06 0.0E+00  1.87341E+07 0.0E+00  4.14556E+07 0.0E+00  7.94979E+07 0.0E+00  8.55159E+07 0.0E+00  8.08775E+07 0.0E+00  7.65365E+07 0.0E+00  7.16222E+07 0.0E+00  6.73889E+07 0.0E+00  6.48025E+07 0.0E+00  6.34029E+07 0.0E+00  6.20888E+07 0.0E+00  6.12554E+07 0.0E+00  6.07305E+07 0.0E+00  6.08947E+07 0.0E+00  5.34879E+07 0.0E+00  5.38242E+07 0.0E+00  5.35976E+07 0.0E+00  5.32940E+07 0.0E+00  1.05581E+08 0.0E+00  1.03885E+08 0.0E+00  7.62446E+07 0.0E+00  4.96196E+07 0.0E+00  5.85735E+07 0.0E+00  5.61003E+07 0.0E+00  4.74580E+07 0.0E+00  8.27563E+07 0.0E+00  1.73547E+07 0.0E+00  2.16921E+07 0.0E+00  1.95444E+07 0.0E+00  1.14872E+07 0.0E+00  2.00146E+07 0.0E+00  1.37460E+07 0.0E+00  1.19197E+07 0.0E+00  2.31271E+06 0.0E+00  2.25833E+06 0.0E+00  2.28215E+06 0.0E+00  2.32220E+06 0.0E+00  2.31814E+06 0.0E+00  2.32637E+06 0.0E+00  2.39912E+06 0.0E+00  2.26938E+06 0.0E+00  4.33246E+06 0.0E+00  6.98229E+06 0.0E+00  9.10486E+06 0.0E+00  2.63896E+07 0.0E+00  3.69022E+07 0.0E+00  6.15946E+07 0.0E+00  5.66139E+07 0.0E+00  4.84976E+07 0.0E+00  4.07105E+07 0.0E+00  4.93320E+07 0.0E+00  9.42364E+07 0.0E+00  1.24220E+08 0.0E+00  2.26114E+08 0.0E+00  3.13258E+08 0.0E+00  4.04706E+08 0.0E+00  2.29750E+08 0.0E+00  1.53332E+08 0.0E+00  1.04324E+08 0.0E+00  9.06429E+07 0.0E+00  8.82032E+07 0.0E+00  6.85286E+07 0.0E+00  4.69000E+07 0.0E+00  3.94789E+07 0.0E+00  3.65733E+07 0.0E+00  2.99053E+07 0.0E+00  2.26188E+07 0.0E+00  1.36477E+07 0.0E+00  4.17572E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15481E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.30797E+21 0.0E+00  6.75246E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37978E-01 0.0E+00  3.77850E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.48377E-04 0.0E+00  5.50701E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.49214E-04 0.0E+00  1.38140E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.00837E-04 0.0E+00  8.30700E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.49490E-04 0.0E+00  2.07982E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47420E+00 0.0E+00  2.50370E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03200E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.80127E-08 0.0E+00  2.33501E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37229E-01 0.0E+00  3.76467E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53263E-02 0.0E+00  6.96149E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45625E-03 0.0E+00 -6.65117E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.70002E-04 0.0E+00 -5.63614E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27864E-04 0.0E+00 -5.60507E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.13907E-05 0.0E+00 -3.38187E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72007E-04 0.0E+00 -4.79091E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.44113E-05 0.0E+00 -9.13171E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37229E-01 0.0E+00  3.76467E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53263E-02 0.0E+00  6.96149E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45625E-03 0.0E+00 -6.65117E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.70007E-04 0.0E+00 -5.63614E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27863E-04 0.0E+00 -5.60507E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.13872E-05 0.0E+00 -3.38187E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72005E-04 0.0E+00 -4.79091E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.44068E-05 0.0E+00 -9.13171E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00035E-01 0.0E+00  3.68098E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66637E+00 0.0E+00  9.05556E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.49114E-04 0.0E+00  1.38140E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30546E-03 0.0E+00  1.88388E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34672E-01 0.0E+00  2.55668E-03 0.0E+00  5.01577E-04 0.0E+00  3.75966E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59475E-02 0.0E+00 -6.21214E-04 0.0E+00 -5.02418E-05 0.0E+00  7.01173E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55356E-03 0.0E+00 -9.73184E-05 0.0E+00 -3.90708E-05 0.0E+00 -6.61209E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.93518E-04 0.0E+00 -2.35159E-05 0.0E+00 -1.35685E-05 0.0E+00 -5.62257E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.04148E-04 0.0E+00 -2.37154E-05 0.0E+00 -8.62021E-06 0.0E+00 -5.59645E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.13206E-05 0.0E+00  7.01375E-08 0.0E+00 -1.43851E-06 0.0E+00 -3.38043E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.55704E-04 0.0E+00 -1.63037E-05 0.0E+00 -6.23717E-06 0.0E+00 -4.78467E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.72938E-05 0.0E+00  1.71175E-05 0.0E+00  3.18167E-06 0.0E+00 -9.16352E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34672E-01 0.0E+00  2.55668E-03 0.0E+00  5.01577E-04 0.0E+00  3.75966E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59475E-02 0.0E+00 -6.21214E-04 0.0E+00 -5.02418E-05 0.0E+00  7.01173E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55357E-03 0.0E+00 -9.73184E-05 0.0E+00 -3.90708E-05 0.0E+00 -6.61209E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.93523E-04 0.0E+00 -2.35159E-05 0.0E+00 -1.35685E-05 0.0E+00 -5.62257E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04148E-04 0.0E+00 -2.37154E-05 0.0E+00 -8.62021E-06 0.0E+00 -5.59645E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.13171E-05 0.0E+00  7.01375E-08 0.0E+00 -1.43851E-06 0.0E+00 -3.38043E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55701E-04 0.0E+00 -1.63037E-05 0.0E+00 -6.23717E-06 0.0E+00 -4.78467E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.72893E-05 0.0E+00  1.71175E-05 0.0E+00  3.18167E-06 0.0E+00 -9.16352E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.09994E+06 0.0E+00  1.95849E+07 0.0E+00  4.34939E+07 0.0E+00  8.30534E+07 0.0E+00  8.91293E+07 0.0E+00  8.41433E+07 0.0E+00  7.94693E+07 0.0E+00  7.42059E+07 0.0E+00  6.96620E+07 0.0E+00  6.68361E+07 0.0E+00  6.52465E+07 0.0E+00  6.37540E+07 0.0E+00  6.27589E+07 0.0E+00  6.20838E+07 0.0E+00  6.21141E+07 0.0E+00  5.44544E+07 0.0E+00  5.46928E+07 0.0E+00  5.43601E+07 0.0E+00  5.39485E+07 0.0E+00  1.06476E+08 0.0E+00  1.04379E+08 0.0E+00  7.63966E+07 0.0E+00  4.96297E+07 0.0E+00  5.84609E+07 0.0E+00  5.58734E+07 0.0E+00  4.71775E+07 0.0E+00  8.20026E+07 0.0E+00  1.71789E+07 0.0E+00  2.14535E+07 0.0E+00  1.93111E+07 0.0E+00  1.13425E+07 0.0E+00  1.97475E+07 0.0E+00  1.35520E+07 0.0E+00  1.17446E+07 0.0E+00  2.27798E+06 0.0E+00  2.22437E+06 0.0E+00  2.24761E+06 0.0E+00  2.28672E+06 0.0E+00  2.28250E+06 0.0E+00  2.29016E+06 0.0E+00  2.36152E+06 0.0E+00  2.23358E+06 0.0E+00  4.26316E+06 0.0E+00  6.86895E+06 0.0E+00  8.95386E+06 0.0E+00  2.59390E+07 0.0E+00  3.62818E+07 0.0E+00  6.06216E+07 0.0E+00  5.57614E+07 0.0E+00  4.77875E+07 0.0E+00  4.01235E+07 0.0E+00  4.86312E+07 0.0E+00  9.29168E+07 0.0E+00  1.22509E+08 0.0E+00  2.23050E+08 0.0E+00  3.09085E+08 0.0E+00  3.99402E+08 0.0E+00  2.26779E+08 0.0E+00  1.51364E+08 0.0E+00  1.02994E+08 0.0E+00  8.94890E+07 0.0E+00  8.70864E+07 0.0E+00  6.76662E+07 0.0E+00  4.63118E+07 0.0E+00  3.89863E+07 0.0E+00  3.61170E+07 0.0E+00  2.95338E+07 0.0E+00  2.23383E+07 0.0E+00  1.34791E+07 0.0E+00  4.12520E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15285E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.33045E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.93183E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39810E+21 0.0E+00  6.66233E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37141E-01 0.0E+00  3.77865E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.34690E-04 0.0E+00  5.50791E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.33767E-04 0.0E+00  1.38161E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.90766E-05 0.0E+00  8.30819E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45183E-04 0.0E+00  2.08010E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47468E+00 0.0E+00  2.50367E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03200E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.54660E-08 0.0E+00  2.33565E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36408E-01 0.0E+00  3.76482E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53274E-02 0.0E+00  6.95505E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49246E-03 0.0E+00 -6.65371E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.77512E-04 0.0E+00 -5.63771E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.19626E-04 0.0E+00 -5.60548E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.92325E-05 0.0E+00 -3.38232E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.62752E-04 0.0E+00 -4.79063E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.15763E-05 0.0E+00 -9.13794E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36408E-01 0.0E+00  3.76482E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53274E-02 0.0E+00  6.95505E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49246E-03 0.0E+00 -6.65371E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.77517E-04 0.0E+00 -5.63771E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.19626E-04 0.0E+00 -5.60548E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.92290E-05 0.0E+00 -3.38232E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.62750E-04 0.0E+00 -4.79063E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.15717E-05 0.0E+00 -9.13794E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97579E-01 0.0E+00  3.68758E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68709E+00 0.0E+00  9.03936E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.33665E-04 0.0E+00  1.38161E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20511E-03 0.0E+00  1.88246E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33936E-01 0.0E+00  2.47176E-03 0.0E+00  4.99947E-04 0.0E+00  3.75982E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59281E-02 0.0E+00 -6.00731E-04 0.0E+00 -5.01071E-05 0.0E+00  7.00515E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58647E-03 0.0E+00 -9.40156E-05 0.0E+00 -3.89375E-05 0.0E+00 -6.61477E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.00237E-04 0.0E+00 -2.27250E-05 0.0E+00 -1.35201E-05 0.0E+00 -5.62419E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -1.96703E-04 0.0E+00 -2.29234E-05 0.0E+00 -8.59055E-06 0.0E+00 -5.59689E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.91615E-05 0.0E+00  7.10057E-08 0.0E+00 -1.43335E-06 0.0E+00 -3.38089E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.46995E-04 0.0E+00 -1.57572E-05 0.0E+00 -6.21549E-06 0.0E+00 -4.78442E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.50291E-05 0.0E+00  1.65472E-05 0.0E+00  3.17200E-06 0.0E+00 -9.16966E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33936E-01 0.0E+00  2.47176E-03 0.0E+00  4.99947E-04 0.0E+00  3.75982E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59281E-02 0.0E+00 -6.00731E-04 0.0E+00 -5.01071E-05 0.0E+00  7.00515E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58648E-03 0.0E+00 -9.40156E-05 0.0E+00 -3.89375E-05 0.0E+00 -6.61477E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.00242E-04 0.0E+00 -2.27250E-05 0.0E+00 -1.35201E-05 0.0E+00 -5.62419E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -1.96702E-04 0.0E+00 -2.29234E-05 0.0E+00 -8.59055E-06 0.0E+00 -5.59689E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.91580E-05 0.0E+00  7.10057E-08 0.0E+00 -1.43335E-06 0.0E+00 -3.38089E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.46992E-04 0.0E+00 -1.57572E-05 0.0E+00 -6.21549E-06 0.0E+00 -4.78442E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.50245E-05 0.0E+00  1.65472E-05 0.0E+00  3.17200E-06 0.0E+00 -9.16966E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72603E-01 0.0E+00  3.46107E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75803E-01 0.0E+00  3.65800E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75909E-01 0.0E+00  3.66065E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66444E-01 0.0E+00  3.12272E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93121E+00 0.0E+00  9.63092E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89606E+00 0.0E+00  9.11245E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89491E+00 0.0E+00  9.10584E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00267E+00 0.0E+00  1.06745E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05380E-03 0.00879  1.78529E-04 0.05454  1.03895E-03 0.02050  9.75860E-04 0.02484  2.70049E-03 0.01317  8.63165E-04 0.02370  2.96817E-04 0.04574 ];
LAMBDA                    (idx, [1:  14]) = [  7.73839E-01 0.02372  1.25077E-02 0.00061  3.15915E-02 0.00045  1.09446E-01 0.00033  3.17002E-01 0.00011  1.33418E+00 0.00207  8.51402E+00 0.00547 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68599E+18 0.0E+00  2.53174E+18 0.0E+00  1.66616E+18 0.0E+00  2.50410E+18 0.0E+00  1.66244E+18 0.0E+00  2.49874E+18 0.0E+00  1.69081E+18 0.0E+00  2.51495E+18 0.0E+00  1.69227E+18 0.0E+00  2.53536E+18 0.0E+00  1.68786E+18 0.0E+00  2.52747E+18 0.0E+00  4.91778E+17 0.0E+00  4.76025E+17 0.0E+00  4.91051E+17 0.0E+00  4.69262E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25141E+18 0.0E+00  2.89361E+17 0.0E+00  3.41456E+15 0.0E+00  8.02391E+15 0.0E+00  0.00000E+00 0.0E+00  8.51932E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.69587E+12 0.0E+00  3.38058E+15 0.0E+00  8.23266E+15 0.0E+00  3.28779E+14 0.0E+00  6.17313E+14 0.0E+00  3.33990E+14 0.0E+00  6.54055E+14 0.0E+00  3.76204E+15 0.0E+00  2.28869E+18 0.0E+00  3.97187E+13 0.0E+00  3.13152E+16 0.0E+00  0.00000E+00 0.0E+00  2.84141E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.50215E+12 0.0E+00  5.65802E+13 0.0E+00  3.11936E+16 0.0E+00  2.83902E+12 0.0E+00  1.54371E+15 0.0E+00  0.00000E+00 0.0E+00  1.64884E+15 0.0E+00  3.48061E+15 0.0E+00  8.32764E+15 0.0E+00  1.23583E+18 0.0E+00  2.86538E+17 0.0E+00  3.26498E+15 0.0E+00  8.20244E+15 0.0E+00  0.00000E+00 0.0E+00  5.66722E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.69505E+12 0.0E+00  3.82450E+14 0.0E+00  6.31618E+14 0.0E+00  3.68047E+14 0.0E+00  6.87952E+14 0.0E+00  2.83941E+13 0.0E+00  3.09030E+16 0.0E+00  3.87182E+15 0.0E+00  2.26313E+18 0.0E+00  3.68465E+13 0.0E+00  3.02506E+16 0.0E+00  0.00000E+00 0.0E+00  1.71018E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.46673E+12 0.0E+00  0.00000E+00 0.0E+00  1.71016E+15 0.0E+00  0.00000E+00 0.0E+00  1.51601E+15 0.0E+00  0.00000E+00 0.0E+00  5.60542E+12 0.0E+00  3.21218E+15 0.0E+00  8.08505E+15 0.0E+00  1.23345E+18 0.0E+00  2.85937E+17 0.0E+00  3.32325E+15 0.0E+00  8.57915E+15 0.0E+00  0.00000E+00 0.0E+00  8.50957E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.77026E+14 0.0E+00  6.79449E+14 0.0E+00  3.22934E+14 0.0E+00  6.03326E+14 0.0E+00  0.00000E+00 0.0E+00  1.12897E+13 0.0E+00  3.96976E+13 0.0E+00  3.08399E+16 0.0E+00  3.48485E+15 0.0E+00  2.25820E+18 0.0E+00  3.12168E+13 0.0E+00  3.03776E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67896E+15 0.0E+00  2.82188E+12 0.0E+00  1.60022E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.26688E+15 0.0E+00  8.07102E+15 0.0E+00  1.25517E+18 0.0E+00  2.89902E+17 0.0E+00  3.18110E+15 0.0E+00  8.42601E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.07900E+14 0.0E+00  6.28655E+14 0.0E+00  2.74695E+14 0.0E+00  6.88512E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13401E+13 0.0E+00  3.67886E+13 0.0E+00  3.03317E+16 0.0E+00  3.92028E+15 0.0E+00  2.27183E+18 0.0E+00  4.54107E+13 0.0E+00  3.04581E+16 0.0E+00  0.00000E+00 0.0E+00  5.66216E+12 0.0E+00  5.60832E+12 0.0E+00  1.68247E+15 0.0E+00  0.00000E+00 0.0E+00  1.56077E+15 0.0E+00  0.00000E+00 0.0E+00  8.51037E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85263E+12 0.0E+00  3.39580E+15 0.0E+00  8.42136E+15 0.0E+00  1.25702E+18 0.0E+00  2.89155E+17 0.0E+00  3.52685E+15 0.0E+00  8.17158E+15 0.0E+00  3.25629E+14 0.0E+00  6.82419E+14 0.0E+00  2.74782E+14 0.0E+00  6.14559E+14 0.0E+00  0.00000E+00 0.0E+00  1.14378E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68237E+12 0.0E+00  4.82668E+13 0.0E+00  3.06344E+16 0.0E+00  3.72416E+15 0.0E+00  2.29297E+18 0.0E+00  3.67577E+13 0.0E+00  3.11879E+16 0.0E+00  0.00000E+00 0.0E+00  1.59401E+15 0.0E+00  2.85160E+12 0.0E+00  1.57766E+15 0.0E+00  3.35118E+15 0.0E+00  8.28441E+15 0.0E+00  0.00000E+00 0.0E+00  5.65254E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.44669E+15 0.0E+00  8.26037E+15 0.0E+00  1.25147E+18 0.0E+00  2.90781E+17 0.0E+00  3.82765E+14 0.0E+00  7.19981E+14 0.0E+00  3.14216E+14 0.0E+00  7.19138E+14 0.0E+00  5.09884E+13 0.0E+00  3.05799E+16 0.0E+00  0.00000E+00 0.0E+00  5.67179E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.52093E+13 0.0E+00  3.03743E+16 0.0E+00  3.67631E+15 0.0E+00  2.28525E+18 0.0E+00  5.66799E+12 0.0E+00  1.66569E+15 0.0E+00  0.00000E+00 0.0E+00  1.64075E+15 0.0E+00  3.61925E+14 0.0E+00  7.78044E+14 0.0E+00  4.55877E+14 0.0E+00  7.87125E+14 0.0E+00  3.51331E+14 0.0E+00  9.06938E+14 0.0E+00  3.76751E+14 0.0E+00  7.98440E+14 0.0E+00  4.27440E+14 0.0E+00  7.56786E+14 0.0E+00  4.78573E+14 0.0E+00  8.86454E+14 0.0E+00  3.68202E+17 0.0E+00  7.89584E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41652E+13 0.0E+00  1.50110E+15 0.0E+00  2.83874E+12 0.0E+00  1.54318E+15 0.0E+00  0.00000E+00 0.0E+00  1.55756E+15 0.0E+00  0.00000E+00 0.0E+00  1.56221E+15 0.0E+00  2.85263E+12 0.0E+00  1.74185E+15 0.0E+00  2.83555E+12 0.0E+00  1.66037E+15 0.0E+00  8.12885E+14 0.0E+00  4.32051E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.16527E+14 0.0E+00  7.70503E+14 0.0E+00  3.56917E+14 0.0E+00  8.24212E+14 0.0E+00  3.93952E+14 0.0E+00  7.56080E+14 0.0E+00  3.53519E+14 0.0E+00  7.92774E+14 0.0E+00  3.65271E+14 0.0E+00  6.94507E+14 0.0E+00  4.11004E+14 0.0E+00  7.81593E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.68100E+17 0.0E+00  7.87207E+16 0.0E+00  5.68329E+12 0.0E+00  1.49254E+15 0.0E+00  0.00000E+00 0.0E+00  1.56902E+15 0.0E+00  0.00000E+00 0.0E+00  1.54073E+15 0.0E+00  0.00000E+00 0.0E+00  1.45356E+15 0.0E+00  0.00000E+00 0.0E+00  1.50099E+15 0.0E+00  2.85666E+12 0.0E+00  1.57732E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.56154E+14 0.0E+00  4.25753E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47151E-01 0.0E+00  1.81233E-01 0.0E+00  1.52920E-03 0.0E+00  9.29435E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42240E-01 0.0E+00  1.71626E-01 0.0E+00  2.02525E-03 0.0E+00  4.75916E-03 0.0E+00  0.00000E+00 0.0E+00  5.05300E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37835E-06 0.0E+00  2.00510E-03 0.0E+00  4.88297E-03 0.0E+00  1.95006E-04 0.0E+00  3.66142E-04 0.0E+00  1.98097E-04 0.0E+00  3.87935E-04 0.0E+00  1.48595E-03 0.0E+00  9.03998E-01 0.0E+00  1.56883E-05 0.0E+00  1.23690E-02 0.0E+00  0.00000E+00 0.0E+00  1.12232E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.35822E-06 0.0E+00  2.23483E-05 0.0E+00  1.23210E-02 0.0E+00  1.12137E-06 0.0E+00  6.09741E-04 0.0E+00  0.00000E+00 0.0E+00  6.51266E-04 0.0E+00  2.08900E-03 0.0E+00  4.99811E-03 0.0E+00  7.41722E-01 0.0E+00  1.71975E-01 0.0E+00  1.95958E-03 0.0E+00  4.92296E-03 0.0E+00  0.00000E+00 0.0E+00  3.40137E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.41807E-06 0.0E+00  2.29540E-04 0.0E+00  3.79086E-04 0.0E+00  2.20895E-04 0.0E+00  4.12897E-04 0.0E+00  1.13391E-05 0.0E+00  1.23410E-02 0.0E+00  1.54620E-03 0.0E+00  9.03773E-01 0.0E+00  1.47145E-05 0.0E+00  1.20804E-02 0.0E+00  0.00000E+00 0.0E+00  6.82954E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38115E-06 0.0E+00  0.00000E+00 0.0E+00  6.82944E-04 0.0E+00  0.00000E+00 0.0E+00  6.05411E-04 0.0E+00  0.00000E+00 0.0E+00  3.37180E-06 0.0E+00  1.93221E-03 0.0E+00  4.86335E-03 0.0E+00  7.41948E-01 0.0E+00  1.71998E-01 0.0E+00  1.99902E-03 0.0E+00  5.16057E-03 0.0E+00  0.00000E+00 0.0E+00  5.11871E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.26790E-04 0.0E+00  4.08705E-04 0.0E+00  1.94253E-04 0.0E+00  3.62915E-04 0.0E+00  0.00000E+00 0.0E+00  4.51815E-06 0.0E+00  1.58871E-05 0.0E+00  1.23422E-02 0.0E+00  1.39464E-03 0.0E+00  9.03737E-01 0.0E+00  1.24930E-05 0.0E+00  1.21572E-02 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.71924E-04 0.0E+00  1.12932E-06 0.0E+00  6.40411E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.93214E-03 0.0E+00  4.77347E-03 0.0E+00  7.42349E-01 0.0E+00  1.71458E-01 0.0E+00  1.88141E-03 0.0E+00  4.98342E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.41245E-04 0.0E+00  3.71808E-04 0.0E+00  1.62464E-04 0.0E+00  4.07209E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.50909E-06 0.0E+00  1.46280E-05 0.0E+00  1.20606E-02 0.0E+00  1.55879E-03 0.0E+00  9.03331E-01 0.0E+00  1.80563E-05 0.0E+00  1.21109E-02 0.0E+00  0.00000E+00 0.0E+00  2.25141E-06 0.0E+00  2.23000E-06 0.0E+00  6.68990E-04 0.0E+00  0.00000E+00 0.0E+00  6.20597E-04 0.0E+00  0.00000E+00 0.0E+00  5.02898E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68569E-06 0.0E+00  2.00666E-03 0.0E+00  4.97638E-03 0.0E+00  7.42802E-01 0.0E+00  1.70869E-01 0.0E+00  2.08410E-03 0.0E+00  4.82878E-03 0.0E+00  1.92422E-04 0.0E+00  4.03258E-04 0.0E+00  1.62375E-04 0.0E+00  3.63158E-04 0.0E+00  0.00000E+00 0.0E+00  4.51131E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.24125E-06 0.0E+00  1.90375E-05 0.0E+00  1.20829E-02 0.0E+00  1.46889E-03 0.0E+00  9.04398E-01 0.0E+00  1.44980E-05 0.0E+00  1.23012E-02 0.0E+00  0.00000E+00 0.0E+00  6.28711E-04 0.0E+00  1.12473E-06 0.0E+00  6.22263E-04 0.0E+00  1.98546E-03 0.0E+00  4.90824E-03 0.0E+00  0.00000E+00 0.0E+00  3.34895E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.04205E-03 0.0E+00  4.89400E-03 0.0E+00  7.41453E-01 0.0E+00  1.72278E-01 0.0E+00  2.26775E-04 0.0E+00  4.26565E-04 0.0E+00  1.86162E-04 0.0E+00  4.26066E-04 0.0E+00  2.01737E-05 0.0E+00  1.20990E-02 0.0E+00  0.00000E+00 0.0E+00  2.24406E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.78872E-05 0.0E+00  1.20177E-02 0.0E+00  1.45454E-03 0.0E+00  9.04166E-01 0.0E+00  2.24256E-06 0.0E+00  6.59036E-04 0.0E+00  0.00000E+00 0.0E+00  6.49168E-04 0.0E+00  7.35952E-04 0.0E+00  1.58210E-03 0.0E+00  9.26998E-04 0.0E+00  1.60057E-03 0.0E+00  7.14410E-04 0.0E+00  1.84420E-03 0.0E+00  7.66101E-04 0.0E+00  1.62358E-03 0.0E+00  8.69172E-04 0.0E+00  1.53888E-03 0.0E+00  9.73148E-04 0.0E+00  1.80255E-03 0.0E+00  7.48716E-01 0.0E+00  1.60557E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.97572E-05 0.0E+00  3.15341E-03 0.0E+00  5.96342E-06 0.0E+00  3.24181E-03 0.0E+00  0.00000E+00 0.0E+00  3.27201E-03 0.0E+00  0.00000E+00 0.0E+00  3.28178E-03 0.0E+00  5.99261E-06 0.0E+00  3.65916E-03 0.0E+00  5.95673E-06 0.0E+00  3.48798E-03 0.0E+00  1.70765E-03 0.0E+00  9.07621E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.48235E-04 0.0E+00  1.56909E-03 0.0E+00  7.26842E-04 0.0E+00  1.67846E-03 0.0E+00  8.02263E-04 0.0E+00  1.53972E-03 0.0E+00  7.19924E-04 0.0E+00  1.61444E-03 0.0E+00  7.43856E-04 0.0E+00  1.41433E-03 0.0E+00  8.36988E-04 0.0E+00  1.59167E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49617E-01 0.0E+00  1.60311E-01 0.0E+00  1.21111E-05 0.0E+00  3.18062E-03 0.0E+00  0.00000E+00 0.0E+00  3.34359E-03 0.0E+00  0.00000E+00 0.0E+00  3.28330E-03 0.0E+00  0.00000E+00 0.0E+00  3.09753E-03 0.0E+00  0.00000E+00 0.0E+00  3.19861E-03 0.0E+00  6.08755E-06 0.0E+00  3.36127E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.61137E-03 0.0E+00  9.07281E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 07:15:53 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 08:06:05 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753877753642 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86156E-01  1.00237E+00  1.00223E+00  9.99367E-01  1.00595E+00  1.00269E+00  9.99192E-01  1.00205E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01801E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98199E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48244E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31438E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76289E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69323E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69262E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.45880E+01 0.00032  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.37984E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93086E+03 ;
RUNNING_TIME              (idx, 1)        =  2.53885E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.73133E-01  1.04483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41533E-01  2.77000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51577E+02  5.00582E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  1.83340E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53502E+02  8.59512E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75974E+00 0.00455 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22430E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11486.21;
MEMSIZE                   (idx, 1)        = 11288.68;
XS_MEMSIZE                (idx, 1)        = 829.96;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108464 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 286 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7758 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.37688E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.78151E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17480E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29136E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.68227E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41721E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02648E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00107E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10109E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.49163E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.80873E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.24838E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.96671E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06655E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50004E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60109E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08134E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83963E+14 0.00066  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 17 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.00879E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  5.25396E+18 0.00077  8.53437E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.38299E+16 0.01565  2.24636E-03 0.01558 ];
PU239_FISS                (idx, [1:   4]) = [  7.43575E+17 0.00217  1.20788E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  3.07056E+14 0.09098  4.99238E-05 0.09104 ];
PU241_FISS                (idx, [1:   4]) = [  1.41701E+17 0.00463  2.30170E-02 0.00453 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10755E+18 0.00148  1.54057E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  2.72162E+18 0.00140  3.78545E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  4.37430E+17 0.00247  6.08442E-02 0.00239 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45709E+17 0.00279  4.80832E-02 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  5.29989E+16 0.00739  7.37164E-03 0.00733 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33206E+17 0.00334  3.24359E-02 0.00312 ];
SM149_CAPT                (idx, [1:   4]) = [  6.65469E+16 0.00650  9.25631E-03 0.00648 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000134 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68902E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000134 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2531807 2.53182E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2167984 2.16800E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300343 3.00350E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000134 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.75089E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38559E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53677E+19 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14431E+18 8.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.18806E+18 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33324E+19 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41982E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20865E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52905E+17 0.00197 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41853E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.82312E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.44343E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44343E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74173E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64892E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.99753E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09455E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99809E-01 5.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40110E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15378E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08448E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50113E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03164E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08490E+00 0.00051  1.07799E+00 0.00053  6.48561E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08341E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08242E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08341E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15271E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86656E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86660E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56568E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56491E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.31392E-03 0.01219 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.10835E-03 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44345E-03 0.00632  1.72538E-04 0.03101  9.23624E-04 0.01454  8.74104E-04 0.01496  2.51799E-03 0.00830  7.13549E-04 0.01578  2.41642E-04 0.02583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19002E-01 0.01246  1.25083E-02 0.00039  3.15975E-02 0.00025  1.09448E-01 0.00017  3.16970E-01 6.7E-05  1.33388E+00 0.00123  8.43020E+00 0.00444 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04869E-03 0.01062  1.94750E-04 0.05851  1.03568E-03 0.02319  9.91139E-04 0.02633  2.76066E-03 0.01520  7.91580E-04 0.02623  2.74890E-04 0.04682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25892E-01 0.02516  1.25024E-02 0.00038  3.15870E-02 0.00048  1.09470E-01 0.00033  3.16994E-01 0.00011  1.33366E+00 0.00213  8.37181E+00 0.00969 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.42810E-04 0.00126  9.43131E-04 0.00126  8.89704E-04 0.01566 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02284E-03 0.00121  1.02319E-03 0.00121  9.65250E-04 0.01568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97838E-03 0.00919  1.92368E-04 0.04510  1.00484E-03 0.02414  9.76379E-04 0.02078  2.76844E-03 0.01401  7.57081E-04 0.02206  2.79282E-04 0.04887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35229E-01 0.02505  1.25024E-02 0.00037  3.15798E-02 0.00039  1.09485E-01 0.00028  3.16977E-01 0.00010  1.32828E+00 0.00252  8.49558E+00 0.00651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.29870E-04 0.00378  9.30067E-04 0.00383  8.93308E-04 0.04427 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00876E-03 0.00366  1.00897E-03 0.00371  9.69544E-04 0.04438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09923E-03 0.02818  2.12832E-04 0.15540  9.96496E-04 0.06991  9.61720E-04 0.07635  2.83993E-03 0.04062  7.21000E-04 0.07791  3.67245E-04 0.13082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.65464E-01 0.08369  1.25138E-02 0.00171  3.16053E-02 0.00123  1.09356E-01 0.00065  3.16914E-01 0.00026  1.31547E+00 0.00790  8.55932E+00 0.01325 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06513E-03 0.02631  2.21706E-04 0.14224  9.76939E-04 0.06765  9.45201E-04 0.07208  2.82400E-03 0.03794  7.44937E-04 0.07239  3.52348E-04 0.12933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40084E-01 0.08008  1.25190E-02 0.00175  3.16149E-02 0.00116  1.09366E-01 0.00058  3.16906E-01 0.00026  1.31635E+00 0.00748  8.53954E+00 0.01340 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.57184E+00 0.02876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.35487E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01489E-03 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95973E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.37122E+00 0.00486 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35030E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39398E-05 0.00022  4.39334E-05 0.00021  4.50424E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55066E-03 0.00069  1.55127E-03 0.00070  1.44581E-03 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18684E-01 0.00029  7.18407E-01 0.00030  7.72434E-01 0.00973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08167E+01 0.01195 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69262E+02 0.00059  2.37268E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94285E+06 0.0E+00  1.86660E+07 0.0E+00  4.14844E+07 0.0E+00  7.93490E+07 0.0E+00  8.55148E+07 0.0E+00  8.08480E+07 0.0E+00  7.65863E+07 0.0E+00  7.16225E+07 0.0E+00  6.74106E+07 0.0E+00  6.48631E+07 0.0E+00  6.33894E+07 0.0E+00  6.21112E+07 0.0E+00  6.12932E+07 0.0E+00  6.06431E+07 0.0E+00  6.09585E+07 0.0E+00  5.34595E+07 0.0E+00  5.38378E+07 0.0E+00  5.35594E+07 0.0E+00  5.32740E+07 0.0E+00  1.05571E+08 0.0E+00  1.03857E+08 0.0E+00  7.62805E+07 0.0E+00  4.96434E+07 0.0E+00  5.85349E+07 0.0E+00  5.60800E+07 0.0E+00  4.74234E+07 0.0E+00  8.25845E+07 0.0E+00  1.73127E+07 0.0E+00  2.16333E+07 0.0E+00  1.94808E+07 0.0E+00  1.14798E+07 0.0E+00  1.99746E+07 0.0E+00  1.37122E+07 0.0E+00  1.18844E+07 0.0E+00  2.30249E+06 0.0E+00  2.26022E+06 0.0E+00  2.28108E+06 0.0E+00  2.32140E+06 0.0E+00  2.31010E+06 0.0E+00  2.30714E+06 0.0E+00  2.40389E+06 0.0E+00  2.27818E+06 0.0E+00  4.32565E+06 0.0E+00  6.98701E+06 0.0E+00  9.08635E+06 0.0E+00  2.63472E+07 0.0E+00  3.68509E+07 0.0E+00  6.15410E+07 0.0E+00  5.66161E+07 0.0E+00  4.84401E+07 0.0E+00  4.06751E+07 0.0E+00  4.93246E+07 0.0E+00  9.41477E+07 0.0E+00  1.24103E+08 0.0E+00  2.25915E+08 0.0E+00  3.13066E+08 0.0E+00  4.04476E+08 0.0E+00  2.29598E+08 0.0E+00  1.53429E+08 0.0E+00  1.04356E+08 0.0E+00  9.05331E+07 0.0E+00  8.81958E+07 0.0E+00  6.85127E+07 0.0E+00  4.68783E+07 0.0E+00  3.93695E+07 0.0E+00  3.65825E+07 0.0E+00  2.99196E+07 0.0E+00  2.25919E+07 0.0E+00  1.36470E+07 0.0E+00  4.14642E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15129E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.31998E+21 0.0E+00  6.76660E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37978E-01 0.0E+00  3.77901E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.51598E-04 0.0E+00  5.50008E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.52282E-04 0.0E+00  1.37892E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.00684E-04 0.0E+00  8.28916E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.49113E-04 0.0E+00  2.07536E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47421E+00 0.0E+00  2.50370E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03200E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.79054E-08 0.0E+00  2.33499E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37224E-01 0.0E+00  3.76521E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53251E-02 0.0E+00  6.95711E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46113E-03 0.0E+00 -6.63721E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.73281E-04 0.0E+00 -5.63170E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38437E-04 0.0E+00 -5.61336E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.84821E-05 0.0E+00 -3.38131E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76581E-04 0.0E+00 -4.79296E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.35491E-05 0.0E+00 -9.08322E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37224E-01 0.0E+00  3.76521E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53251E-02 0.0E+00  6.95711E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46113E-03 0.0E+00 -6.63721E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.73283E-04 0.0E+00 -5.63170E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38436E-04 0.0E+00 -5.61336E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.84846E-05 0.0E+00 -3.38131E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76581E-04 0.0E+00 -4.79296E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.35449E-05 0.0E+00 -9.08322E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00069E-01 0.0E+00  3.68156E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66609E+00 0.0E+00  9.05412E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.52192E-04 0.0E+00  1.37892E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30679E-03 0.0E+00  1.88165E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34671E-01 0.0E+00  2.55298E-03 0.0E+00  5.01471E-04 0.0E+00  3.76019E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59458E-02 0.0E+00 -6.20791E-04 0.0E+00 -5.00636E-05 0.0E+00  7.00717E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55717E-03 0.0E+00 -9.60394E-05 0.0E+00 -3.92072E-05 0.0E+00 -6.59800E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.97536E-04 0.0E+00 -2.42549E-05 0.0E+00 -1.37694E-05 0.0E+00 -5.61794E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.15225E-04 0.0E+00 -2.32119E-05 0.0E+00 -8.55658E-06 0.0E+00 -5.60480E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.87359E-05 0.0E+00 -2.53783E-07 0.0E+00 -1.44366E-06 0.0E+00 -3.37987E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.59904E-04 0.0E+00 -1.66764E-05 0.0E+00 -6.14253E-06 0.0E+00 -4.78682E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.62555E-05 0.0E+00  1.72936E-05 0.0E+00  3.42978E-06 0.0E+00 -9.11752E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34671E-01 0.0E+00  2.55298E-03 0.0E+00  5.01471E-04 0.0E+00  3.76019E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59459E-02 0.0E+00 -6.20791E-04 0.0E+00 -5.00636E-05 0.0E+00  7.00717E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55717E-03 0.0E+00 -9.60394E-05 0.0E+00 -3.92072E-05 0.0E+00 -6.59800E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.97538E-04 0.0E+00 -2.42549E-05 0.0E+00 -1.37694E-05 0.0E+00 -5.61794E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15224E-04 0.0E+00 -2.32119E-05 0.0E+00 -8.55658E-06 0.0E+00 -5.60480E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.87384E-05 0.0E+00 -2.53783E-07 0.0E+00 -1.44366E-06 0.0E+00 -3.37987E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59905E-04 0.0E+00 -1.66764E-05 0.0E+00 -6.14253E-06 0.0E+00 -4.78682E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.62513E-05 0.0E+00  1.72936E-05 0.0E+00  3.42978E-06 0.0E+00 -9.11752E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.09688E+06 0.0E+00  1.94922E+07 0.0E+00  4.34627E+07 0.0E+00  8.27749E+07 0.0E+00  8.90126E+07 0.0E+00  8.40090E+07 0.0E+00  7.94233E+07 0.0E+00  7.41126E+07 0.0E+00  6.96013E+07 0.0E+00  6.68214E+07 0.0E+00  6.51566E+07 0.0E+00  6.36997E+07 0.0E+00  6.27233E+07 0.0E+00  6.19263E+07 0.0E+00  6.21148E+07 0.0E+00  5.43711E+07 0.0E+00  5.46520E+07 0.0E+00  5.42669E+07 0.0E+00  5.38761E+07 0.0E+00  1.06367E+08 0.0E+00  1.04260E+08 0.0E+00  7.63703E+07 0.0E+00  4.96139E+07 0.0E+00  5.83787E+07 0.0E+00  5.58153E+07 0.0E+00  4.71112E+07 0.0E+00  8.17804E+07 0.0E+00  1.71275E+07 0.0E+00  2.13828E+07 0.0E+00  1.92375E+07 0.0E+00  1.13292E+07 0.0E+00  1.96972E+07 0.0E+00  1.35118E+07 0.0E+00  1.17034E+07 0.0E+00  2.26674E+06 0.0E+00  2.22493E+06 0.0E+00  2.24534E+06 0.0E+00  2.28480E+06 0.0E+00  2.27353E+06 0.0E+00  2.27009E+06 0.0E+00  2.36507E+06 0.0E+00  2.24109E+06 0.0E+00  4.25456E+06 0.0E+00  6.87023E+06 0.0E+00  8.93146E+06 0.0E+00  2.58899E+07 0.0E+00  3.62330E+07 0.0E+00  6.05904E+07 0.0E+00  5.57950E+07 0.0E+00  4.77604E+07 0.0E+00  4.01160E+07 0.0E+00  4.86568E+07 0.0E+00  9.28971E+07 0.0E+00  1.22487E+08 0.0E+00  2.23029E+08 0.0E+00  3.09151E+08 0.0E+00  3.99514E+08 0.0E+00  2.26821E+08 0.0E+00  1.51593E+08 0.0E+00  1.03114E+08 0.0E+00  8.94610E+07 0.0E+00  8.71576E+07 0.0E+00  6.77120E+07 0.0E+00  4.63333E+07 0.0E+00  3.89163E+07 0.0E+00  3.61569E+07 0.0E+00  2.95764E+07 0.0E+00  2.23327E+07 0.0E+00  1.34902E+07 0.0E+00  4.09992E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14969E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.30516E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.58730E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.40495E+21 0.0E+00  6.68163E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37153E-01 0.0E+00  3.77918E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.38033E-04 0.0E+00  5.50110E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.36986E-04 0.0E+00  1.37916E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.89525E-05 0.0E+00  8.29051E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.44876E-04 0.0E+00  2.07567E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47468E+00 0.0E+00  2.50367E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03200E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.54007E-08 0.0E+00  2.33572E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36414E-01 0.0E+00  3.76538E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53260E-02 0.0E+00  6.94983E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49678E-03 0.0E+00 -6.64013E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.80864E-04 0.0E+00 -5.63351E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.30254E-04 0.0E+00 -5.61380E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.64547E-05 0.0E+00 -3.38184E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.67515E-04 0.0E+00 -4.79271E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.06895E-05 0.0E+00 -9.09080E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36414E-01 0.0E+00  3.76538E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53260E-02 0.0E+00  6.94983E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49678E-03 0.0E+00 -6.64013E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.80867E-04 0.0E+00 -5.63351E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.30254E-04 0.0E+00 -5.61380E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.64572E-05 0.0E+00 -3.38184E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.67516E-04 0.0E+00 -4.79271E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.06852E-05 0.0E+00 -9.09080E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97624E-01 0.0E+00  3.68817E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68670E+00 0.0E+00  9.03791E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.36894E-04 0.0E+00  1.37916E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20828E-03 0.0E+00  1.87992E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33944E-01 0.0E+00  2.46979E-03 0.0E+00  4.99502E-04 0.0E+00  3.76039E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59267E-02 0.0E+00 -6.00689E-04 0.0E+00 -4.99038E-05 0.0E+00  6.99973E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58962E-03 0.0E+00 -9.28476E-05 0.0E+00 -3.90453E-05 0.0E+00 -6.60108E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.04322E-04 0.0E+00 -2.34576E-05 0.0E+00 -1.37097E-05 0.0E+00 -5.61980E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.07803E-04 0.0E+00 -2.24517E-05 0.0E+00 -8.52091E-06 0.0E+00 -5.60528E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.66974E-05 0.0E+00 -2.42660E-07 0.0E+00 -1.43744E-06 0.0E+00 -3.38040E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.51386E-04 0.0E+00 -1.61292E-05 0.0E+00 -6.11659E-06 0.0E+00 -4.78659E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.39608E-05 0.0E+00  1.67286E-05 0.0E+00  3.41706E-06 0.0E+00 -9.12497E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33945E-01 0.0E+00  2.46979E-03 0.0E+00  4.99502E-04 0.0E+00  3.76039E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59267E-02 0.0E+00 -6.00689E-04 0.0E+00 -4.99038E-05 0.0E+00  6.99973E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58962E-03 0.0E+00 -9.28476E-05 0.0E+00 -3.90453E-05 0.0E+00 -6.60108E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.04324E-04 0.0E+00 -2.34576E-05 0.0E+00 -1.37097E-05 0.0E+00 -5.61980E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.07802E-04 0.0E+00 -2.24517E-05 0.0E+00 -8.52091E-06 0.0E+00 -5.60528E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.66999E-05 0.0E+00 -2.42660E-07 0.0E+00 -1.43744E-06 0.0E+00 -3.38040E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.51387E-04 0.0E+00 -1.61292E-05 0.0E+00 -6.11659E-06 0.0E+00 -4.78659E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.39565E-05 0.0E+00  1.67286E-05 0.0E+00  3.41706E-06 0.0E+00 -9.12497E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72658E-01 0.0E+00  3.46912E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76085E-01 0.0E+00  3.68054E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75878E-01 0.0E+00  3.65894E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66375E-01 0.0E+00  3.12724E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93060E+00 0.0E+00  9.60858E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89303E+00 0.0E+00  9.05663E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89525E+00 0.0E+00  9.11010E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00351E+00 0.0E+00  1.06590E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04869E-03 0.01062  1.94750E-04 0.05851  1.03568E-03 0.02319  9.91139E-04 0.02633  2.76066E-03 0.01520  7.91580E-04 0.02623  2.74890E-04 0.04682 ];
LAMBDA                    (idx, [1:  14]) = [  7.25892E-01 0.02516  1.25024E-02 0.00038  3.15870E-02 0.00048  1.09470E-01 0.00033  3.16994E-01 0.00011  1.33366E+00 0.00213  8.37181E+00 0.00969 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.69688E+18 0.0E+00  2.53125E+18 0.0E+00  1.68605E+18 0.0E+00  2.53339E+18 0.0E+00  1.68635E+18 0.0E+00  2.52578E+18 0.0E+00  1.68439E+18 0.0E+00  2.51934E+18 0.0E+00  1.68824E+18 0.0E+00  2.53252E+18 0.0E+00  1.67815E+18 0.0E+00  2.51762E+18 0.0E+00  4.66239E+17 0.0E+00  4.50855E+17 0.0E+00  5.14154E+17 0.0E+00  4.89379E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.26059E+18 0.0E+00  2.90964E+17 0.0E+00  3.36837E+15 0.0E+00  8.39609E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.49872E+12 0.0E+00  3.38107E+15 0.0E+00  8.39130E+15 0.0E+00  2.92592E+14 0.0E+00  6.61542E+14 0.0E+00  4.28856E+14 0.0E+00  6.95885E+14 0.0E+00  3.53453E+15 0.0E+00  2.28894E+18 0.0E+00  4.24648E+13 0.0E+00  3.04584E+16 0.0E+00  0.00000E+00 0.0E+00  5.75695E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70319E+13 0.0E+00  3.99304E+13 0.0E+00  3.11983E+16 0.0E+00  0.00000E+00 0.0E+00  1.61491E+15 0.0E+00  5.63147E+12 0.0E+00  1.82307E+15 0.0E+00  3.36373E+15 0.0E+00  8.47714E+15 0.0E+00  1.25127E+18 0.0E+00  2.90180E+17 0.0E+00  3.46987E+15 0.0E+00  7.91076E+15 0.0E+00  0.00000E+00 0.0E+00  2.84168E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.92366E+14 0.0E+00  6.59273E+14 0.0E+00  3.54744E+14 0.0E+00  7.44292E+14 0.0E+00  2.55055E+13 0.0E+00  3.06302E+16 0.0E+00  3.66819E+15 0.0E+00  2.29032E+18 0.0E+00  3.96070E+13 0.0E+00  3.05180E+16 0.0E+00  0.00000E+00 0.0E+00  1.41667E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13275E+13 0.0E+00  0.00000E+00 0.0E+00  1.69472E+15 0.0E+00  0.00000E+00 0.0E+00  1.67835E+15 0.0E+00  0.00000E+00 0.0E+00  1.98804E+13 0.0E+00  3.44414E+15 0.0E+00  8.27237E+15 0.0E+00  1.25243E+18 0.0E+00  2.88746E+17 0.0E+00  3.41640E+15 0.0E+00  8.20552E+15 0.0E+00  0.00000E+00 0.0E+00  1.13381E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.09785E+14 0.0E+00  6.38859E+14 0.0E+00  4.05996E+14 0.0E+00  7.83470E+14 0.0E+00  0.00000E+00 0.0E+00  1.13943E+13 0.0E+00  5.39773E+13 0.0E+00  3.10614E+16 0.0E+00  3.65439E+15 0.0E+00  2.28308E+18 0.0E+00  2.54874E+13 0.0E+00  3.08001E+16 0.0E+00  0.00000E+00 0.0E+00  5.68302E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84190E+12 0.0E+00  1.66715E+15 0.0E+00  8.56750E+12 0.0E+00  1.71859E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.62266E+12 0.0E+00  3.42715E+15 0.0E+00  8.31366E+15 0.0E+00  1.24966E+18 0.0E+00  2.89712E+17 0.0E+00  3.26777E+15 0.0E+00  8.29393E+15 0.0E+00  0.00000E+00 0.0E+00  1.42157E+13 0.0E+00  3.17756E+14 0.0E+00  6.84120E+14 0.0E+00  3.26390E+14 0.0E+00  7.60763E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.52984E+12 0.0E+00  4.25721E+13 0.0E+00  3.07152E+16 0.0E+00  3.61605E+15 0.0E+00  2.27784E+18 0.0E+00  3.96991E+13 0.0E+00  3.06676E+16 0.0E+00  0.00000E+00 0.0E+00  2.88393E+12 0.0E+00  0.00000E+00 0.0E+00  1.55574E+15 0.0E+00  2.83023E+12 0.0E+00  1.79854E+15 0.0E+00  0.00000E+00 0.0E+00  2.82191E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84378E+12 0.0E+00  3.29274E+15 0.0E+00  8.46279E+15 0.0E+00  1.25256E+18 0.0E+00  2.90966E+17 0.0E+00  3.30807E+15 0.0E+00  8.53722E+15 0.0E+00  3.29028E+14 0.0E+00  7.15672E+14 0.0E+00  3.91793E+14 0.0E+00  7.18309E+14 0.0E+00  0.00000E+00 0.0E+00  8.49166E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70236E+13 0.0E+00  2.55936E+13 0.0E+00  3.07380E+16 0.0E+00  3.96205E+15 0.0E+00  2.28995E+18 0.0E+00  4.83235E+13 0.0E+00  3.06656E+16 0.0E+00  8.55939E+12 0.0E+00  1.65844E+15 0.0E+00  0.00000E+00 0.0E+00  1.72960E+15 0.0E+00  3.31378E+15 0.0E+00  8.27075E+15 0.0E+00  0.00000E+00 0.0E+00  2.82860E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.26790E+15 0.0E+00  8.52744E+15 0.0E+00  1.24447E+18 0.0E+00  2.88944E+17 0.0E+00  3.57970E+14 0.0E+00  6.58563E+14 0.0E+00  3.63712E+14 0.0E+00  7.06385E+14 0.0E+00  4.26311E+13 0.0E+00  3.06455E+16 0.0E+00  0.00000E+00 0.0E+00  1.13634E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.69194E+12 0.0E+00  2.83821E+13 0.0E+00  3.08778E+16 0.0E+00  3.65673E+15 0.0E+00  2.27493E+18 0.0E+00  0.00000E+00 0.0E+00  1.58212E+15 0.0E+00  0.00000E+00 0.0E+00  1.63239E+15 0.0E+00  3.29170E+14 0.0E+00  7.89245E+14 0.0E+00  3.21201E+14 0.0E+00  8.57771E+14 0.0E+00  3.49182E+14 0.0E+00  7.35329E+14 0.0E+00  3.15159E+14 0.0E+00  7.49846E+14 0.0E+00  3.34946E+14 0.0E+00  7.94932E+14 0.0E+00  3.26377E+14 0.0E+00  7.24159E+14 0.0E+00  3.49302E+17 0.0E+00  7.51665E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64900E+12 0.0E+00  1.45604E+15 0.0E+00  0.00000E+00 0.0E+00  1.51883E+15 0.0E+00  2.85132E+12 0.0E+00  1.49692E+15 0.0E+00  0.00000E+00 0.0E+00  1.60166E+15 0.0E+00  0.00000E+00 0.0E+00  1.46847E+15 0.0E+00  2.85505E+12 0.0E+00  1.47604E+15 0.0E+00  7.12624E+14 0.0E+00  4.09294E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.74815E+14 0.0E+00  8.49253E+14 0.0E+00  3.71590E+14 0.0E+00  8.68926E+14 0.0E+00  4.14675E+14 0.0E+00  8.40547E+14 0.0E+00  4.31704E+14 0.0E+00  8.93850E+14 0.0E+00  4.00491E+14 0.0E+00  8.43382E+14 0.0E+00  4.03482E+14 0.0E+00  8.14783E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.85129E+17 0.0E+00  8.31758E+16 0.0E+00  2.82163E+12 0.0E+00  1.62992E+15 0.0E+00  0.00000E+00 0.0E+00  1.75347E+15 0.0E+00  0.00000E+00 0.0E+00  1.77490E+15 0.0E+00  0.00000E+00 0.0E+00  1.65325E+15 0.0E+00  2.86045E+12 0.0E+00  1.70018E+15 0.0E+00  0.00000E+00 0.0E+00  1.60804E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47092E+14 0.0E+00  4.43702E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47202E-01 0.0E+00  1.81630E-01 0.0E+00  1.49386E-03 0.0E+00  9.29585E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42892E-01 0.0E+00  1.71470E-01 0.0E+00  1.98504E-03 0.0E+00  4.94797E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.00845E-06 0.0E+00  1.99253E-03 0.0E+00  4.94515E-03 0.0E+00  1.72430E-04 0.0E+00  3.89859E-04 0.0E+00  2.52732E-04 0.0E+00  4.10098E-04 0.0E+00  1.39635E-03 0.0E+00  9.04273E-01 0.0E+00  1.67762E-05 0.0E+00  1.20329E-02 0.0E+00  0.00000E+00 0.0E+00  2.27435E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.72863E-06 0.0E+00  1.57750E-05 0.0E+00  1.23253E-02 0.0E+00  0.00000E+00 0.0E+00  6.37990E-04 0.0E+00  2.22478E-06 0.0E+00  7.20224E-04 0.0E+00  1.99504E-03 0.0E+00  5.02782E-03 0.0E+00  7.42130E-01 0.0E+00  1.72107E-01 0.0E+00  2.05799E-03 0.0E+00  4.69190E-03 0.0E+00  0.00000E+00 0.0E+00  1.68541E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.73403E-04 0.0E+00  3.91017E-04 0.0E+00  2.10400E-04 0.0E+00  4.41442E-04 0.0E+00  1.00677E-05 0.0E+00  1.20906E-02 0.0E+00  1.44794E-03 0.0E+00  9.04054E-01 0.0E+00  1.56340E-05 0.0E+00  1.20463E-02 0.0E+00  0.00000E+00 0.0E+00  5.59199E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.47128E-06 0.0E+00  0.00000E+00 0.0E+00  6.68953E-04 0.0E+00  0.00000E+00 0.0E+00  6.62491E-04 0.0E+00  0.00000E+00 0.0E+00  1.17890E-05 0.0E+00  2.04236E-03 0.0E+00  4.90549E-03 0.0E+00  7.42688E-01 0.0E+00  1.71226E-01 0.0E+00  2.02592E-03 0.0E+00  4.86585E-03 0.0E+00  0.00000E+00 0.0E+00  6.72349E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.83702E-04 0.0E+00  3.78842E-04 0.0E+00  2.40754E-04 0.0E+00  4.64596E-04 0.0E+00  0.00000E+00 0.0E+00  4.51121E-06 0.0E+00  2.13705E-05 0.0E+00  1.22977E-02 0.0E+00  1.44684E-03 0.0E+00  9.03910E-01 0.0E+00  1.00909E-05 0.0E+00  1.21943E-02 0.0E+00  0.00000E+00 0.0E+00  2.25000E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12516E-06 0.0E+00  6.60052E-04 0.0E+00  3.39202E-06 0.0E+00  6.80418E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.33810E-06 0.0E+00  2.03465E-03 0.0E+00  4.93570E-03 0.0E+00  7.41908E-01 0.0E+00  1.71998E-01 0.0E+00  1.94003E-03 0.0E+00  4.92399E-03 0.0E+00  0.00000E+00 0.0E+00  8.43964E-06 0.0E+00  1.88647E-04 0.0E+00  4.06153E-04 0.0E+00  1.93773E-04 0.0E+00  4.51655E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38575E-06 0.0E+00  1.68981E-05 0.0E+00  1.21918E-02 0.0E+00  1.43532E-03 0.0E+00  9.04143E-01 0.0E+00  1.57578E-05 0.0E+00  1.21729E-02 0.0E+00  0.00000E+00 0.0E+00  1.14472E-06 0.0E+00  0.00000E+00 0.0E+00  6.17520E-04 0.0E+00  1.12340E-06 0.0E+00  7.13895E-04 0.0E+00  0.00000E+00 0.0E+00  1.67150E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68446E-06 0.0E+00  1.95039E-03 0.0E+00  5.01277E-03 0.0E+00  7.41929E-01 0.0E+00  1.72348E-01 0.0E+00  1.95948E-03 0.0E+00  5.05686E-03 0.0E+00  1.94894E-04 0.0E+00  4.23915E-04 0.0E+00  2.32071E-04 0.0E+00  4.25477E-04 0.0E+00  0.00000E+00 0.0E+00  3.35305E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.72202E-06 0.0E+00  1.01060E-05 0.0E+00  1.21373E-02 0.0E+00  1.56447E-03 0.0E+00  9.04218E-01 0.0E+00  1.90812E-05 0.0E+00  1.21087E-02 0.0E+00  3.37979E-06 0.0E+00  6.54857E-04 0.0E+00  0.00000E+00 0.0E+00  6.82958E-04 0.0E+00  1.97467E-03 0.0E+00  4.92850E-03 0.0E+00  0.00000E+00 0.0E+00  1.68555E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.94732E-03 0.0E+00  5.08146E-03 0.0E+00  7.41572E-01 0.0E+00  1.72180E-01 0.0E+00  2.13313E-04 0.0E+00  3.92435E-04 0.0E+00  2.16734E-04 0.0E+00  4.20931E-04 0.0E+00  1.69331E-05 0.0E+00  1.21724E-02 0.0E+00  0.00000E+00 0.0E+00  4.51356E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.26084E-06 0.0E+00  1.12734E-05 0.0E+00  1.22647E-02 0.0E+00  1.45246E-03 0.0E+00  9.03602E-01 0.0E+00  0.00000E+00 0.0E+00  6.28418E-04 0.0E+00  0.00000E+00 0.0E+00  6.48384E-04 0.0E+00  7.06012E-04 0.0E+00  1.69279E-03 0.0E+00  6.88920E-04 0.0E+00  1.83977E-03 0.0E+00  7.48934E-04 0.0E+00  1.57715E-03 0.0E+00  6.75960E-04 0.0E+00  1.60829E-03 0.0E+00  7.18401E-04 0.0E+00  1.70499E-03 0.0E+00  7.00021E-04 0.0E+00  1.55319E-03 0.0E+00  7.49192E-01 0.0E+00  1.61219E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.25295E-05 0.0E+00  3.22952E-03 0.0E+00  0.00000E+00 0.0E+00  3.36878E-03 0.0E+00  6.32425E-06 0.0E+00  3.32018E-03 0.0E+00  0.00000E+00 0.0E+00  3.55251E-03 0.0E+00  0.00000E+00 0.0E+00  3.25707E-03 0.0E+00  6.33252E-06 0.0E+00  3.27386E-03 0.0E+00  1.58061E-03 0.0E+00  9.07818E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.28993E-04 0.0E+00  1.65175E-03 0.0E+00  7.22721E-04 0.0E+00  1.69001E-03 0.0E+00  8.06519E-04 0.0E+00  1.63481E-03 0.0E+00  8.39638E-04 0.0E+00  1.73849E-03 0.0E+00  7.78931E-04 0.0E+00  1.64033E-03 0.0E+00  7.84750E-04 0.0E+00  1.58471E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49053E-01 0.0E+00  1.61772E-01 0.0E+00  5.76573E-06 0.0E+00  3.33060E-03 0.0E+00  0.00000E+00 0.0E+00  3.58306E-03 0.0E+00  0.00000E+00 0.0E+00  3.62683E-03 0.0E+00  0.00000E+00 0.0E+00  3.37827E-03 0.0E+00  5.84507E-06 0.0E+00  3.47416E-03 0.0E+00  0.00000E+00 0.0E+00  3.28588E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.52661E-03 0.0E+00  9.06664E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 08:06:28 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 08:56:48 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753880788955 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86036E-01  1.00649E+00  9.95949E-01  9.98019E-01  1.00305E+00  1.00284E+00  1.00411E+00  1.00351E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01873E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98127E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48179E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31393E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76430E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69429E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69369E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46265E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38602E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000968 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00097E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00097E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31608E+03 ;
RUNNING_TIME              (idx, 1)        =  3.04608E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.92933E-01  1.19800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70117E-01  2.85833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.01754E+02  5.01768E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  2.16671E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.04223E+02  8.56496E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76008E+00 0.00455 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22170E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11502.84;
MEMSIZE                   (idx, 1)        = 11309.63;
XS_MEMSIZE                (idx, 1)        = 850.91;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7678 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.39234E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79813E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17818E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29507E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02944E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01258E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10425E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51892E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81393E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25197E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98961E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06962E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51585E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60569E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08445E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82242E+14 0.00064  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 17 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.94494E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  5.24524E+18 0.00073  8.53763E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.34951E+16 0.01291  2.19670E-03 0.01292 ];
PU239_FISS                (idx, [1:   4]) = [  7.40191E+17 0.00190  1.20479E-01 0.00171 ];
PU240_FISS                (idx, [1:   4]) = [  2.65343E+14 0.09042  4.32033E-05 0.09043 ];
PU241_FISS                (idx, [1:   4]) = [  1.41811E+17 0.00412  2.30811E-02 0.00393 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10876E+18 0.00169  1.55705E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  2.66612E+18 0.00119  3.74402E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  4.33865E+17 0.00240  6.09283E-02 0.00228 ];
PU240_CAPT                (idx, [1:   4]) = [  3.46216E+17 0.00265  4.86221E-02 0.00274 ];
PU241_CAPT                (idx, [1:   4]) = [  5.25109E+16 0.00781  7.37424E-03 0.00778 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33055E+17 0.00335  3.27273E-02 0.00318 ];
SM149_CAPT                (idx, [1:   4]) = [  6.73917E+16 0.00610  9.46371E-03 0.00602 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000968 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66003E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000968 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2523388 2.52299E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2177125 2.17677E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300455 3.00404E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000968 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53675E+19 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14433E+18 9.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.12438E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32687E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41121E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20181E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.47879E+17 0.00208 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41166E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80142E+21 0.00083 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74168E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65481E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02366E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09414E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99812E-01 6.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40096E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15840E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08881E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50108E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03163E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08883E+00 0.00057  1.08232E+00 0.00058  6.48649E-03 0.00910 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08866E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08900E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08866E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15822E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86691E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86687E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56022E-07 0.00162 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56073E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.99330E-03 0.01211 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.04852E-03 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37976E-03 0.00575  1.66367E-04 0.03051  9.43136E-04 0.01418  8.71931E-04 0.01475  2.42351E-03 0.00838  7.40947E-04 0.01685  2.33873E-04 0.02647 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16175E-01 0.01342  1.25124E-02 0.00044  3.16003E-02 0.00025  1.09443E-01 0.00017  3.17008E-01 6.7E-05  1.33624E+00 0.00114  8.39114E+00 0.00555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.97818E-03 0.01037  1.92627E-04 0.05448  1.05873E-03 0.02316  9.89670E-04 0.02556  2.65202E-03 0.01485  8.27275E-04 0.02703  2.57854E-04 0.04757 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10862E-01 0.02397  1.25261E-02 0.00095  3.16058E-02 0.00045  1.09434E-01 0.00031  3.16999E-01 0.00011  1.33779E+00 0.00157  8.37999E+00 0.00687 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.38523E-04 0.00139  9.38735E-04 0.00140  8.99734E-04 0.01565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02186E-03 0.00130  1.02210E-03 0.00131  9.79544E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95883E-03 0.00941  1.98396E-04 0.04648  1.06075E-03 0.01995  9.87354E-04 0.02282  2.64430E-03 0.01360  8.10417E-04 0.02784  2.57612E-04 0.04078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05841E-01 0.01983  1.25100E-02 0.00059  3.16129E-02 0.00038  1.09431E-01 0.00024  3.17010E-01 0.00010  1.33666E+00 0.00166  8.32884E+00 0.00804 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.22643E-04 0.00311  9.22883E-04 0.00317  8.91199E-04 0.03778 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00459E-03 0.00312  1.00485E-03 0.00318  9.70548E-04 0.03782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91562E-03 0.02940  2.02661E-04 0.14801  1.13623E-03 0.06435  1.08352E-03 0.07252  2.51406E-03 0.04678  7.04989E-04 0.07907  2.74167E-04 0.12391 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00264E-01 0.07041  1.24933E-02 0.00024  3.16202E-02 0.00118  1.09450E-01 0.00109  3.17048E-01 0.00014  1.34314E+00 0.00345  8.29754E+00 0.02109 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97424E-03 0.02878  2.08558E-04 0.13847  1.13460E-03 0.05943  1.09740E-03 0.06829  2.54162E-03 0.04469  7.29298E-04 0.07724  2.62759E-04 0.12000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83001E-01 0.06562  1.24924E-02 0.00017  3.16244E-02 0.00111  1.09431E-01 0.00096  3.17072E-01 0.00021  1.34177E+00 0.00333  8.31602E+00 0.02069 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.41578E+00 0.02963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.30185E-04 0.00104 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01279E-03 0.00093 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86896E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.31068E+00 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35078E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39454E-05 0.00022  4.39394E-05 0.00022  4.49629E-05 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54617E-03 0.00080  1.54659E-03 0.00080  1.47275E-03 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21141E-01 0.00029  7.20889E-01 0.00030  7.70513E-01 0.00922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10258E+01 0.01319 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69369E+02 0.00064  2.37057E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92309E+06 0.0E+00  1.86573E+07 0.0E+00  4.13907E+07 0.0E+00  7.92404E+07 0.0E+00  8.52886E+07 0.0E+00  8.06926E+07 0.0E+00  7.64595E+07 0.0E+00  7.15463E+07 0.0E+00  6.73406E+07 0.0E+00  6.48493E+07 0.0E+00  6.33350E+07 0.0E+00  6.20904E+07 0.0E+00  6.12454E+07 0.0E+00  6.06602E+07 0.0E+00  6.08890E+07 0.0E+00  5.34864E+07 0.0E+00  5.38503E+07 0.0E+00  5.35559E+07 0.0E+00  5.32279E+07 0.0E+00  1.05474E+08 0.0E+00  1.03799E+08 0.0E+00  7.61934E+07 0.0E+00  4.96442E+07 0.0E+00  5.85913E+07 0.0E+00  5.62066E+07 0.0E+00  4.75226E+07 0.0E+00  8.28772E+07 0.0E+00  1.73970E+07 0.0E+00  2.17368E+07 0.0E+00  1.95446E+07 0.0E+00  1.15005E+07 0.0E+00  2.00680E+07 0.0E+00  1.37362E+07 0.0E+00  1.19456E+07 0.0E+00  2.32618E+06 0.0E+00  2.26147E+06 0.0E+00  2.27547E+06 0.0E+00  2.32296E+06 0.0E+00  2.30467E+06 0.0E+00  2.32292E+06 0.0E+00  2.40745E+06 0.0E+00  2.28281E+06 0.0E+00  4.32025E+06 0.0E+00  7.00573E+06 0.0E+00  9.10110E+06 0.0E+00  2.63946E+07 0.0E+00  3.69519E+07 0.0E+00  6.16717E+07 0.0E+00  5.66179E+07 0.0E+00  4.85356E+07 0.0E+00  4.07071E+07 0.0E+00  4.93068E+07 0.0E+00  9.42218E+07 0.0E+00  1.24224E+08 0.0E+00  2.26035E+08 0.0E+00  3.13349E+08 0.0E+00  4.04883E+08 0.0E+00  2.29909E+08 0.0E+00  1.53558E+08 0.0E+00  1.04340E+08 0.0E+00  9.05599E+07 0.0E+00  8.81920E+07 0.0E+00  6.85669E+07 0.0E+00  4.69433E+07 0.0E+00  3.94286E+07 0.0E+00  3.66032E+07 0.0E+00  2.99036E+07 0.0E+00  2.25375E+07 0.0E+00  1.36439E+07 0.0E+00  4.15754E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15885E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.28721E+21 0.0E+00  6.73103E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38085E-01 0.0E+00  3.77749E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45185E-04 0.0E+00  5.51665E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.46265E-04 0.0E+00  1.38514E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01080E-04 0.0E+00  8.33475E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50089E-04 0.0E+00  2.08673E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47417E+00 0.0E+00  2.50365E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03199E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.81473E-08 0.0E+00  2.33475E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37339E-01 0.0E+00  3.76365E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53343E-02 0.0E+00  6.96933E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46505E-03 0.0E+00 -6.64278E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.76845E-04 0.0E+00 -5.62743E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29577E-04 0.0E+00 -5.60717E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.88666E-05 0.0E+00 -3.38456E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82966E-04 0.0E+00 -4.79934E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.10419E-05 0.0E+00 -9.09666E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37339E-01 0.0E+00  3.76365E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53343E-02 0.0E+00  6.96933E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46504E-03 0.0E+00 -6.64278E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.76844E-04 0.0E+00 -5.62743E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29580E-04 0.0E+00 -5.60717E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.88652E-05 0.0E+00 -3.38456E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82965E-04 0.0E+00 -4.79934E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.10395E-05 0.0E+00 -9.09666E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00199E-01 0.0E+00  3.67991E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66501E+00 0.0E+00  9.05820E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46176E-04 0.0E+00  1.38514E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30704E-03 0.0E+00  1.88587E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34778E-01 0.0E+00  2.56075E-03 0.0E+00  5.01809E-04 0.0E+00  3.75863E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59566E-02 0.0E+00 -6.22265E-04 0.0E+00 -5.05436E-05 0.0E+00  7.01987E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.56181E-03 0.0E+00 -9.67611E-05 0.0E+00 -3.90957E-05 0.0E+00 -6.60368E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.01129E-04 0.0E+00 -2.42838E-05 0.0E+00 -1.34820E-05 0.0E+00 -5.61395E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.06004E-04 0.0E+00 -2.35739E-05 0.0E+00 -8.66511E-06 0.0E+00 -5.59850E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.85641E-05 0.0E+00  3.02450E-07 0.0E+00 -1.31536E-06 0.0E+00 -3.38324E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.65865E-04 0.0E+00 -1.71012E-05 0.0E+00 -6.10331E-06 0.0E+00 -4.79323E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.38168E-05 0.0E+00  1.72252E-05 0.0E+00  3.16139E-06 0.0E+00 -9.12827E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34778E-01 0.0E+00  2.56075E-03 0.0E+00  5.01809E-04 0.0E+00  3.75863E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59566E-02 0.0E+00 -6.22265E-04 0.0E+00 -5.05436E-05 0.0E+00  7.01987E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.56180E-03 0.0E+00 -9.67611E-05 0.0E+00 -3.90957E-05 0.0E+00 -6.60368E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.01128E-04 0.0E+00 -2.42838E-05 0.0E+00 -1.34820E-05 0.0E+00 -5.61395E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06007E-04 0.0E+00 -2.35739E-05 0.0E+00 -8.66511E-06 0.0E+00 -5.59850E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.85628E-05 0.0E+00  3.02450E-07 0.0E+00 -1.31536E-06 0.0E+00 -3.38324E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65864E-04 0.0E+00 -1.71012E-05 0.0E+00 -6.10331E-06 0.0E+00 -4.79323E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.38143E-05 0.0E+00  1.72252E-05 0.0E+00  3.16139E-06 0.0E+00 -9.12827E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.08849E+06 0.0E+00  1.95509E+07 0.0E+00  4.35269E+07 0.0E+00  8.29528E+07 0.0E+00  8.90784E+07 0.0E+00  8.41285E+07 0.0E+00  7.95498E+07 0.0E+00  7.42701E+07 0.0E+00  6.97458E+07 0.0E+00  6.70101E+07 0.0E+00  6.52945E+07 0.0E+00  6.38642E+07 0.0E+00  6.28519E+07 0.0E+00  6.21122E+07 0.0E+00  6.22089E+07 0.0E+00  5.45373E+07 0.0E+00  5.48007E+07 0.0E+00  5.43961E+07 0.0E+00  5.39586E+07 0.0E+00  1.06515E+08 0.0E+00  1.04426E+08 0.0E+00  7.64397E+07 0.0E+00  4.97130E+07 0.0E+00  5.85470E+07 0.0E+00  5.60426E+07 0.0E+00  4.72920E+07 0.0E+00  8.22066E+07 0.0E+00  1.72383E+07 0.0E+00  2.15179E+07 0.0E+00  1.93290E+07 0.0E+00  1.13660E+07 0.0E+00  1.98176E+07 0.0E+00  1.35543E+07 0.0E+00  1.17800E+07 0.0E+00  2.29310E+06 0.0E+00  2.22919E+06 0.0E+00  2.24272E+06 0.0E+00  2.28934E+06 0.0E+00  2.27102E+06 0.0E+00  2.28857E+06 0.0E+00  2.37165E+06 0.0E+00  2.24850E+06 0.0E+00  4.25460E+06 0.0E+00  6.89712E+06 0.0E+00  8.95600E+06 0.0E+00  2.59546E+07 0.0E+00  3.63268E+07 0.0E+00  6.06607E+07 0.0E+00  5.57172E+07 0.0E+00  4.77780E+07 0.0E+00  4.00785E+07 0.0E+00  4.85531E+07 0.0E+00  9.27976E+07 0.0E+00  1.22368E+08 0.0E+00  2.22696E+08 0.0E+00  3.08784E+08 0.0E+00  3.99057E+08 0.0E+00  2.26635E+08 0.0E+00  1.51386E+08 0.0E+00  1.02873E+08 0.0E+00  8.92901E+07 0.0E+00  8.69593E+07 0.0E+00  6.76119E+07 0.0E+00  4.62938E+07 0.0E+00  3.88837E+07 0.0E+00  3.60988E+07 0.0E+00  2.94946E+07 0.0E+00  2.22287E+07 0.0E+00  1.34585E+07 0.0E+00  4.10083E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15634E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.36005E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.28768E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.38519E+21 0.0E+00  6.63305E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37231E-01 0.0E+00  3.77761E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.31295E-04 0.0E+00  5.51740E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.30573E-04 0.0E+00  1.38532E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.92777E-05 0.0E+00  8.33575E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45678E-04 0.0E+00  2.08696E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47465E+00 0.0E+00  2.50363E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.55393E-08 0.0E+00  2.33529E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36501E-01 0.0E+00  3.76376E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53355E-02 0.0E+00  6.96379E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.50221E-03 0.0E+00 -6.64480E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.84586E-04 0.0E+00 -5.62874E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.21158E-04 0.0E+00 -5.60754E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.67416E-05 0.0E+00 -3.38488E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.73388E-04 0.0E+00 -4.79909E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.81892E-05 0.0E+00 -9.10196E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36501E-01 0.0E+00  3.76376E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53355E-02 0.0E+00  6.96379E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.50221E-03 0.0E+00 -6.64480E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.84585E-04 0.0E+00 -5.62874E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.21161E-04 0.0E+00 -5.60754E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.67403E-05 0.0E+00 -3.38488E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.73386E-04 0.0E+00 -4.79909E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.81867E-05 0.0E+00 -9.10196E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97727E-01 0.0E+00  3.68649E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68583E+00 0.0E+00  9.04203E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.30482E-04 0.0E+00  1.38532E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20373E-03 0.0E+00  1.88492E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34028E-01 0.0E+00  2.47316E-03 0.0E+00  5.00678E-04 0.0E+00  3.75876E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59367E-02 0.0E+00 -6.01171E-04 0.0E+00 -5.04455E-05 0.0E+00  7.01423E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59558E-03 0.0E+00 -9.33644E-05 0.0E+00 -3.90041E-05 0.0E+00 -6.60580E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.08026E-04 0.0E+00 -2.34397E-05 0.0E+00 -1.34492E-05 0.0E+00 -5.61529E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -1.98397E-04 0.0E+00 -2.27613E-05 0.0E+00 -8.64469E-06 0.0E+00 -5.59889E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.64454E-05 0.0E+00  2.96225E-07 0.0E+00 -1.31214E-06 0.0E+00 -3.38357E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.56878E-04 0.0E+00 -1.65097E-05 0.0E+00 -6.08875E-06 0.0E+00 -4.79301E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.15550E-05 0.0E+00  1.66342E-05 0.0E+00  3.15457E-06 0.0E+00 -9.13351E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34028E-01 0.0E+00  2.47316E-03 0.0E+00  5.00678E-04 0.0E+00  3.75876E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59367E-02 0.0E+00 -6.01171E-04 0.0E+00 -5.04455E-05 0.0E+00  7.01423E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59557E-03 0.0E+00 -9.33644E-05 0.0E+00 -3.90041E-05 0.0E+00 -6.60580E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.08024E-04 0.0E+00 -2.34397E-05 0.0E+00 -1.34492E-05 0.0E+00 -5.61529E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -1.98400E-04 0.0E+00 -2.27613E-05 0.0E+00 -8.64469E-06 0.0E+00 -5.59889E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.64440E-05 0.0E+00  2.96225E-07 0.0E+00 -1.31214E-06 0.0E+00 -3.38357E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.56877E-04 0.0E+00 -1.65097E-05 0.0E+00 -6.08875E-06 0.0E+00 -4.79301E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.15525E-05 0.0E+00  1.66342E-05 0.0E+00  3.15457E-06 0.0E+00 -9.13351E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72694E-01 0.0E+00  3.46540E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76042E-01 0.0E+00  3.66674E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76005E-01 0.0E+00  3.67466E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66399E-01 0.0E+00  3.11676E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93020E+00 0.0E+00  9.61891E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89349E+00 0.0E+00  9.09073E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89389E+00 0.0E+00  9.07115E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00322E+00 0.0E+00  1.06949E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.97818E-03 0.01037  1.92627E-04 0.05448  1.05873E-03 0.02316  9.89670E-04 0.02556  2.65202E-03 0.01485  8.27275E-04 0.02703  2.57854E-04 0.04757 ];
LAMBDA                    (idx, [1:  14]) = [  7.10862E-01 0.02397  1.25261E-02 0.00095  3.16058E-02 0.00045  1.09434E-01 0.00031  3.16999E-01 0.00011  1.33779E+00 0.00157  8.37999E+00 0.00687 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68644E+18 0.0E+00  2.51694E+18 0.0E+00  1.66880E+18 0.0E+00  2.51171E+18 0.0E+00  1.66998E+18 0.0E+00  2.49855E+18 0.0E+00  1.68449E+18 0.0E+00  2.51484E+18 0.0E+00  1.68194E+18 0.0E+00  2.51894E+18 0.0E+00  1.67986E+18 0.0E+00  2.51382E+18 0.0E+00  4.93322E+17 0.0E+00  4.69682E+17 0.0E+00  4.80262E+17 0.0E+00  4.63869E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25151E+18 0.0E+00  2.89526E+17 0.0E+00  3.11334E+15 0.0E+00  8.20970E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.48644E+12 0.0E+00  3.33846E+15 0.0E+00  8.24598E+15 0.0E+00  3.83710E+14 0.0E+00  6.83133E+14 0.0E+00  3.33351E+14 0.0E+00  6.99878E+14 0.0E+00  3.64938E+15 0.0E+00  2.27500E+18 0.0E+00  4.23038E+13 0.0E+00  3.08098E+16 0.0E+00  0.00000E+00 0.0E+00  5.75628E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.26165E+13 0.0E+00  2.54137E+13 0.0E+00  3.05508E+16 0.0E+00  0.00000E+00 0.0E+00  1.77501E+15 0.0E+00  2.82039E+12 0.0E+00  1.64321E+15 0.0E+00  3.36366E+15 0.0E+00  8.08943E+15 0.0E+00  1.23799E+18 0.0E+00  2.87926E+17 0.0E+00  3.26483E+15 0.0E+00  7.90026E+15 0.0E+00  0.00000E+00 0.0E+00  2.83097E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.61635E+12 0.0E+00  3.95242E+14 0.0E+00  7.39801E+14 0.0E+00  3.41716E+14 0.0E+00  6.54699E+14 0.0E+00  5.09633E+13 0.0E+00  3.06702E+16 0.0E+00  3.66522E+15 0.0E+00  2.27181E+18 0.0E+00  2.82166E+13 0.0E+00  3.05662E+16 0.0E+00  0.00000E+00 0.0E+00  1.40984E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70019E+12 0.0E+00  0.00000E+00 0.0E+00  1.64771E+15 0.0E+00  0.00000E+00 0.0E+00  1.58644E+15 0.0E+00  0.00000E+00 0.0E+00  2.77781E+12 0.0E+00  3.06351E+15 0.0E+00  8.09419E+15 0.0E+00  1.24217E+18 0.0E+00  2.84982E+17 0.0E+00  3.27718E+15 0.0E+00  8.41198E+15 0.0E+00  0.00000E+00 0.0E+00  5.62087E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.41376E+14 0.0E+00  6.63771E+14 0.0E+00  3.44216E+14 0.0E+00  7.02714E+14 0.0E+00  0.00000E+00 0.0E+00  1.13481E+13 0.0E+00  3.08953E+13 0.0E+00  2.99231E+16 0.0E+00  3.54989E+15 0.0E+00  2.25884E+18 0.0E+00  3.39016E+13 0.0E+00  3.07203E+16 0.0E+00  0.00000E+00 0.0E+00  1.12325E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82536E+12 0.0E+00  1.63115E+15 0.0E+00  2.81465E+12 0.0E+00  1.48430E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64894E+12 0.0E+00  3.30938E+15 0.0E+00  8.13872E+15 0.0E+00  1.24948E+18 0.0E+00  2.90304E+17 0.0E+00  3.22807E+15 0.0E+00  7.94458E+15 0.0E+00  0.00000E+00 0.0E+00  5.74896E+12 0.0E+00  3.24525E+14 0.0E+00  7.19538E+14 0.0E+00  3.07136E+14 0.0E+00  6.54308E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.49997E+12 0.0E+00  4.22190E+13 0.0E+00  3.08022E+16 0.0E+00  3.68915E+15 0.0E+00  2.27386E+18 0.0E+00  4.51708E+13 0.0E+00  3.07933E+16 0.0E+00  0.00000E+00 0.0E+00  1.12741E+13 0.0E+00  2.79409E+12 0.0E+00  1.59121E+15 0.0E+00  2.82819E+12 0.0E+00  1.64182E+15 0.0E+00  0.00000E+00 0.0E+00  1.98082E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41528E+13 0.0E+00  3.25126E+15 0.0E+00  8.37473E+15 0.0E+00  1.24799E+18 0.0E+00  2.89424E+17 0.0E+00  3.49944E+15 0.0E+00  8.38283E+15 0.0E+00  3.92550E+14 0.0E+00  7.56259E+14 0.0E+00  3.13160E+14 0.0E+00  6.63601E+14 0.0E+00  0.00000E+00 0.0E+00  5.65684E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12008E+13 0.0E+00  3.10952E+13 0.0E+00  3.11619E+16 0.0E+00  3.70498E+15 0.0E+00  2.27793E+18 0.0E+00  2.26275E+13 0.0E+00  3.02149E+16 0.0E+00  0.00000E+00 0.0E+00  1.72748E+15 0.0E+00  5.65932E+12 0.0E+00  1.52434E+15 0.0E+00  3.35260E+15 0.0E+00  8.41089E+15 0.0E+00  0.00000E+00 0.0E+00  5.67395E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.28458E+15 0.0E+00  8.31330E+15 0.0E+00  1.24678E+18 0.0E+00  2.88784E+17 0.0E+00  3.58178E+14 0.0E+00  6.46217E+14 0.0E+00  2.87771E+14 0.0E+00  6.74395E+14 0.0E+00  3.11147E+13 0.0E+00  3.05028E+16 0.0E+00  0.00000E+00 0.0E+00  1.40649E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41142E+13 0.0E+00  3.95392E+13 0.0E+00  3.08805E+16 0.0E+00  3.78204E+15 0.0E+00  2.27267E+18 0.0E+00  2.82536E+12 0.0E+00  1.73851E+15 0.0E+00  2.80770E+12 0.0E+00  1.67550E+15 0.0E+00  4.40170E+14 0.0E+00  8.88171E+14 0.0E+00  3.92177E+14 0.0E+00  7.61215E+14 0.0E+00  3.49554E+14 0.0E+00  8.51895E+14 0.0E+00  3.92074E+14 0.0E+00  8.07166E+14 0.0E+00  4.39829E+14 0.0E+00  8.66571E+14 0.0E+00  3.61657E+14 0.0E+00  8.35482E+14 0.0E+00  3.68939E+17 0.0E+00  7.95252E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81426E+12 0.0E+00  1.58279E+15 0.0E+00  2.85387E+12 0.0E+00  1.43703E+15 0.0E+00  5.64188E+12 0.0E+00  1.68522E+15 0.0E+00  0.00000E+00 0.0E+00  1.62246E+15 0.0E+00  0.00000E+00 0.0E+00  1.65582E+15 0.0E+00  0.00000E+00 0.0E+00  1.57723E+15 0.0E+00  7.36544E+14 0.0E+00  4.25535E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.12313E+14 0.0E+00  8.29295E+14 0.0E+00  4.25780E+14 0.0E+00  8.97517E+14 0.0E+00  4.03111E+14 0.0E+00  7.73299E+14 0.0E+00  3.47189E+14 0.0E+00  8.21396E+14 0.0E+00  3.89360E+14 0.0E+00  7.89713E+14 0.0E+00  4.37283E+14 0.0E+00  8.77640E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.59377E+17 0.0E+00  7.73048E+16 0.0E+00  5.63891E+12 0.0E+00  1.60242E+15 0.0E+00  5.66768E+12 0.0E+00  1.44496E+15 0.0E+00  0.00000E+00 0.0E+00  1.43888E+15 0.0E+00  0.00000E+00 0.0E+00  1.48407E+15 0.0E+00  0.00000E+00 0.0E+00  1.52739E+15 0.0E+00  5.66092E+12 0.0E+00  1.60170E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.76135E+14 0.0E+00  4.20899E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47162E-01 0.0E+00  1.81495E-01 0.0E+00  1.50112E-03 0.0E+00  9.29679E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42101E-01 0.0E+00  1.71679E-01 0.0E+00  1.84610E-03 0.0E+00  4.86808E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.03217E-06 0.0E+00  1.97960E-03 0.0E+00  4.88959E-03 0.0E+00  2.27527E-04 0.0E+00  4.05075E-04 0.0E+00  1.97666E-04 0.0E+00  4.15004E-04 0.0E+00  1.44993E-03 0.0E+00  9.03877E-01 0.0E+00  1.68076E-05 0.0E+00  1.22410E-02 0.0E+00  0.00000E+00 0.0E+00  2.28701E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.98573E-06 0.0E+00  1.00971E-05 0.0E+00  1.21381E-02 0.0E+00  0.00000E+00 0.0E+00  7.05226E-04 0.0E+00  1.12056E-06 0.0E+00  6.52861E-04 0.0E+00  2.01562E-03 0.0E+00  4.84746E-03 0.0E+00  7.41843E-01 0.0E+00  1.72535E-01 0.0E+00  1.95640E-03 0.0E+00  4.73410E-03 0.0E+00  0.00000E+00 0.0E+00  1.69641E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36550E-06 0.0E+00  2.36842E-04 0.0E+00  4.43314E-04 0.0E+00  2.04768E-04 0.0E+00  3.92318E-04 0.0E+00  2.02903E-05 0.0E+00  1.22109E-02 0.0E+00  1.45925E-03 0.0E+00  9.04490E-01 0.0E+00  1.12340E-05 0.0E+00  1.21695E-02 0.0E+00  0.00000E+00 0.0E+00  5.61308E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.26945E-06 0.0E+00  0.00000E+00 0.0E+00  6.56011E-04 0.0E+00  0.00000E+00 0.0E+00  6.31617E-04 0.0E+00  0.00000E+00 0.0E+00  1.66338E-06 0.0E+00  1.83446E-03 0.0E+00  4.84687E-03 0.0E+00  7.43820E-01 0.0E+00  1.70650E-01 0.0E+00  1.96241E-03 0.0E+00  5.03717E-03 0.0E+00  0.00000E+00 0.0E+00  3.36583E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.04419E-04 0.0E+00  3.97472E-04 0.0E+00  2.06120E-04 0.0E+00  4.20791E-04 0.0E+00  0.00000E+00 0.0E+00  4.54188E-06 0.0E+00  1.23653E-05 0.0E+00  1.19762E-02 0.0E+00  1.42078E-03 0.0E+00  9.04060E-01 0.0E+00  1.35685E-05 0.0E+00  1.22952E-02 0.0E+00  0.00000E+00 0.0E+00  4.49561E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13080E-06 0.0E+00  6.52837E-04 0.0E+00  1.12651E-06 0.0E+00  5.94065E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.35349E-06 0.0E+00  1.96461E-03 0.0E+00  4.83155E-03 0.0E+00  7.41751E-01 0.0E+00  1.72339E-01 0.0E+00  1.91634E-03 0.0E+00  4.71630E-03 0.0E+00  0.00000E+00 0.0E+00  3.41287E-06 0.0E+00  1.92654E-04 0.0E+00  4.27154E-04 0.0E+00  1.82331E-04 0.0E+00  3.88430E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37993E-06 0.0E+00  1.67880E-05 0.0E+00  1.22482E-02 0.0E+00  1.46695E-03 0.0E+00  9.04178E-01 0.0E+00  1.79617E-05 0.0E+00  1.22447E-02 0.0E+00  0.00000E+00 0.0E+00  4.48304E-06 0.0E+00  1.11104E-06 0.0E+00  6.32731E-04 0.0E+00  1.12460E-06 0.0E+00  6.52854E-04 0.0E+00  0.00000E+00 0.0E+00  1.17770E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.41457E-06 0.0E+00  1.93304E-03 0.0E+00  4.97922E-03 0.0E+00  7.41992E-01 0.0E+00  1.72078E-01 0.0E+00  2.08060E-03 0.0E+00  4.98403E-03 0.0E+00  2.33391E-04 0.0E+00  4.49636E-04 0.0E+00  1.86190E-04 0.0E+00  3.94546E-04 0.0E+00  0.00000E+00 0.0E+00  2.24572E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.44665E-06 0.0E+00  1.23446E-05 0.0E+00  1.23710E-02 0.0E+00  1.47085E-03 0.0E+00  9.04322E-01 0.0E+00  8.98294E-06 0.0E+00  1.19951E-02 0.0E+00  0.00000E+00 0.0E+00  6.85795E-04 0.0E+00  2.24671E-06 0.0E+00  6.05151E-04 0.0E+00  1.99577E-03 0.0E+00  5.00691E-03 0.0E+00  0.00000E+00 0.0E+00  3.37764E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.95527E-03 0.0E+00  4.94882E-03 0.0E+00  7.42195E-01 0.0E+00  1.71910E-01 0.0E+00  2.13220E-04 0.0E+00  3.84686E-04 0.0E+00  1.71307E-04 0.0E+00  4.01460E-04 0.0E+00  1.23775E-05 0.0E+00  1.21341E-02 0.0E+00  0.00000E+00 0.0E+00  5.59504E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.61464E-06 0.0E+00  1.57287E-05 0.0E+00  1.22843E-02 0.0E+00  1.50450E-03 0.0E+00  9.04072E-01 0.0E+00  1.12393E-06 0.0E+00  6.91581E-04 0.0E+00  1.11691E-06 0.0E+00  6.66518E-04 0.0E+00  8.92257E-04 0.0E+00  1.80039E-03 0.0E+00  7.94972E-04 0.0E+00  1.54304E-03 0.0E+00  7.08572E-04 0.0E+00  1.72685E-03 0.0E+00  7.94762E-04 0.0E+00  1.63619E-03 0.0E+00  8.91567E-04 0.0E+00  1.75660E-03 0.0E+00  7.33106E-04 0.0E+00  1.69358E-03 0.0E+00  7.47867E-01 0.0E+00  1.61204E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.99183E-06 0.0E+00  3.36991E-03 0.0E+00  6.07617E-06 0.0E+00  3.05958E-03 0.0E+00  1.20121E-05 0.0E+00  3.58799E-03 0.0E+00  0.00000E+00 0.0E+00  3.45438E-03 0.0E+00  0.00000E+00 0.0E+00  3.52542E-03 0.0E+00  0.00000E+00 0.0E+00  3.35807E-03 0.0E+00  1.56818E-03 0.0E+00  9.06008E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.58518E-04 0.0E+00  1.72676E-03 0.0E+00  8.86559E-04 0.0E+00  1.86881E-03 0.0E+00  8.39358E-04 0.0E+00  1.61016E-03 0.0E+00  7.22915E-04 0.0E+00  1.71031E-03 0.0E+00  8.10724E-04 0.0E+00  1.64434E-03 0.0E+00  9.10510E-04 0.0E+00  1.82742E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48294E-01 0.0E+00  1.60964E-01 0.0E+00  1.21563E-05 0.0E+00  3.45446E-03 0.0E+00  1.22183E-05 0.0E+00  3.11503E-03 0.0E+00  0.00000E+00 0.0E+00  3.10192E-03 0.0E+00  0.00000E+00 0.0E+00  3.19932E-03 0.0E+00  0.00000E+00 0.0E+00  3.29271E-03 0.0E+00  1.22037E-05 0.0E+00  3.45291E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67318E-03 0.0E+00  9.07365E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 08:57:12 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 09:48:49 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753883832310 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95841E-01  1.00210E+00  1.01256E+00  9.92365E-01  9.94132E-01  1.00525E+00  1.00681E+00  9.90940E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01866E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98134E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48173E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31369E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76388E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69467E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69407E+02 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46431E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38692E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999770 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99977E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99977E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71109E+03 ;
RUNNING_TIME              (idx, 1)        =  3.56621E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09100E-01  1.16167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.98867E-01  2.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53225E+02  5.14710E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  2.50002E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.56218E+02  8.59435E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75671E+00 0.00457 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22095E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11502.84;
MEMSIZE                   (idx, 1)        = 11309.63;
XS_MEMSIZE                (idx, 1)        = 850.91;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7678 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.39234E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79813E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17818E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29507E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02944E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01258E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10425E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51892E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81393E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25197E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98961E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06962E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51585E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60569E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08445E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82589E+14 0.00058  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 17 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.95676E-01 0.00128 ];
U235_FISS                 (idx, [1:   4]) = [  5.24499E+18 0.00078  8.53547E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.37372E+16 0.01475  2.23541E-03 0.01468 ];
PU239_FISS                (idx, [1:   4]) = [  7.41925E+17 0.00216  1.20739E-01 0.00210 ];
PU240_FISS                (idx, [1:   4]) = [  3.39191E+14 0.08468  5.52004E-05 0.08461 ];
PU241_FISS                (idx, [1:   4]) = [  1.41239E+17 0.00463  2.29838E-02 0.00450 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10474E+18 0.00170  1.54844E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67515E+18 0.00130  3.74939E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  4.35506E+17 0.00236  6.10431E-02 0.00244 ];
PU240_CAPT                (idx, [1:   4]) = [  3.46399E+17 0.00290  4.85500E-02 0.00272 ];
PU241_CAPT                (idx, [1:   4]) = [  5.40025E+16 0.00839  7.56860E-03 0.00829 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33056E+17 0.00337  3.26649E-02 0.00326 ];
SM149_CAPT                (idx, [1:   4]) = [  6.65755E+16 0.00695  9.33045E-03 0.00680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999770 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56033E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999770 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2524564 2.52477E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2174361 2.17452E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300845 3.00865E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999770 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.47732E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53674E+19 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14434E+18 9.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.13503E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32794E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41295E+19 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20360E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.50230E+17 0.00236 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41296E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80666E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74050E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65213E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02140E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09458E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99797E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40018E-01 0.00014 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15736E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08772E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50107E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03163E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08759E+00 0.00059  1.08121E+00 0.00058  6.51045E-03 0.00878 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08765E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08765E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08765E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15729E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86670E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86677E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56352E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56230E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.11371E-03 0.01229 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.07496E-03 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41230E-03 0.00582  1.69064E-04 0.02922  9.23606E-04 0.01185  8.92946E-04 0.01362  2.46023E-03 0.00804  7.20478E-04 0.01554  2.45974E-04 0.02795 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32567E-01 0.01451  1.25064E-02 0.00033  3.16016E-02 0.00032  1.09480E-01 0.00017  3.17007E-01 7.7E-05  1.33628E+00 0.00105  8.48330E+00 0.00344 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00872E-03 0.00907  1.92468E-04 0.05674  1.00055E-03 0.02335  1.00923E-03 0.02653  2.73743E-03 0.01566  7.79666E-04 0.02735  2.89367E-04 0.04414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50388E-01 0.02329  1.25143E-02 0.00064  3.16185E-02 0.00048  1.09447E-01 0.00025  3.17010E-01 0.00012  1.33512E+00 0.00173  8.49086E+00 0.00569 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.36842E-04 0.00144  9.37202E-04 0.00144  8.78341E-04 0.01565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01886E-03 0.00125  1.01925E-03 0.00125  9.55444E-04 0.01577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97268E-03 0.00890  1.91345E-04 0.04817  9.95173E-04 0.02201  1.00695E-03 0.02159  2.72030E-03 0.01272  7.96506E-04 0.02653  2.62402E-04 0.04312 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19799E-01 0.02168  1.25123E-02 0.00057  3.16190E-02 0.00045  1.09439E-01 0.00023  3.16996E-01 0.00010  1.33264E+00 0.00179  8.48976E+00 0.00657 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.24774E-04 0.00318  9.25384E-04 0.00316  8.25887E-04 0.03426 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00571E-03 0.00302  1.00637E-03 0.00300  8.98281E-04 0.03428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01560E-03 0.03403  1.42710E-04 0.14209  9.93572E-04 0.07774  1.05574E-03 0.07300  2.87111E-03 0.04582  7.22353E-04 0.10202  2.30111E-04 0.13487 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70827E-01 0.06700  1.24901E-02 2.3E-05  3.16259E-02 0.00114  1.09354E-01 0.00092  3.16966E-01 0.00022  1.34160E+00 0.00385  8.58769E+00 0.01117 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04278E-03 0.03247  1.55138E-04 0.14349  9.90038E-04 0.07575  1.05600E-03 0.06698  2.87844E-03 0.04627  7.13161E-04 0.09071  2.50005E-04 0.13958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83961E-01 0.06708  1.24901E-02 2.3E-05  3.16302E-02 0.00106  1.09348E-01 0.00091  3.16967E-01 0.00023  1.34164E+00 0.00358  8.59747E+00 0.01125 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.49966E+00 0.03390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.31445E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01300E-03 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.99372E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.43418E+00 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35052E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39492E-05 0.00022  4.39423E-05 0.00022  4.51502E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54676E-03 0.00084  1.54743E-03 0.00084  1.43231E-03 0.00944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20941E-01 0.00029  7.20684E-01 0.00030  7.71363E-01 0.00972 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11167E+01 0.01337 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69407E+02 0.00071  2.36665E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92602E+06 0.0E+00  1.87025E+07 0.0E+00  4.14255E+07 0.0E+00  7.92838E+07 0.0E+00  8.53721E+07 0.0E+00  8.07596E+07 0.0E+00  7.65567E+07 0.0E+00  7.15531E+07 0.0E+00  6.73506E+07 0.0E+00  6.48410E+07 0.0E+00  6.34522E+07 0.0E+00  6.21000E+07 0.0E+00  6.13285E+07 0.0E+00  6.06686E+07 0.0E+00  6.09389E+07 0.0E+00  5.35221E+07 0.0E+00  5.38299E+07 0.0E+00  5.35769E+07 0.0E+00  5.32804E+07 0.0E+00  1.05535E+08 0.0E+00  1.03900E+08 0.0E+00  7.62937E+07 0.0E+00  4.96858E+07 0.0E+00  5.86496E+07 0.0E+00  5.62266E+07 0.0E+00  4.75308E+07 0.0E+00  8.28891E+07 0.0E+00  1.74021E+07 0.0E+00  2.17254E+07 0.0E+00  1.95507E+07 0.0E+00  1.14946E+07 0.0E+00  2.00484E+07 0.0E+00  1.37501E+07 0.0E+00  1.19050E+07 0.0E+00  2.31311E+06 0.0E+00  2.25394E+06 0.0E+00  2.29449E+06 0.0E+00  2.32041E+06 0.0E+00  2.31424E+06 0.0E+00  2.32472E+06 0.0E+00  2.41386E+06 0.0E+00  2.29842E+06 0.0E+00  4.33407E+06 0.0E+00  6.99313E+06 0.0E+00  9.12288E+06 0.0E+00  2.63796E+07 0.0E+00  3.69263E+07 0.0E+00  6.16680E+07 0.0E+00  5.66555E+07 0.0E+00  4.85625E+07 0.0E+00  4.07238E+07 0.0E+00  4.93508E+07 0.0E+00  9.41948E+07 0.0E+00  1.24129E+08 0.0E+00  2.26052E+08 0.0E+00  3.13244E+08 0.0E+00  4.04974E+08 0.0E+00  2.29771E+08 0.0E+00  1.53417E+08 0.0E+00  1.04385E+08 0.0E+00  9.06088E+07 0.0E+00  8.82352E+07 0.0E+00  6.85902E+07 0.0E+00  4.68394E+07 0.0E+00  3.94529E+07 0.0E+00  3.66471E+07 0.0E+00  2.99645E+07 0.0E+00  2.26152E+07 0.0E+00  1.36458E+07 0.0E+00  4.14961E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15661E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.29691E+21 0.0E+00  6.73920E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37955E-01 0.0E+00  3.77829E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45718E-04 0.0E+00  5.51225E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.46818E-04 0.0E+00  1.38352E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01101E-04 0.0E+00  8.32298E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50141E-04 0.0E+00  2.08377E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47417E+00 0.0E+00  2.50364E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03199E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.81043E-08 0.0E+00  2.33495E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37208E-01 0.0E+00  3.76445E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53281E-02 0.0E+00  6.96140E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45056E-03 0.0E+00 -6.64421E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.76392E-04 0.0E+00 -5.63274E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32838E-04 0.0E+00 -5.61374E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.54865E-05 0.0E+00 -3.38313E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80532E-04 0.0E+00 -4.79188E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.77009E-05 0.0E+00 -9.09179E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37208E-01 0.0E+00  3.76445E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53281E-02 0.0E+00  6.96140E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45056E-03 0.0E+00 -6.64421E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.76389E-04 0.0E+00 -5.63274E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32840E-04 0.0E+00 -5.61374E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.54859E-05 0.0E+00 -3.38313E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80535E-04 0.0E+00 -4.79188E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.77002E-05 0.0E+00 -9.09179E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00082E-01 0.0E+00  3.68082E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66599E+00 0.0E+00  9.05595E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46735E-04 0.0E+00  1.38352E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30524E-03 0.0E+00  1.88492E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34650E-01 0.0E+00  2.55755E-03 0.0E+00  5.00930E-04 0.0E+00  3.75944E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59494E-02 0.0E+00 -6.21255E-04 0.0E+00 -5.02513E-05 0.0E+00  7.01165E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54768E-03 0.0E+00 -9.71170E-05 0.0E+00 -3.90520E-05 0.0E+00 -6.60516E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.00942E-04 0.0E+00 -2.45501E-05 0.0E+00 -1.37027E-05 0.0E+00 -5.61904E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.09803E-04 0.0E+00 -2.30342E-05 0.0E+00 -8.53125E-06 0.0E+00 -5.60521E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.54426E-05 0.0E+00  4.39680E-08 0.0E+00 -1.33053E-06 0.0E+00 -3.38180E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.63731E-04 0.0E+00 -1.68010E-05 0.0E+00 -6.24133E-06 0.0E+00 -4.78563E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.02688E-05 0.0E+00  1.74320E-05 0.0E+00  3.28747E-06 0.0E+00 -9.12467E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34650E-01 0.0E+00  2.55755E-03 0.0E+00  5.00930E-04 0.0E+00  3.75944E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59494E-02 0.0E+00 -6.21255E-04 0.0E+00 -5.02513E-05 0.0E+00  7.01165E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54768E-03 0.0E+00 -9.71170E-05 0.0E+00 -3.90520E-05 0.0E+00 -6.60516E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.00940E-04 0.0E+00 -2.45501E-05 0.0E+00 -1.37027E-05 0.0E+00 -5.61904E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09806E-04 0.0E+00 -2.30342E-05 0.0E+00 -8.53125E-06 0.0E+00 -5.60521E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.54420E-05 0.0E+00  4.39680E-08 0.0E+00 -1.33053E-06 0.0E+00 -3.38180E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63734E-04 0.0E+00 -1.68010E-05 0.0E+00 -6.24133E-06 0.0E+00 -4.78563E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.02682E-05 0.0E+00  1.74320E-05 0.0E+00  3.28747E-06 0.0E+00 -9.12467E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.09041E+06 0.0E+00  1.95783E+07 0.0E+00  4.35255E+07 0.0E+00  8.29231E+07 0.0E+00  8.90924E+07 0.0E+00  8.41328E+07 0.0E+00  7.95917E+07 0.0E+00  7.42270E+07 0.0E+00  6.97097E+07 0.0E+00  6.69589E+07 0.0E+00  6.53726E+07 0.0E+00  6.38349E+07 0.0E+00  6.28998E+07 0.0E+00  6.20843E+07 0.0E+00  6.22191E+07 0.0E+00  5.45381E+07 0.0E+00  5.47439E+07 0.0E+00  5.43822E+07 0.0E+00  5.39757E+07 0.0E+00  1.06504E+08 0.0E+00  1.04464E+08 0.0E+00  7.64939E+07 0.0E+00  4.97255E+07 0.0E+00  5.85707E+07 0.0E+00  5.60336E+07 0.0E+00  4.72760E+07 0.0E+00  8.21780E+07 0.0E+00  1.72353E+07 0.0E+00  2.14979E+07 0.0E+00  1.93275E+07 0.0E+00  1.13557E+07 0.0E+00  1.97908E+07 0.0E+00  1.35628E+07 0.0E+00  1.17357E+07 0.0E+00  2.27956E+06 0.0E+00  2.22093E+06 0.0E+00  2.26075E+06 0.0E+00  2.28605E+06 0.0E+00  2.27980E+06 0.0E+00  2.28972E+06 0.0E+00  2.37718E+06 0.0E+00  2.26321E+06 0.0E+00  4.26663E+06 0.0E+00  6.88229E+06 0.0E+00  8.97454E+06 0.0E+00  2.59356E+07 0.0E+00  3.63019E+07 0.0E+00  6.06702E+07 0.0E+00  5.57733E+07 0.0E+00  4.78225E+07 0.0E+00  4.01112E+07 0.0E+00  4.86170E+07 0.0E+00  9.28126E+07 0.0E+00  1.22332E+08 0.0E+00  2.22826E+08 0.0E+00  3.08837E+08 0.0E+00  3.99361E+08 0.0E+00  2.26623E+08 0.0E+00  1.51333E+08 0.0E+00  1.02978E+08 0.0E+00  8.93892E+07 0.0E+00  8.70525E+07 0.0E+00  6.76756E+07 0.0E+00  4.62159E+07 0.0E+00  3.89300E+07 0.0E+00  3.61609E+07 0.0E+00  2.95707E+07 0.0E+00  2.23176E+07 0.0E+00  1.34661E+07 0.0E+00  4.09581E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15433E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.34323E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.47924E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39166E+21 0.0E+00  6.64445E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37108E-01 0.0E+00  3.77842E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.31889E-04 0.0E+00  5.51307E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.31198E-04 0.0E+00  1.38371E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.93086E-05 0.0E+00  8.32407E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45755E-04 0.0E+00  2.08403E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47466E+00 0.0E+00  2.50361E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.55181E-08 0.0E+00  2.33554E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36376E-01 0.0E+00  3.76458E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53294E-02 0.0E+00  6.95538E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.48749E-03 0.0E+00 -6.64650E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.84089E-04 0.0E+00 -5.63421E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.24501E-04 0.0E+00 -5.61410E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.33500E-05 0.0E+00 -3.38346E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.71142E-04 0.0E+00 -4.79162E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.48993E-05 0.0E+00 -9.09800E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36376E-01 0.0E+00  3.76458E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53294E-02 0.0E+00  6.95538E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.48748E-03 0.0E+00 -6.64650E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.84086E-04 0.0E+00 -5.63421E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.24504E-04 0.0E+00 -5.61410E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.33494E-05 0.0E+00 -3.38346E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.71145E-04 0.0E+00 -4.79162E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.48986E-05 0.0E+00 -9.09800E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97613E-01 0.0E+00  3.68741E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68680E+00 0.0E+00  9.03977E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.31113E-04 0.0E+00  1.38371E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20319E-03 0.0E+00  1.88376E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33905E-01 0.0E+00  2.47110E-03 0.0E+00  4.99579E-04 0.0E+00  3.75958E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59299E-02 0.0E+00 -6.00427E-04 0.0E+00 -5.01369E-05 0.0E+00  7.00552E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58124E-03 0.0E+00 -9.37553E-05 0.0E+00 -3.89420E-05 0.0E+00 -6.60756E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.07798E-04 0.0E+00 -2.37089E-05 0.0E+00 -1.36625E-05 0.0E+00 -5.62054E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.02251E-04 0.0E+00 -2.22502E-05 0.0E+00 -8.50707E-06 0.0E+00 -5.60560E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.33038E-05 0.0E+00  4.61929E-08 0.0E+00 -1.32647E-06 0.0E+00 -3.38214E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.54914E-04 0.0E+00 -1.62278E-05 0.0E+00 -6.22348E-06 0.0E+00 -4.78539E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.80580E-05 0.0E+00  1.68413E-05 0.0E+00  3.27907E-06 0.0E+00 -9.13079E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33905E-01 0.0E+00  2.47110E-03 0.0E+00  4.99579E-04 0.0E+00  3.75958E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59298E-02 0.0E+00 -6.00427E-04 0.0E+00 -5.01369E-05 0.0E+00  7.00552E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58124E-03 0.0E+00 -9.37553E-05 0.0E+00 -3.89420E-05 0.0E+00 -6.60756E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.07795E-04 0.0E+00 -2.37089E-05 0.0E+00 -1.36625E-05 0.0E+00 -5.62054E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.02254E-04 0.0E+00 -2.22502E-05 0.0E+00 -8.50707E-06 0.0E+00 -5.60560E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.33032E-05 0.0E+00  4.61929E-08 0.0E+00 -1.32647E-06 0.0E+00 -3.38214E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.54917E-04 0.0E+00 -1.62278E-05 0.0E+00 -6.22348E-06 0.0E+00 -4.78539E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.80573E-05 0.0E+00  1.68413E-05 0.0E+00  3.27907E-06 0.0E+00 -9.13079E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72665E-01 0.0E+00  3.45980E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76051E-01 0.0E+00  3.66194E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76046E-01 0.0E+00  3.65724E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66274E-01 0.0E+00  3.11922E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93052E+00 0.0E+00  9.63447E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89339E+00 0.0E+00  9.10264E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89345E+00 0.0E+00  9.11433E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00473E+00 0.0E+00  1.06864E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00872E-03 0.00907  1.92468E-04 0.05674  1.00055E-03 0.02335  1.00923E-03 0.02653  2.73743E-03 0.01566  7.79666E-04 0.02735  2.89367E-04 0.04414 ];
LAMBDA                    (idx, [1:  14]) = [  7.50388E-01 0.02329  1.25143E-02 0.00064  3.16185E-02 0.00048  1.09447E-01 0.00025  3.17010E-01 0.00012  1.33512E+00 0.00173  8.49086E+00 0.00569 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67823E+18 0.0E+00  2.50773E+18 0.0E+00  1.66641E+18 0.0E+00  2.50594E+18 0.0E+00  1.65814E+18 0.0E+00  2.48287E+18 0.0E+00  1.67910E+18 0.0E+00  2.50581E+18 0.0E+00  1.70034E+18 0.0E+00  2.54032E+18 0.0E+00  1.69018E+18 0.0E+00  2.52868E+18 0.0E+00  4.84328E+17 0.0E+00  4.63920E+17 0.0E+00  4.81023E+17 0.0E+00  4.63649E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24555E+18 0.0E+00  2.87563E+17 0.0E+00  3.47609E+15 0.0E+00  8.48697E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.40060E+15 0.0E+00  8.36687E+15 0.0E+00  3.78660E+14 0.0E+00  6.44681E+14 0.0E+00  3.64804E+14 0.0E+00  7.37444E+14 0.0E+00  3.42661E+15 0.0E+00  2.26720E+18 0.0E+00  5.08104E+13 0.0E+00  2.99818E+16 0.0E+00  0.00000E+00 0.0E+00  1.12550E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12996E+13 0.0E+00  2.82481E+13 0.0E+00  3.00300E+16 0.0E+00  5.60362E+12 0.0E+00  1.62724E+15 0.0E+00  2.86445E+12 0.0E+00  1.76883E+15 0.0E+00  3.20107E+15 0.0E+00  8.22211E+15 0.0E+00  1.23616E+18 0.0E+00  2.86203E+17 0.0E+00  3.18712E+15 0.0E+00  8.08732E+15 0.0E+00  0.00000E+00 0.0E+00  1.12856E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.78704E+12 0.0E+00  3.38588E+14 0.0E+00  6.61831E+14 0.0E+00  3.39037E+14 0.0E+00  6.72899E+14 0.0E+00  4.24932E+13 0.0E+00  3.01066E+16 0.0E+00  3.75663E+15 0.0E+00  2.26715E+18 0.0E+00  4.51959E+13 0.0E+00  3.02746E+16 0.0E+00  0.00000E+00 0.0E+00  1.12949E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.65112E+12 0.0E+00  0.00000E+00 0.0E+00  1.57880E+15 0.0E+00  0.00000E+00 0.0E+00  1.60473E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.46444E+15 0.0E+00  7.92264E+15 0.0E+00  1.23155E+18 0.0E+00  2.84297E+17 0.0E+00  2.94988E+15 0.0E+00  8.22654E+15 0.0E+00  0.00000E+00 0.0E+00  2.81239E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.58847E+14 0.0E+00  5.79918E+14 0.0E+00  3.02521E+14 0.0E+00  7.00957E+14 0.0E+00  0.00000E+00 0.0E+00  1.13091E+13 0.0E+00  3.38850E+13 0.0E+00  3.00603E+16 0.0E+00  3.74506E+15 0.0E+00  2.24275E+18 0.0E+00  4.22664E+13 0.0E+00  3.01796E+16 0.0E+00  0.00000E+00 0.0E+00  3.11404E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82680E+12 0.0E+00  1.48149E+15 0.0E+00  5.66735E+12 0.0E+00  1.59099E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.60443E+12 0.0E+00  3.48544E+15 0.0E+00  8.01254E+15 0.0E+00  1.24591E+18 0.0E+00  2.88211E+17 0.0E+00  3.37235E+15 0.0E+00  8.45397E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82120E+14 0.0E+00  7.02891E+14 0.0E+00  3.11009E+14 0.0E+00  6.86890E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41314E+13 0.0E+00  4.81316E+13 0.0E+00  3.06578E+16 0.0E+00  3.60705E+15 0.0E+00  2.26658E+18 0.0E+00  3.67714E+13 0.0E+00  3.03725E+16 0.0E+00  0.00000E+00 0.0E+00  8.42517E+12 0.0E+00  0.00000E+00 0.0E+00  1.55363E+15 0.0E+00  2.82533E+12 0.0E+00  1.67856E+15 0.0E+00  0.00000E+00 0.0E+00  8.48876E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39704E+15 0.0E+00  8.30447E+15 0.0E+00  1.26218E+18 0.0E+00  2.92484E+17 0.0E+00  3.37180E+15 0.0E+00  8.24226E+15 0.0E+00  3.36551E+14 0.0E+00  7.17885E+14 0.0E+00  3.24801E+14 0.0E+00  6.21834E+14 0.0E+00  0.00000E+00 0.0E+00  5.64797E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13265E+13 0.0E+00  3.95758E+13 0.0E+00  3.07795E+16 0.0E+00  3.72993E+15 0.0E+00  2.29673E+18 0.0E+00  3.68478E+13 0.0E+00  3.07221E+16 0.0E+00  2.76441E+12 0.0E+00  1.66286E+15 0.0E+00  0.00000E+00 0.0E+00  1.45904E+15 0.0E+00  3.35872E+15 0.0E+00  8.08620E+15 0.0E+00  0.00000E+00 0.0E+00  8.38160E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70191E+12 0.0E+00  3.34974E+15 0.0E+00  8.29822E+15 0.0E+00  1.25505E+18 0.0E+00  2.90068E+17 0.0E+00  2.79735E+14 0.0E+00  7.43981E+14 0.0E+00  3.36419E+14 0.0E+00  7.29264E+14 0.0E+00  2.26520E+13 0.0E+00  3.12935E+16 0.0E+00  0.00000E+00 0.0E+00  2.83690E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.39868E+12 0.0E+00  3.96362E+13 0.0E+00  3.07477E+16 0.0E+00  3.66881E+15 0.0E+00  2.28546E+18 0.0E+00  2.81363E+12 0.0E+00  1.66451E+15 0.0E+00  0.00000E+00 0.0E+00  1.53164E+15 0.0E+00  3.95692E+14 0.0E+00  9.04403E+14 0.0E+00  3.61782E+14 0.0E+00  8.70920E+14 0.0E+00  3.96050E+14 0.0E+00  7.66240E+14 0.0E+00  3.69858E+14 0.0E+00  8.47612E+14 0.0E+00  4.61023E+14 0.0E+00  7.99439E+14 0.0E+00  4.12673E+14 0.0E+00  7.80260E+14 0.0E+00  3.62643E+17 0.0E+00  7.79900E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80258E+12 0.0E+00  1.44910E+15 0.0E+00  0.00000E+00 0.0E+00  1.45261E+15 0.0E+00  2.82935E+12 0.0E+00  1.41286E+15 0.0E+00  2.84175E+12 0.0E+00  1.61963E+15 0.0E+00  0.00000E+00 0.0E+00  1.54914E+15 0.0E+00  2.83037E+12 0.0E+00  1.56052E+15 0.0E+00  7.51773E+14 0.0E+00  4.20974E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.48682E+14 0.0E+00  8.14442E+14 0.0E+00  4.15629E+14 0.0E+00  7.40612E+14 0.0E+00  3.90114E+14 0.0E+00  8.67813E+14 0.0E+00  3.95659E+14 0.0E+00  7.91007E+14 0.0E+00  3.70390E+14 0.0E+00  8.14535E+14 0.0E+00  3.38918E+14 0.0E+00  7.26476E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.60537E+17 0.0E+00  7.68840E+16 0.0E+00  0.00000E+00 0.0E+00  1.61671E+15 0.0E+00  0.00000E+00 0.0E+00  1.49514E+15 0.0E+00  0.00000E+00 0.0E+00  1.47619E+15 0.0E+00  0.00000E+00 0.0E+00  1.56077E+15 0.0E+00  0.00000E+00 0.0E+00  1.33710E+15 0.0E+00  0.00000E+00 0.0E+00  1.61891E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.63008E+14 0.0E+00  4.20543E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47281E-01 0.0E+00  1.81231E-01 0.0E+00  1.49710E-03 0.0E+00  9.29442E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42181E-01 0.0E+00  1.71348E-01 0.0E+00  2.07128E-03 0.0E+00  5.05708E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.02630E-03 0.0E+00  4.98552E-03 0.0E+00  2.25630E-04 0.0E+00  3.84142E-04 0.0E+00  2.17374E-04 0.0E+00  4.39417E-04 0.0E+00  1.36642E-03 0.0E+00  9.04085E-01 0.0E+00  2.02615E-05 0.0E+00  1.19558E-02 0.0E+00  0.00000E+00 0.0E+00  4.48811E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.50591E-06 0.0E+00  1.12644E-05 0.0E+00  1.19750E-02 0.0E+00  2.23454E-06 0.0E+00  6.48890E-04 0.0E+00  1.14225E-06 0.0E+00  7.05352E-04 0.0E+00  1.92094E-03 0.0E+00  4.93404E-03 0.0E+00  7.41810E-01 0.0E+00  1.71749E-01 0.0E+00  1.91257E-03 0.0E+00  4.85315E-03 0.0E+00  0.00000E+00 0.0E+00  6.77245E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67249E-06 0.0E+00  2.03185E-04 0.0E+00  3.97161E-04 0.0E+00  2.03454E-04 0.0E+00  4.03803E-04 0.0E+00  1.69570E-05 0.0E+00  1.20141E-02 0.0E+00  1.49909E-03 0.0E+00  9.04709E-01 0.0E+00  1.80355E-05 0.0E+00  1.20811E-02 0.0E+00  0.00000E+00 0.0E+00  4.50723E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.25509E-06 0.0E+00  0.00000E+00 0.0E+00  6.30022E-04 0.0E+00  0.00000E+00 0.0E+00  6.40370E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.08935E-03 0.0E+00  4.77802E-03 0.0E+00  7.42731E-01 0.0E+00  1.71455E-01 0.0E+00  1.77902E-03 0.0E+00  4.96129E-03 0.0E+00  0.00000E+00 0.0E+00  1.69611E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.16415E-04 0.0E+00  3.49739E-04 0.0E+00  1.82446E-04 0.0E+00  4.22736E-04 0.0E+00  0.00000E+00 0.0E+00  4.55486E-06 0.0E+00  1.36475E-05 0.0E+00  1.21071E-02 0.0E+00  1.50836E-03 0.0E+00  9.03289E-01 0.0E+00  1.70232E-05 0.0E+00  1.21551E-02 0.0E+00  0.00000E+00 0.0E+00  1.25421E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13852E-06 0.0E+00  5.96683E-04 0.0E+00  2.28258E-06 0.0E+00  6.40786E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.33775E-06 0.0E+00  2.07577E-03 0.0E+00  4.77191E-03 0.0E+00  7.42012E-01 0.0E+00  1.71646E-01 0.0E+00  2.00842E-03 0.0E+00  5.03481E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68018E-04 0.0E+00  4.18611E-04 0.0E+00  1.85223E-04 0.0E+00  4.09081E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.63944E-06 0.0E+00  1.92080E-05 0.0E+00  1.22347E-02 0.0E+00  1.43947E-03 0.0E+00  9.04530E-01 0.0E+00  1.46744E-05 0.0E+00  1.21208E-02 0.0E+00  0.00000E+00 0.0E+00  3.36225E-06 0.0E+00  0.00000E+00 0.0E+00  6.20010E-04 0.0E+00  1.12751E-06 0.0E+00  6.69865E-04 0.0E+00  0.00000E+00 0.0E+00  4.99239E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99786E-03 0.0E+00  4.88401E-03 0.0E+00  7.42308E-01 0.0E+00  1.72015E-01 0.0E+00  1.98302E-03 0.0E+00  4.84742E-03 0.0E+00  1.97931E-04 0.0E+00  4.22201E-04 0.0E+00  1.91021E-04 0.0E+00  3.65712E-04 0.0E+00  0.00000E+00 0.0E+00  2.22333E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.45870E-06 0.0E+00  1.55791E-05 0.0E+00  1.21164E-02 0.0E+00  1.46829E-03 0.0E+00  9.04111E-01 0.0E+00  1.45052E-05 0.0E+00  1.20938E-02 0.0E+00  1.08822E-06 0.0E+00  6.54589E-04 0.0E+00  0.00000E+00 0.0E+00  5.74354E-04 0.0E+00  1.98720E-03 0.0E+00  4.78423E-03 0.0E+00  0.00000E+00 0.0E+00  4.95900E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37356E-06 0.0E+00  1.98189E-03 0.0E+00  4.90967E-03 0.0E+00  7.42555E-01 0.0E+00  1.71620E-01 0.0E+00  1.65506E-04 0.0E+00  4.40179E-04 0.0E+00  1.99043E-04 0.0E+00  4.31472E-04 0.0E+00  8.95801E-06 0.0E+00  1.23754E-02 0.0E+00  0.00000E+00 0.0E+00  1.12189E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.32136E-06 0.0E+00  1.56746E-05 0.0E+00  1.21596E-02 0.0E+00  1.45088E-03 0.0E+00  9.03813E-01 0.0E+00  1.11268E-06 0.0E+00  6.58250E-04 0.0E+00  0.00000E+00 0.0E+00  6.05706E-04 0.0E+00  8.16991E-04 0.0E+00  1.86733E-03 0.0E+00  7.46977E-04 0.0E+00  1.79820E-03 0.0E+00  8.17731E-04 0.0E+00  1.58207E-03 0.0E+00  7.63652E-04 0.0E+00  1.75008E-03 0.0E+00  9.51882E-04 0.0E+00  1.65062E-03 0.0E+00  8.52053E-04 0.0E+00  1.61102E-03 0.0E+00  7.48755E-01 0.0E+00  1.61027E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.04108E-06 0.0E+00  3.12359E-03 0.0E+00  0.00000E+00 0.0E+00  3.13116E-03 0.0E+00  6.09878E-06 0.0E+00  3.04549E-03 0.0E+00  6.12552E-06 0.0E+00  3.49118E-03 0.0E+00  0.00000E+00 0.0E+00  3.33925E-03 0.0E+00  6.10098E-06 0.0E+00  3.36376E-03 0.0E+00  1.62048E-03 0.0E+00  9.07428E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.32765E-04 0.0E+00  1.69314E-03 0.0E+00  8.64051E-04 0.0E+00  1.53966E-03 0.0E+00  8.11008E-04 0.0E+00  1.80410E-03 0.0E+00  8.22537E-04 0.0E+00  1.64443E-03 0.0E+00  7.70004E-04 0.0E+00  1.69334E-03 0.0E+00  7.04576E-04 0.0E+00  1.51027E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49521E-01 0.0E+00  1.59834E-01 0.0E+00  0.00000E+00 0.0E+00  3.48692E-03 0.0E+00  0.00000E+00 0.0E+00  3.22471E-03 0.0E+00  0.00000E+00 0.0E+00  3.18384E-03 0.0E+00  0.00000E+00 0.0E+00  3.36628E-03 0.0E+00  0.00000E+00 0.0E+00  2.88386E-03 0.0E+00  0.00000E+00 0.0E+00  3.49167E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.64566E-03 0.0E+00  9.07029E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 09:49:13 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 10:45:03 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753886953138 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00790E+00  1.00101E+00  1.00228E+00  9.87860E-01  9.98723E-01  1.00468E+00  1.00458E+00  9.92961E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01961E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98039E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48058E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31224E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76350E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69302E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69242E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46669E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38825E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000455 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00046E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00046E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13812E+03 ;
RUNNING_TIME              (idx, 1)        =  4.12857E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.40983E-01  1.31883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30583E-01  3.17167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.08899E+02  5.56738E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  3.00002E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12445E+02  8.77156E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75228E+00 0.00431 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22286E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11502.84;
MEMSIZE                   (idx, 1)        = 11309.63;
XS_MEMSIZE                (idx, 1)        = 850.91;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7678 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.39234E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79813E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17818E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29507E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02944E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01258E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10425E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51892E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81393E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25197E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98961E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06962E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51585E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60569E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08445E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82703E+14 0.00057  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 17 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.96785E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  5.24222E+18 0.00069  8.53311E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.36627E+16 0.01440  2.22391E-03 0.01437 ];
PU239_FISS                (idx, [1:   4]) = [  7.42076E+17 0.00185  1.20793E-01 0.00174 ];
PU240_FISS                (idx, [1:   4]) = [  3.05278E+14 0.10006  4.96648E-05 0.09992 ];
PU241_FISS                (idx, [1:   4]) = [  1.42360E+17 0.00376  2.31742E-02 0.00385 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10524E+18 0.00164  1.54744E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67959E+18 0.00105  3.75166E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  4.35723E+17 0.00227  6.10069E-02 0.00229 ];
PU240_CAPT                (idx, [1:   4]) = [  3.49519E+17 0.00317  4.89354E-02 0.00307 ];
PU241_CAPT                (idx, [1:   4]) = [  5.28118E+16 0.00648  7.39424E-03 0.00646 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31414E+17 0.00345  3.23994E-02 0.00331 ];
SM149_CAPT                (idx, [1:   4]) = [  6.71580E+16 0.00682  9.40248E-03 0.00674 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000455 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67093E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000455 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2526615 2.52646E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2173214 2.17310E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300626 3.00608E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000455 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.64496E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53677E+19 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14431E+18 8.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.13489E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32792E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41351E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20374E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.49837E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41290E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80589E+21 0.00069 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74103E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64891E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01720E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09459E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99813E-01 5.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40054E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15660E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08706E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50112E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03164E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08713E+00 0.00043  1.08055E+00 0.00044  6.51205E-03 0.00889 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08771E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08723E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08771E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15732E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86646E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86666E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56727E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56399E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.19555E-03 0.01306 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09952E-03 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42796E-03 0.00568  1.81014E-04 0.02916  9.41363E-04 0.01376  8.79386E-04 0.01637  2.44939E-03 0.00838  7.28097E-04 0.01560  2.48707E-04 0.02691 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33495E-01 0.01368  1.25075E-02 0.00037  3.16226E-02 0.00024  1.09407E-01 0.00018  3.16992E-01 7.5E-05  1.33459E+00 0.00112  8.46570E+00 0.00354 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.88518E-03 0.00926  1.95544E-04 0.05129  1.03724E-03 0.02266  9.78624E-04 0.02606  2.61465E-03 0.01448  7.92025E-04 0.02314  2.67098E-04 0.04724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29267E-01 0.02383  1.25063E-02 0.00043  3.16104E-02 0.00043  1.09420E-01 0.00026  3.16986E-01 0.00010  1.33678E+00 0.00157  8.49400E+00 0.00581 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.37881E-04 0.00131  9.38120E-04 0.00131  8.99321E-04 0.01659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01958E-03 0.00120  1.01984E-03 0.00120  9.77461E-04 0.01642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97265E-03 0.00878  1.89730E-04 0.04831  1.05501E-03 0.02204  9.75257E-04 0.02063  2.69974E-03 0.01486  7.90428E-04 0.02370  2.62480E-04 0.04307 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19818E-01 0.02240  1.25248E-02 0.00134  3.16261E-02 0.00035  1.09398E-01 0.00028  3.16963E-01 0.00010  1.33236E+00 0.00193  8.53134E+00 0.00442 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.28934E-04 0.00369  9.29450E-04 0.00372  8.44653E-04 0.03548 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00987E-03 0.00371  1.01043E-03 0.00374  9.18081E-04 0.03539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31088E-03 0.02336  1.99964E-04 0.15598  1.10224E-03 0.07059  9.77098E-04 0.06441  2.91799E-03 0.03237  9.04676E-04 0.06591  2.08905E-04 0.12712 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36578E-01 0.05356  1.25364E-02 0.00220  3.16369E-02 0.00116  1.09463E-01 0.00079  3.16867E-01 0.00022  1.32629E+00 0.00755  8.57444E+00 0.00668 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.35379E-03 0.02318  1.90850E-04 0.14731  1.12974E-03 0.06966  9.88108E-04 0.06395  2.91048E-03 0.03029  9.13989E-04 0.06070  2.20621E-04 0.12472 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50326E-01 0.05654  1.25339E-02 0.00210  3.16416E-02 0.00109  1.09483E-01 0.00080  3.16875E-01 0.00021  1.32713E+00 0.00729  8.53179E+00 0.01014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.80822E+00 0.02412 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.33721E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01506E-03 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07062E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.50285E+00 0.00579 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34961E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39629E-05 0.00023  4.39560E-05 0.00023  4.51500E-05 0.00267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54616E-03 0.00072  1.54661E-03 0.00072  1.46862E-03 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20506E-01 0.00023  7.20247E-01 0.00023  7.70503E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13232E+01 0.01330 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69242E+02 0.00057  2.36640E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93754E+06 0.0E+00  1.86726E+07 0.0E+00  4.15222E+07 0.0E+00  7.94980E+07 0.0E+00  8.56533E+07 0.0E+00  8.10023E+07 0.0E+00  7.65645E+07 0.0E+00  7.15254E+07 0.0E+00  6.74053E+07 0.0E+00  6.48824E+07 0.0E+00  6.34508E+07 0.0E+00  6.21422E+07 0.0E+00  6.13179E+07 0.0E+00  6.06644E+07 0.0E+00  6.09566E+07 0.0E+00  5.35231E+07 0.0E+00  5.38913E+07 0.0E+00  5.35564E+07 0.0E+00  5.32978E+07 0.0E+00  1.05547E+08 0.0E+00  1.03913E+08 0.0E+00  7.62827E+07 0.0E+00  4.96590E+07 0.0E+00  5.85918E+07 0.0E+00  5.62165E+07 0.0E+00  4.74959E+07 0.0E+00  8.28272E+07 0.0E+00  1.74024E+07 0.0E+00  2.17035E+07 0.0E+00  1.95234E+07 0.0E+00  1.15159E+07 0.0E+00  2.00127E+07 0.0E+00  1.37542E+07 0.0E+00  1.19119E+07 0.0E+00  2.30915E+06 0.0E+00  2.27195E+06 0.0E+00  2.28437E+06 0.0E+00  2.32099E+06 0.0E+00  2.31308E+06 0.0E+00  2.32749E+06 0.0E+00  2.41153E+06 0.0E+00  2.27900E+06 0.0E+00  4.33818E+06 0.0E+00  6.98709E+06 0.0E+00  9.11067E+06 0.0E+00  2.63977E+07 0.0E+00  3.69507E+07 0.0E+00  6.16621E+07 0.0E+00  5.67260E+07 0.0E+00  4.85297E+07 0.0E+00  4.07637E+07 0.0E+00  4.93670E+07 0.0E+00  9.41961E+07 0.0E+00  1.24137E+08 0.0E+00  2.25923E+08 0.0E+00  3.12935E+08 0.0E+00  4.04456E+08 0.0E+00  2.29501E+08 0.0E+00  1.53310E+08 0.0E+00  1.04279E+08 0.0E+00  9.04729E+07 0.0E+00  8.80753E+07 0.0E+00  6.84629E+07 0.0E+00  4.68391E+07 0.0E+00  3.93731E+07 0.0E+00  3.65896E+07 0.0E+00  2.99036E+07 0.0E+00  2.25558E+07 0.0E+00  1.36733E+07 0.0E+00  4.14716E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15667E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.30117E+21 0.0E+00  6.73633E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37898E-01 0.0E+00  3.77770E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45308E-04 0.0E+00  5.51351E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.46374E-04 0.0E+00  1.38396E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01065E-04 0.0E+00  8.32612E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50056E-04 0.0E+00  2.08460E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47420E+00 0.0E+00  2.50369E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03200E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.80287E-08 0.0E+00  2.33458E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37150E-01 0.0E+00  3.76386E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53234E-02 0.0E+00  6.96597E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46046E-03 0.0E+00 -6.63803E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.72772E-04 0.0E+00 -5.63091E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32778E-04 0.0E+00 -5.60966E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.68758E-05 0.0E+00 -3.37717E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77986E-04 0.0E+00 -4.78931E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.38541E-05 0.0E+00 -9.00516E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37150E-01 0.0E+00  3.76386E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53234E-02 0.0E+00  6.96597E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46047E-03 0.0E+00 -6.63803E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.72772E-04 0.0E+00 -5.63091E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32777E-04 0.0E+00 -5.60966E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.68802E-05 0.0E+00 -3.37717E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77988E-04 0.0E+00 -4.78931E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.38534E-05 0.0E+00 -9.00516E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99990E-01 0.0E+00  3.68012E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66675E+00 0.0E+00  9.05767E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46285E-04 0.0E+00  1.38396E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30310E-03 0.0E+00  1.88508E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34595E-01 0.0E+00  2.55524E-03 0.0E+00  5.01166E-04 0.0E+00  3.75885E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59450E-02 0.0E+00 -6.21538E-04 0.0E+00 -5.05786E-05 0.0E+00  7.01654E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55701E-03 0.0E+00 -9.65431E-05 0.0E+00 -3.88926E-05 0.0E+00 -6.59914E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.97134E-04 0.0E+00 -2.43613E-05 0.0E+00 -1.38261E-05 0.0E+00 -5.61709E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.09613E-04 0.0E+00 -2.31646E-05 0.0E+00 -8.56905E-06 0.0E+00 -5.60109E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.67935E-05 0.0E+00  8.22588E-08 0.0E+00 -1.24305E-06 0.0E+00 -3.37593E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.61147E-04 0.0E+00 -1.68391E-05 0.0E+00 -6.15367E-06 0.0E+00 -4.78315E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.64139E-05 0.0E+00  1.74402E-05 0.0E+00  3.10671E-06 0.0E+00 -9.03622E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34595E-01 0.0E+00  2.55524E-03 0.0E+00  5.01166E-04 0.0E+00  3.75885E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59450E-02 0.0E+00 -6.21538E-04 0.0E+00 -5.05786E-05 0.0E+00  7.01654E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55701E-03 0.0E+00 -9.65431E-05 0.0E+00 -3.88926E-05 0.0E+00 -6.59914E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.97133E-04 0.0E+00 -2.43613E-05 0.0E+00 -1.38261E-05 0.0E+00 -5.61709E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09612E-04 0.0E+00 -2.31646E-05 0.0E+00 -8.56905E-06 0.0E+00 -5.60109E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.67979E-05 0.0E+00  8.22588E-08 0.0E+00 -1.24305E-06 0.0E+00 -3.37593E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.61148E-04 0.0E+00 -1.68391E-05 0.0E+00 -6.15367E-06 0.0E+00 -4.78315E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.64132E-05 0.0E+00  1.74402E-05 0.0E+00  3.10671E-06 0.0E+00 -9.03622E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.09799E+06 0.0E+00  1.95486E+07 0.0E+00  4.36092E+07 0.0E+00  8.31374E+07 0.0E+00  8.93699E+07 0.0E+00  8.43561E+07 0.0E+00  7.95796E+07 0.0E+00  7.41796E+07 0.0E+00  6.97496E+07 0.0E+00  6.69848E+07 0.0E+00  6.53569E+07 0.0E+00  6.38643E+07 0.0E+00  6.28737E+07 0.0E+00  6.20662E+07 0.0E+00  6.22276E+07 0.0E+00  5.45332E+07 0.0E+00  5.48005E+07 0.0E+00  5.43546E+07 0.0E+00  5.39864E+07 0.0E+00  1.06506E+08 0.0E+00  1.04455E+08 0.0E+00  7.64687E+07 0.0E+00  4.96906E+07 0.0E+00  5.85044E+07 0.0E+00  5.60142E+07 0.0E+00  4.72337E+07 0.0E+00  8.21037E+07 0.0E+00  1.72328E+07 0.0E+00  2.14726E+07 0.0E+00  1.92978E+07 0.0E+00  1.13751E+07 0.0E+00  1.97525E+07 0.0E+00  1.35651E+07 0.0E+00  1.17411E+07 0.0E+00  2.27518E+06 0.0E+00  2.23846E+06 0.0E+00  2.25058E+06 0.0E+00  2.28629E+06 0.0E+00  2.27819E+06 0.0E+00  2.29190E+06 0.0E+00  2.37451E+06 0.0E+00  2.24377E+06 0.0E+00  4.27046E+06 0.0E+00  6.87551E+06 0.0E+00  8.96156E+06 0.0E+00  2.59500E+07 0.0E+00  3.63253E+07 0.0E+00  6.06659E+07 0.0E+00  5.58469E+07 0.0E+00  4.77942E+07 0.0E+00  4.01553E+07 0.0E+00  4.86387E+07 0.0E+00  9.28240E+07 0.0E+00  1.22353E+08 0.0E+00  2.22726E+08 0.0E+00  3.08576E+08 0.0E+00  3.98904E+08 0.0E+00  2.26390E+08 0.0E+00  1.51245E+08 0.0E+00  1.02883E+08 0.0E+00  8.92653E+07 0.0E+00  8.69054E+07 0.0E+00  6.75591E+07 0.0E+00  4.62210E+07 0.0E+00  3.88585E+07 0.0E+00  3.61101E+07 0.0E+00  2.95152E+07 0.0E+00  2.22635E+07 0.0E+00  1.34961E+07 0.0E+00  4.09433E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15446E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.34357E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.63344E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39506E+21 0.0E+00  6.64243E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37051E-01 0.0E+00  3.77784E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.31498E-04 0.0E+00  5.51436E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.30773E-04 0.0E+00  1.38416E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.92756E-05 0.0E+00  8.32726E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45676E-04 0.0E+00  2.08487E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47468E+00 0.0E+00  2.50367E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.54470E-08 0.0E+00  2.33518E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36319E-01 0.0E+00  3.76400E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53245E-02 0.0E+00  6.95982E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49714E-03 0.0E+00 -6.64042E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.80570E-04 0.0E+00 -5.63238E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.24481E-04 0.0E+00 -5.61006E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.46017E-05 0.0E+00 -3.37758E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.68614E-04 0.0E+00 -4.78907E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.08953E-05 0.0E+00 -9.01141E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36319E-01 0.0E+00  3.76400E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53245E-02 0.0E+00  6.95982E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49714E-03 0.0E+00 -6.64042E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.80569E-04 0.0E+00 -5.63238E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.24480E-04 0.0E+00 -5.61006E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.46063E-05 0.0E+00 -3.37758E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.68615E-04 0.0E+00 -4.78907E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.08945E-05 0.0E+00 -9.01141E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97523E-01 0.0E+00  3.68672E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68756E+00 0.0E+00  9.04147E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.30682E-04 0.0E+00  1.38416E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20123E-03 0.0E+00  1.88387E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33850E-01 0.0E+00  2.46899E-03 0.0E+00  4.99750E-04 0.0E+00  3.75900E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59252E-02 0.0E+00 -6.00730E-04 0.0E+00 -5.04582E-05 0.0E+00  7.01027E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59034E-03 0.0E+00 -9.32042E-05 0.0E+00 -3.87779E-05 0.0E+00 -6.60164E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.04097E-04 0.0E+00 -2.35277E-05 0.0E+00 -1.37837E-05 0.0E+00 -5.61859E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.02104E-04 0.0E+00 -2.23775E-05 0.0E+00 -8.54349E-06 0.0E+00 -5.60152E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.45186E-05 0.0E+00  8.31406E-08 0.0E+00 -1.23921E-06 0.0E+00 -3.37634E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.52349E-04 0.0E+00 -1.62648E-05 0.0E+00 -6.13515E-06 0.0E+00 -4.78294E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.40457E-05 0.0E+00  1.68496E-05 0.0E+00  3.09841E-06 0.0E+00 -9.04240E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33850E-01 0.0E+00  2.46899E-03 0.0E+00  4.99750E-04 0.0E+00  3.75900E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59252E-02 0.0E+00 -6.00730E-04 0.0E+00 -5.04582E-05 0.0E+00  7.01027E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59034E-03 0.0E+00 -9.32042E-05 0.0E+00 -3.87779E-05 0.0E+00 -6.60164E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.04097E-04 0.0E+00 -2.35277E-05 0.0E+00 -1.37837E-05 0.0E+00 -5.61859E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.02103E-04 0.0E+00 -2.23775E-05 0.0E+00 -8.54349E-06 0.0E+00 -5.60152E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.45231E-05 0.0E+00  8.31406E-08 0.0E+00 -1.23921E-06 0.0E+00 -3.37634E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.52351E-04 0.0E+00 -1.62648E-05 0.0E+00 -6.13515E-06 0.0E+00 -4.78294E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.40449E-05 0.0E+00  1.68496E-05 0.0E+00  3.09841E-06 0.0E+00 -9.04240E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72445E-01 0.0E+00  3.46440E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75628E-01 0.0E+00  3.66220E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75625E-01 0.0E+00  3.67491E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66417E-01 0.0E+00  3.11745E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93298E+00 0.0E+00  9.62168E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89795E+00 0.0E+00  9.10200E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89798E+00 0.0E+00  9.07052E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00300E+00 0.0E+00  1.06925E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.88518E-03 0.00926  1.95544E-04 0.05129  1.03724E-03 0.02266  9.78624E-04 0.02606  2.61465E-03 0.01448  7.92025E-04 0.02314  2.67098E-04 0.04724 ];
LAMBDA                    (idx, [1:  14]) = [  7.29267E-01 0.02383  1.25063E-02 0.00043  3.16104E-02 0.00043  1.09420E-01 0.00026  3.16986E-01 0.00010  1.33678E+00 0.00157  8.49400E+00 0.00581 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67172E+18 0.0E+00  2.51100E+18 0.0E+00  1.66201E+18 0.0E+00  2.49659E+18 0.0E+00  1.68205E+18 0.0E+00  2.52035E+18 0.0E+00  1.68538E+18 0.0E+00  2.51892E+18 0.0E+00  1.69297E+18 0.0E+00  2.52624E+18 0.0E+00  1.66768E+18 0.0E+00  2.51042E+18 0.0E+00  4.76257E+17 0.0E+00  4.52141E+17 0.0E+00  5.05651E+17 0.0E+00  4.82133E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24087E+18 0.0E+00  2.86473E+17 0.0E+00  3.29288E+15 0.0E+00  8.29607E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.47796E+12 0.0E+00  3.30142E+15 0.0E+00  8.36489E+15 0.0E+00  3.45037E+14 0.0E+00  6.27428E+14 0.0E+00  3.39222E+14 0.0E+00  6.95536E+14 0.0E+00  3.68153E+15 0.0E+00  2.27113E+18 0.0E+00  4.53017E+13 0.0E+00  2.99680E+16 0.0E+00  0.00000E+00 0.0E+00  1.97514E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80376E+12 0.0E+00  3.11445E+13 0.0E+00  3.05202E+16 0.0E+00  0.00000E+00 0.0E+00  1.64538E+15 0.0E+00  0.00000E+00 0.0E+00  1.70240E+15 0.0E+00  3.28707E+15 0.0E+00  8.22711E+15 0.0E+00  1.23294E+18 0.0E+00  2.85255E+17 0.0E+00  3.48548E+15 0.0E+00  8.11884E+15 0.0E+00  0.00000E+00 0.0E+00  2.82760E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.46943E+12 0.0E+00  3.22217E+14 0.0E+00  6.12908E+14 0.0E+00  3.95600E+14 0.0E+00  7.74233E+14 0.0E+00  1.98023E+13 0.0E+00  3.02200E+16 0.0E+00  3.68443E+15 0.0E+00  2.25759E+18 0.0E+00  4.24022E+13 0.0E+00  3.02620E+16 0.0E+00  0.00000E+00 0.0E+00  2.81101E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.44085E+12 0.0E+00  2.81034E+12 0.0E+00  1.56865E+15 0.0E+00  2.79152E+12 0.0E+00  1.58334E+15 0.0E+00  0.00000E+00 0.0E+00  2.83343E+12 0.0E+00  3.27600E+15 0.0E+00  7.89493E+15 0.0E+00  1.24834E+18 0.0E+00  2.89489E+17 0.0E+00  3.51421E+15 0.0E+00  8.11772E+15 0.0E+00  0.00000E+00 0.0E+00  8.44877E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.33504E+14 0.0E+00  6.33537E+14 0.0E+00  4.07030E+14 0.0E+00  6.61324E+14 0.0E+00  0.00000E+00 0.0E+00  1.69571E+13 0.0E+00  3.67978E+13 0.0E+00  3.06624E+16 0.0E+00  3.81042E+15 0.0E+00  2.27767E+18 0.0E+00  3.67005E+13 0.0E+00  3.04869E+16 0.0E+00  0.00000E+00 0.0E+00  1.40868E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83588E+12 0.0E+00  1.66829E+15 0.0E+00  0.00000E+00 0.0E+00  1.79266E+15 0.0E+00  0.00000E+00 0.0E+00  2.84306E+12 0.0E+00  0.00000E+00 0.0E+00  2.77950E+12 0.0E+00  3.13149E+15 0.0E+00  8.33033E+15 0.0E+00  1.25318E+18 0.0E+00  2.87740E+17 0.0E+00  3.33767E+15 0.0E+00  8.40049E+15 0.0E+00  0.00000E+00 0.0E+00  5.66887E+12 0.0E+00  2.74229E+14 0.0E+00  6.33289E+14 0.0E+00  3.92903E+14 0.0E+00  7.26738E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.52839E+12 0.0E+00  4.51312E+13 0.0E+00  3.06492E+16 0.0E+00  3.69795E+15 0.0E+00  2.27567E+18 0.0E+00  3.40284E+13 0.0E+00  3.11531E+16 0.0E+00  0.00000E+00 0.0E+00  2.83548E+12 0.0E+00  0.00000E+00 0.0E+00  1.66523E+15 0.0E+00  0.00000E+00 0.0E+00  1.57768E+15 0.0E+00  0.00000E+00 0.0E+00  1.12887E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.22734E+15 0.0E+00  8.18578E+15 0.0E+00  1.25647E+18 0.0E+00  2.90817E+17 0.0E+00  3.29892E+15 0.0E+00  8.35685E+15 0.0E+00  3.53339E+14 0.0E+00  6.52297E+14 0.0E+00  3.75704E+14 0.0E+00  7.49385E+14 0.0E+00  0.00000E+00 0.0E+00  1.12316E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.49791E+12 0.0E+00  4.54114E+13 0.0E+00  3.07006E+16 0.0E+00  3.53069E+15 0.0E+00  2.28425E+18 0.0E+00  3.10606E+13 0.0E+00  3.09028E+16 0.0E+00  0.00000E+00 0.0E+00  1.56528E+15 0.0E+00  0.00000E+00 0.0E+00  1.61688E+15 0.0E+00  3.43089E+15 0.0E+00  8.32127E+15 0.0E+00  0.00000E+00 0.0E+00  2.83173E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.45349E+12 0.0E+00  3.36987E+15 0.0E+00  8.19653E+15 0.0E+00  1.23750E+18 0.0E+00  2.85992E+17 0.0E+00  3.73035E+14 0.0E+00  6.50330E+14 0.0E+00  3.33537E+14 0.0E+00  7.29044E+14 0.0E+00  2.53745E+13 0.0E+00  3.03726E+16 0.0E+00  0.00000E+00 0.0E+00  1.41101E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41198E+13 0.0E+00  2.25934E+13 0.0E+00  3.06302E+16 0.0E+00  3.58075E+15 0.0E+00  2.26967E+18 0.0E+00  2.84015E+12 0.0E+00  1.56615E+15 0.0E+00  0.00000E+00 0.0E+00  1.76942E+15 0.0E+00  3.76134E+14 0.0E+00  7.94310E+14 0.0E+00  4.37987E+14 0.0E+00  8.05516E+14 0.0E+00  3.58649E+14 0.0E+00  8.73446E+14 0.0E+00  4.18212E+14 0.0E+00  8.03048E+14 0.0E+00  3.75974E+14 0.0E+00  7.91380E+14 0.0E+00  3.81427E+14 0.0E+00  7.94497E+14 0.0E+00  3.56683E+17 0.0E+00  7.63921E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82443E+12 0.0E+00  1.53472E+15 0.0E+00  2.81694E+12 0.0E+00  1.52605E+15 0.0E+00  0.00000E+00 0.0E+00  1.56898E+15 0.0E+00  5.62402E+12 0.0E+00  1.40497E+15 0.0E+00  0.00000E+00 0.0E+00  1.56316E+15 0.0E+00  0.00000E+00 0.0E+00  1.55496E+15 0.0E+00  7.11993E+14 0.0E+00  4.09590E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.47849E+14 0.0E+00  9.58514E+14 0.0E+00  4.88652E+14 0.0E+00  9.60790E+14 0.0E+00  4.15396E+14 0.0E+00  8.56630E+14 0.0E+00  4.55124E+14 0.0E+00  8.47929E+14 0.0E+00  3.44782E+14 0.0E+00  8.67703E+14 0.0E+00  4.01373E+14 0.0E+00  9.43606E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.78773E+17 0.0E+00  8.08696E+16 0.0E+00  5.64834E+12 0.0E+00  1.57972E+15 0.0E+00  2.83798E+12 0.0E+00  1.64519E+15 0.0E+00  0.00000E+00 0.0E+00  1.68584E+15 0.0E+00  2.84015E+12 0.0E+00  1.53276E+15 0.0E+00  2.82748E+12 0.0E+00  1.59936E+15 0.0E+00  2.80866E+12 0.0E+00  1.55681E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.97130E+14 0.0E+00  4.37536E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47371E-01 0.0E+00  1.81130E-01 0.0E+00  1.49522E-03 0.0E+00  9.29480E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42272E-01 0.0E+00  1.71364E-01 0.0E+00  1.96975E-03 0.0E+00  4.96259E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.07140E-06 0.0E+00  1.97486E-03 0.0E+00  5.00376E-03 0.0E+00  2.06396E-04 0.0E+00  3.75318E-04 0.0E+00  2.02918E-04 0.0E+00  4.16060E-04 0.0E+00  1.46616E-03 0.0E+00  9.04475E-01 0.0E+00  1.80413E-05 0.0E+00  1.19347E-02 0.0E+00  0.00000E+00 0.0E+00  7.86598E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11659E-06 0.0E+00  1.24032E-05 0.0E+00  1.21546E-02 0.0E+00  0.00000E+00 0.0E+00  6.55270E-04 0.0E+00  0.00000E+00 0.0E+00  6.77978E-04 0.0E+00  1.97776E-03 0.0E+00  4.95008E-03 0.0E+00  7.41832E-01 0.0E+00  1.71632E-01 0.0E+00  2.09714E-03 0.0E+00  4.88494E-03 0.0E+00  0.00000E+00 0.0E+00  1.70131E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.09588E-06 0.0E+00  1.93872E-04 0.0E+00  3.68774E-04 0.0E+00  2.38024E-04 0.0E+00  4.65840E-04 0.0E+00  7.93173E-06 0.0E+00  1.21045E-02 0.0E+00  1.47578E-03 0.0E+00  9.04268E-01 0.0E+00  1.69840E-05 0.0E+00  1.21213E-02 0.0E+00  0.00000E+00 0.0E+00  1.12594E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38095E-06 0.0E+00  1.12567E-06 0.0E+00  6.28314E-04 0.0E+00  1.11813E-06 0.0E+00  6.34201E-04 0.0E+00  0.00000E+00 0.0E+00  1.68452E-06 0.0E+00  1.94763E-03 0.0E+00  4.69365E-03 0.0E+00  7.42154E-01 0.0E+00  1.72105E-01 0.0E+00  2.08925E-03 0.0E+00  4.82610E-03 0.0E+00  0.00000E+00 0.0E+00  5.02292E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98273E-04 0.0E+00  3.76647E-04 0.0E+00  2.41985E-04 0.0E+00  3.93166E-04 0.0E+00  0.00000E+00 0.0E+00  6.72807E-06 0.0E+00  1.46003E-05 0.0E+00  1.21659E-02 0.0E+00  1.51186E-03 0.0E+00  9.03710E-01 0.0E+00  1.45617E-05 0.0E+00  1.20963E-02 0.0E+00  0.00000E+00 0.0E+00  5.58923E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12519E-06 0.0E+00  6.61928E-04 0.0E+00  0.00000E+00 0.0E+00  7.11272E-04 0.0E+00  0.00000E+00 0.0E+00  1.68690E-06 0.0E+00  0.00000E+00 0.0E+00  1.64919E-06 0.0E+00  1.85803E-03 0.0E+00  4.94271E-03 0.0E+00  7.43560E-01 0.0E+00  1.70727E-01 0.0E+00  1.98037E-03 0.0E+00  4.98434E-03 0.0E+00  0.00000E+00 0.0E+00  3.36356E-06 0.0E+00  1.62711E-04 0.0E+00  3.75755E-04 0.0E+00  2.33124E-04 0.0E+00  4.31202E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38573E-06 0.0E+00  1.79169E-05 0.0E+00  1.21676E-02 0.0E+00  1.46807E-03 0.0E+00  9.03432E-01 0.0E+00  1.35091E-05 0.0E+00  1.23677E-02 0.0E+00  0.00000E+00 0.0E+00  1.12567E-06 0.0E+00  0.00000E+00 0.0E+00  6.61090E-04 0.0E+00  0.00000E+00 0.0E+00  6.26331E-04 0.0E+00  0.00000E+00 0.0E+00  6.66798E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.90632E-03 0.0E+00  4.83516E-03 0.0E+00  7.42170E-01 0.0E+00  1.71779E-01 0.0E+00  1.94860E-03 0.0E+00  4.93621E-03 0.0E+00  2.08710E-04 0.0E+00  3.85298E-04 0.0E+00  2.21920E-04 0.0E+00  4.42645E-04 0.0E+00  0.00000E+00 0.0E+00  4.44598E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36386E-06 0.0E+00  1.79759E-05 0.0E+00  1.21527E-02 0.0E+00  1.39761E-03 0.0E+00  9.04207E-01 0.0E+00  1.22952E-05 0.0E+00  1.22327E-02 0.0E+00  0.00000E+00 0.0E+00  6.19606E-04 0.0E+00  0.00000E+00 0.0E+00  6.40034E-04 0.0E+00  2.05728E-03 0.0E+00  4.98972E-03 0.0E+00  0.00000E+00 0.0E+00  1.69800E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.06900E-06 0.0E+00  2.02069E-03 0.0E+00  4.91492E-03 0.0E+00  7.42050E-01 0.0E+00  1.71490E-01 0.0E+00  2.23684E-04 0.0E+00  3.89960E-04 0.0E+00  2.00000E-04 0.0E+00  4.37160E-04 0.0E+00  1.01077E-05 0.0E+00  1.20986E-02 0.0E+00  0.00000E+00 0.0E+00  5.62061E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.62448E-06 0.0E+00  8.99985E-06 0.0E+00  1.22012E-02 0.0E+00  1.42635E-03 0.0E+00  9.04097E-01 0.0E+00  1.13134E-06 0.0E+00  6.23857E-04 0.0E+00  0.00000E+00 0.0E+00  7.04831E-04 0.0E+00  7.89771E-04 0.0E+00  1.66782E-03 0.0E+00  9.19644E-04 0.0E+00  1.69135E-03 0.0E+00  7.53057E-04 0.0E+00  1.83398E-03 0.0E+00  8.78122E-04 0.0E+00  1.68616E-03 0.0E+00  7.89433E-04 0.0E+00  1.66166E-03 0.0E+00  8.00885E-04 0.0E+00  1.66821E-03 0.0E+00  7.48929E-01 0.0E+00  1.60401E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.24680E-06 0.0E+00  3.39434E-03 0.0E+00  6.23024E-06 0.0E+00  3.37517E-03 0.0E+00  0.00000E+00 0.0E+00  3.47011E-03 0.0E+00  1.24387E-05 0.0E+00  3.10738E-03 0.0E+00  0.00000E+00 0.0E+00  3.45725E-03 0.0E+00  0.00000E+00 0.0E+00  3.43912E-03 0.0E+00  1.57472E-03 0.0E+00  9.05892E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.87923E-04 0.0E+00  1.89560E-03 0.0E+00  9.66382E-04 0.0E+00  1.90011E-03 0.0E+00  8.21509E-04 0.0E+00  1.69411E-03 0.0E+00  9.00077E-04 0.0E+00  1.67691E-03 0.0E+00  6.81858E-04 0.0E+00  1.71601E-03 0.0E+00  7.93775E-04 0.0E+00  1.86612E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49080E-01 0.0E+00  1.59932E-01 0.0E+00  1.17153E-05 0.0E+00  3.27652E-03 0.0E+00  5.88631E-06 0.0E+00  3.41232E-03 0.0E+00  0.00000E+00 0.0E+00  3.49662E-03 0.0E+00  5.89080E-06 0.0E+00  3.17913E-03 0.0E+00  5.86453E-06 0.0E+00  3.31725E-03 0.0E+00  5.82549E-06 0.0E+00  3.22901E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65334E-03 0.0E+00  9.07501E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 10:45:27 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 11:38:29 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753890327657 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88452E-01  9.98053E-01  9.93025E-01  1.01215E+00  1.00200E+00  1.01131E+00  1.00374E+00  9.91256E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01571E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98429E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48328E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31518E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76345E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.70003E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69943E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46944E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38737E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999993 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54350E+03 ;
RUNNING_TIME              (idx, 1)        =  4.66294E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06642E+00  1.25433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.59350E-01  2.87667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61778E+02  5.28788E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  3.33337E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.65894E+02  9.12518E+02 ];
CPU_USAGE                 (idx, 1)        = 7.59927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.74948E+00 0.00448 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22353E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11502.84;
MEMSIZE                   (idx, 1)        = 11309.63;
XS_MEMSIZE                (idx, 1)        = 850.91;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7678 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.39234E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79813E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17818E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29507E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02944E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01258E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10425E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51892E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81393E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25197E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98961E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06962E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51585E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60569E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08445E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82646E+14 0.00059  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 17 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.95008E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  5.24648E+18 0.00069  8.53095E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.36235E+16 0.01416  2.21507E-03 0.01410 ];
PU239_FISS                (idx, [1:   4]) = [  7.44905E+17 0.00187  1.21124E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  3.13589E+14 0.09301  5.09899E-05 0.09317 ];
PU241_FISS                (idx, [1:   4]) = [  1.41920E+17 0.00460  2.30760E-02 0.00450 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10378E+18 0.00155  1.54762E-01 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67126E+18 0.00124  3.74532E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  4.36694E+17 0.00253  6.12290E-02 0.00243 ];
PU240_CAPT                (idx, [1:   4]) = [  3.46829E+17 0.00321  4.86266E-02 0.00298 ];
PU241_CAPT                (idx, [1:   4]) = [  5.30220E+16 0.00703  7.43390E-03 0.00692 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31870E+17 0.00333  3.25119E-02 0.00339 ];
SM149_CAPT                (idx, [1:   4]) = [  6.59532E+16 0.00610  9.24703E-03 0.00600 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999993 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77929E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999993 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2523272 2.52335E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2175775 2.17587E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300946 3.00952E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999993 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.50874E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53677E+19 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14431E+18 9.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.13822E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32825E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41323E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20568E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.50635E+17 0.00167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41332E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81499E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74259E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64752E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02476E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09411E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99802E-01 5.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39996E-01 9.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15818E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08847E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50113E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03164E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08869E+00 0.00054  1.08201E+00 0.00052  6.46162E-03 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08740E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08746E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08740E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15704E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86692E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86666E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56014E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56402E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.02084E-03 0.01235 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.08813E-03 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44884E-03 0.00586  1.77686E-04 0.02694  9.27061E-04 0.01424  8.85637E-04 0.01292  2.46736E-03 0.00902  7.28117E-04 0.01491  2.62977E-04 0.02755 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55662E-01 0.01353  1.24989E-02 0.00028  3.15954E-02 0.00026  1.09443E-01 0.00017  3.16973E-01 7.0E-05  1.33646E+00 0.00112  8.50871E+00 0.00311 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98341E-03 0.01074  1.94587E-04 0.05131  1.00906E-03 0.02486  1.01578E-03 0.02472  2.70103E-03 0.01416  7.72882E-04 0.02919  2.90070E-04 0.04196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50986E-01 0.02319  1.25014E-02 0.00056  3.15941E-02 0.00044  1.09460E-01 0.00035  3.16945E-01 0.00011  1.33854E+00 0.00161  8.47290E+00 0.00598 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.38117E-04 0.00143  9.38438E-04 0.00143  8.85550E-04 0.01590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02127E-03 0.00121  1.02162E-03 0.00122  9.64126E-04 0.01596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93715E-03 0.01058  1.88773E-04 0.04338  9.99190E-04 0.02315  9.70195E-04 0.02044  2.72263E-03 0.01477  7.75997E-04 0.02512  2.80372E-04 0.04037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41389E-01 0.02009  1.24992E-02 0.00052  3.16048E-02 0.00044  1.09436E-01 0.00032  3.16956E-01 0.00011  1.33317E+00 0.00182  8.48320E+00 0.00548 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.23688E-04 0.00279  9.23819E-04 0.00283  8.84655E-04 0.04202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00559E-03 0.00277  1.00573E-03 0.00281  9.63378E-04 0.04211 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93154E-03 0.02578  1.88311E-04 0.16864  1.10438E-03 0.05833  8.49645E-04 0.06676  2.72556E-03 0.03857  7.30862E-04 0.07949  3.32786E-04 0.13800 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98211E-01 0.07351  1.24902E-02 1.8E-05  3.15575E-02 0.00149  1.09347E-01 0.00074  3.17001E-01 0.00051  1.33624E+00 0.00554  8.48284E+00 0.01796 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91760E-03 0.02626  1.87005E-04 0.15248  1.07645E-03 0.05708  8.53697E-04 0.06742  2.77036E-03 0.03892  7.17448E-04 0.07594  3.12637E-04 0.13399 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70988E-01 0.06972  1.24902E-02 1.8E-05  3.15515E-02 0.00146  1.09347E-01 0.00075  3.16955E-01 0.00044  1.33580E+00 0.00538  8.47930E+00 0.01756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.43013E+00 0.02612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.34918E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01781E-03 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95958E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.37470E+00 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35135E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39560E-05 0.00023  4.39484E-05 0.00024  4.52650E-05 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54953E-03 0.00071  1.55016E-03 0.00070  1.44010E-03 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21253E-01 0.00027  7.20976E-01 0.00027  7.74217E-01 0.00945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10351E+01 0.01312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69943E+02 0.00059  2.37162E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92708E+06 0.0E+00  1.87473E+07 0.0E+00  4.15078E+07 0.0E+00  7.95602E+07 0.0E+00  8.58074E+07 0.0E+00  8.10182E+07 0.0E+00  7.66165E+07 0.0E+00  7.15569E+07 0.0E+00  6.74111E+07 0.0E+00  6.48150E+07 0.0E+00  6.34776E+07 0.0E+00  6.21091E+07 0.0E+00  6.13176E+07 0.0E+00  6.07358E+07 0.0E+00  6.08630E+07 0.0E+00  5.34756E+07 0.0E+00  5.38689E+07 0.0E+00  5.35418E+07 0.0E+00  5.32674E+07 0.0E+00  1.05519E+08 0.0E+00  1.03849E+08 0.0E+00  7.62303E+07 0.0E+00  4.96391E+07 0.0E+00  5.86624E+07 0.0E+00  5.62236E+07 0.0E+00  4.75579E+07 0.0E+00  8.29343E+07 0.0E+00  1.73900E+07 0.0E+00  2.17065E+07 0.0E+00  1.95614E+07 0.0E+00  1.15100E+07 0.0E+00  2.00736E+07 0.0E+00  1.37673E+07 0.0E+00  1.19334E+07 0.0E+00  2.31901E+06 0.0E+00  2.26428E+06 0.0E+00  2.28881E+06 0.0E+00  2.32996E+06 0.0E+00  2.31148E+06 0.0E+00  2.31637E+06 0.0E+00  2.42254E+06 0.0E+00  2.28699E+06 0.0E+00  4.34566E+06 0.0E+00  6.99667E+06 0.0E+00  9.11570E+06 0.0E+00  2.64615E+07 0.0E+00  3.69603E+07 0.0E+00  6.17165E+07 0.0E+00  5.67465E+07 0.0E+00  4.86150E+07 0.0E+00  4.08222E+07 0.0E+00  4.94373E+07 0.0E+00  9.43859E+07 0.0E+00  1.24552E+08 0.0E+00  2.26604E+08 0.0E+00  3.14140E+08 0.0E+00  4.05843E+08 0.0E+00  2.30210E+08 0.0E+00  1.53916E+08 0.0E+00  1.04659E+08 0.0E+00  9.07710E+07 0.0E+00  8.83738E+07 0.0E+00  6.86818E+07 0.0E+00  4.69890E+07 0.0E+00  3.94767E+07 0.0E+00  3.66887E+07 0.0E+00  2.99806E+07 0.0E+00  2.26832E+07 0.0E+00  1.36642E+07 0.0E+00  4.17539E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15740E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.30142E+21 0.0E+00  6.75549E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37954E-01 0.0E+00  3.77993E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.44874E-04 0.0E+00  5.50599E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.45863E-04 0.0E+00  1.38091E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.00989E-04 0.0E+00  8.30308E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.49868E-04 0.0E+00  2.07884E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47421E+00 0.0E+00  2.50370E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03200E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.81098E-08 0.0E+00  2.33487E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37209E-01 0.0E+00  3.76612E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53328E-02 0.0E+00  6.97467E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46287E-03 0.0E+00 -6.64937E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.77272E-04 0.0E+00 -5.64044E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28009E-04 0.0E+00 -5.61654E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.69474E-05 0.0E+00 -3.37718E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77104E-04 0.0E+00 -4.79671E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.68853E-05 0.0E+00 -9.08457E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37209E-01 0.0E+00  3.76612E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53328E-02 0.0E+00  6.97467E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46287E-03 0.0E+00 -6.64937E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.77274E-04 0.0E+00 -5.64044E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28009E-04 0.0E+00 -5.61654E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.69474E-05 0.0E+00 -3.37718E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77106E-04 0.0E+00 -4.79671E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.68842E-05 0.0E+00 -9.08457E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99978E-01 0.0E+00  3.68230E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66685E+00 0.0E+00  9.05232E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.45768E-04 0.0E+00  1.38091E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30383E-03 0.0E+00  1.88218E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34650E-01 0.0E+00  2.55867E-03 0.0E+00  5.01327E-04 0.0E+00  3.76111E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59542E-02 0.0E+00 -6.21462E-04 0.0E+00 -5.05057E-05 0.0E+00  7.02518E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.56065E-03 0.0E+00 -9.77821E-05 0.0E+00 -3.88904E-05 0.0E+00 -6.61048E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.00938E-04 0.0E+00 -2.36661E-05 0.0E+00 -1.37483E-05 0.0E+00 -5.62669E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.04887E-04 0.0E+00 -2.31213E-05 0.0E+00 -8.52646E-06 0.0E+00 -5.60801E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.67276E-05 0.0E+00  2.19764E-07 0.0E+00 -1.21927E-06 0.0E+00 -3.37596E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.59580E-04 0.0E+00 -1.75236E-05 0.0E+00 -6.37337E-06 0.0E+00 -4.79033E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.94550E-05 0.0E+00  1.74303E-05 0.0E+00  3.17430E-06 0.0E+00 -9.11631E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34650E-01 0.0E+00  2.55867E-03 0.0E+00  5.01327E-04 0.0E+00  3.76111E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59542E-02 0.0E+00 -6.21462E-04 0.0E+00 -5.05057E-05 0.0E+00  7.02518E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.56065E-03 0.0E+00 -9.77821E-05 0.0E+00 -3.88904E-05 0.0E+00 -6.61048E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.00940E-04 0.0E+00 -2.36661E-05 0.0E+00 -1.37483E-05 0.0E+00 -5.62669E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04888E-04 0.0E+00 -2.31213E-05 0.0E+00 -8.52646E-06 0.0E+00 -5.60801E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.67276E-05 0.0E+00  2.19764E-07 0.0E+00 -1.21927E-06 0.0E+00 -3.37596E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59583E-04 0.0E+00 -1.75236E-05 0.0E+00 -6.37337E-06 0.0E+00 -4.79033E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.94538E-05 0.0E+00  1.74303E-05 0.0E+00  3.17430E-06 0.0E+00 -9.11631E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.09066E+06 0.0E+00  1.96234E+07 0.0E+00  4.35925E+07 0.0E+00  8.31901E+07 0.0E+00  8.95316E+07 0.0E+00  8.43919E+07 0.0E+00  7.96434E+07 0.0E+00  7.42211E+07 0.0E+00  6.97621E+07 0.0E+00  6.69205E+07 0.0E+00  6.53909E+07 0.0E+00  6.38373E+07 0.0E+00  6.28825E+07 0.0E+00  6.21472E+07 0.0E+00  6.21366E+07 0.0E+00  5.44890E+07 0.0E+00  5.47830E+07 0.0E+00  5.43451E+07 0.0E+00  5.39617E+07 0.0E+00  1.06489E+08 0.0E+00  1.04413E+08 0.0E+00  7.64329E+07 0.0E+00  4.96797E+07 0.0E+00  5.85837E+07 0.0E+00  5.60306E+07 0.0E+00  4.73026E+07 0.0E+00  8.22202E+07 0.0E+00  1.72230E+07 0.0E+00  2.14786E+07 0.0E+00  1.93380E+07 0.0E+00  1.13707E+07 0.0E+00  1.98155E+07 0.0E+00  1.35797E+07 0.0E+00  1.17639E+07 0.0E+00  2.28529E+06 0.0E+00  2.23116E+06 0.0E+00  2.25505E+06 0.0E+00  2.29554E+06 0.0E+00  2.27697E+06 0.0E+00  2.28137E+06 0.0E+00  2.38571E+06 0.0E+00  2.25190E+06 0.0E+00  4.27816E+06 0.0E+00  6.88588E+06 0.0E+00  8.96780E+06 0.0E+00  2.60156E+07 0.0E+00  3.63367E+07 0.0E+00  6.07204E+07 0.0E+00  5.58664E+07 0.0E+00  4.78780E+07 0.0E+00  4.02113E+07 0.0E+00  4.87056E+07 0.0E+00  9.30081E+07 0.0E+00  1.22757E+08 0.0E+00  2.23388E+08 0.0E+00  3.09744E+08 0.0E+00  4.00248E+08 0.0E+00  2.27073E+08 0.0E+00  1.51836E+08 0.0E+00  1.03251E+08 0.0E+00  8.95557E+07 0.0E+00  8.71944E+07 0.0E+00  6.77708E+07 0.0E+00  4.63687E+07 0.0E+00  3.89575E+07 0.0E+00  3.62070E+07 0.0E+00  2.95884E+07 0.0E+00  2.23870E+07 0.0E+00  1.34861E+07 0.0E+00  4.12162E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15516E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.34748E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.48486E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39591E+21 0.0E+00  6.66100E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37109E-01 0.0E+00  3.78006E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.31095E-04 0.0E+00  5.50682E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.30299E-04 0.0E+00  1.38110E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.92039E-05 0.0E+00  8.30419E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45498E-04 0.0E+00  2.07910E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47469E+00 0.0E+00  2.50368E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03200E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.55282E-08 0.0E+00  2.33547E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36379E-01 0.0E+00  3.76625E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53338E-02 0.0E+00  6.96860E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49931E-03 0.0E+00 -6.65170E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.84963E-04 0.0E+00 -5.64187E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.19626E-04 0.0E+00 -5.61690E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.47347E-05 0.0E+00 -3.37758E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.67699E-04 0.0E+00 -4.79647E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.39847E-05 0.0E+00 -9.09060E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36379E-01 0.0E+00  3.76625E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53338E-02 0.0E+00  6.96860E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49931E-03 0.0E+00 -6.65170E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.84965E-04 0.0E+00 -5.64187E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.19627E-04 0.0E+00 -5.61690E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.47348E-05 0.0E+00 -3.37758E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.67702E-04 0.0E+00 -4.79647E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.39835E-05 0.0E+00 -9.09060E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97516E-01 0.0E+00  3.68888E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68763E+00 0.0E+00  9.03617E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.30201E-04 0.0E+00  1.38110E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20192E-03 0.0E+00  1.88101E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33907E-01 0.0E+00  2.47232E-03 0.0E+00  4.99958E-04 0.0E+00  3.76125E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59345E-02 0.0E+00 -6.00663E-04 0.0E+00 -5.03894E-05 0.0E+00  7.01899E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59371E-03 0.0E+00 -9.44018E-05 0.0E+00 -3.87794E-05 0.0E+00 -6.61292E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.07818E-04 0.0E+00 -2.28557E-05 0.0E+00 -1.37075E-05 0.0E+00 -5.62816E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -1.97291E-04 0.0E+00 -2.23358E-05 0.0E+00 -8.50200E-06 0.0E+00 -5.60840E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.45184E-05 0.0E+00  2.16326E-07 0.0E+00 -1.21552E-06 0.0E+00 -3.37636E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.50773E-04 0.0E+00 -1.69267E-05 0.0E+00 -6.35493E-06 0.0E+00 -4.79011E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.71439E-05 0.0E+00  1.68409E-05 0.0E+00  3.16610E-06 0.0E+00 -9.12226E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33907E-01 0.0E+00  2.47232E-03 0.0E+00  4.99958E-04 0.0E+00  3.76125E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59345E-02 0.0E+00 -6.00663E-04 0.0E+00 -5.03894E-05 0.0E+00  7.01899E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59371E-03 0.0E+00 -9.44018E-05 0.0E+00 -3.87794E-05 0.0E+00 -6.61292E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.07820E-04 0.0E+00 -2.28557E-05 0.0E+00 -1.37075E-05 0.0E+00 -5.62816E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -1.97291E-04 0.0E+00 -2.23358E-05 0.0E+00 -8.50200E-06 0.0E+00 -5.60840E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.45184E-05 0.0E+00  2.16326E-07 0.0E+00 -1.21552E-06 0.0E+00 -3.37636E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.50775E-04 0.0E+00 -1.69267E-05 0.0E+00 -6.35493E-06 0.0E+00 -4.79011E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.71427E-05 0.0E+00  1.68409E-05 0.0E+00  3.16610E-06 0.0E+00 -9.12226E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72435E-01 0.0E+00  3.46909E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75769E-01 0.0E+00  3.66960E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75736E-01 0.0E+00  3.67148E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66161E-01 0.0E+00  3.12597E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93310E+00 0.0E+00  9.60867E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89643E+00 0.0E+00  9.08365E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89678E+00 0.0E+00  9.07900E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00608E+00 0.0E+00  1.06634E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98341E-03 0.01074  1.94587E-04 0.05131  1.00906E-03 0.02486  1.01578E-03 0.02472  2.70103E-03 0.01416  7.72882E-04 0.02919  2.90070E-04 0.04196 ];
LAMBDA                    (idx, [1:  14]) = [  7.50986E-01 0.02319  1.25014E-02 0.00056  3.15941E-02 0.00044  1.09460E-01 0.00035  3.16945E-01 0.00011  1.33854E+00 0.00161  8.47290E+00 0.00598 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67489E+18 0.0E+00  2.50544E+18 0.0E+00  1.68182E+18 0.0E+00  2.52550E+18 0.0E+00  1.69331E+18 0.0E+00  2.53462E+18 0.0E+00  1.68973E+18 0.0E+00  2.52936E+18 0.0E+00  1.68564E+18 0.0E+00  2.52541E+18 0.0E+00  1.66017E+18 0.0E+00  2.48973E+18 0.0E+00  4.63673E+17 0.0E+00  4.41627E+17 0.0E+00  5.41453E+17 0.0E+00  5.17224E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24358E+18 0.0E+00  2.88034E+17 0.0E+00  3.29343E+15 0.0E+00  8.18859E+15 0.0E+00  0.00000E+00 0.0E+00  5.64271E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84810E+12 0.0E+00  3.42975E+15 0.0E+00  8.11195E+15 0.0E+00  3.47773E+14 0.0E+00  5.68435E+14 0.0E+00  3.64931E+14 0.0E+00  7.40423E+14 0.0E+00  3.68568E+15 0.0E+00  2.26389E+18 0.0E+00  3.10826E+13 0.0E+00  3.07962E+16 0.0E+00  0.00000E+00 0.0E+00  5.66702E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.78738E+12 0.0E+00  2.26276E+13 0.0E+00  3.01023E+16 0.0E+00  2.82883E+12 0.0E+00  1.44092E+15 0.0E+00  2.82425E+12 0.0E+00  1.82963E+15 0.0E+00  3.44195E+15 0.0E+00  8.33889E+15 0.0E+00  1.24933E+18 0.0E+00  2.88386E+17 0.0E+00  3.39980E+15 0.0E+00  8.06107E+15 0.0E+00  0.00000E+00 0.0E+00  2.80653E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40691E+13 0.0E+00  3.05271E+14 0.0E+00  5.90775E+14 0.0E+00  3.61950E+14 0.0E+00  6.18745E+14 0.0E+00  5.36810E+13 0.0E+00  3.03571E+16 0.0E+00  3.69663E+15 0.0E+00  2.28286E+18 0.0E+00  4.52541E+13 0.0E+00  3.07320E+16 0.0E+00  0.00000E+00 0.0E+00  8.49563E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.67334E+12 0.0E+00  0.00000E+00 0.0E+00  1.54929E+15 0.0E+00  0.00000E+00 0.0E+00  1.94163E+15 0.0E+00  0.00000E+00 0.0E+00  2.79781E+12 0.0E+00  3.26794E+15 0.0E+00  8.37501E+15 0.0E+00  1.25660E+18 0.0E+00  2.92100E+17 0.0E+00  3.22792E+15 0.0E+00  8.37792E+15 0.0E+00  0.00000E+00 0.0E+00  2.83451E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.11356E+14 0.0E+00  5.96636E+14 0.0E+00  3.36001E+14 0.0E+00  8.14442E+14 0.0E+00  0.00000E+00 0.0E+00  8.36356E+12 0.0E+00  2.25385E+13 0.0E+00  3.03522E+16 0.0E+00  3.50760E+15 0.0E+00  2.29261E+18 0.0E+00  2.83091E+13 0.0E+00  3.11696E+16 0.0E+00  0.00000E+00 0.0E+00  5.68110E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.54321E+15 0.0E+00  0.00000E+00 0.0E+00  1.80048E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.15045E+15 0.0E+00  8.16209E+15 0.0E+00  1.25366E+18 0.0E+00  2.90654E+17 0.0E+00  3.33494E+15 0.0E+00  8.37022E+15 0.0E+00  0.00000E+00 0.0E+00  1.97921E+13 0.0E+00  3.38971E+14 0.0E+00  6.21933E+14 0.0E+00  3.87273E+14 0.0E+00  7.20804E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98865E+13 0.0E+00  4.23511E+13 0.0E+00  3.08376E+16 0.0E+00  3.73523E+15 0.0E+00  2.28618E+18 0.0E+00  2.26310E+13 0.0E+00  3.07556E+16 0.0E+00  0.00000E+00 0.0E+00  1.97779E+13 0.0E+00  0.00000E+00 0.0E+00  1.52358E+15 0.0E+00  2.79969E+12 0.0E+00  1.84847E+15 0.0E+00  0.00000E+00 0.0E+00  5.60148E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.33935E+15 0.0E+00  8.39432E+15 0.0E+00  1.25294E+18 0.0E+00  2.87613E+17 0.0E+00  3.20798E+15 0.0E+00  8.33957E+15 0.0E+00  2.99695E+14 0.0E+00  6.24742E+14 0.0E+00  3.81367E+14 0.0E+00  7.57422E+14 0.0E+00  0.00000E+00 0.0E+00  1.69866E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.54562E+13 0.0E+00  4.78882E+13 0.0E+00  3.08890E+16 0.0E+00  3.80693E+15 0.0E+00  2.28237E+18 0.0E+00  5.07350E+13 0.0E+00  3.06139E+16 0.0E+00  0.00000E+00 0.0E+00  1.58295E+15 0.0E+00  0.00000E+00 0.0E+00  1.88383E+15 0.0E+00  3.13434E+15 0.0E+00  7.88403E+15 0.0E+00  0.00000E+00 0.0E+00  1.12940E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.65984E+12 0.0E+00  3.32288E+15 0.0E+00  8.47024E+15 0.0E+00  1.23093E+18 0.0E+00  2.85765E+17 0.0E+00  3.45067E+14 0.0E+00  5.91147E+14 0.0E+00  3.25205E+14 0.0E+00  7.17553E+14 0.0E+00  2.82639E+13 0.0E+00  3.03675E+16 0.0E+00  0.00000E+00 0.0E+00  2.81649E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.26634E+13 0.0E+00  3.11669E+13 0.0E+00  3.03697E+16 0.0E+00  3.70694E+15 0.0E+00  2.25164E+18 0.0E+00  2.81761E+12 0.0E+00  1.56346E+15 0.0E+00  2.79074E+12 0.0E+00  1.70394E+15 0.0E+00  3.47243E+14 0.0E+00  7.42839E+14 0.0E+00  3.39147E+14 0.0E+00  7.60267E+14 0.0E+00  4.07070E+14 0.0E+00  7.40471E+14 0.0E+00  3.61469E+14 0.0E+00  7.46904E+14 0.0E+00  3.56385E+14 0.0E+00  7.21183E+14 0.0E+00  4.26668E+14 0.0E+00  7.63197E+14 0.0E+00  3.48283E+17 0.0E+00  7.38376E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.55217E+12 0.0E+00  1.41275E+15 0.0E+00  0.00000E+00 0.0E+00  1.46147E+15 0.0E+00  0.00000E+00 0.0E+00  1.44737E+15 0.0E+00  2.85656E+12 0.0E+00  1.51469E+15 0.0E+00  0.00000E+00 0.0E+00  1.48702E+15 0.0E+00  0.00000E+00 0.0E+00  1.35004E+15 0.0E+00  7.09527E+14 0.0E+00  4.00563E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.18489E+14 0.0E+00  9.60529E+14 0.0E+00  3.95628E+14 0.0E+00  9.57991E+14 0.0E+00  4.09777E+14 0.0E+00  9.15662E+14 0.0E+00  4.91899E+14 0.0E+00  8.88737E+14 0.0E+00  3.70469E+14 0.0E+00  9.53113E+14 0.0E+00  3.78761E+14 0.0E+00  8.59368E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.05558E+17 0.0E+00  8.70140E+16 0.0E+00  8.55047E+12 0.0E+00  1.66074E+15 0.0E+00  0.00000E+00 0.0E+00  1.75772E+15 0.0E+00  0.00000E+00 0.0E+00  1.80655E+15 0.0E+00  2.83087E+12 0.0E+00  1.62843E+15 0.0E+00  2.84203E+12 0.0E+00  1.81111E+15 0.0E+00  2.84747E+12 0.0E+00  1.54568E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.33872E+14 0.0E+00  4.69213E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47404E-01 0.0E+00  1.81280E-01 0.0E+00  1.50299E-03 0.0E+00  9.29492E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42486E-01 0.0E+00  1.71972E-01 0.0E+00  1.96636E-03 0.0E+00  4.88902E-03 0.0E+00  0.00000E+00 0.0E+00  3.36900E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70047E-06 0.0E+00  2.04775E-03 0.0E+00  4.84327E-03 0.0E+00  2.07639E-04 0.0E+00  3.39386E-04 0.0E+00  2.17883E-04 0.0E+00  4.42073E-04 0.0E+00  1.47107E-03 0.0E+00  9.03590E-01 0.0E+00  1.24060E-05 0.0E+00  1.22917E-02 0.0E+00  0.00000E+00 0.0E+00  2.26189E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11253E-06 0.0E+00  9.03138E-06 0.0E+00  1.20148E-02 0.0E+00  1.12908E-06 0.0E+00  5.75118E-04 0.0E+00  1.12725E-06 0.0E+00  7.30264E-04 0.0E+00  2.04656E-03 0.0E+00  4.95824E-03 0.0E+00  7.42843E-01 0.0E+00  1.71472E-01 0.0E+00  2.02150E-03 0.0E+00  4.79305E-03 0.0E+00  0.00000E+00 0.0E+00  1.66874E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.36540E-06 0.0E+00  1.81512E-04 0.0E+00  3.51270E-04 0.0E+00  2.15213E-04 0.0E+00  3.67901E-04 0.0E+00  2.12556E-05 0.0E+00  1.20202E-02 0.0E+00  1.46372E-03 0.0E+00  9.03923E-01 0.0E+00  1.79189E-05 0.0E+00  1.21687E-02 0.0E+00  0.00000E+00 0.0E+00  3.36394E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.24642E-06 0.0E+00  0.00000E+00 0.0E+00  6.13457E-04 0.0E+00  0.00000E+00 0.0E+00  7.68808E-04 0.0E+00  0.00000E+00 0.0E+00  1.65227E-06 0.0E+00  1.92991E-03 0.0E+00  4.94594E-03 0.0E+00  7.42094E-01 0.0E+00  1.72502E-01 0.0E+00  1.90628E-03 0.0E+00  4.94766E-03 0.0E+00  0.00000E+00 0.0E+00  1.67394E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.83874E-04 0.0E+00  3.52349E-04 0.0E+00  1.98429E-04 0.0E+00  4.80977E-04 0.0E+00  0.00000E+00 0.0E+00  3.29973E-06 0.0E+00  8.89226E-06 0.0E+00  1.19751E-02 0.0E+00  1.38388E-03 0.0E+00  9.04520E-01 0.0E+00  1.11690E-05 0.0E+00  1.22975E-02 0.0E+00  0.00000E+00 0.0E+00  2.24140E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.08854E-04 0.0E+00  0.00000E+00 0.0E+00  7.10356E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.86447E-03 0.0E+00  4.83040E-03 0.0E+00  7.41925E-01 0.0E+00  1.72012E-01 0.0E+00  1.97365E-03 0.0E+00  4.95358E-03 0.0E+00  0.00000E+00 0.0E+00  1.17132E-05 0.0E+00  2.00606E-04 0.0E+00  3.68066E-04 0.0E+00  2.29192E-04 0.0E+00  4.26579E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.86228E-06 0.0E+00  1.67438E-05 0.0E+00  1.21919E-02 0.0E+00  1.47675E-03 0.0E+00  9.03857E-01 0.0E+00  8.94733E-06 0.0E+00  1.21595E-02 0.0E+00  0.00000E+00 0.0E+00  7.81932E-06 0.0E+00  0.00000E+00 0.0E+00  6.02357E-04 0.0E+00  1.10688E-06 0.0E+00  7.30806E-04 0.0E+00  0.00000E+00 0.0E+00  3.32305E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98105E-03 0.0E+00  4.97989E-03 0.0E+00  7.43302E-01 0.0E+00  1.70625E-01 0.0E+00  1.90312E-03 0.0E+00  4.94741E-03 0.0E+00  1.77793E-04 0.0E+00  3.70625E-04 0.0E+00  2.26244E-04 0.0E+00  4.49337E-04 0.0E+00  0.00000E+00 0.0E+00  6.72627E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.00800E-05 0.0E+00  1.89625E-05 0.0E+00  1.22313E-02 0.0E+00  1.50745E-03 0.0E+00  9.03763E-01 0.0E+00  2.00898E-05 0.0E+00  1.21224E-02 0.0E+00  0.00000E+00 0.0E+00  6.26810E-04 0.0E+00  0.00000E+00 0.0E+00  7.45949E-04 0.0E+00  1.88796E-03 0.0E+00  4.74893E-03 0.0E+00  0.00000E+00 0.0E+00  6.80289E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.40919E-06 0.0E+00  2.00153E-03 0.0E+00  5.10203E-03 0.0E+00  7.41448E-01 0.0E+00  1.72130E-01 0.0E+00  2.07850E-04 0.0E+00  3.56076E-04 0.0E+00  1.95887E-04 0.0E+00  4.32216E-04 0.0E+00  1.13522E-05 0.0E+00  1.21971E-02 0.0E+00  0.00000E+00 0.0E+00  1.13124E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.10277E-06 0.0E+00  1.25182E-05 0.0E+00  1.21980E-02 0.0E+00  1.48889E-03 0.0E+00  9.04374E-01 0.0E+00  1.13169E-06 0.0E+00  6.27965E-04 0.0E+00  1.12090E-06 0.0E+00  6.84388E-04 0.0E+00  7.48897E-04 0.0E+00  1.60208E-03 0.0E+00  7.31436E-04 0.0E+00  1.63966E-03 0.0E+00  8.77924E-04 0.0E+00  1.59697E-03 0.0E+00  7.79577E-04 0.0E+00  1.61084E-03 0.0E+00  7.68613E-04 0.0E+00  1.55537E-03 0.0E+00  9.20193E-04 0.0E+00  1.64598E-03 0.0E+00  7.51139E-01 0.0E+00  1.59245E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.93651E-05 0.0E+00  3.19897E-03 0.0E+00  0.00000E+00 0.0E+00  3.30928E-03 0.0E+00  0.00000E+00 0.0E+00  3.27735E-03 0.0E+00  6.46828E-06 0.0E+00  3.42980E-03 0.0E+00  0.00000E+00 0.0E+00  3.36714E-03 0.0E+00  0.00000E+00 0.0E+00  3.05697E-03 0.0E+00  1.60662E-03 0.0E+00  9.07017E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.72900E-04 0.0E+00  1.77398E-03 0.0E+00  7.30679E-04 0.0E+00  1.76930E-03 0.0E+00  7.56810E-04 0.0E+00  1.69112E-03 0.0E+00  9.08480E-04 0.0E+00  1.64139E-03 0.0E+00  6.84213E-04 0.0E+00  1.76029E-03 0.0E+00  6.99528E-04 0.0E+00  1.58715E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49019E-01 0.0E+00  1.60705E-01 0.0E+00  1.65315E-05 0.0E+00  3.21087E-03 0.0E+00  0.00000E+00 0.0E+00  3.39838E-03 0.0E+00  0.00000E+00 0.0E+00  3.49278E-03 0.0E+00  5.47321E-06 0.0E+00  3.14840E-03 0.0E+00  5.49478E-06 0.0E+00  3.50160E-03 0.0E+00  5.50530E-06 0.0E+00  2.98841E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.61221E-03 0.0E+00  9.07176E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 11:38:55 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 12:32:23 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753893535249 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96793E-01  1.01290E+00  1.01050E+00  9.99638E-01  9.97991E-01  9.95481E-01  9.86148E-01  1.00055E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.02687E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97313E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.46717E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29849E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76598E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64208E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.64151E+02 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.41596E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.29222E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95222E+03 ;
RUNNING_TIME              (idx, 1)        =  5.20189E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18725E+00  1.20833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.88517E-01  2.91667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15096E+02  5.33180E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  3.66668E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19778E+02  8.90980E+02 ];
CPU_USAGE                 (idx, 1)        = 7.59766 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.74982E+00 0.00448 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22344E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11507.52;
MEMSIZE                   (idx, 1)        = 11314.40;
XS_MEMSIZE                (idx, 1)        = 855.68;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 285 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7757 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.39234E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79813E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17818E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29507E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02944E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01258E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10425E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51892E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81393E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25197E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98961E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06962E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51585E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60569E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08445E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81614E+14 0.00061  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 17 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.95716E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  5.31422E+18 0.00069  8.64491E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.34924E+16 0.01436  2.19488E-03 0.01434 ];
PU239_FISS                (idx, [1:   4]) = [  6.80205E+17 0.00217  1.10653E-01 0.00209 ];
PU240_FISS                (idx, [1:   4]) = [  2.87478E+14 0.09461  4.67333E-05 0.09454 ];
PU241_FISS                (idx, [1:   4]) = [  1.36394E+17 0.00441  2.21872E-02 0.00429 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10964E+18 0.00151  1.55674E-01 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.66373E+18 0.00125  3.73690E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  3.88772E+17 0.00271  5.45399E-02 0.00251 ];
PU240_CAPT                (idx, [1:   4]) = [  3.39970E+17 0.00294  4.76938E-02 0.00278 ];
PU241_CAPT                (idx, [1:   4]) = [  4.99645E+16 0.00783  7.01039E-03 0.00796 ];
XE135_CAPT                (idx, [1:   4]) = [  2.47893E+17 0.00330  3.47779E-02 0.00327 ];
SM149_CAPT                (idx, [1:   4]) = [  6.87630E+16 0.00571  9.64655E-03 0.00561 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000307 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.86139E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000307 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2531220 2.53115E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2182923 2.18288E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 286164 2.86157E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000307 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53441E+19 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14624E+18 9.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.12947E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32757E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.40807E+19 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.17746E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.05855E+17 0.00201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40816E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.71949E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74309E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61496E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.04267E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09311E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99862E-01 5.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42899E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15604E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08987E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49650E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03100E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08998E+00 0.00055  1.08328E+00 0.00055  6.59322E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08970E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08977E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08970E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15585E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87736E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87720E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40545E-07 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40759E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.00185E-03 0.01252 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.02629E-03 0.00111 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51270E-03 0.00599  1.69622E-04 0.02974  9.44679E-04 0.01507  8.83893E-04 0.01248  2.54084E-03 0.00856  7.35327E-04 0.01653  2.38332E-04 0.03063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14525E-01 0.01475  1.25166E-02 0.00056  3.16051E-02 0.00029  1.09425E-01 0.00018  3.16967E-01 6.5E-05  1.33645E+00 0.00115  8.48901E+00 0.00347 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11053E-03 0.00949  1.93966E-04 0.05099  1.01034E-03 0.02322  9.66207E-04 0.02057  2.85661E-03 0.01439  8.24902E-04 0.02653  2.58500E-04 0.05013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14805E-01 0.02569  1.25169E-02 0.00068  3.15974E-02 0.00047  1.09416E-01 0.00026  3.16978E-01 0.00012  1.33511E+00 0.00197  8.56084E+00 0.00394 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.54181E-04 0.00142  9.54402E-04 0.00140  9.18990E-04 0.01823 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04001E-03 0.00134  1.04026E-03 0.00133  1.00170E-03 0.01827 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07248E-03 0.00889  1.96275E-04 0.04878  1.03583E-03 0.02403  9.57281E-04 0.02171  2.83732E-03 0.01204  7.86459E-04 0.02361  2.59316E-04 0.04563 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11161E-01 0.02354  1.25176E-02 0.00076  3.16062E-02 0.00049  1.09428E-01 0.00028  3.16968E-01 9.9E-05  1.33736E+00 0.00189  8.53439E+00 0.00605 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.36870E-04 0.00345  9.37410E-04 0.00348  8.51914E-04 0.02973 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02112E-03 0.00333  1.02170E-03 0.00336  9.28490E-04 0.02974 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17596E-03 0.02925  2.29572E-04 0.15472  9.82190E-04 0.06214  9.83012E-04 0.07219  2.86058E-03 0.04123  8.52206E-04 0.06475  2.68399E-04 0.15921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10662E-01 0.07697  1.25231E-02 0.00191  3.16348E-02 0.00112  1.09369E-01 0.00099  3.16896E-01 0.00017  1.33512E+00 0.00597  8.42411E+00 0.01883 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.06321E-03 0.02974  2.12099E-04 0.14849  1.00361E-03 0.06020  9.50875E-04 0.07109  2.79485E-03 0.03975  8.13421E-04 0.06400  2.88360E-04 0.14410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34309E-01 0.07533  1.25264E-02 0.00205  3.16243E-02 0.00111  1.09353E-01 0.00090  3.16940E-01 0.00017  1.33564E+00 0.00583  8.41699E+00 0.01859 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.59806E+00 0.02955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.47283E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03249E-03 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05860E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.39590E+00 0.00585 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41314E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.37358E-05 0.00020  4.37284E-05 0.00021  4.49826E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58860E-03 0.00078  1.58911E-03 0.00079  1.50309E-03 0.01066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21722E-01 0.00029  7.21428E-01 0.00030  7.77556E-01 0.00919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08436E+01 0.01367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.64151E+02 0.00066  2.32106E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93114E+06 0.0E+00  1.86255E+07 0.0E+00  4.12927E+07 0.0E+00  7.92287E+07 0.0E+00  8.53516E+07 0.0E+00  8.06587E+07 0.0E+00  7.63958E+07 0.0E+00  7.13826E+07 0.0E+00  6.72933E+07 0.0E+00  6.46677E+07 0.0E+00  6.33124E+07 0.0E+00  6.19314E+07 0.0E+00  6.11754E+07 0.0E+00  6.05442E+07 0.0E+00  6.07684E+07 0.0E+00  5.33782E+07 0.0E+00  5.37411E+07 0.0E+00  5.34713E+07 0.0E+00  5.32097E+07 0.0E+00  1.05399E+08 0.0E+00  1.03667E+08 0.0E+00  7.61733E+07 0.0E+00  4.95606E+07 0.0E+00  5.85717E+07 0.0E+00  5.59880E+07 0.0E+00  4.74360E+07 0.0E+00  8.25012E+07 0.0E+00  1.73219E+07 0.0E+00  2.16322E+07 0.0E+00  1.94066E+07 0.0E+00  1.14081E+07 0.0E+00  1.98538E+07 0.0E+00  1.35961E+07 0.0E+00  1.17590E+07 0.0E+00  2.28317E+06 0.0E+00  2.23239E+06 0.0E+00  2.24095E+06 0.0E+00  2.27679E+06 0.0E+00  2.27794E+06 0.0E+00  2.27919E+06 0.0E+00  2.35950E+06 0.0E+00  2.23387E+06 0.0E+00  4.23665E+06 0.0E+00  6.76268E+06 0.0E+00  8.70933E+06 0.0E+00  2.40280E+07 0.0E+00  2.96536E+07 0.0E+00  4.44187E+07 0.0E+00  4.02802E+07 0.0E+00  3.52929E+07 0.0E+00  3.01001E+07 0.0E+00  3.71161E+07 0.0E+00  7.32617E+07 0.0E+00  1.01248E+08 0.0E+00  1.95184E+08 0.0E+00  2.89999E+08 0.0E+00  4.02579E+08 0.0E+00  2.41668E+08 0.0E+00  1.66756E+08 0.0E+00  1.15124E+08 0.0E+00  1.01752E+08 0.0E+00  1.00526E+08 0.0E+00  7.93261E+07 0.0E+00  5.49579E+07 0.0E+00  4.68293E+07 0.0E+00  4.37251E+07 0.0E+00  3.49472E+07 0.0E+00  2.85239E+07 0.0E+00  1.62313E+07 0.0E+00  5.11024E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15613E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.25647E+21 0.0E+00  6.51826E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38233E-01 0.0E+00  3.78516E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45831E-04 0.0E+00  5.72975E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.46668E-04 0.0E+00  1.43462E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.00837E-04 0.0E+00  8.61644E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.49495E-04 0.0E+00  2.15291E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47423E+00 0.0E+00  2.49861E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02787E+02 0.0E+00  2.03130E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.65902E-08 0.0E+00  2.47489E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37487E-01 0.0E+00  3.77082E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53576E-02 0.0E+00  5.57536E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47189E-03 0.0E+00 -7.20980E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.83376E-04 0.0E+00 -6.01437E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31820E-04 0.0E+00 -5.50008E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.10277E-05 0.0E+00 -3.44559E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.57300E-04 0.0E+00 -4.47744E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.62239E-05 0.0E+00 -1.06113E-03 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37487E-01 0.0E+00  3.77082E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53576E-02 0.0E+00  5.57536E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47189E-03 0.0E+00 -7.20980E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.83379E-04 0.0E+00 -6.01437E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31821E-04 0.0E+00 -5.50008E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.10276E-05 0.0E+00 -3.44559E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.57300E-04 0.0E+00 -4.47744E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.62226E-05 0.0E+00 -1.06113E-03 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00284E-01 0.0E+00  3.69714E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66430E+00 0.0E+00  9.01597E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46568E-04 0.0E+00  1.43462E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.06938E-03 0.0E+00  1.75027E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.35164E-01 0.0E+00  2.32311E-03 0.0E+00  3.15796E-04 0.0E+00  3.76766E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59479E-02 0.0E+00 -5.90307E-04 0.0E+00 -2.20683E-05 0.0E+00  5.59743E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55267E-03 0.0E+00 -8.07858E-05 0.0E+00 -2.60663E-05 0.0E+00 -7.18373E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.02413E-04 0.0E+00 -1.90365E-05 0.0E+00 -1.02331E-05 0.0E+00 -6.00414E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.11740E-04 0.0E+00 -2.00792E-05 0.0E+00 -6.05075E-06 0.0E+00 -5.49403E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.04896E-05 0.0E+00  5.38122E-07 0.0E+00 -1.14710E-06 0.0E+00 -3.44444E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.42824E-04 0.0E+00 -1.44756E-05 0.0E+00 -4.54078E-06 0.0E+00 -4.47290E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.04465E-05 0.0E+00  1.57774E-05 0.0E+00  1.62174E-06 0.0E+00 -1.06275E-03 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.35164E-01 0.0E+00  2.32311E-03 0.0E+00  3.15796E-04 0.0E+00  3.76766E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59479E-02 0.0E+00 -5.90307E-04 0.0E+00 -2.20683E-05 0.0E+00  5.59743E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55267E-03 0.0E+00 -8.07858E-05 0.0E+00 -2.60663E-05 0.0E+00 -7.18373E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.02416E-04 0.0E+00 -1.90365E-05 0.0E+00 -1.02331E-05 0.0E+00 -6.00414E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11742E-04 0.0E+00 -2.00792E-05 0.0E+00 -6.05075E-06 0.0E+00 -5.49403E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.04894E-05 0.0E+00  5.38122E-07 0.0E+00 -1.14710E-06 0.0E+00 -3.44444E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.42825E-04 0.0E+00 -1.44756E-05 0.0E+00 -4.54078E-06 0.0E+00 -4.47290E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.04453E-05 0.0E+00  1.57774E-05 0.0E+00  1.62174E-06 0.0E+00 -1.06275E-03 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.09193E+06 0.0E+00  1.95106E+07 0.0E+00  4.34111E+07 0.0E+00  8.29370E+07 0.0E+00  8.91678E+07 0.0E+00  8.41136E+07 0.0E+00  7.95079E+07 0.0E+00  7.41254E+07 0.0E+00  6.97195E+07 0.0E+00  6.68453E+07 0.0E+00  6.52930E+07 0.0E+00  6.37223E+07 0.0E+00  6.28033E+07 0.0E+00  6.20190E+07 0.0E+00  6.21108E+07 0.0E+00  5.44493E+07 0.0E+00  5.47111E+07 0.0E+00  5.43300E+07 0.0E+00  5.39585E+07 0.0E+00  1.06470E+08 0.0E+00  1.04325E+08 0.0E+00  7.64435E+07 0.0E+00  4.96440E+07 0.0E+00  5.85437E+07 0.0E+00  5.58414E+07 0.0E+00  4.72196E+07 0.0E+00  8.18599E+07 0.0E+00  1.71694E+07 0.0E+00  2.14229E+07 0.0E+00  1.92005E+07 0.0E+00  1.12793E+07 0.0E+00  1.96144E+07 0.0E+00  1.34222E+07 0.0E+00  1.16015E+07 0.0E+00  2.25179E+06 0.0E+00  2.20156E+06 0.0E+00  2.20988E+06 0.0E+00  2.24498E+06 0.0E+00  2.24589E+06 0.0E+00  2.24676E+06 0.0E+00  2.32562E+06 0.0E+00  2.20144E+06 0.0E+00  4.17426E+06 0.0E+00  6.66160E+06 0.0E+00  8.57455E+06 0.0E+00  2.36361E+07 0.0E+00  2.91428E+07 0.0E+00  4.36492E+07 0.0E+00  3.95973E+07 0.0E+00  3.47051E+07 0.0E+00  2.96043E+07 0.0E+00  3.65112E+07 0.0E+00  7.20826E+07 0.0E+00  9.96398E+07 0.0E+00  1.92128E+08 0.0E+00  2.85531E+08 0.0E+00  3.96474E+08 0.0E+00  2.38047E+08 0.0E+00  1.64278E+08 0.0E+00  1.13423E+08 0.0E+00  1.00255E+08 0.0E+00  9.90528E+07 0.0E+00  7.81728E+07 0.0E+00  5.41611E+07 0.0E+00  4.61537E+07 0.0E+00  4.30967E+07 0.0E+00  3.44471E+07 0.0E+00  2.81134E+07 0.0E+00  1.60004E+07 0.0E+00  5.03873E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15339E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.35973E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.18068E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.35589E+21 0.0E+00  6.41883E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37390E-01 0.0E+00  3.78530E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.31906E-04 0.0E+00  5.73058E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.30949E-04 0.0E+00  1.43481E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.90425E-05 0.0E+00  8.61749E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45101E-04 0.0E+00  2.15315E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47471E+00 0.0E+00  2.49858E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02792E+02 0.0E+00  2.03129E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.40365E-08 0.0E+00  2.47552E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36659E-01 0.0E+00  3.77095E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53590E-02 0.0E+00  5.56861E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.50823E-03 0.0E+00 -7.21221E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.90955E-04 0.0E+00 -6.01573E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.23599E-04 0.0E+00 -5.50032E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  6.90772E-05 0.0E+00 -3.44585E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.48462E-04 0.0E+00 -4.47725E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.37129E-05 0.0E+00 -1.06184E-03 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36660E-01 0.0E+00  3.77095E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53590E-02 0.0E+00  5.56861E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.50823E-03 0.0E+00 -7.21221E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.90958E-04 0.0E+00 -6.01573E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.23600E-04 0.0E+00 -5.50032E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  6.90771E-05 0.0E+00 -3.44585E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.48463E-04 0.0E+00 -4.47725E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.37116E-05 0.0E+00 -1.06184E-03 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97824E-01 0.0E+00  3.70395E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68500E+00 0.0E+00  8.99941E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.30847E-04 0.0E+00  1.43481E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  2.97427E-03 0.0E+00  1.74982E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34416E-01 0.0E+00  2.24375E-03 0.0E+00  3.15163E-04 0.0E+00  3.76780E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59293E-02 0.0E+00 -5.70330E-04 0.0E+00 -2.20242E-05 0.0E+00  5.59064E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58616E-03 0.0E+00 -7.79371E-05 0.0E+00 -2.60138E-05 0.0E+00 -7.18619E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.09328E-04 0.0E+00 -1.83729E-05 0.0E+00 -1.02126E-05 0.0E+00 -6.00551E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.04210E-04 0.0E+00 -1.93886E-05 0.0E+00 -6.03862E-06 0.0E+00 -5.49429E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  6.85528E-05 0.0E+00  5.24421E-07 0.0E+00 -1.14478E-06 0.0E+00 -3.44471E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.34487E-04 0.0E+00 -1.39746E-05 0.0E+00 -4.53166E-06 0.0E+00 -4.47272E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  5.84762E-05 0.0E+00  1.52367E-05 0.0E+00  1.61851E-06 0.0E+00 -1.06346E-03 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34416E-01 0.0E+00  2.24375E-03 0.0E+00  3.15163E-04 0.0E+00  3.76780E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59293E-02 0.0E+00 -5.70330E-04 0.0E+00 -2.20242E-05 0.0E+00  5.59064E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58616E-03 0.0E+00 -7.79371E-05 0.0E+00 -2.60138E-05 0.0E+00 -7.18619E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.09331E-04 0.0E+00 -1.83729E-05 0.0E+00 -1.02126E-05 0.0E+00 -6.00551E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.04211E-04 0.0E+00 -1.93886E-05 0.0E+00 -6.03862E-06 0.0E+00 -5.49429E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  6.85527E-05 0.0E+00  5.24421E-07 0.0E+00 -1.14478E-06 0.0E+00 -3.44471E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.34488E-04 0.0E+00 -1.39746E-05 0.0E+00 -4.53166E-06 0.0E+00 -4.47272E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  5.84749E-05 0.0E+00  1.52367E-05 0.0E+00  1.61851E-06 0.0E+00 -1.06346E-03 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72787E-01 0.0E+00  3.48273E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76138E-01 0.0E+00  3.68651E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76136E-01 0.0E+00  3.68384E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66456E-01 0.0E+00  3.13796E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.92916E+00 0.0E+00  9.57104E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89246E+00 0.0E+00  9.04198E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89248E+00 0.0E+00  9.04852E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00253E+00 0.0E+00  1.06226E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11053E-03 0.00949  1.93966E-04 0.05099  1.01034E-03 0.02322  9.66207E-04 0.02057  2.85661E-03 0.01439  8.24902E-04 0.02653  2.58500E-04 0.05013 ];
LAMBDA                    (idx, [1:  14]) = [  7.14805E-01 0.02569  1.25169E-02 0.00068  3.15974E-02 0.00047  1.09416E-01 0.00026  3.16978E-01 0.00012  1.33511E+00 0.00197  8.56084E+00 0.00394 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67887E+18 0.0E+00  2.45242E+18 0.0E+00  1.66922E+18 0.0E+00  2.45043E+18 0.0E+00  1.65908E+18 0.0E+00  2.43732E+18 0.0E+00  1.66794E+18 0.0E+00  2.45901E+18 0.0E+00  1.66127E+18 0.0E+00  2.44712E+18 0.0E+00  1.65405E+18 0.0E+00  2.41979E+18 0.0E+00  4.83876E+17 0.0E+00  4.47998E+17 0.0E+00  4.70984E+17 0.0E+00  4.41709E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24633E+18 0.0E+00  2.87230E+17 0.0E+00  3.35586E+15 0.0E+00  8.04380E+15 0.0E+00  0.00000E+00 0.0E+00  8.45799E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80861E+12 0.0E+00  3.21749E+15 0.0E+00  8.39285E+15 0.0E+00  3.24009E+14 0.0E+00  6.84043E+14 0.0E+00  2.84540E+14 0.0E+00  6.14094E+14 0.0E+00  1.87713E+15 0.0E+00  2.21820E+18 0.0E+00  8.46178E+12 0.0E+00  2.97580E+16 0.0E+00  0.00000E+00 0.0E+00  1.12021E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.50809E+12 0.0E+00  1.98656E+13 0.0E+00  2.86702E+16 0.0E+00  0.00000E+00 0.0E+00  1.42274E+15 0.0E+00  0.00000E+00 0.0E+00  1.54289E+15 0.0E+00  3.40734E+15 0.0E+00  8.18070E+15 0.0E+00  1.23988E+18 0.0E+00  2.84652E+17 0.0E+00  3.36038E+15 0.0E+00  8.13453E+15 0.0E+00  0.00000E+00 0.0E+00  1.41317E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80397E+12 0.0E+00  3.43696E+14 0.0E+00  6.92860E+14 0.0E+00  3.51989E+14 0.0E+00  5.85618E+14 0.0E+00  2.79440E+12 0.0E+00  2.93595E+16 0.0E+00  1.75099E+15 0.0E+00  2.21489E+18 0.0E+00  2.80112E+12 0.0E+00  2.97960E+16 0.0E+00  0.00000E+00 0.0E+00  5.66584E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.47445E+12 0.0E+00  0.00000E+00 0.0E+00  1.50805E+15 0.0E+00  5.65733E+12 0.0E+00  1.53287E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36431E+15 0.0E+00  8.17049E+15 0.0E+00  1.23200E+18 0.0E+00  2.83971E+17 0.0E+00  3.11200E+15 0.0E+00  8.10075E+15 0.0E+00  0.00000E+00 0.0E+00  8.49956E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.95663E+14 0.0E+00  5.29390E+14 0.0E+00  2.64790E+14 0.0E+00  5.94073E+14 0.0E+00  0.00000E+00 0.0E+00  5.62592E+12 0.0E+00  8.52007E+12 0.0E+00  2.92976E+16 0.0E+00  1.83062E+15 0.0E+00  2.20213E+18 0.0E+00  8.33624E+12 0.0E+00  2.97375E+16 0.0E+00  0.00000E+00 0.0E+00  8.40955E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.45874E+15 0.0E+00  2.80536E+12 0.0E+00  1.64751E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.66206E+12 0.0E+00  3.22556E+15 0.0E+00  8.17802E+15 0.0E+00  1.23658E+18 0.0E+00  2.86047E+17 0.0E+00  3.30362E+15 0.0E+00  8.50671E+15 0.0E+00  0.00000E+00 0.0E+00  5.59384E+12 0.0E+00  3.20494E+14 0.0E+00  5.94154E+14 0.0E+00  3.35083E+14 0.0E+00  6.39681E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12156E+13 0.0E+00  1.40473E+13 0.0E+00  2.95148E+16 0.0E+00  1.86117E+15 0.0E+00  2.22334E+18 0.0E+00  5.62156E+12 0.0E+00  2.93554E+16 0.0E+00  0.00000E+00 0.0E+00  5.68062E+12 0.0E+00  0.00000E+00 0.0E+00  1.52046E+15 0.0E+00  2.82042E+12 0.0E+00  1.48117E+15 0.0E+00  0.00000E+00 0.0E+00  5.62319E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.59901E+12 0.0E+00  3.28625E+15 0.0E+00  8.29158E+15 0.0E+00  1.23277E+18 0.0E+00  2.84450E+17 0.0E+00  3.34349E+15 0.0E+00  7.69215E+15 0.0E+00  3.32447E+14 0.0E+00  7.77960E+14 0.0E+00  3.49150E+14 0.0E+00  6.36174E+14 0.0E+00  0.00000E+00 0.0E+00  1.69174E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81997E+12 0.0E+00  1.40649E+13 0.0E+00  2.91685E+16 0.0E+00  1.77148E+15 0.0E+00  2.21147E+18 0.0E+00  2.81670E+12 0.0E+00  2.93737E+16 0.0E+00  2.82756E+12 0.0E+00  1.61750E+15 0.0E+00  0.00000E+00 0.0E+00  1.57427E+15 0.0E+00  3.24714E+15 0.0E+00  7.84368E+15 0.0E+00  0.00000E+00 0.0E+00  8.45079E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.48135E+12 0.0E+00  3.14364E+15 0.0E+00  8.05662E+15 0.0E+00  1.22907E+18 0.0E+00  2.82166E+17 0.0E+00  3.82722E+14 0.0E+00  6.72714E+14 0.0E+00  2.90147E+14 0.0E+00  6.67078E+14 0.0E+00  8.43139E+12 0.0E+00  2.88694E+16 0.0E+00  0.00000E+00 0.0E+00  1.12212E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.46811E+12 0.0E+00  2.93197E+16 0.0E+00  1.78546E+15 0.0E+00  2.18625E+18 0.0E+00  0.00000E+00 0.0E+00  1.57610E+15 0.0E+00  0.00000E+00 0.0E+00  1.69031E+15 0.0E+00  4.03032E+14 0.0E+00  8.62124E+14 0.0E+00  4.50985E+14 0.0E+00  8.05007E+14 0.0E+00  3.01484E+14 0.0E+00  8.10082E+14 0.0E+00  3.71505E+14 0.0E+00  6.69734E+14 0.0E+00  4.27957E+14 0.0E+00  8.36804E+14 0.0E+00  4.08407E+14 0.0E+00  8.40047E+14 0.0E+00  3.62427E+17 0.0E+00  7.69093E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.50661E+15 0.0E+00  0.00000E+00 0.0E+00  1.57127E+15 0.0E+00  2.82671E+12 0.0E+00  1.42517E+15 0.0E+00  0.00000E+00 0.0E+00  1.41552E+15 0.0E+00  2.79495E+12 0.0E+00  1.60252E+15 0.0E+00  0.00000E+00 0.0E+00  1.52347E+15 0.0E+00  3.65964E+14 0.0E+00  4.05927E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.54811E+14 0.0E+00  6.84386E+14 0.0E+00  3.80240E+14 0.0E+00  8.36751E+14 0.0E+00  3.94626E+14 0.0E+00  7.65960E+14 0.0E+00  4.05599E+14 0.0E+00  8.61791E+14 0.0E+00  3.97761E+14 0.0E+00  7.60799E+14 0.0E+00  3.68656E+14 0.0E+00  7.88675E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.52033E+17 0.0E+00  7.61498E+16 0.0E+00  0.00000E+00 0.0E+00  1.35711E+15 0.0E+00  0.00000E+00 0.0E+00  1.22247E+15 0.0E+00  0.00000E+00 0.0E+00  1.52666E+15 0.0E+00  0.00000E+00 0.0E+00  1.46201E+15 0.0E+00  0.00000E+00 0.0E+00  1.55685E+15 0.0E+00  0.00000E+00 0.0E+00  1.41844E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.45056E+14 0.0E+00  4.00468E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47262E-01 0.0E+00  1.80576E-01 0.0E+00  7.59321E-04 0.0E+00  9.28989E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42363E-01 0.0E+00  1.71085E-01 0.0E+00  1.99888E-03 0.0E+00  4.79119E-03 0.0E+00  0.00000E+00 0.0E+00  5.03789E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67291E-06 0.0E+00  1.91646E-03 0.0E+00  4.99910E-03 0.0E+00  1.92992E-04 0.0E+00  4.07442E-04 0.0E+00  1.69482E-04 0.0E+00  3.65777E-04 0.0E+00  7.65417E-04 0.0E+00  9.04494E-01 0.0E+00  3.45038E-06 0.0E+00  1.21341E-02 0.0E+00  0.00000E+00 0.0E+00  4.56776E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.46926E-06 0.0E+00  8.10038E-06 0.0E+00  1.16906E-02 0.0E+00  0.00000E+00 0.0E+00  5.80135E-04 0.0E+00  0.00000E+00 0.0E+00  6.29127E-04 0.0E+00  2.04127E-03 0.0E+00  4.90091E-03 0.0E+00  7.42789E-01 0.0E+00  1.70530E-01 0.0E+00  2.01314E-03 0.0E+00  4.87325E-03 0.0E+00  0.00000E+00 0.0E+00  8.46602E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67981E-06 0.0E+00  2.05902E-04 0.0E+00  4.15080E-04 0.0E+00  2.10870E-04 0.0E+00  3.50833E-04 0.0E+00  1.14037E-06 0.0E+00  1.19814E-02 0.0E+00  7.14566E-04 0.0E+00  9.03879E-01 0.0E+00  1.14311E-06 0.0E+00  1.21595E-02 0.0E+00  0.00000E+00 0.0E+00  2.31218E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.45835E-06 0.0E+00  0.00000E+00 0.0E+00  6.15421E-04 0.0E+00  2.30871E-06 0.0E+00  6.25552E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.02781E-03 0.0E+00  4.92470E-03 0.0E+00  7.42579E-01 0.0E+00  1.71162E-01 0.0E+00  1.87573E-03 0.0E+00  4.88266E-03 0.0E+00  0.00000E+00 0.0E+00  5.12305E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.78208E-04 0.0E+00  3.19086E-04 0.0E+00  1.59600E-04 0.0E+00  3.58073E-04 0.0E+00  0.00000E+00 0.0E+00  2.30824E-06 0.0E+00  3.49567E-06 0.0E+00  1.20204E-02 0.0E+00  7.51082E-04 0.0E+00  9.03504E-01 0.0E+00  3.42025E-06 0.0E+00  1.22009E-02 0.0E+00  0.00000E+00 0.0E+00  3.45033E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.98503E-04 0.0E+00  1.15100E-06 0.0E+00  6.75952E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39465E-06 0.0E+00  1.93386E-03 0.0E+00  4.90307E-03 0.0E+00  7.41384E-01 0.0E+00  1.71498E-01 0.0E+00  1.98066E-03 0.0E+00  5.10013E-03 0.0E+00  0.00000E+00 0.0E+00  3.35374E-06 0.0E+00  1.92150E-04 0.0E+00  3.56221E-04 0.0E+00  2.00896E-04 0.0E+00  3.83516E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.56103E-06 0.0E+00  5.71260E-06 0.0E+00  1.20027E-02 0.0E+00  7.56878E-04 0.0E+00  9.04163E-01 0.0E+00  2.28611E-06 0.0E+00  1.19379E-02 0.0E+00  0.00000E+00 0.0E+00  2.31013E-06 0.0E+00  0.00000E+00 0.0E+00  6.18322E-04 0.0E+00  1.14698E-06 0.0E+00  6.02347E-04 0.0E+00  0.00000E+00 0.0E+00  3.38487E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37031E-06 0.0E+00  1.97815E-03 0.0E+00  4.99111E-03 0.0E+00  7.42066E-01 0.0E+00  1.71224E-01 0.0E+00  2.01261E-03 0.0E+00  4.63028E-03 0.0E+00  2.00116E-04 0.0E+00  4.68292E-04 0.0E+00  2.10170E-04 0.0E+00  3.82944E-04 0.0E+00  0.00000E+00 0.0E+00  6.91318E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15236E-06 0.0E+00  5.74751E-06 0.0E+00  1.19195E-02 0.0E+00  7.23904E-04 0.0E+00  9.03703E-01 0.0E+00  1.15102E-06 0.0E+00  1.20033E-02 0.0E+00  1.15546E-06 0.0E+00  6.60981E-04 0.0E+00  0.00000E+00 0.0E+00  6.43316E-04 0.0E+00  1.96315E-03 0.0E+00  4.74211E-03 0.0E+00  0.00000E+00 0.0E+00  5.10916E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.12763E-06 0.0E+00  1.90057E-03 0.0E+00  4.87085E-03 0.0E+00  7.43067E-01 0.0E+00  1.70591E-01 0.0E+00  2.31385E-04 0.0E+00  4.06707E-04 0.0E+00  1.75416E-04 0.0E+00  4.03300E-04 0.0E+00  3.48436E-06 0.0E+00  1.19306E-02 0.0E+00  0.00000E+00 0.0E+00  4.63725E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.49953E-06 0.0E+00  1.21166E-02 0.0E+00  7.37857E-04 0.0E+00  9.03491E-01 0.0E+00  0.00000E+00 0.0E+00  6.51338E-04 0.0E+00  0.00000E+00 0.0E+00  6.98536E-04 0.0E+00  8.32924E-04 0.0E+00  1.78171E-03 0.0E+00  9.32026E-04 0.0E+00  1.66367E-03 0.0E+00  6.23060E-04 0.0E+00  1.67415E-03 0.0E+00  7.67769E-04 0.0E+00  1.38410E-03 0.0E+00  8.84436E-04 0.0E+00  1.72938E-03 0.0E+00  8.44032E-04 0.0E+00  1.73608E-03 0.0E+00  7.49009E-01 0.0E+00  1.58944E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36298E-03 0.0E+00  0.00000E+00 0.0E+00  3.50730E-03 0.0E+00  6.30964E-06 0.0E+00  3.18120E-03 0.0E+00  0.00000E+00 0.0E+00  3.15965E-03 0.0E+00  6.23875E-06 0.0E+00  3.57706E-03 0.0E+00  0.00000E+00 0.0E+00  3.40061E-03 0.0E+00  8.16887E-04 0.0E+00  9.06090E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.53340E-04 0.0E+00  1.45310E-03 0.0E+00  8.07332E-04 0.0E+00  1.77660E-03 0.0E+00  8.37877E-04 0.0E+00  1.62630E-03 0.0E+00  8.61174E-04 0.0E+00  1.82977E-03 0.0E+00  8.44532E-04 0.0E+00  1.61534E-03 0.0E+00  7.82737E-04 0.0E+00  1.67453E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47442E-01 0.0E+00  1.61682E-01 0.0E+00  0.00000E+00 0.0E+00  3.07240E-03 0.0E+00  0.00000E+00 0.0E+00  2.76760E-03 0.0E+00  0.00000E+00 0.0E+00  3.45626E-03 0.0E+00  0.00000E+00 0.0E+00  3.30990E-03 0.0E+00  0.00000E+00 0.0E+00  3.52461E-03 0.0E+00  0.00000E+00 0.0E+00  3.21127E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.00758E-03 0.0E+00  9.06635E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 12:32:46 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 13:26:14 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753896766422 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99409E-01  1.00322E+00  1.00288E+00  1.00401E+00  1.00245E+00  9.88272E-01  9.96861E-01  1.00290E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.02317E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97683E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47399E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30555E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76540E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.66575E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.66516E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.43714E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.33503E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.36100E+03 ;
RUNNING_TIME              (idx, 1)        =  5.74045E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30748E+00  1.20233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.18233E-01  2.97167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.68417E+02  5.33214E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  4.16668E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73643E+02  8.94451E+02 ];
CPU_USAGE                 (idx, 1)        = 7.59696 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.74987E+00 0.00436 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22410E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11507.52;
MEMSIZE                   (idx, 1)        = 11314.40;
XS_MEMSIZE                (idx, 1)        = 855.68;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 285 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7757 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.39234E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79813E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17818E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29507E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02944E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01258E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10425E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51892E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81393E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25197E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98961E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06962E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51585E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60569E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08445E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82410E+14 0.00055  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 17 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.94948E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  5.28553E+18 0.00073  8.58536E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.34355E+16 0.01480  2.18226E-03 0.01476 ];
PU239_FISS                (idx, [1:   4]) = [  7.13496E+17 0.00193  1.15895E-01 0.00183 ];
PU240_FISS                (idx, [1:   4]) = [  3.36025E+14 0.09535  5.45598E-05 0.09535 ];
PU241_FISS                (idx, [1:   4]) = [  1.40678E+17 0.00441  2.28509E-02 0.00441 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10898E+18 0.00148  1.55470E-01 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67089E+18 0.00118  3.74435E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  4.13288E+17 0.00248  5.79408E-02 0.00246 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40869E+17 0.00291  4.77874E-02 0.00284 ];
PU241_CAPT                (idx, [1:   4]) = [  5.12245E+16 0.00823  7.18132E-03 0.00822 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39146E+17 0.00343  3.35278E-02 0.00349 ];
SM149_CAPT                (idx, [1:   4]) = [  6.70442E+16 0.00664  9.39917E-03 0.00662 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000436 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.90952E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000436 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2525908 2.52579E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2180086 2.17998E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 294442 2.94427E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000436 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.02097E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53557E+19 3.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14529E+18 7.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.13310E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32784E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41205E+19 0.00055 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.19083E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.31499E+17 0.00222 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41099E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.76342E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74335E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63313E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.03279E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09376E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99843E-01 5.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.41262E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15771E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08954E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49877E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03131E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08969E+00 0.00050  1.08301E+00 0.00049  6.52945E-03 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08834E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08751E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08834E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15649E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87199E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87189E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48300E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48434E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.09127E-03 0.01239 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.06269E-03 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42536E-03 0.00536  1.73657E-04 0.03164  9.16539E-04 0.01364  8.89414E-04 0.01321  2.45450E-03 0.00851  7.32455E-04 0.01635  2.58795E-04 0.02876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52156E-01 0.01463  1.25100E-02 0.00039  3.16155E-02 0.00025  1.09438E-01 0.00017  3.16966E-01 7.8E-05  1.33612E+00 0.00119  8.47848E+00 0.00338 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.93949E-03 0.00959  1.89478E-04 0.05688  1.00402E-03 0.02405  9.83669E-04 0.02186  2.67761E-03 0.01305  8.05504E-04 0.02661  2.79215E-04 0.04253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48180E-01 0.02226  1.25132E-02 0.00067  3.16072E-02 0.00046  1.09417E-01 0.00026  3.16960E-01 0.00010  1.33273E+00 0.00234  8.48547E+00 0.00479 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.43631E-04 0.00127  9.43976E-04 0.00129  8.83487E-04 0.01865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02823E-03 0.00106  1.02860E-03 0.00107  9.62838E-04 0.01874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.00080E-03 0.00898  1.77350E-04 0.04862  9.96401E-04 0.02230  9.80238E-04 0.01980  2.71296E-03 0.01259  8.56075E-04 0.02660  2.77770E-04 0.04130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49993E-01 0.02105  1.25177E-02 0.00086  3.16209E-02 0.00043  1.09411E-01 0.00023  3.16990E-01 0.00012  1.33686E+00 0.00152  8.46099E+00 0.00653 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.32077E-04 0.00329  9.32181E-04 0.00332  9.25822E-04 0.04484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01564E-03 0.00321  1.01575E-03 0.00324  1.00893E-03 0.04476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.10567E-03 0.02628  1.51441E-04 0.16932  1.15085E-03 0.05889  1.03998E-03 0.07290  2.72195E-03 0.04341  7.70282E-04 0.07642  2.71159E-04 0.11691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08070E-01 0.06014  1.25424E-02 0.00275  3.16746E-02 0.00101  1.09288E-01 0.00051  3.16949E-01 0.00031  1.33273E+00 0.00613  8.46911E+00 0.01433 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11190E-03 0.02478  1.58255E-04 0.15455  1.13232E-03 0.05643  1.02846E-03 0.06873  2.74181E-03 0.04241  7.68632E-04 0.07110  2.82439E-04 0.10975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22223E-01 0.05624  1.25441E-02 0.00276  3.16730E-02 0.00095  1.09300E-01 0.00049  3.17008E-01 0.00030  1.33077E+00 0.00636  8.46812E+00 0.01360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.54807E+00 0.02608 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.39109E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02331E-03 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.96238E-03 0.00492 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.34945E+00 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38046E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.38314E-05 0.00022  4.38248E-05 0.00022  4.49798E-05 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56490E-03 0.00075  1.56547E-03 0.00076  1.46730E-03 0.00998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21437E-01 0.00028  7.21135E-01 0.00028  7.79041E-01 0.00864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06935E+01 0.01483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.66516E+02 0.00062  2.34370E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91363E+06 0.0E+00  1.87226E+07 0.0E+00  4.14525E+07 0.0E+00  7.93120E+07 0.0E+00  8.54031E+07 0.0E+00  8.07672E+07 0.0E+00  7.64615E+07 0.0E+00  7.15539E+07 0.0E+00  6.73148E+07 0.0E+00  6.47913E+07 0.0E+00  6.33665E+07 0.0E+00  6.20230E+07 0.0E+00  6.12261E+07 0.0E+00  6.06091E+07 0.0E+00  6.08450E+07 0.0E+00  5.34555E+07 0.0E+00  5.37238E+07 0.0E+00  5.34718E+07 0.0E+00  5.32464E+07 0.0E+00  1.05439E+08 0.0E+00  1.03771E+08 0.0E+00  7.62300E+07 0.0E+00  4.95848E+07 0.0E+00  5.85735E+07 0.0E+00  5.60631E+07 0.0E+00  4.74823E+07 0.0E+00  8.26822E+07 0.0E+00  1.73456E+07 0.0E+00  2.16690E+07 0.0E+00  1.94491E+07 0.0E+00  1.14654E+07 0.0E+00  1.99615E+07 0.0E+00  1.36853E+07 0.0E+00  1.18310E+07 0.0E+00  2.30595E+06 0.0E+00  2.25347E+06 0.0E+00  2.26157E+06 0.0E+00  2.30242E+06 0.0E+00  2.28907E+06 0.0E+00  2.29445E+06 0.0E+00  2.37605E+06 0.0E+00  2.25263E+06 0.0E+00  4.28507E+06 0.0E+00  6.87501E+06 0.0E+00  8.89777E+06 0.0E+00  2.50197E+07 0.0E+00  3.27442E+07 0.0E+00  5.21105E+07 0.0E+00  4.78191E+07 0.0E+00  4.14958E+07 0.0E+00  3.50919E+07 0.0E+00  4.29513E+07 0.0E+00  8.37067E+07 0.0E+00  1.12363E+08 0.0E+00  2.12089E+08 0.0E+00  3.00346E+08 0.0E+00  4.05409E+08 0.0E+00  2.35909E+08 0.0E+00  1.59980E+08 0.0E+00  1.09806E+08 0.0E+00  9.60250E+07 0.0E+00  9.40473E+07 0.0E+00  7.39398E+07 0.0E+00  5.06477E+07 0.0E+00  4.29321E+07 0.0E+00  4.00058E+07 0.0E+00  3.19342E+07 0.0E+00  2.55936E+07 0.0E+00  1.48486E+07 0.0E+00  4.59667E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15548E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.28192E+21 0.0E+00  6.62644E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38090E-01 0.0E+00  3.78161E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45478E-04 0.0E+00  5.61961E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.46443E-04 0.0E+00  1.40890E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.00965E-04 0.0E+00  8.46939E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.49805E-04 0.0E+00  2.11828E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47419E+00 0.0E+00  2.50110E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03164E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.72402E-08 0.0E+00  2.40336E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37344E-01 0.0E+00  3.76750E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53444E-02 0.0E+00  6.25582E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46224E-03 0.0E+00 -6.94553E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.68120E-04 0.0E+00 -5.80870E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24064E-04 0.0E+00 -5.55195E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.33719E-05 0.0E+00 -3.40731E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.71957E-04 0.0E+00 -4.64087E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.62658E-05 0.0E+00 -9.78137E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37344E-01 0.0E+00  3.76750E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53444E-02 0.0E+00  6.25582E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46224E-03 0.0E+00 -6.94553E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.68124E-04 0.0E+00 -5.80870E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24064E-04 0.0E+00 -5.55195E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.33713E-05 0.0E+00 -3.40731E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.71963E-04 0.0E+00 -4.64087E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.62616E-05 0.0E+00 -9.78137E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00143E-01 0.0E+00  3.68892E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66547E+00 0.0E+00  9.03606E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46341E-04 0.0E+00  1.40890E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.16624E-03 0.0E+00  1.80370E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34924E-01 0.0E+00  2.41964E-03 0.0E+00  3.93150E-04 0.0E+00  3.76357E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59473E-02 0.0E+00 -6.02919E-04 0.0E+00 -3.35399E-05 0.0E+00  6.28936E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55023E-03 0.0E+00 -8.79938E-05 0.0E+00 -3.17568E-05 0.0E+00 -6.91377E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.89534E-04 0.0E+00 -2.14137E-05 0.0E+00 -1.18944E-05 0.0E+00 -5.79680E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.03099E-04 0.0E+00 -2.09651E-05 0.0E+00 -7.07880E-06 0.0E+00 -5.54487E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.31033E-05 0.0E+00  2.68620E-07 0.0E+00 -1.05052E-06 0.0E+00 -3.40626E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.56556E-04 0.0E+00 -1.54007E-05 0.0E+00 -5.31323E-06 0.0E+00 -4.63556E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.99066E-05 0.0E+00  1.63592E-05 0.0E+00  2.33059E-06 0.0E+00 -9.80467E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34924E-01 0.0E+00  2.41964E-03 0.0E+00  3.93150E-04 0.0E+00  3.76357E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59473E-02 0.0E+00 -6.02919E-04 0.0E+00 -3.35399E-05 0.0E+00  6.28936E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55023E-03 0.0E+00 -8.79938E-05 0.0E+00 -3.17568E-05 0.0E+00 -6.91377E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.89538E-04 0.0E+00 -2.14137E-05 0.0E+00 -1.18944E-05 0.0E+00 -5.79680E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03099E-04 0.0E+00 -2.09651E-05 0.0E+00 -7.07880E-06 0.0E+00 -5.54487E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.31026E-05 0.0E+00  2.68620E-07 0.0E+00 -1.05052E-06 0.0E+00 -3.40626E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.56562E-04 0.0E+00 -1.54007E-05 0.0E+00 -5.31323E-06 0.0E+00 -4.63556E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.99024E-05 0.0E+00  1.63592E-05 0.0E+00  2.33059E-06 0.0E+00 -9.80467E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.07249E+06 0.0E+00  1.95880E+07 0.0E+00  4.35396E+07 0.0E+00  8.29402E+07 0.0E+00  8.91138E+07 0.0E+00  8.41258E+07 0.0E+00  7.94802E+07 0.0E+00  7.42157E+07 0.0E+00  6.96600E+07 0.0E+00  6.68972E+07 0.0E+00  6.52741E+07 0.0E+00  6.37443E+07 0.0E+00  6.27846E+07 0.0E+00  6.20144E+07 0.0E+00  6.21178E+07 0.0E+00  5.44684E+07 0.0E+00  5.46343E+07 0.0E+00  5.42731E+07 0.0E+00  5.39406E+07 0.0E+00  1.06406E+08 0.0E+00  1.04336E+08 0.0E+00  7.64336E+07 0.0E+00  4.96261E+07 0.0E+00  5.84979E+07 0.0E+00  5.58720E+07 0.0E+00  4.72287E+07 0.0E+00  8.19776E+07 0.0E+00  1.71805E+07 0.0E+00  2.14436E+07 0.0E+00  1.92278E+07 0.0E+00  1.13273E+07 0.0E+00  1.97054E+07 0.0E+00  1.34989E+07 0.0E+00  1.16634E+07 0.0E+00  2.27255E+06 0.0E+00  2.22049E+06 0.0E+00  2.22839E+06 0.0E+00  2.26846E+06 0.0E+00  2.25503E+06 0.0E+00  2.25991E+06 0.0E+00  2.33995E+06 0.0E+00  2.21809E+06 0.0E+00  4.21870E+06 0.0E+00  6.76649E+06 0.0E+00  8.75349E+06 0.0E+00  2.45963E+07 0.0E+00  3.21777E+07 0.0E+00  5.12390E+07 0.0E+00  4.70518E+07 0.0E+00  4.08462E+07 0.0E+00  3.45508E+07 0.0E+00  4.22979E+07 0.0E+00  8.24515E+07 0.0E+00  1.10703E+08 0.0E+00  2.09007E+08 0.0E+00  2.96054E+08 0.0E+00  3.99708E+08 0.0E+00  2.32636E+08 0.0E+00  1.57781E+08 0.0E+00  1.08304E+08 0.0E+00  9.47175E+07 0.0E+00  9.27699E+07 0.0E+00  7.29421E+07 0.0E+00  4.99682E+07 0.0E+00  4.23587E+07 0.0E+00  3.94728E+07 0.0E+00  3.15114E+07 0.0E+00  2.52537E+07 0.0E+00  1.46517E+07 0.0E+00  4.53618E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15316E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.34602E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.92155E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.37625E+21 0.0E+00  6.53211E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37248E-01 0.0E+00  3.78176E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.31701E-04 0.0E+00  5.62050E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.30884E-04 0.0E+00  1.40910E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.91825E-05 0.0E+00  8.47054E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45444E-04 0.0E+00  2.11855E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47467E+00 0.0E+00  2.50108E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03164E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.46880E-08 0.0E+00  2.40401E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36517E-01 0.0E+00  3.76766E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53454E-02 0.0E+00  6.24900E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49875E-03 0.0E+00 -6.94805E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.75852E-04 0.0E+00 -5.81022E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.15722E-04 0.0E+00 -5.55233E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.12736E-05 0.0E+00 -3.40772E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.62948E-04 0.0E+00 -4.64062E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.36021E-05 0.0E+00 -9.78806E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36518E-01 0.0E+00  3.76766E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53454E-02 0.0E+00  6.24900E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49875E-03 0.0E+00 -6.94805E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.75856E-04 0.0E+00 -5.81022E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.15722E-04 0.0E+00 -5.55233E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.12729E-05 0.0E+00 -3.40772E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.62954E-04 0.0E+00 -4.64062E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.35978E-05 0.0E+00 -9.78806E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97680E-01 0.0E+00  3.69565E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68623E+00 0.0E+00  9.01961E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.30780E-04 0.0E+00  1.40910E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.06885E-03 0.0E+00  1.80274E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34180E-01 0.0E+00  2.33782E-03 0.0E+00  3.91980E-04 0.0E+00  3.76374E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59281E-02 0.0E+00 -5.82709E-04 0.0E+00 -3.34521E-05 0.0E+00  6.28246E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58369E-03 0.0E+00 -8.49352E-05 0.0E+00 -3.16596E-05 0.0E+00 -6.91639E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.96530E-04 0.0E+00 -2.06781E-05 0.0E+00 -1.18571E-05 0.0E+00 -5.79836E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -1.95471E-04 0.0E+00 -2.02506E-05 0.0E+00 -7.05705E-06 0.0E+00 -5.54527E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.10105E-05 0.0E+00  2.63087E-07 0.0E+00 -1.04717E-06 0.0E+00 -3.40667E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.48074E-04 0.0E+00 -1.48739E-05 0.0E+00 -5.29695E-06 0.0E+00 -4.63533E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  6.77977E-05 0.0E+00  1.58044E-05 0.0E+00  2.32395E-06 0.0E+00 -9.81130E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34180E-01 0.0E+00  2.33782E-03 0.0E+00  3.91980E-04 0.0E+00  3.76374E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59281E-02 0.0E+00 -5.82709E-04 0.0E+00 -3.34521E-05 0.0E+00  6.28246E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58369E-03 0.0E+00 -8.49352E-05 0.0E+00 -3.16596E-05 0.0E+00 -6.91639E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.96534E-04 0.0E+00 -2.06781E-05 0.0E+00 -1.18571E-05 0.0E+00 -5.79836E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -1.95472E-04 0.0E+00 -2.02506E-05 0.0E+00 -7.05705E-06 0.0E+00 -5.54527E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.10098E-05 0.0E+00  2.63087E-07 0.0E+00 -1.04717E-06 0.0E+00 -3.40667E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.48080E-04 0.0E+00 -1.48739E-05 0.0E+00 -5.29695E-06 0.0E+00 -4.63533E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  6.77934E-05 0.0E+00  1.58044E-05 0.0E+00  2.32395E-06 0.0E+00 -9.81130E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72669E-01 0.0E+00  3.47055E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76059E-01 0.0E+00  3.66209E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75978E-01 0.0E+00  3.67656E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66340E-01 0.0E+00  3.13132E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93047E+00 0.0E+00  9.60462E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89331E+00 0.0E+00  9.10227E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89418E+00 0.0E+00  9.06644E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00393E+00 0.0E+00  1.06452E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.93949E-03 0.00959  1.89478E-04 0.05688  1.00402E-03 0.02405  9.83669E-04 0.02186  2.67761E-03 0.01305  8.05504E-04 0.02661  2.79215E-04 0.04253 ];
LAMBDA                    (idx, [1:  14]) = [  7.48180E-01 0.02226  1.25132E-02 0.00067  3.16072E-02 0.00046  1.09417E-01 0.00026  3.16960E-01 0.00010  1.33273E+00 0.00234  8.48547E+00 0.00479 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.66018E+18 0.0E+00  2.46970E+18 0.0E+00  1.67318E+18 0.0E+00  2.48601E+18 0.0E+00  1.68209E+18 0.0E+00  2.47436E+18 0.0E+00  1.67944E+18 0.0E+00  2.47959E+18 0.0E+00  1.67590E+18 0.0E+00  2.47845E+18 0.0E+00  1.66587E+18 0.0E+00  2.46538E+18 0.0E+00  4.91745E+17 0.0E+00  4.62077E+17 0.0E+00  4.98992E+17 0.0E+00  4.64576E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23296E+18 0.0E+00  2.83318E+17 0.0E+00  3.58981E+15 0.0E+00  8.10796E+15 0.0E+00  0.00000E+00 0.0E+00  1.13193E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82817E+12 0.0E+00  3.21418E+15 0.0E+00  7.89983E+15 0.0E+00  3.04776E+14 0.0E+00  5.70431E+14 0.0E+00  3.27313E+14 0.0E+00  6.04380E+14 0.0E+00  2.48218E+15 0.0E+00  2.23161E+18 0.0E+00  2.25665E+13 0.0E+00  3.01760E+16 0.0E+00  0.00000E+00 0.0E+00  2.83795E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98080E+13 0.0E+00  1.12876E+13 0.0E+00  2.93416E+16 0.0E+00  0.00000E+00 0.0E+00  1.61239E+15 0.0E+00  0.00000E+00 0.0E+00  1.56814E+15 0.0E+00  3.08913E+15 0.0E+00  8.15031E+15 0.0E+00  1.24213E+18 0.0E+00  2.86829E+17 0.0E+00  3.43665E+15 0.0E+00  8.07795E+15 0.0E+00  0.00000E+00 0.0E+00  5.71050E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.59536E+12 0.0E+00  3.78349E+14 0.0E+00  7.14605E+14 0.0E+00  4.17581E+14 0.0E+00  7.14559E+14 0.0E+00  2.81444E+13 0.0E+00  3.04164E+16 0.0E+00  2.52142E+15 0.0E+00  2.24775E+18 0.0E+00  1.69446E+13 0.0E+00  2.97891E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64722E+12 0.0E+00  0.00000E+00 0.0E+00  1.57270E+15 0.0E+00  0.00000E+00 0.0E+00  1.56731E+15 0.0E+00  0.00000E+00 0.0E+00  5.59450E+12 0.0E+00  3.45381E+15 0.0E+00  8.11622E+15 0.0E+00  1.24954E+18 0.0E+00  2.87750E+17 0.0E+00  3.46853E+15 0.0E+00  8.08010E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.32937E+14 0.0E+00  6.35303E+14 0.0E+00  3.44403E+14 0.0E+00  7.34310E+14 0.0E+00  0.00000E+00 0.0E+00  2.80664E+12 0.0E+00  2.25793E+13 0.0E+00  3.02159E+16 0.0E+00  2.56657E+15 0.0E+00  2.23636E+18 0.0E+00  1.69776E+13 0.0E+00  2.95965E+16 0.0E+00  0.00000E+00 0.0E+00  1.12047E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84086E+12 0.0E+00  1.54677E+15 0.0E+00  2.85921E+12 0.0E+00  1.74553E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38376E+15 0.0E+00  8.14780E+15 0.0E+00  1.24639E+18 0.0E+00  2.87196E+17 0.0E+00  3.38167E+15 0.0E+00  8.17241E+15 0.0E+00  0.00000E+00 0.0E+00  2.86769E+12 0.0E+00  3.33032E+14 0.0E+00  6.41081E+14 0.0E+00  3.30523E+14 0.0E+00  6.49540E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68430E+12 0.0E+00  1.97123E+13 0.0E+00  2.95955E+16 0.0E+00  2.42885E+15 0.0E+00  2.24208E+18 0.0E+00  2.25302E+13 0.0E+00  2.94834E+16 0.0E+00  0.00000E+00 0.0E+00  1.97895E+13 0.0E+00  0.00000E+00 0.0E+00  1.65632E+15 0.0E+00  2.86640E+12 0.0E+00  1.60448E+15 0.0E+00  0.00000E+00 0.0E+00  1.13237E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86640E+12 0.0E+00  3.27581E+15 0.0E+00  8.03217E+15 0.0E+00  1.24415E+18 0.0E+00  2.87265E+17 0.0E+00  3.29162E+15 0.0E+00  7.91499E+15 0.0E+00  2.99565E+14 0.0E+00  6.69430E+14 0.0E+00  3.21836E+14 0.0E+00  6.86233E+14 0.0E+00  0.00000E+00 0.0E+00  8.51842E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.69122E+12 0.0E+00  3.11161E+13 0.0E+00  2.97531E+16 0.0E+00  2.49006E+15 0.0E+00  2.23962E+18 0.0E+00  1.12879E+13 0.0E+00  3.05709E+16 0.0E+00  0.00000E+00 0.0E+00  1.55352E+15 0.0E+00  0.00000E+00 0.0E+00  1.47997E+15 0.0E+00  3.30110E+15 0.0E+00  8.30160E+15 0.0E+00  0.00000E+00 0.0E+00  5.61246E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83635E+12 0.0E+00  3.21926E+15 0.0E+00  8.04234E+15 0.0E+00  1.23726E+18 0.0E+00  2.85394E+17 0.0E+00  3.83543E+14 0.0E+00  6.07262E+14 0.0E+00  3.53100E+14 0.0E+00  6.12868E+14 0.0E+00  3.40227E+13 0.0E+00  3.00742E+16 0.0E+00  0.00000E+00 0.0E+00  1.69778E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85718E+12 0.0E+00  3.38168E+13 0.0E+00  2.94342E+16 0.0E+00  2.49321E+15 0.0E+00  2.22900E+18 0.0E+00  0.00000E+00 0.0E+00  1.46563E+15 0.0E+00  0.00000E+00 0.0E+00  1.64670E+15 0.0E+00  4.09460E+14 0.0E+00  7.55970E+14 0.0E+00  3.61624E+14 0.0E+00  8.18728E+14 0.0E+00  4.18128E+14 0.0E+00  7.54714E+14 0.0E+00  4.07017E+14 0.0E+00  8.52856E+14 0.0E+00  3.75643E+14 0.0E+00  8.16195E+14 0.0E+00  3.72818E+14 0.0E+00  7.60032E+14 0.0E+00  3.68611E+17 0.0E+00  7.86570E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.78225E+12 0.0E+00  1.44332E+15 0.0E+00  2.83926E+12 0.0E+00  1.60199E+15 0.0E+00  5.71146E+12 0.0E+00  1.47074E+15 0.0E+00  0.00000E+00 0.0E+00  1.60394E+15 0.0E+00  0.00000E+00 0.0E+00  1.50495E+15 0.0E+00  0.00000E+00 0.0E+00  1.40650E+15 0.0E+00  5.59052E+14 0.0E+00  4.19662E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.48938E+14 0.0E+00  8.50179E+14 0.0E+00  4.00656E+14 0.0E+00  8.08181E+14 0.0E+00  4.15520E+14 0.0E+00  7.67718E+14 0.0E+00  3.87057E+14 0.0E+00  8.61237E+14 0.0E+00  3.84236E+14 0.0E+00  7.17340E+14 0.0E+00  4.62908E+14 0.0E+00  7.90746E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.74506E+17 0.0E+00  7.89483E+16 0.0E+00  5.65997E+12 0.0E+00  1.57950E+15 0.0E+00  0.00000E+00 0.0E+00  1.53057E+15 0.0E+00  0.00000E+00 0.0E+00  1.56409E+15 0.0E+00  0.00000E+00 0.0E+00  1.46001E+15 0.0E+00  2.84532E+12 0.0E+00  1.49706E+15 0.0E+00  0.00000E+00 0.0E+00  1.56135E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.33783E+14 0.0E+00  4.21539E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47648E-01 0.0E+00  1.80446E-01 0.0E+00  1.03767E-03 0.0E+00  9.29232E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42666E-01 0.0E+00  1.70655E-01 0.0E+00  2.16230E-03 0.0E+00  4.88378E-03 0.0E+00  0.00000E+00 0.0E+00  6.81810E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70353E-06 0.0E+00  1.93604E-03 0.0E+00  4.75841E-03 0.0E+00  1.83580E-04 0.0E+00  3.43596E-04 0.0E+00  1.97155E-04 0.0E+00  3.64044E-04 0.0E+00  1.00505E-03 0.0E+00  9.03596E-01 0.0E+00  9.13735E-06 0.0E+00  1.22185E-02 0.0E+00  0.00000E+00 0.0E+00  1.14910E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.02038E-06 0.0E+00  4.57041E-06 0.0E+00  1.18806E-02 0.0E+00  0.00000E+00 0.0E+00  6.52869E-04 0.0E+00  0.00000E+00 0.0E+00  6.34953E-04 0.0E+00  1.84627E-03 0.0E+00  4.87116E-03 0.0E+00  7.42376E-01 0.0E+00  1.71428E-01 0.0E+00  2.05397E-03 0.0E+00  4.82792E-03 0.0E+00  0.00000E+00 0.0E+00  3.41297E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34416E-06 0.0E+00  2.26126E-04 0.0E+00  4.27095E-04 0.0E+00  2.49574E-04 0.0E+00  4.27068E-04 0.0E+00  1.13211E-05 0.0E+00  1.22350E-02 0.0E+00  1.01424E-03 0.0E+00  9.04158E-01 0.0E+00  6.81597E-06 0.0E+00  1.19827E-02 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.27160E-06 0.0E+00  0.00000E+00 0.0E+00  6.32619E-04 0.0E+00  0.00000E+00 0.0E+00  6.30450E-04 0.0E+00  0.00000E+00 0.0E+00  3.32593E-06 0.0E+00  2.05329E-03 0.0E+00  4.82508E-03 0.0E+00  7.42848E-01 0.0E+00  1.71067E-01 0.0E+00  2.06204E-03 0.0E+00  4.80361E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.97931E-04 0.0E+00  3.77687E-04 0.0E+00  2.04747E-04 0.0E+00  4.36547E-04 0.0E+00  0.00000E+00 0.0E+00  1.13429E-06 0.0E+00  9.12534E-06 0.0E+00  1.22116E-02 0.0E+00  1.03727E-03 0.0E+00  9.03816E-01 0.0E+00  6.86143E-06 0.0E+00  1.19613E-02 0.0E+00  0.00000E+00 0.0E+00  4.52834E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14812E-06 0.0E+00  6.25119E-04 0.0E+00  1.15554E-06 0.0E+00  7.05447E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.01481E-03 0.0E+00  4.85150E-03 0.0E+00  7.42144E-01 0.0E+00  1.71007E-01 0.0E+00  2.01357E-03 0.0E+00  4.86615E-03 0.0E+00  0.00000E+00 0.0E+00  1.70752E-06 0.0E+00  1.98300E-04 0.0E+00  3.81723E-04 0.0E+00  1.96806E-04 0.0E+00  3.86760E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.29243E-06 0.0E+00  7.94983E-06 0.0E+00  1.19356E-02 0.0E+00  9.79537E-04 0.0E+00  9.04215E-01 0.0E+00  9.08623E-06 0.0E+00  1.18904E-02 0.0E+00  0.00000E+00 0.0E+00  7.98096E-06 0.0E+00  0.00000E+00 0.0E+00  6.67981E-04 0.0E+00  1.15600E-06 0.0E+00  6.47073E-04 0.0E+00  0.00000E+00 0.0E+00  6.75678E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71037E-06 0.0E+00  1.95466E-03 0.0E+00  4.79276E-03 0.0E+00  7.42376E-01 0.0E+00  1.71410E-01 0.0E+00  1.96409E-03 0.0E+00  4.72284E-03 0.0E+00  1.78749E-04 0.0E+00  3.99446E-04 0.0E+00  1.92038E-04 0.0E+00  4.09473E-04 0.0E+00  0.00000E+00 0.0E+00  3.43699E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.29628E-06 0.0E+00  1.25546E-05 0.0E+00  1.20047E-02 0.0E+00  1.00468E-03 0.0E+00  9.03635E-01 0.0E+00  4.55443E-06 0.0E+00  1.23347E-02 0.0E+00  0.00000E+00 0.0E+00  6.26812E-04 0.0E+00  0.00000E+00 0.0E+00  5.97135E-04 0.0E+00  1.98161E-03 0.0E+00  4.98334E-03 0.0E+00  0.00000E+00 0.0E+00  3.36908E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70262E-06 0.0E+00  1.93248E-03 0.0E+00  4.82771E-03 0.0E+00  7.42713E-01 0.0E+00  1.71318E-01 0.0E+00  2.30236E-04 0.0E+00  3.64531E-04 0.0E+00  2.11961E-04 0.0E+00  3.67897E-04 0.0E+00  1.38002E-05 0.0E+00  1.21986E-02 0.0E+00  0.00000E+00 0.0E+00  6.88650E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15892E-06 0.0E+00  1.37167E-05 0.0E+00  1.19390E-02 0.0E+00  1.01129E-03 0.0E+00  9.04120E-01 0.0E+00  0.00000E+00 0.0E+00  5.94487E-04 0.0E+00  0.00000E+00 0.0E+00  6.67932E-04 0.0E+00  8.32668E-04 0.0E+00  1.53732E-03 0.0E+00  7.35389E-04 0.0E+00  1.66495E-03 0.0E+00  8.50294E-04 0.0E+00  1.53477E-03 0.0E+00  8.27699E-04 0.0E+00  1.73435E-03 0.0E+00  7.63898E-04 0.0E+00  1.65979E-03 0.0E+00  7.58153E-04 0.0E+00  1.54558E-03 0.0E+00  7.49598E-01 0.0E+00  1.59955E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.02119E-06 0.0E+00  3.12356E-03 0.0E+00  6.14456E-06 0.0E+00  3.46693E-03 0.0E+00  1.23604E-05 0.0E+00  3.18289E-03 0.0E+00  0.00000E+00 0.0E+00  3.47116E-03 0.0E+00  0.00000E+00 0.0E+00  3.25693E-03 0.0E+00  0.00000E+00 0.0E+00  3.04386E-03 0.0E+00  1.20987E-03 0.0E+00  9.08209E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.99689E-04 0.0E+00  1.70379E-03 0.0E+00  8.02930E-04 0.0E+00  1.61963E-03 0.0E+00  8.32719E-04 0.0E+00  1.53854E-03 0.0E+00  7.75677E-04 0.0E+00  1.72595E-03 0.0E+00  7.70025E-04 0.0E+00  1.43758E-03 0.0E+00  9.27687E-04 0.0E+00  1.58469E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.50525E-01 0.0E+00  1.58216E-01 0.0E+00  1.21831E-05 0.0E+00  3.39988E-03 0.0E+00  0.00000E+00 0.0E+00  3.29454E-03 0.0E+00  0.00000E+00 0.0E+00  3.36670E-03 0.0E+00  0.00000E+00 0.0E+00  3.14267E-03 0.0E+00  6.12455E-06 0.0E+00  3.22241E-03 0.0E+00  0.00000E+00 0.0E+00  3.36080E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14897E-03 0.0E+00  9.07362E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 13:26:38 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 14:20:12 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753899998435 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00718E+00  9.91314E-01  9.97499E-01  1.00641E+00  9.98016E-01  1.00415E+00  1.00775E+00  9.87686E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01597E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98403E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48683E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31888E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76099E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.71995E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.71933E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.49526E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.43985E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999932 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77066E+03 ;
RUNNING_TIME              (idx, 1)        =  6.28009E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43232E+00  1.24833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.46933E-01  2.87000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21832E+02  5.34147E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  4.49999E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27602E+02  8.94977E+02 ];
CPU_USAGE                 (idx, 1)        = 7.59649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75266E+00 0.00438 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22536E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11507.42;
MEMSIZE                   (idx, 1)        = 11314.30;
XS_MEMSIZE                (idx, 1)        = 855.58;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 285 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7757 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.39234E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79813E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17818E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29507E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02944E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01258E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10425E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51892E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81393E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25197E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98961E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06962E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51585E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60569E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08445E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82431E+14 0.00062  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 17 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.93193E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  5.20748E+18 0.00071  8.48266E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.37392E+16 0.01394  2.23830E-03 0.01400 ];
PU239_FISS                (idx, [1:   4]) = [  7.71062E+17 0.00192  1.25600E-01 0.00176 ];
PU240_FISS                (idx, [1:   4]) = [  2.85732E+14 0.09716  4.65257E-05 0.09700 ];
PU241_FISS                (idx, [1:   4]) = [  1.43711E+17 0.00475  2.34092E-02 0.00466 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10495E+18 0.00140  1.55316E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65632E+18 0.00125  3.73375E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  4.55680E+17 0.00274  6.40542E-02 0.00277 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51420E+17 0.00283  4.93950E-02 0.00258 ];
PU241_CAPT                (idx, [1:   4]) = [  5.39697E+16 0.00796  7.58507E-03 0.00774 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25807E+17 0.00314  3.17409E-02 0.00312 ];
SM149_CAPT                (idx, [1:   4]) = [  6.55968E+16 0.00600  9.22118E-03 0.00607 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999932 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50035E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999932 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2518817 2.51893E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2173552 2.17365E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 307563 3.07573E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999932 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.71598E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53780E+19 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14347E+18 8.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.11280E+18 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32563E+19 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41216E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21388E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.68694E+17 0.00170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41250E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84018E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74040E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66976E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01948E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09483E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99758E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.38713E-01 9.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15959E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08826E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50314E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03192E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08821E+00 0.00056  1.08176E+00 0.00056  6.49728E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08876E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08902E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08876E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16010E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86198E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86219E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63905E-07 0.00160 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63543E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.22734E-03 0.01138 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09151E-03 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39629E-03 0.00467  1.58531E-04 0.03543  9.52452E-04 0.01197  8.59212E-04 0.01637  2.45173E-03 0.00853  7.35760E-04 0.01714  2.38608E-04 0.02871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24125E-01 0.01495  1.25068E-02 0.00034  3.15850E-02 0.00028  1.09439E-01 0.00019  3.17016E-01 7.0E-05  1.33390E+00 0.00123  8.45602E+00 0.00412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.88706E-03 0.00887  1.76719E-04 0.06103  1.07079E-03 0.02408  9.08272E-04 0.02481  2.65089E-03 0.01440  8.20290E-04 0.02660  2.60098E-04 0.04361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26645E-01 0.02315  1.25057E-02 0.00051  3.15917E-02 0.00043  1.09455E-01 0.00029  3.17011E-01 0.00010  1.33420E+00 0.00204  8.42551E+00 0.00725 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.30615E-04 0.00137  9.30900E-04 0.00136  8.83416E-04 0.01470 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01268E-03 0.00127  1.01299E-03 0.00126  9.61379E-04 0.01471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97514E-03 0.00890  1.76968E-04 0.05614  1.04864E-03 0.02007  9.53986E-04 0.02333  2.70698E-03 0.01371  8.17939E-04 0.02623  2.70631E-04 0.04252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30533E-01 0.02196  1.25134E-02 0.00066  3.15933E-02 0.00047  1.09430E-01 0.00027  3.17027E-01 0.00011  1.33609E+00 0.00170  8.41666E+00 0.00700 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.19590E-04 0.00394  9.19757E-04 0.00392  9.03648E-04 0.04264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00067E-03 0.00388  1.00085E-03 0.00386  9.83274E-04 0.04265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.85917E-03 0.02989  1.96696E-04 0.15342  1.10492E-03 0.05736  9.41399E-04 0.06679  2.52088E-03 0.04889  8.52581E-04 0.07910  2.42695E-04 0.12234 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12595E-01 0.06024  1.25117E-02 0.00174  3.16504E-02 0.00102  1.09464E-01 0.00103  3.17125E-01 0.00035  1.34430E+00 0.00363  8.69182E+00 0.00380 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87724E-03 0.02750  1.96380E-04 0.15227  1.10862E-03 0.05517  9.26783E-04 0.06283  2.53532E-03 0.04501  8.47103E-04 0.07603  2.63039E-04 0.12281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39603E-01 0.06017  1.25116E-02 0.00174  3.16410E-02 0.00105  1.09467E-01 0.00098  3.17100E-01 0.00035  1.34413E+00 0.00341  8.67696E+00 0.00295 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.37586E+00 0.02979 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.25092E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00667E-03 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.95556E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.43842E+00 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32432E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40752E-05 0.00023  4.40692E-05 0.00023  4.50994E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52896E-03 0.00069  1.52953E-03 0.00069  1.43280E-03 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21419E-01 0.00027  7.21139E-01 0.00027  7.74503E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09727E+01 0.01263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.71933E+02 0.00052  2.38930E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93477E+06 0.0E+00  1.87076E+07 0.0E+00  4.15120E+07 0.0E+00  7.95493E+07 0.0E+00  8.56994E+07 0.0E+00  8.09827E+07 0.0E+00  7.66796E+07 0.0E+00  7.16492E+07 0.0E+00  6.74577E+07 0.0E+00  6.49270E+07 0.0E+00  6.34309E+07 0.0E+00  6.21930E+07 0.0E+00  6.13977E+07 0.0E+00  6.07470E+07 0.0E+00  6.10021E+07 0.0E+00  5.35836E+07 0.0E+00  5.38534E+07 0.0E+00  5.36101E+07 0.0E+00  5.32999E+07 0.0E+00  1.05645E+08 0.0E+00  1.03935E+08 0.0E+00  7.63283E+07 0.0E+00  4.96790E+07 0.0E+00  5.87484E+07 0.0E+00  5.63148E+07 0.0E+00  4.77187E+07 0.0E+00  8.31660E+07 0.0E+00  1.74625E+07 0.0E+00  2.18130E+07 0.0E+00  1.96634E+07 0.0E+00  1.15961E+07 0.0E+00  2.02152E+07 0.0E+00  1.38800E+07 0.0E+00  1.20408E+07 0.0E+00  2.34069E+06 0.0E+00  2.29494E+06 0.0E+00  2.30954E+06 0.0E+00  2.34291E+06 0.0E+00  2.34178E+06 0.0E+00  2.35161E+06 0.0E+00  2.44452E+06 0.0E+00  2.32890E+06 0.0E+00  4.42002E+06 0.0E+00  7.16212E+06 0.0E+00  9.39908E+06 0.0E+00  2.81241E+07 0.0E+00  4.16832E+07 0.0E+00  7.15983E+07 0.0E+00  6.53396E+07 0.0E+00  5.50417E+07 0.0E+00  4.58978E+07 0.0E+00  5.50579E+07 0.0E+00  1.03151E+08 0.0E+00  1.34236E+08 0.0E+00  2.37556E+08 0.0E+00  3.20359E+08 0.0E+00  4.03602E+08 0.0E+00  2.24730E+08 0.0E+00  1.47381E+08 0.0E+00  9.96594E+07 0.0E+00  8.60340E+07 0.0E+00  8.33205E+07 0.0E+00  6.42781E+07 0.0E+00  4.36407E+07 0.0E+00  3.65359E+07 0.0E+00  3.41669E+07 0.0E+00  2.77280E+07 0.0E+00  2.03068E+07 0.0E+00  1.26141E+07 0.0E+00  3.79478E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16068E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.31051E+21 0.0E+00  6.82837E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37828E-01 0.0E+00  3.77426E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.41790E-04 0.0E+00  5.42541E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.43128E-04 0.0E+00  1.36346E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01338E-04 0.0E+00  8.20921E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50724E-04 0.0E+00  2.05717E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47413E+00 0.0E+00  2.50593E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03231E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92265E-08 0.0E+00  2.27711E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37084E-01 0.0E+00  3.76064E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53148E-02 0.0E+00  7.49514E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44560E-03 0.0E+00 -6.45185E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.62480E-04 0.0E+00 -5.46586E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46162E-04 0.0E+00 -5.61442E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.82997E-05 0.0E+00 -3.34635E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.92068E-04 0.0E+00 -4.92779E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04980E-04 0.0E+00 -8.66710E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37084E-01 0.0E+00  3.76064E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53148E-02 0.0E+00  7.49514E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44560E-03 0.0E+00 -6.45185E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.62481E-04 0.0E+00 -5.46586E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46163E-04 0.0E+00 -5.61442E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.82997E-05 0.0E+00 -3.34635E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.92068E-04 0.0E+00 -4.92779E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04979E-04 0.0E+00 -8.66710E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99932E-01 0.0E+00  3.67303E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66724E+00 0.0E+00  9.07515E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.43048E-04 0.0E+00  1.36346E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.46907E-03 0.0E+00  1.99308E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34358E-01 0.0E+00  2.72573E-03 0.0E+00  6.30742E-04 0.0E+00  3.75433E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59611E-02 0.0E+00 -6.46323E-04 0.0E+00 -6.90498E-05 0.0E+00  7.56419E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55291E-03 0.0E+00 -1.07309E-04 0.0E+00 -4.74838E-05 0.0E+00 -6.40437E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.89863E-04 0.0E+00 -2.73833E-05 0.0E+00 -1.60789E-05 0.0E+00 -5.44978E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.20705E-04 0.0E+00 -2.54573E-05 0.0E+00 -1.04915E-05 0.0E+00 -5.60393E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.89661E-05 0.0E+00 -6.66472E-07 0.0E+00 -1.80163E-06 0.0E+00 -3.34455E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.73164E-04 0.0E+00 -1.89034E-05 0.0E+00 -7.78889E-06 0.0E+00 -4.92000E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.62690E-05 0.0E+00  1.87113E-05 0.0E+00  4.13876E-06 0.0E+00 -8.70849E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34359E-01 0.0E+00  2.72573E-03 0.0E+00  6.30742E-04 0.0E+00  3.75433E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59611E-02 0.0E+00 -6.46323E-04 0.0E+00 -6.90498E-05 0.0E+00  7.56419E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55291E-03 0.0E+00 -1.07309E-04 0.0E+00 -4.74838E-05 0.0E+00 -6.40437E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.89865E-04 0.0E+00 -2.73833E-05 0.0E+00 -1.60789E-05 0.0E+00 -5.44978E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20706E-04 0.0E+00 -2.54573E-05 0.0E+00 -1.04915E-05 0.0E+00 -5.60393E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.89661E-05 0.0E+00 -6.66472E-07 0.0E+00 -1.80163E-06 0.0E+00 -3.34455E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.73164E-04 0.0E+00 -1.89034E-05 0.0E+00 -7.78889E-06 0.0E+00 -4.92000E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.62673E-05 0.0E+00  1.87113E-05 0.0E+00  4.13876E-06 0.0E+00 -8.70849E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.09921E+06 0.0E+00  1.95987E+07 0.0E+00  4.36428E+07 0.0E+00  8.32667E+07 0.0E+00  8.95050E+07 0.0E+00  8.44264E+07 0.0E+00  7.97807E+07 0.0E+00  7.43836E+07 0.0E+00  6.98723E+07 0.0E+00  6.70953E+07 0.0E+00  6.53945E+07 0.0E+00  6.39711E+07 0.0E+00  6.30082E+07 0.0E+00  6.21996E+07 0.0E+00  6.23207E+07 0.0E+00  5.46319E+07 0.0E+00  5.47987E+07 0.0E+00  5.44450E+07 0.0E+00  5.40239E+07 0.0E+00  1.06669E+08 0.0E+00  1.04544E+08 0.0E+00  7.65600E+07 0.0E+00  4.97376E+07 0.0E+00  5.86899E+07 0.0E+00  5.61383E+07 0.0E+00  4.74771E+07 0.0E+00  8.24744E+07 0.0E+00  1.72987E+07 0.0E+00  2.15888E+07 0.0E+00  1.94428E+07 0.0E+00  1.14576E+07 0.0E+00  1.99573E+07 0.0E+00  1.36923E+07 0.0E+00  1.18705E+07 0.0E+00  2.30684E+06 0.0E+00  2.26152E+06 0.0E+00  2.27560E+06 0.0E+00  2.30852E+06 0.0E+00  2.30699E+06 0.0E+00  2.31620E+06 0.0E+00  2.40746E+06 0.0E+00  2.29328E+06 0.0E+00  4.35174E+06 0.0E+00  7.04904E+06 0.0E+00  9.24729E+06 0.0E+00  2.76543E+07 0.0E+00  4.09897E+07 0.0E+00  7.04533E+07 0.0E+00  6.43269E+07 0.0E+00  5.42033E+07 0.0E+00  4.52069E+07 0.0E+00  5.42356E+07 0.0E+00  1.01627E+08 0.0E+00  1.32274E+08 0.0E+00  2.34123E+08 0.0E+00  3.15787E+08 0.0E+00  3.97914E+08 0.0E+00  2.21596E+08 0.0E+00  1.45337E+08 0.0E+00  9.82853E+07 0.0E+00  8.48504E+07 0.0E+00  8.21787E+07 0.0E+00  6.34008E+07 0.0E+00  4.30470E+07 0.0E+00  3.60415E+07 0.0E+00  3.37035E+07 0.0E+00  2.73553E+07 0.0E+00  2.00324E+07 0.0E+00  1.24445E+07 0.0E+00  3.74450E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15828E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.36229E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.78667E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.40811E+21 0.0E+00  6.73077E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.36970E-01 0.0E+00  3.77437E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.27919E-04 0.0E+00  5.42613E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.27440E-04 0.0E+00  1.36363E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.95213E-05 0.0E+00  8.21020E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46277E-04 0.0E+00  2.05740E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47462E+00 0.0E+00  2.50591E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02790E+02 0.0E+00  2.03230E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.65758E-08 0.0E+00  2.27761E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36242E-01 0.0E+00  3.76075E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53159E-02 0.0E+00  7.48995E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.48267E-03 0.0E+00 -6.45381E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.70384E-04 0.0E+00 -5.46711E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.37440E-04 0.0E+00 -5.61476E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.60930E-05 0.0E+00 -3.34670E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.82063E-04 0.0E+00 -4.92757E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.01913E-04 0.0E+00 -8.67236E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36242E-01 0.0E+00  3.76075E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53159E-02 0.0E+00  7.48995E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.48268E-03 0.0E+00 -6.45381E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.70385E-04 0.0E+00 -5.46711E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.37441E-04 0.0E+00 -5.61476E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.60930E-05 0.0E+00 -3.34670E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.82063E-04 0.0E+00 -4.92757E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.01911E-04 0.0E+00 -8.67236E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97457E-01 0.0E+00  3.67952E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68813E+00 0.0E+00  9.05916E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.27359E-04 0.0E+00  1.36363E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.36025E-03 0.0E+00  1.99188E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33609E-01 0.0E+00  2.63263E-03 0.0E+00  6.29362E-04 0.0E+00  3.75445E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59403E-02 0.0E+00 -6.24418E-04 0.0E+00 -6.89248E-05 0.0E+00  7.55887E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58624E-03 0.0E+00 -1.03564E-04 0.0E+00 -4.73740E-05 0.0E+00 -6.40643E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.96820E-04 0.0E+00 -2.64358E-05 0.0E+00 -1.60399E-05 0.0E+00 -5.45107E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.12858E-04 0.0E+00 -2.45821E-05 0.0E+00 -1.04669E-05 0.0E+00 -5.60430E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.67333E-05 0.0E+00 -6.40297E-07 0.0E+00 -1.79724E-06 0.0E+00 -3.34490E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.63811E-04 0.0E+00 -1.82518E-05 0.0E+00 -7.77062E-06 0.0E+00 -4.91980E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  8.38419E-05 0.0E+00  1.80707E-05 0.0E+00  4.13024E-06 0.0E+00 -8.71366E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33609E-01 0.0E+00  2.63263E-03 0.0E+00  6.29362E-04 0.0E+00  3.75445E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59403E-02 0.0E+00 -6.24418E-04 0.0E+00 -6.89248E-05 0.0E+00  7.55887E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58624E-03 0.0E+00 -1.03564E-04 0.0E+00 -4.73740E-05 0.0E+00 -6.40643E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.96821E-04 0.0E+00 -2.64358E-05 0.0E+00 -1.60399E-05 0.0E+00 -5.45107E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.12859E-04 0.0E+00 -2.45821E-05 0.0E+00 -1.04669E-05 0.0E+00 -5.60430E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.67333E-05 0.0E+00 -6.40297E-07 0.0E+00 -1.79724E-06 0.0E+00 -3.34490E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.63811E-04 0.0E+00 -1.82518E-05 0.0E+00 -7.77062E-06 0.0E+00 -4.91980E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  8.38401E-05 0.0E+00  1.80707E-05 0.0E+00  4.13024E-06 0.0E+00 -8.71366E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72532E-01 0.0E+00  3.45313E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75910E-01 0.0E+00  3.64768E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75785E-01 0.0E+00  3.65471E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66264E-01 0.0E+00  3.11516E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93200E+00 0.0E+00  9.65308E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89490E+00 0.0E+00  9.13824E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89626E+00 0.0E+00  9.12065E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00485E+00 0.0E+00  1.07003E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.88706E-03 0.00887  1.76719E-04 0.06103  1.07079E-03 0.02408  9.08272E-04 0.02481  2.65089E-03 0.01440  8.20290E-04 0.02660  2.60098E-04 0.04361 ];
LAMBDA                    (idx, [1:  14]) = [  7.26645E-01 0.02315  1.25057E-02 0.00051  3.15917E-02 0.00043  1.09455E-01 0.00029  3.17011E-01 0.00010  1.33420E+00 0.00204  8.42551E+00 0.00725 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68775E+18 0.0E+00  2.53864E+18 0.0E+00  1.67051E+18 0.0E+00  2.54619E+18 0.0E+00  1.67432E+18 0.0E+00  2.53543E+18 0.0E+00  1.68474E+18 0.0E+00  2.53501E+18 0.0E+00  1.67886E+18 0.0E+00  2.54543E+18 0.0E+00  1.68350E+18 0.0E+00  2.54662E+18 0.0E+00  4.59693E+17 0.0E+00  4.42756E+17 0.0E+00  5.13629E+17 0.0E+00  4.99812E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25152E+18 0.0E+00  2.90567E+17 0.0E+00  3.26006E+15 0.0E+00  8.29329E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13372E+13 0.0E+00  3.38185E+15 0.0E+00  8.67875E+15 0.0E+00  3.07870E+14 0.0E+00  7.19604E+14 0.0E+00  4.46434E+14 0.0E+00  8.05023E+14 0.0E+00  5.05250E+15 0.0E+00  2.29477E+18 0.0E+00  6.78695E+13 0.0E+00  3.05403E+16 0.0E+00  0.00000E+00 0.0E+00  5.66480E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40197E+13 0.0E+00  4.23632E+13 0.0E+00  3.07962E+16 0.0E+00  2.81065E+12 0.0E+00  1.57544E+15 0.0E+00  5.64520E+12 0.0E+00  1.81260E+15 0.0E+00  3.35455E+15 0.0E+00  8.34039E+15 0.0E+00  1.23683E+18 0.0E+00  2.90601E+17 0.0E+00  3.42028E+15 0.0E+00  8.08306E+15 0.0E+00  0.00000E+00 0.0E+00  2.88036E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83218E+12 0.0E+00  3.69756E+14 0.0E+00  6.27426E+14 0.0E+00  3.30742E+14 0.0E+00  7.03282E+14 0.0E+00  6.79421E+13 0.0E+00  3.05727E+16 0.0E+00  5.14081E+15 0.0E+00  2.30187E+18 0.0E+00  6.49944E+13 0.0E+00  3.09098E+16 0.0E+00  0.00000E+00 0.0E+00  1.41236E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.60521E+12 0.0E+00  1.41544E+13 0.0E+00  1.55560E+15 0.0E+00  2.82087E+12 0.0E+00  1.62367E+15 0.0E+00  0.00000E+00 0.0E+00  5.68507E+12 0.0E+00  3.37016E+15 0.0E+00  8.53660E+15 0.0E+00  1.24278E+18 0.0E+00  2.88340E+17 0.0E+00  3.35352E+15 0.0E+00  8.29056E+15 0.0E+00  0.00000E+00 0.0E+00  5.67368E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.56768E+14 0.0E+00  6.01588E+14 0.0E+00  3.27903E+14 0.0E+00  6.83727E+14 0.0E+00  0.00000E+00 0.0E+00  8.45684E+12 0.0E+00  7.35360E+13 0.0E+00  3.05783E+16 0.0E+00  5.07673E+15 0.0E+00  2.29167E+18 0.0E+00  5.65569E+13 0.0E+00  3.09036E+16 0.0E+00  0.00000E+00 0.0E+00  5.64089E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.63146E+12 0.0E+00  1.55070E+15 0.0E+00  0.00000E+00 0.0E+00  1.61315E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81065E+12 0.0E+00  3.50741E+15 0.0E+00  8.03799E+15 0.0E+00  1.24886E+18 0.0E+00  2.91440E+17 0.0E+00  3.53936E+15 0.0E+00  8.00932E+15 0.0E+00  0.00000E+00 0.0E+00  8.48780E+12 0.0E+00  3.52981E+14 0.0E+00  6.64060E+14 0.0E+00  2.87482E+14 0.0E+00  7.68754E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84600E+12 0.0E+00  5.09529E+13 0.0E+00  3.05483E+16 0.0E+00  4.95503E+15 0.0E+00  2.29096E+18 0.0E+00  5.36864E+13 0.0E+00  3.08378E+16 0.0E+00  0.00000E+00 0.0E+00  5.60407E+12 0.0E+00  2.84376E+12 0.0E+00  1.48397E+15 0.0E+00  8.46724E+12 0.0E+00  1.81258E+15 0.0E+00  0.00000E+00 0.0E+00  8.60058E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64637E+12 0.0E+00  3.38897E+15 0.0E+00  8.12042E+15 0.0E+00  1.24496E+18 0.0E+00  2.90136E+17 0.0E+00  3.29263E+15 0.0E+00  8.16873E+15 0.0E+00  3.07934E+14 0.0E+00  5.56641E+14 0.0E+00  3.33263E+14 0.0E+00  6.92092E+14 0.0E+00  0.00000E+00 0.0E+00  8.49030E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12763E+13 0.0E+00  7.33142E+13 0.0E+00  3.09080E+16 0.0E+00  5.06528E+15 0.0E+00  2.30137E+18 0.0E+00  4.24633E+13 0.0E+00  3.08570E+16 0.0E+00  2.82290E+12 0.0E+00  1.53377E+15 0.0E+00  5.61207E+12 0.0E+00  1.86693E+15 0.0E+00  3.51560E+15 0.0E+00  8.69545E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.41349E+12 0.0E+00  3.27681E+15 0.0E+00  8.31207E+15 0.0E+00  1.24706E+18 0.0E+00  2.91664E+17 0.0E+00  3.16365E+14 0.0E+00  6.46753E+14 0.0E+00  3.19181E+14 0.0E+00  7.82070E+14 0.0E+00  4.23239E+13 0.0E+00  3.15973E+16 0.0E+00  0.00000E+00 0.0E+00  8.47437E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12840E+13 0.0E+00  7.35308E+13 0.0E+00  3.08592E+16 0.0E+00  5.19695E+15 0.0E+00  2.30115E+18 0.0E+00  2.81300E+12 0.0E+00  1.48589E+15 0.0E+00  0.00000E+00 0.0E+00  1.94077E+15 0.0E+00  4.23478E+14 0.0E+00  7.53911E+14 0.0E+00  4.09413E+14 0.0E+00  7.84701E+14 0.0E+00  3.44368E+14 0.0E+00  8.01859E+14 0.0E+00  3.02575E+14 0.0E+00  7.43170E+14 0.0E+00  3.44690E+14 0.0E+00  7.11717E+14 0.0E+00  3.64447E+14 0.0E+00  7.15506E+14 0.0E+00  3.44119E+17 0.0E+00  7.41107E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81603E+12 0.0E+00  1.35786E+15 0.0E+00  0.00000E+00 0.0E+00  1.49620E+15 0.0E+00  2.83423E+12 0.0E+00  1.47918E+15 0.0E+00  2.86342E+12 0.0E+00  1.45792E+15 0.0E+00  0.00000E+00 0.0E+00  1.44312E+15 0.0E+00  2.79696E+12 0.0E+00  1.31867E+15 0.0E+00  9.88523E+14 0.0E+00  4.01492E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.51698E+14 0.0E+00  9.12391E+14 0.0E+00  3.75650E+14 0.0E+00  8.83639E+14 0.0E+00  4.31710E+14 0.0E+00  8.05140E+14 0.0E+00  3.84539E+14 0.0E+00  8.72513E+14 0.0E+00  4.23673E+14 0.0E+00  7.96418E+14 0.0E+00  4.40459E+14 0.0E+00  9.31830E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.85163E+17 0.0E+00  8.21707E+16 0.0E+00  2.79568E+12 0.0E+00  1.68337E+15 0.0E+00  2.86453E+12 0.0E+00  1.61547E+15 0.0E+00  2.84136E+12 0.0E+00  1.64653E+15 0.0E+00  0.00000E+00 0.0E+00  1.73445E+15 0.0E+00  2.83218E+12 0.0E+00  1.66128E+15 0.0E+00  2.83525E+12 0.0E+00  1.71477E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.16943E+15 0.0E+00  4.53461E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46460E-01 0.0E+00  1.82450E-01 0.0E+00  2.06511E-03 0.0E+00  9.29298E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41533E-01 0.0E+00  1.72162E-01 0.0E+00  1.93160E-03 0.0E+00  4.91382E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.71734E-06 0.0E+00  2.00377E-03 0.0E+00  5.14221E-03 0.0E+00  1.82415E-04 0.0E+00  4.26369E-04 0.0E+00  2.64514E-04 0.0E+00  4.76981E-04 0.0E+00  1.99024E-03 0.0E+00  9.03939E-01 0.0E+00  2.67346E-05 0.0E+00  1.20302E-02 0.0E+00  0.00000E+00 0.0E+00  2.23143E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.52252E-06 0.0E+00  1.66874E-05 0.0E+00  1.21310E-02 0.0E+00  1.10715E-06 0.0E+00  6.20586E-04 0.0E+00  2.22371E-06 0.0E+00  7.14007E-04 0.0E+00  2.00810E-03 0.0E+00  4.99272E-03 0.0E+00  7.40392E-01 0.0E+00  1.73960E-01 0.0E+00  2.04745E-03 0.0E+00  4.83868E-03 0.0E+00  0.00000E+00 0.0E+00  1.72424E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69540E-06 0.0E+00  2.21343E-04 0.0E+00  3.75589E-04 0.0E+00  1.97989E-04 0.0E+00  4.20998E-04 0.0E+00  2.66838E-05 0.0E+00  1.20072E-02 0.0E+00  2.01902E-03 0.0E+00  9.04046E-01 0.0E+00  2.55261E-05 0.0E+00  1.21396E-02 0.0E+00  0.00000E+00 0.0E+00  5.54694E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.20141E-06 0.0E+00  5.55906E-06 0.0E+00  6.10951E-04 0.0E+00  1.10788E-06 0.0E+00  6.37687E-04 0.0E+00  0.00000E+00 0.0E+00  3.39545E-06 0.0E+00  2.01286E-03 0.0E+00  5.09855E-03 0.0E+00  7.42260E-01 0.0E+00  1.72213E-01 0.0E+00  2.00292E-03 0.0E+00  4.95160E-03 0.0E+00  0.00000E+00 0.0E+00  3.38865E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.53357E-04 0.0E+00  3.59303E-04 0.0E+00  1.95843E-04 0.0E+00  4.08362E-04 0.0E+00  0.00000E+00 0.0E+00  3.33547E-06 0.0E+00  2.90034E-05 0.0E+00  1.20604E-02 0.0E+00  2.00232E-03 0.0E+00  9.03858E-01 0.0E+00  2.23067E-05 0.0E+00  1.21887E-02 0.0E+00  0.00000E+00 0.0E+00  2.22483E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.22111E-06 0.0E+00  6.11613E-04 0.0E+00  0.00000E+00 0.0E+00  6.36244E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.66830E-06 0.0E+00  2.08188E-03 0.0E+00  4.77106E-03 0.0E+00  7.41281E-01 0.0E+00  1.72988E-01 0.0E+00  2.10084E-03 0.0E+00  4.75405E-03 0.0E+00  0.00000E+00 0.0E+00  5.03806E-06 0.0E+00  2.09517E-04 0.0E+00  3.94163E-04 0.0E+00  1.70639E-04 0.0E+00  4.56305E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12268E-06 0.0E+00  2.00997E-05 0.0E+00  1.20506E-02 0.0E+00  1.95464E-03 0.0E+00  9.03726E-01 0.0E+00  2.11780E-05 0.0E+00  1.21648E-02 0.0E+00  0.00000E+00 0.0E+00  2.21067E-06 0.0E+00  1.12179E-06 0.0E+00  5.85390E-04 0.0E+00  3.34012E-06 0.0E+00  7.15018E-04 0.0E+00  0.00000E+00 0.0E+00  5.12288E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36322E-06 0.0E+00  2.01862E-03 0.0E+00  4.83687E-03 0.0E+00  7.41552E-01 0.0E+00  1.72818E-01 0.0E+00  1.96124E-03 0.0E+00  4.86565E-03 0.0E+00  1.83419E-04 0.0E+00  3.31560E-04 0.0E+00  1.98506E-04 0.0E+00  4.12240E-04 0.0E+00  0.00000E+00 0.0E+00  3.33551E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.43004E-06 0.0E+00  2.88024E-05 0.0E+00  1.21426E-02 0.0E+00  1.98996E-03 0.0E+00  9.04121E-01 0.0E+00  1.66822E-05 0.0E+00  1.21225E-02 0.0E+00  1.10901E-06 0.0E+00  6.02560E-04 0.0E+00  2.20477E-06 0.0E+00  7.33443E-04 0.0E+00  2.08827E-03 0.0E+00  5.16511E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.99763E-06 0.0E+00  1.94643E-03 0.0E+00  4.93739E-03 0.0E+00  7.40753E-01 0.0E+00  1.73249E-01 0.0E+00  1.87921E-04 0.0E+00  3.84172E-04 0.0E+00  1.89594E-04 0.0E+00  4.64551E-04 0.0E+00  1.66197E-05 0.0E+00  1.24076E-02 0.0E+00  0.00000E+00 0.0E+00  3.32770E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.43100E-06 0.0E+00  2.88739E-05 0.0E+00  1.21177E-02 0.0E+00  2.04073E-03 0.0E+00  9.03611E-01 0.0E+00  1.10460E-06 0.0E+00  5.83477E-04 0.0E+00  0.00000E+00 0.0E+00  7.62099E-04 0.0E+00  9.21219E-04 0.0E+00  1.64003E-03 0.0E+00  8.90622E-04 0.0E+00  1.70701E-03 0.0E+00  7.49127E-04 0.0E+00  1.74434E-03 0.0E+00  6.58212E-04 0.0E+00  1.61667E-03 0.0E+00  7.49826E-04 0.0E+00  1.54824E-03 0.0E+00  7.92805E-04 0.0E+00  1.55649E-03 0.0E+00  7.48585E-01 0.0E+00  1.61218E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.36023E-06 0.0E+00  3.06683E-03 0.0E+00  0.00000E+00 0.0E+00  3.37928E-03 0.0E+00  6.40133E-06 0.0E+00  3.34085E-03 0.0E+00  6.46727E-06 0.0E+00  3.29282E-03 0.0E+00  0.00000E+00 0.0E+00  3.25940E-03 0.0E+00  6.31715E-06 0.0E+00  2.97832E-03 0.0E+00  2.23266E-03 0.0E+00  9.06802E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.79424E-04 0.0E+00  1.77636E-03 0.0E+00  7.31365E-04 0.0E+00  1.72038E-03 0.0E+00  8.40510E-04 0.0E+00  1.56755E-03 0.0E+00  7.48670E-04 0.0E+00  1.69872E-03 0.0E+00  8.24863E-04 0.0E+00  1.55057E-03 0.0E+00  8.57543E-04 0.0E+00  1.81421E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49887E-01 0.0E+00  1.59981E-01 0.0E+00  5.59347E-06 0.0E+00  3.36801E-03 0.0E+00  5.73121E-06 0.0E+00  3.23215E-03 0.0E+00  5.68485E-06 0.0E+00  3.29430E-03 0.0E+00  0.00000E+00 0.0E+00  3.47021E-03 0.0E+00  5.66650E-06 0.0E+00  3.32380E-03 0.0E+00  5.67264E-06 0.0E+00  3.43083E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.33973E-03 0.0E+00  9.07264E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 14:20:35 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 15:14:25 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753903235832 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00387E+00  9.99815E-01  9.97568E-01  1.00154E+00  9.97830E-01  1.00505E+00  9.99879E-01  9.94453E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.00962E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.99038E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.49477E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32728E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76238E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74590E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74527E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.51433E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.47424E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000101 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18241E+03 ;
RUNNING_TIME              (idx, 1)        =  6.82226E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.55215E+00  1.19833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.75683E-01  2.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75511E+02  5.36795E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  4.83334E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81823E+02  8.96076E+02 ];
CPU_USAGE                 (idx, 1)        = 7.59633 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75269E+00 0.00447 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22678E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11507.42;
MEMSIZE                   (idx, 1)        = 11314.30;
XS_MEMSIZE                (idx, 1)        = 855.58;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 285 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7757 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.39234E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79813E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17818E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29507E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.70724E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.43566E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02944E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01258E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10425E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51892E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81393E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25197E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98961E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06962E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51585E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60569E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08445E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83315E+14 0.00062  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 17 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.94077E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  5.18758E+18 0.00069  8.44019E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.33396E+16 0.01558  2.17018E-03 0.01553 ];
PU239_FISS                (idx, [1:   4]) = [  7.97992E+17 0.00185  1.29832E-01 0.00167 ];
PU240_FISS                (idx, [1:   4]) = [  3.11854E+14 0.08618  5.07405E-05 0.08621 ];
PU241_FISS                (idx, [1:   4]) = [  1.44291E+17 0.00469  2.34761E-02 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10388E+18 0.00157  1.54867E-01 0.00140 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67331E+18 0.00122  3.75045E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  4.75379E+17 0.00222  6.66946E-02 0.00224 ];
PU240_CAPT                (idx, [1:   4]) = [  3.52845E+17 0.00261  4.95005E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  5.52625E+16 0.00768  7.75308E-03 0.00767 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20149E+17 0.00369  3.08854E-02 0.00361 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35560E+16 0.00700  8.91620E-03 0.00692 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000101 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49054E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000101 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2515863 2.51591E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2169438 2.16944E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 314800 3.14800E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000101 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.24797E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53884E+19 5.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14263E+18 1.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.13303E+18 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32757E+19 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41657E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22809E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.91885E+17 0.00206 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41675E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.88896E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74065E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68611E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.00335E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09547E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99701E-01 8.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.37320E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15995E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08692E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50519E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03220E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08686E+00 0.00051  1.08056E+00 0.00049  6.36469E-03 0.00864 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08622E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08635E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08622E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15920E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85770E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85768E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71083E-07 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71099E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.00335E-03 0.01360 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.12770E-03 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36691E-03 0.00546  1.72508E-04 0.03271  9.34920E-04 0.01287  8.87331E-04 0.01492  2.42692E-03 0.00887  7.05764E-04 0.01598  2.39464E-04 0.03034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19855E-01 0.01520  1.25075E-02 0.00035  3.15922E-02 0.00026  1.09396E-01 0.00017  3.16976E-01 7.2E-05  1.33612E+00 0.00114  8.44732E+00 0.00415 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.91235E-03 0.00963  1.87629E-04 0.05722  1.03076E-03 0.02525  9.60736E-04 0.02464  2.72967E-03 0.01463  7.56270E-04 0.02888  2.47282E-04 0.05387 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96702E-01 0.02647  1.25169E-02 0.00075  3.15978E-02 0.00038  1.09370E-01 0.00023  3.16919E-01 0.00013  1.33648E+00 0.00171  8.47958E+00 0.00640 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.24407E-04 0.00140  9.24609E-04 0.00140  8.90861E-04 0.01710 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00467E-03 0.00129  1.00489E-03 0.00128  9.68370E-04 0.01718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.86461E-03 0.00871  1.91761E-04 0.04778  1.02256E-03 0.02181  9.62540E-04 0.02434  2.66020E-03 0.01240  7.67439E-04 0.02375  2.60105E-04 0.03914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20598E-01 0.01951  1.25072E-02 0.00057  3.16211E-02 0.00040  1.09411E-01 0.00026  3.16968E-01 9.9E-05  1.33713E+00 0.00151  8.53096E+00 0.00565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.14157E-04 0.00336  9.14070E-04 0.00340  9.18043E-04 0.03890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.93543E-04 0.00336  9.93448E-04 0.00340  9.97787E-04 0.03892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72391E-03 0.02893  1.70699E-04 0.16645  1.07264E-03 0.06802  9.07774E-04 0.08021  2.56059E-03 0.04416  7.59087E-04 0.07355  2.53119E-04 0.15736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.04662E-01 0.07449  1.25147E-02 0.00193  3.16316E-02 0.00110  1.09329E-01 0.00050  3.16830E-01 0.00021  1.32584E+00 0.00683  8.59144E+00 0.00835 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71552E-03 0.02839  1.81096E-04 0.16475  1.07086E-03 0.06633  9.34846E-04 0.07684  2.54260E-03 0.04214  7.38458E-04 0.07083  2.47660E-04 0.13845 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01169E-01 0.06759  1.25147E-02 0.00193  3.16294E-02 0.00109  1.09335E-01 0.00048  3.16843E-01 0.00021  1.32936E+00 0.00624  8.59061E+00 0.00839 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.26329E+00 0.02886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.19841E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.99713E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84671E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.35633E+00 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29959E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41628E-05 0.00022  4.41570E-05 0.00023  4.51812E-05 0.00278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51410E-03 0.00073  1.51462E-03 0.00073  1.42341E-03 0.01015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20629E-01 0.00031  7.20378E-01 0.00032  7.69387E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10510E+01 0.01265 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74527E+02 0.00064  2.41490E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94483E+06 0.0E+00  1.87863E+07 0.0E+00  4.15882E+07 0.0E+00  7.95354E+07 0.0E+00  8.57049E+07 0.0E+00  8.10544E+07 0.0E+00  7.67207E+07 0.0E+00  7.17488E+07 0.0E+00  6.74570E+07 0.0E+00  6.49514E+07 0.0E+00  6.35436E+07 0.0E+00  6.22748E+07 0.0E+00  6.13794E+07 0.0E+00  6.08025E+07 0.0E+00  6.09858E+07 0.0E+00  5.35360E+07 0.0E+00  5.38917E+07 0.0E+00  5.36035E+07 0.0E+00  5.32868E+07 0.0E+00  1.05749E+08 0.0E+00  1.04067E+08 0.0E+00  7.63747E+07 0.0E+00  4.97164E+07 0.0E+00  5.88433E+07 0.0E+00  5.62508E+07 0.0E+00  4.77216E+07 0.0E+00  8.31960E+07 0.0E+00  1.74559E+07 0.0E+00  2.18615E+07 0.0E+00  1.96910E+07 0.0E+00  1.16163E+07 0.0E+00  2.02847E+07 0.0E+00  1.39487E+07 0.0E+00  1.21162E+07 0.0E+00  2.35204E+06 0.0E+00  2.29893E+06 0.0E+00  2.34884E+06 0.0E+00  2.37553E+06 0.0E+00  2.37007E+06 0.0E+00  2.38591E+06 0.0E+00  2.47833E+06 0.0E+00  2.36930E+06 0.0E+00  4.51024E+06 0.0E+00  7.34185E+06 0.0E+00  9.77576E+06 0.0E+00  3.03620E+07 0.0E+00  4.76778E+07 0.0E+00  8.30059E+07 0.0E+00  7.46360E+07 0.0E+00  6.21751E+07 0.0E+00  5.12462E+07 0.0E+00  6.08354E+07 0.0E+00  1.11926E+08 0.0E+00  1.43498E+08 0.0E+00  2.48328E+08 0.0E+00  3.25902E+08 0.0E+00  4.00249E+08 0.0E+00  2.17474E+08 0.0E+00  1.42340E+08 0.0E+00  9.43716E+07 0.0E+00  8.15766E+07 0.0E+00  7.86694E+07 0.0E+00  6.03735E+07 0.0E+00  4.07807E+07 0.0E+00  3.38052E+07 0.0E+00  3.16676E+07 0.0E+00  2.64703E+07 0.0E+00  1.79545E+07 0.0E+00  1.16378E+07 0.0E+00  3.48434E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15951E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.33952E+21 0.0E+00  6.94145E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37905E-01 0.0E+00  3.77254E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.43086E-04 0.0E+00  5.32938E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.44548E-04 0.0E+00  1.33984E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01462E-04 0.0E+00  8.06906E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.51022E-04 0.0E+00  2.02388E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47405E+00 0.0E+00  2.50820E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02784E+02 0.0E+00  2.03262E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00495E-07 0.0E+00  2.22200E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37161E-01 0.0E+00  3.75915E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53017E-02 0.0E+00  8.05808E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43358E-03 0.0E+00 -6.25552E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.55457E-04 0.0E+00 -5.30804E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.56137E-04 0.0E+00 -5.62984E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.53823E-05 0.0E+00 -3.31680E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.06157E-04 0.0E+00 -5.06396E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.15052E-04 0.0E+00 -8.29040E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37161E-01 0.0E+00  3.75915E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53017E-02 0.0E+00  8.05808E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43358E-03 0.0E+00 -6.25552E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.55461E-04 0.0E+00 -5.30804E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.56132E-04 0.0E+00 -5.62984E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.53768E-05 0.0E+00 -3.31680E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.06157E-04 0.0E+00 -5.06396E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.15052E-04 0.0E+00 -8.29040E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99971E-01 0.0E+00  3.66725E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66691E+00 0.0E+00  9.08945E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.44469E-04 0.0E+00  1.33984E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.69600E-03 0.0E+00  2.14216E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34209E-01 0.0E+00  2.95119E-03 0.0E+00  8.03024E-04 0.0E+00  3.75112E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59804E-02 0.0E+00 -6.78679E-04 0.0E+00 -9.42394E-05 0.0E+00  8.15231E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55600E-03 0.0E+00 -1.22417E-04 0.0E+00 -5.82784E-05 0.0E+00 -6.19724E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.87648E-04 0.0E+00 -3.21914E-05 0.0E+00 -1.97486E-05 0.0E+00 -5.28829E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.27015E-04 0.0E+00 -2.91219E-05 0.0E+00 -1.29285E-05 0.0E+00 -5.61691E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.59418E-05 0.0E+00 -5.59435E-07 0.0E+00 -2.21805E-06 0.0E+00 -3.31459E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.86094E-04 0.0E+00 -2.00631E-05 0.0E+00 -9.56886E-06 0.0E+00 -5.05439E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  9.52384E-05 0.0E+00  1.98137E-05 0.0E+00  4.84024E-06 0.0E+00 -8.33880E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34210E-01 0.0E+00  2.95119E-03 0.0E+00  8.03024E-04 0.0E+00  3.75112E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59804E-02 0.0E+00 -6.78679E-04 0.0E+00 -9.42394E-05 0.0E+00  8.15231E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55600E-03 0.0E+00 -1.22417E-04 0.0E+00 -5.82784E-05 0.0E+00 -6.19724E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.87652E-04 0.0E+00 -3.21914E-05 0.0E+00 -1.97486E-05 0.0E+00 -5.28829E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27010E-04 0.0E+00 -2.91219E-05 0.0E+00 -1.29285E-05 0.0E+00 -5.61691E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.59363E-05 0.0E+00 -5.59435E-07 0.0E+00 -2.21805E-06 0.0E+00 -3.31459E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.86094E-04 0.0E+00 -2.00631E-05 0.0E+00 -9.56886E-06 0.0E+00 -5.05439E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  9.52384E-05 0.0E+00  1.98137E-05 0.0E+00  4.84024E-06 0.0E+00 -8.33880E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.10704E+06 0.0E+00  1.96573E+07 0.0E+00  4.36738E+07 0.0E+00  8.31720E+07 0.0E+00  8.94145E+07 0.0E+00  8.44059E+07 0.0E+00  7.97269E+07 0.0E+00  7.43928E+07 0.0E+00  6.97839E+07 0.0E+00  6.70369E+07 0.0E+00  6.54329E+07 0.0E+00  6.39798E+07 0.0E+00  6.29196E+07 0.0E+00  6.21875E+07 0.0E+00  6.22377E+07 0.0E+00  5.45281E+07 0.0E+00  5.47816E+07 0.0E+00  5.43821E+07 0.0E+00  5.39569E+07 0.0E+00  1.06673E+08 0.0E+00  1.04586E+08 0.0E+00  7.65415E+07 0.0E+00  4.97323E+07 0.0E+00  5.87331E+07 0.0E+00  5.60277E+07 0.0E+00  4.74387E+07 0.0E+00  8.24343E+07 0.0E+00  1.72790E+07 0.0E+00  2.16198E+07 0.0E+00  1.94544E+07 0.0E+00  1.14684E+07 0.0E+00  2.00109E+07 0.0E+00  1.37498E+07 0.0E+00  1.19362E+07 0.0E+00  2.31633E+06 0.0E+00  2.26376E+06 0.0E+00  2.31269E+06 0.0E+00  2.33868E+06 0.0E+00  2.33300E+06 0.0E+00  2.34822E+06 0.0E+00  2.43891E+06 0.0E+00  2.33124E+06 0.0E+00  4.43715E+06 0.0E+00  7.22118E+06 0.0E+00  9.61249E+06 0.0E+00  2.98511E+07 0.0E+00  4.69085E+07 0.0E+00  8.17469E+07 0.0E+00  7.35503E+07 0.0E+00  6.12898E+07 0.0E+00  5.05265E+07 0.0E+00  5.99896E+07 0.0E+00  1.10387E+08 0.0E+00  1.41548E+08 0.0E+00  2.44999E+08 0.0E+00  3.21593E+08 0.0E+00  3.95027E+08 0.0E+00  2.14668E+08 0.0E+00  1.40518E+08 0.0E+00  9.31703E+07 0.0E+00  8.05396E+07 0.0E+00  7.76736E+07 0.0E+00  5.96135E+07 0.0E+00  4.02684E+07 0.0E+00  3.33825E+07 0.0E+00  3.12715E+07 0.0E+00  2.61398E+07 0.0E+00  1.77301E+07 0.0E+00  1.14936E+07 0.0E+00  3.44177E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15756E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.34523E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  5.01815E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.43190E+21 0.0E+00  6.84907E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37046E-01 0.0E+00  3.77266E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.29317E-04 0.0E+00  5.33017E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.28976E-04 0.0E+00  1.34003E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.96597E-05 0.0E+00  8.07017E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46611E-04 0.0E+00  2.02414E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47454E+00 0.0E+00  2.50818E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02789E+02 0.0E+00  2.03261E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.78342E-08 0.0E+00  2.22253E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36317E-01 0.0E+00  3.75927E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53023E-02 0.0E+00  8.05270E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47079E-03 0.0E+00 -6.25763E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.63713E-04 0.0E+00 -5.30939E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.47138E-04 0.0E+00 -5.63025E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.32109E-05 0.0E+00 -3.31725E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.96010E-04 0.0E+00 -5.06368E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.11684E-04 0.0E+00 -8.29578E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36317E-01 0.0E+00  3.75927E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53023E-02 0.0E+00  8.05270E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47079E-03 0.0E+00 -6.25763E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.63717E-04 0.0E+00 -5.30939E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.47133E-04 0.0E+00 -5.63025E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.32052E-05 0.0E+00 -3.31725E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.96010E-04 0.0E+00 -5.06368E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.11684E-04 0.0E+00 -8.29578E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97495E-01 0.0E+00  3.67362E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68781E+00 0.0E+00  9.07370E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.28895E-04 0.0E+00  1.34003E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.58183E-03 0.0E+00  2.14031E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33464E-01 0.0E+00  2.85261E-03 0.0E+00  8.00980E-04 0.0E+00  3.75126E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59584E-02 0.0E+00 -6.56119E-04 0.0E+00 -9.40528E-05 0.0E+00  8.14675E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58907E-03 0.0E+00 -1.18274E-04 0.0E+00 -5.81178E-05 0.0E+00 -6.19951E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.94824E-04 0.0E+00 -3.11103E-05 0.0E+00 -1.96906E-05 0.0E+00 -5.28970E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.18991E-04 0.0E+00 -2.81463E-05 0.0E+00 -1.28926E-05 0.0E+00 -5.61736E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.37493E-05 0.0E+00 -5.38452E-07 0.0E+00 -2.21155E-06 0.0E+00 -3.31504E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.76620E-04 0.0E+00 -1.93898E-05 0.0E+00 -9.54169E-06 0.0E+00 -5.05414E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  9.25341E-05 0.0E+00  1.91501E-05 0.0E+00  4.82886E-06 0.0E+00 -8.34406E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33464E-01 0.0E+00  2.85261E-03 0.0E+00  8.00980E-04 0.0E+00  3.75126E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59584E-02 0.0E+00 -6.56119E-04 0.0E+00 -9.40528E-05 0.0E+00  8.14675E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58906E-03 0.0E+00 -1.18274E-04 0.0E+00 -5.81178E-05 0.0E+00 -6.19951E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.94828E-04 0.0E+00 -3.11103E-05 0.0E+00 -1.96906E-05 0.0E+00 -5.28970E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.18986E-04 0.0E+00 -2.81463E-05 0.0E+00 -1.28926E-05 0.0E+00 -5.61736E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.37437E-05 0.0E+00 -5.38452E-07 0.0E+00 -2.21155E-06 0.0E+00 -3.31504E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.76620E-04 0.0E+00 -1.93898E-05 0.0E+00 -9.54169E-06 0.0E+00 -5.05414E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  9.25340E-05 0.0E+00  1.91501E-05 0.0E+00  4.82886E-06 0.0E+00 -8.34406E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72569E-01 0.0E+00  3.44378E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75911E-01 0.0E+00  3.64575E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75797E-01 0.0E+00  3.64106E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66354E-01 0.0E+00  3.10368E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93159E+00 0.0E+00  9.67928E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89490E+00 0.0E+00  9.14306E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89612E+00 0.0E+00  9.15485E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00376E+00 0.0E+00  1.07399E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.91235E-03 0.00963  1.87629E-04 0.05722  1.03076E-03 0.02525  9.60736E-04 0.02464  2.72967E-03 0.01463  7.56270E-04 0.02888  2.47282E-04 0.05387 ];
LAMBDA                    (idx, [1:  14]) = [  6.96702E-01 0.02647  1.25169E-02 0.00075  3.15978E-02 0.00038  1.09370E-01 0.00023  3.16919E-01 0.00013  1.33648E+00 0.00171  8.47958E+00 0.00640 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67392E+18 0.0E+00  2.55767E+18 0.0E+00  1.68594E+18 0.0E+00  2.56363E+18 0.0E+00  1.68586E+18 0.0E+00  2.56260E+18 0.0E+00  1.70609E+18 0.0E+00  2.58368E+18 0.0E+00  1.71510E+18 0.0E+00  2.60042E+18 0.0E+00  1.69345E+18 0.0E+00  2.58309E+18 0.0E+00  5.22739E+17 0.0E+00  5.11725E+17 0.0E+00  4.83392E+17 0.0E+00  4.74289E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23907E+18 0.0E+00  2.91687E+17 0.0E+00  3.26983E+15 0.0E+00  8.29318E+15 0.0E+00  0.00000E+00 0.0E+00  5.68793E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84008E+12 0.0E+00  3.48283E+15 0.0E+00  8.42632E+15 0.0E+00  3.42643E+14 0.0E+00  7.16819E+14 0.0E+00  2.80256E+14 0.0E+00  7.25297E+14 0.0E+00  7.24036E+15 0.0E+00  2.30898E+18 0.0E+00  6.77466E+13 0.0E+00  3.14598E+16 0.0E+00  0.00000E+00 0.0E+00  5.66897E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13232E+13 0.0E+00  7.08432E+13 0.0E+00  3.20388E+16 0.0E+00  2.82648E+12 0.0E+00  1.99027E+15 0.0E+00  8.52121E+12 0.0E+00  1.72257E+15 0.0E+00  3.25855E+15 0.0E+00  8.35731E+15 0.0E+00  1.24894E+18 0.0E+00  2.93334E+17 0.0E+00  3.36805E+15 0.0E+00  8.40002E+15 0.0E+00  0.00000E+00 0.0E+00  8.48315E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.59654E+12 0.0E+00  3.62643E+14 0.0E+00  7.96402E+14 0.0E+00  3.79514E+14 0.0E+00  7.16695E+14 0.0E+00  9.61487E+13 0.0E+00  3.08714E+16 0.0E+00  7.06283E+15 0.0E+00  2.31646E+18 0.0E+00  7.09319E+13 0.0E+00  3.12653E+16 0.0E+00  0.00000E+00 0.0E+00  8.49616E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12979E+13 0.0E+00  2.79640E+12 0.0E+00  1.81811E+15 0.0E+00  5.70573E+12 0.0E+00  1.66331E+15 0.0E+00  0.00000E+00 0.0E+00  1.14143E+13 0.0E+00  3.39977E+15 0.0E+00  8.15279E+15 0.0E+00  1.24961E+18 0.0E+00  2.92385E+17 0.0E+00  3.27978E+15 0.0E+00  8.47053E+15 0.0E+00  0.00000E+00 0.0E+00  5.68541E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.02355E+14 0.0E+00  7.25199E+14 0.0E+00  3.31657E+14 0.0E+00  8.04535E+14 0.0E+00  0.00000E+00 0.0E+00  8.46781E+12 0.0E+00  8.50444E+13 0.0E+00  3.18474E+16 0.0E+00  7.01853E+15 0.0E+00  2.31504E+18 0.0E+00  1.01787E+14 0.0E+00  3.09132E+16 0.0E+00  0.00000E+00 0.0E+00  8.49753E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68001E+12 0.0E+00  1.86050E+15 0.0E+00  0.00000E+00 0.0E+00  1.75315E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70209E+12 0.0E+00  3.56350E+15 0.0E+00  8.43976E+15 0.0E+00  1.26468E+18 0.0E+00  2.95576E+17 0.0E+00  3.53005E+15 0.0E+00  8.66914E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.48516E+14 0.0E+00  7.79355E+14 0.0E+00  3.14249E+14 0.0E+00  7.33770E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.43299E+12 0.0E+00  6.23581E+13 0.0E+00  3.15393E+16 0.0E+00  6.94848E+15 0.0E+00  2.33384E+18 0.0E+00  8.78976E+13 0.0E+00  3.18652E+16 0.0E+00  0.00000E+00 0.0E+00  1.13306E+13 0.0E+00  8.52073E+12 0.0E+00  1.70491E+15 0.0E+00  8.45770E+12 0.0E+00  1.72507E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.63435E+12 0.0E+00  3.66413E+15 0.0E+00  8.81483E+15 0.0E+00  1.27013E+18 0.0E+00  2.98184E+17 0.0E+00  3.33518E+15 0.0E+00  8.74076E+15 0.0E+00  3.96842E+14 0.0E+00  7.30799E+14 0.0E+00  3.19876E+14 0.0E+00  6.96788E+14 0.0E+00  0.00000E+00 0.0E+00  1.40983E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.66855E+12 0.0E+00  9.35398E+13 0.0E+00  3.14786E+16 0.0E+00  7.37385E+15 0.0E+00  2.35028E+18 0.0E+00  1.07344E+14 0.0E+00  3.13311E+16 0.0E+00  2.84008E+12 0.0E+00  1.65463E+15 0.0E+00  5.63330E+12 0.0E+00  1.64664E+15 0.0E+00  3.50179E+15 0.0E+00  8.70740E+15 0.0E+00  0.00000E+00 0.0E+00  8.52520E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.52718E+15 0.0E+00  8.78215E+15 0.0E+00  1.25349E+18 0.0E+00  2.93070E+17 0.0E+00  3.91243E+14 0.0E+00  6.97112E+14 0.0E+00  3.45630E+14 0.0E+00  7.14039E+14 0.0E+00  8.78838E+13 0.0E+00  3.18469E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.65609E+12 0.0E+00  6.24097E+13 0.0E+00  3.12168E+16 0.0E+00  6.97820E+15 0.0E+00  2.33545E+18 0.0E+00  8.48526E+12 0.0E+00  1.81509E+15 0.0E+00  2.80388E+12 0.0E+00  1.59972E+15 0.0E+00  4.84492E+14 0.0E+00  8.63473E+14 0.0E+00  4.67524E+14 0.0E+00  8.81239E+14 0.0E+00  3.96616E+14 0.0E+00  9.40805E+14 0.0E+00  4.81292E+14 0.0E+00  8.89381E+14 0.0E+00  4.10299E+14 0.0E+00  9.52103E+14 0.0E+00  4.28157E+14 0.0E+00  8.27027E+14 0.0E+00  3.89994E+17 0.0E+00  8.53621E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.66098E+12 0.0E+00  1.78777E+15 0.0E+00  1.42783E+13 0.0E+00  1.72830E+15 0.0E+00  2.82766E+12 0.0E+00  1.65658E+15 0.0E+00  1.13501E+13 0.0E+00  1.72494E+15 0.0E+00  0.00000E+00 0.0E+00  1.60360E+15 0.0E+00  5.65564E+12 0.0E+00  1.88125E+15 0.0E+00  1.57644E+15 0.0E+00  4.64264E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.20043E+14 0.0E+00  8.35603E+14 0.0E+00  3.88348E+14 0.0E+00  7.33716E+14 0.0E+00  4.19568E+14 0.0E+00  7.47416E+14 0.0E+00  3.20094E+14 0.0E+00  7.28284E+14 0.0E+00  3.20107E+14 0.0E+00  8.04870E+14 0.0E+00  4.16424E+14 0.0E+00  7.93415E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.61575E+17 0.0E+00  7.88229E+16 0.0E+00  0.00000E+00 0.0E+00  1.56436E+15 0.0E+00  1.13338E+13 0.0E+00  1.42471E+15 0.0E+00  0.00000E+00 0.0E+00  1.51546E+15 0.0E+00  1.13172E+13 0.0E+00  1.68622E+15 0.0E+00  5.66700E+12 0.0E+00  1.63807E+15 0.0E+00  2.84099E+12 0.0E+00  1.60024E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.37453E+15 0.0E+00  4.29946E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.45780E-01 0.0E+00  1.83546E-01 0.0E+00  2.84115E-03 0.0E+00  9.29166E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.40221E-01 0.0E+00  1.74254E-01 0.0E+00  1.95340E-03 0.0E+00  4.95434E-03 0.0E+00  0.00000E+00 0.0E+00  3.39796E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69666E-06 0.0E+00  2.08064E-03 0.0E+00  5.03387E-03 0.0E+00  2.04695E-04 0.0E+00  4.28227E-04 0.0E+00  1.67425E-04 0.0E+00  4.33292E-04 0.0E+00  2.83084E-03 0.0E+00  9.02766E-01 0.0E+00  2.64876E-05 0.0E+00  1.23002E-02 0.0E+00  0.00000E+00 0.0E+00  2.21645E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.42714E-06 0.0E+00  2.76983E-05 0.0E+00  1.25265E-02 0.0E+00  1.10510E-06 0.0E+00  7.78156E-04 0.0E+00  3.33162E-06 0.0E+00  6.73491E-04 0.0E+00  1.93278E-03 0.0E+00  4.95707E-03 0.0E+00  7.40795E-01 0.0E+00  1.73989E-01 0.0E+00  1.99773E-03 0.0E+00  4.98240E-03 0.0E+00  0.00000E+00 0.0E+00  5.03171E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.31954E-06 0.0E+00  2.15098E-04 0.0E+00  4.72379E-04 0.0E+00  2.25105E-04 0.0E+00  4.25102E-04 0.0E+00  3.75050E-05 0.0E+00  1.20421E-02 0.0E+00  2.75502E-03 0.0E+00  9.03587E-01 0.0E+00  2.76686E-05 0.0E+00  1.21957E-02 0.0E+00  0.00000E+00 0.0E+00  3.31412E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.40701E-06 0.0E+00  1.09080E-06 0.0E+00  7.09196E-04 0.0E+00  2.22565E-06 0.0E+00  6.48812E-04 0.0E+00  0.00000E+00 0.0E+00  6.77063E-06 0.0E+00  2.01664E-03 0.0E+00  4.83599E-03 0.0E+00  7.41234E-01 0.0E+00  1.73434E-01 0.0E+00  1.94547E-03 0.0E+00  5.02447E-03 0.0E+00  0.00000E+00 0.0E+00  3.37241E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.38665E-04 0.0E+00  4.30167E-04 0.0E+00  1.96729E-04 0.0E+00  4.77226E-04 0.0E+00  0.00000E+00 0.0E+00  3.30438E-06 0.0E+00  3.31867E-05 0.0E+00  1.24277E-02 0.0E+00  2.73883E-03 0.0E+00  9.03395E-01 0.0E+00  3.97201E-05 0.0E+00  1.20632E-02 0.0E+00  0.00000E+00 0.0E+00  3.31598E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.21650E-06 0.0E+00  7.26021E-04 0.0E+00  0.00000E+00 0.0E+00  6.84128E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34220E-06 0.0E+00  2.08869E-03 0.0E+00  4.94685E-03 0.0E+00  7.41273E-01 0.0E+00  1.73248E-01 0.0E+00  2.06909E-03 0.0E+00  5.08130E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.04278E-04 0.0E+00  4.56809E-04 0.0E+00  1.84193E-04 0.0E+00  4.30089E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.26394E-06 0.0E+00  2.41354E-05 0.0E+00  1.22071E-02 0.0E+00  2.68937E-03 0.0E+00  9.03302E-01 0.0E+00  3.40203E-05 0.0E+00  1.23333E-02 0.0E+00  0.00000E+00 0.0E+00  4.38546E-06 0.0E+00  3.29790E-06 0.0E+00  6.59875E-04 0.0E+00  3.27351E-06 0.0E+00  6.67678E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.28515E-06 0.0E+00  2.13640E-03 0.0E+00  5.13955E-03 0.0E+00  7.40559E-01 0.0E+00  1.73858E-01 0.0E+00  1.94460E-03 0.0E+00  5.09637E-03 0.0E+00  2.31382E-04 0.0E+00  4.26098E-04 0.0E+00  1.86506E-04 0.0E+00  4.06268E-04 0.0E+00  0.00000E+00 0.0E+00  5.42154E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.17986E-06 0.0E+00  3.59710E-05 0.0E+00  1.21052E-02 0.0E+00  2.83564E-03 0.0E+00  9.03808E-01 0.0E+00  4.12795E-05 0.0E+00  1.20484E-02 0.0E+00  1.09216E-06 0.0E+00  6.36292E-04 0.0E+00  2.16630E-06 0.0E+00  6.33220E-04 0.0E+00  2.06784E-03 0.0E+00  5.14181E-03 0.0E+00  0.00000E+00 0.0E+00  5.03422E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.08284E-03 0.0E+00  5.18595E-03 0.0E+00  7.40201E-01 0.0E+00  1.73061E-01 0.0E+00  2.31033E-04 0.0E+00  4.11652E-04 0.0E+00  2.04098E-04 0.0E+00  4.21647E-04 0.0E+00  3.40228E-05 0.0E+00  1.23290E-02 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.18966E-06 0.0E+00  2.41609E-05 0.0E+00  1.20851E-02 0.0E+00  2.70150E-03 0.0E+00  9.04130E-01 0.0E+00  3.28493E-06 0.0E+00  7.02680E-04 0.0E+00  1.08547E-06 0.0E+00  6.19306E-04 0.0E+00  9.26832E-04 0.0E+00  1.65182E-03 0.0E+00  8.94373E-04 0.0E+00  1.68581E-03 0.0E+00  7.58727E-04 0.0E+00  1.79976E-03 0.0E+00  9.20711E-04 0.0E+00  1.70138E-03 0.0E+00  7.84903E-04 0.0E+00  1.82137E-03 0.0E+00  8.19064E-04 0.0E+00  1.58210E-03 0.0E+00  7.46058E-01 0.0E+00  1.63298E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.10625E-05 0.0E+00  3.49361E-03 0.0E+00  2.79023E-05 0.0E+00  3.37741E-03 0.0E+00  5.52574E-06 0.0E+00  3.23725E-03 0.0E+00  2.21801E-05 0.0E+00  3.37083E-03 0.0E+00  0.00000E+00 0.0E+00  3.13371E-03 0.0E+00  1.10521E-05 0.0E+00  3.67628E-03 0.0E+00  3.08063E-03 0.0E+00  9.07253E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.62077E-04 0.0E+00  1.72862E-03 0.0E+00  8.03381E-04 0.0E+00  1.51785E-03 0.0E+00  8.67967E-04 0.0E+00  1.54619E-03 0.0E+00  6.62183E-04 0.0E+00  1.50661E-03 0.0E+00  6.62210E-04 0.0E+00  1.66505E-03 0.0E+00  8.61463E-04 0.0E+00  1.64135E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47995E-01 0.0E+00  1.63062E-01 0.0E+00  0.00000E+00 0.0E+00  3.29832E-03 0.0E+00  2.38965E-05 0.0E+00  3.00389E-03 0.0E+00  0.00000E+00 0.0E+00  3.19523E-03 0.0E+00  2.38615E-05 0.0E+00  3.55525E-03 0.0E+00  1.19484E-05 0.0E+00  3.45374E-03 0.0E+00  5.98999E-06 0.0E+00  3.37398E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.89808E-03 0.0E+00  9.06506E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 15:14:49 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 16:07:14 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753906489539 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93241E-01  9.99385E-01  9.98649E-01  1.00207E+00  1.00326E+00  1.00560E+00  1.00640E+00  9.91396E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.02874E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97126E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.46544E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29690E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76646E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64158E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.64101E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.42104E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.30043E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.58293E+03 ;
RUNNING_TIME              (idx, 1)        =  7.35039E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.66932E+00  1.17167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.04483E-01  2.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.27778E+02  5.22668E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  5.16665E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34638E+02  8.96114E+02 ];
CPU_USAGE                 (idx, 1)        = 7.59543 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.74742E+00 0.00443 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11503.45;
MEMSIZE                   (idx, 1)        = 11310.26;
XS_MEMSIZE                (idx, 1)        = 851.54;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7697 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.40730E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.81422E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18145E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29867E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.73139E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.45351E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03229E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.02371E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10732E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.54533E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81896E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25544E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.01178E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.07258E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.53115E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.61014E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08746E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80292E+14 0.00059  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 17 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.88600E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  5.30657E+18 0.00074  8.64004E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.35167E+16 0.01528  2.20091E-03 0.01529 ];
PU239_FISS                (idx, [1:   4]) = [  6.81515E+17 0.00204  1.10965E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  3.70072E+14 0.07978  6.02502E-05 0.07976 ];
PU241_FISS                (idx, [1:   4]) = [  1.37214E+17 0.00450  2.23411E-02 0.00445 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10905E+18 0.00174  1.56861E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  2.60953E+18 0.00129  3.69081E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  3.90155E+17 0.00252  5.51818E-02 0.00233 ];
PU240_CAPT                (idx, [1:   4]) = [  3.38233E+17 0.00289  4.78383E-02 0.00275 ];
PU241_CAPT                (idx, [1:   4]) = [  5.01211E+16 0.00758  7.08859E-03 0.00745 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44708E+17 0.00356  3.46126E-02 0.00360 ];
SM149_CAPT                (idx, [1:   4]) = [  6.94727E+16 0.00653  9.82581E-03 0.00643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000056 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52047E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000056 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2522397 2.52245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2191203 2.19124E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 286456 2.86460E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000056 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37780E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53440E+19 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14625E+18 8.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.06862E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32149E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.40146E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.17201E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02941E+17 0.00220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40178E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.70132E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.45159E+03 ;
TOT_FMASS                 (idx, 1)        =  1.45159E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74239E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61760E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.06971E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09337E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99860E-01 5.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42840E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16064E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09414E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49648E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03100E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09427E+00 0.00055  1.08757E+00 0.00053  6.56953E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09465E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09489E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09465E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16116E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87727E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87723E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40670E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40709E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.01450E-03 0.01278 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.98058E-03 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42955E-03 0.00522  1.69650E-04 0.03132  9.37765E-04 0.01429  8.90930E-04 0.01196  2.47823E-03 0.00759  7.10333E-04 0.01731  2.42650E-04 0.02447 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22869E-01 0.01150  1.24993E-02 0.00028  3.16211E-02 0.00028  1.09450E-01 0.00017  3.16950E-01 6.0E-05  1.33695E+00 0.00105  8.50065E+00 0.00328 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04256E-03 0.00793  1.81104E-04 0.05936  1.02838E-03 0.02192  1.00256E-03 0.02211  2.78332E-03 0.01454  7.69348E-04 0.02531  2.77846E-04 0.04698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28961E-01 0.02384  1.25087E-02 0.00062  3.16117E-02 0.00053  1.09443E-01 0.00029  3.16929E-01 9.7E-05  1.33646E+00 0.00174  8.50632E+00 0.00566 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.46239E-04 0.00138  9.46499E-04 0.00140  9.03952E-04 0.01598 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03541E-03 0.00128  1.03569E-03 0.00129  9.89396E-04 0.01613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.98409E-03 0.00841  1.90485E-04 0.05022  1.03308E-03 0.02153  1.01085E-03 0.02114  2.70740E-03 0.01270  7.79671E-04 0.02594  2.62604E-04 0.04066 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17865E-01 0.01997  1.25036E-02 0.00059  3.16128E-02 0.00046  1.09451E-01 0.00022  3.16967E-01 9.0E-05  1.33587E+00 0.00170  8.58905E+00 0.00464 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.33998E-04 0.00366  9.34411E-04 0.00371  8.65817E-04 0.03706 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02199E-03 0.00356  1.02244E-03 0.00361  9.47598E-04 0.03711 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.24577E-03 0.02807  2.04252E-04 0.14286  1.05265E-03 0.06509  9.49599E-04 0.06696  2.88369E-03 0.04787  8.04580E-04 0.08009  3.50998E-04 0.11735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.36049E-01 0.06516  1.24900E-02 2.5E-05  3.15836E-02 0.00146  1.09456E-01 0.00081  3.16954E-01 0.00016  1.33811E+00 0.00362  8.67144E+00 0.00534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.13376E-03 0.02649  2.03496E-04 0.14124  1.05833E-03 0.06156  9.14589E-04 0.06203  2.81123E-03 0.04639  8.02803E-04 0.07849  3.43319E-04 0.11409 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.30964E-01 0.06258  1.24900E-02 2.4E-05  3.15939E-02 0.00139  1.09471E-01 0.00084  3.16949E-01 0.00017  1.33928E+00 0.00307  8.66674E+00 0.00609 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.69843E+00 0.02855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.39836E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02841E-03 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01093E-03 0.00605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.39536E+00 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41299E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.37707E-05 0.00020  4.37644E-05 0.00020  4.48453E-05 0.00281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58274E-03 0.00076  1.58337E-03 0.00077  1.47537E-03 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.24284E-01 0.00027  7.23964E-01 0.00028  7.85096E-01 0.00791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06581E+01 0.01159 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.64101E+02 0.00065  2.31517E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91867E+06 0.0E+00  1.85640E+07 0.0E+00  4.12564E+07 0.0E+00  7.89403E+07 0.0E+00  8.50280E+07 0.0E+00  8.03881E+07 0.0E+00  7.62878E+07 0.0E+00  7.13432E+07 0.0E+00  6.72457E+07 0.0E+00  6.46684E+07 0.0E+00  6.33832E+07 0.0E+00  6.19833E+07 0.0E+00  6.12219E+07 0.0E+00  6.05677E+07 0.0E+00  6.08000E+07 0.0E+00  5.33389E+07 0.0E+00  5.37210E+07 0.0E+00  5.34438E+07 0.0E+00  5.31342E+07 0.0E+00  1.05358E+08 0.0E+00  1.03680E+08 0.0E+00  7.61366E+07 0.0E+00  4.95862E+07 0.0E+00  5.85940E+07 0.0E+00  5.60617E+07 0.0E+00  4.75792E+07 0.0E+00  8.28503E+07 0.0E+00  1.74019E+07 0.0E+00  2.17332E+07 0.0E+00  1.94657E+07 0.0E+00  1.14534E+07 0.0E+00  1.99094E+07 0.0E+00  1.36566E+07 0.0E+00  1.18027E+07 0.0E+00  2.28684E+06 0.0E+00  2.23121E+06 0.0E+00  2.25250E+06 0.0E+00  2.28598E+06 0.0E+00  2.27321E+06 0.0E+00  2.29093E+06 0.0E+00  2.36521E+06 0.0E+00  2.23795E+06 0.0E+00  4.21681E+06 0.0E+00  6.78862E+06 0.0E+00  8.74408E+06 0.0E+00  2.41540E+07 0.0E+00  2.97727E+07 0.0E+00  4.45606E+07 0.0E+00  4.02929E+07 0.0E+00  3.53373E+07 0.0E+00  3.00671E+07 0.0E+00  3.71428E+07 0.0E+00  7.32903E+07 0.0E+00  1.01230E+08 0.0E+00  1.95299E+08 0.0E+00  2.90150E+08 0.0E+00  4.02698E+08 0.0E+00  2.41501E+08 0.0E+00  1.66755E+08 0.0E+00  1.15049E+08 0.0E+00  1.01691E+08 0.0E+00  1.00460E+08 0.0E+00  7.93456E+07 0.0E+00  5.49164E+07 0.0E+00  4.68370E+07 0.0E+00  4.36402E+07 0.0E+00  3.49080E+07 0.0E+00  2.85373E+07 0.0E+00  1.61992E+07 0.0E+00  5.11258E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16146E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.23202E+21 0.0E+00  6.48819E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38302E-01 0.0E+00  3.78311E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.38772E-04 0.0E+00  5.74375E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.40085E-04 0.0E+00  1.44001E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01314E-04 0.0E+00  8.65632E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50668E-04 0.0E+00  2.16285E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47418E+00 0.0E+00  2.49858E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03129E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.68727E-08 0.0E+00  2.47435E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37562E-01 0.0E+00  3.76872E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53709E-02 0.0E+00  5.57386E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46545E-03 0.0E+00 -7.20823E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.68516E-04 0.0E+00 -6.00198E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23976E-04 0.0E+00 -5.49464E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.22839E-05 0.0E+00 -3.44182E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.67700E-04 0.0E+00 -4.47473E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.95105E-05 0.0E+00 -1.06637E-03 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37562E-01 0.0E+00  3.76872E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53709E-02 0.0E+00  5.57386E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46545E-03 0.0E+00 -7.20823E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.68513E-04 0.0E+00 -6.00198E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.23972E-04 0.0E+00 -5.49464E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.22806E-05 0.0E+00 -3.44182E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.67701E-04 0.0E+00 -4.47473E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.95107E-05 0.0E+00 -1.06637E-03 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00479E-01 0.0E+00  3.69494E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66269E+00 0.0E+00  9.02135E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.40004E-04 0.0E+00  1.44001E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.06918E-03 0.0E+00  1.75433E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.35233E-01 0.0E+00  2.32891E-03 0.0E+00  3.14984E-04 0.0E+00  3.76557E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59621E-02 0.0E+00 -5.91114E-04 0.0E+00 -2.18260E-05 0.0E+00  5.59569E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54708E-03 0.0E+00 -8.16257E-05 0.0E+00 -2.62745E-05 0.0E+00 -7.18196E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.87087E-04 0.0E+00 -1.85706E-05 0.0E+00 -9.80464E-06 0.0E+00 -5.99217E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.03609E-04 0.0E+00 -2.03670E-05 0.0E+00 -6.01803E-06 0.0E+00 -5.48862E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.22621E-05 0.0E+00  2.17559E-08 0.0E+00 -1.28697E-06 0.0E+00 -3.44053E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.53264E-04 0.0E+00 -1.44355E-05 0.0E+00 -4.49491E-06 0.0E+00 -4.47023E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.34354E-05 0.0E+00  1.60751E-05 0.0E+00  1.43457E-06 0.0E+00 -1.06780E-03 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.35233E-01 0.0E+00  2.32891E-03 0.0E+00  3.14984E-04 0.0E+00  3.76557E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59621E-02 0.0E+00 -5.91114E-04 0.0E+00 -2.18260E-05 0.0E+00  5.59569E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54708E-03 0.0E+00 -8.16257E-05 0.0E+00 -2.62745E-05 0.0E+00 -7.18196E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.87084E-04 0.0E+00 -1.85706E-05 0.0E+00 -9.80464E-06 0.0E+00 -5.99217E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03605E-04 0.0E+00 -2.03670E-05 0.0E+00 -6.01803E-06 0.0E+00 -5.48862E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.22589E-05 0.0E+00  2.17559E-08 0.0E+00 -1.28697E-06 0.0E+00 -3.44053E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.53265E-04 0.0E+00 -1.44355E-05 0.0E+00 -4.49491E-06 0.0E+00 -4.47023E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.34356E-05 0.0E+00  1.60751E-05 0.0E+00  1.43457E-06 0.0E+00 -1.06780E-03 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.09430E+06 0.0E+00  1.95036E+07 0.0E+00  4.35100E+07 0.0E+00  8.28647E+07 0.0E+00  8.90474E+07 0.0E+00  8.40283E+07 0.0E+00  7.95796E+07 0.0E+00  7.42497E+07 0.0E+00  6.98225E+07 0.0E+00  6.69855E+07 0.0E+00  6.54979E+07 0.0E+00  6.39020E+07 0.0E+00  6.29703E+07 0.0E+00  6.21547E+07 0.0E+00  6.22479E+07 0.0E+00  5.44976E+07 0.0E+00  5.47781E+07 0.0E+00  5.43858E+07 0.0E+00  5.39647E+07 0.0E+00  1.06580E+08 0.0E+00  1.04476E+08 0.0E+00  7.65027E+07 0.0E+00  4.97292E+07 0.0E+00  5.86328E+07 0.0E+00  5.59745E+07 0.0E+00  4.74083E+07 0.0E+00  8.22759E+07 0.0E+00  1.72632E+07 0.0E+00  2.15396E+07 0.0E+00  1.92738E+07 0.0E+00  1.13328E+07 0.0E+00  1.96839E+07 0.0E+00  1.34911E+07 0.0E+00  1.16530E+07 0.0E+00  2.25711E+06 0.0E+00  2.20198E+06 0.0E+00  2.22285E+06 0.0E+00  2.25566E+06 0.0E+00  2.24267E+06 0.0E+00  2.25970E+06 0.0E+00  2.33263E+06 0.0E+00  2.20699E+06 0.0E+00  4.15764E+06 0.0E+00  6.69139E+06 0.0E+00  8.61441E+06 0.0E+00  2.37712E+07 0.0E+00  2.92634E+07 0.0E+00  4.37696E+07 0.0E+00  3.95781E+07 0.0E+00  3.47150E+07 0.0E+00  2.95411E+07 0.0E+00  3.64957E+07 0.0E+00  7.20235E+07 0.0E+00  9.94952E+07 0.0E+00  1.91981E+08 0.0E+00  2.85275E+08 0.0E+00  3.96005E+08 0.0E+00  2.37526E+08 0.0E+00  1.64028E+08 0.0E+00  1.13180E+08 0.0E+00  1.00042E+08 0.0E+00  9.88340E+07 0.0E+00  7.80662E+07 0.0E+00  5.40364E+07 0.0E+00  4.60905E+07 0.0E+00  4.29455E+07 0.0E+00  3.43540E+07 0.0E+00  2.80848E+07 0.0E+00  1.59434E+07 0.0E+00  5.03289E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15813E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.40053E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  1.77081E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.33990E+21 0.0E+00  6.38031E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37431E-01 0.0E+00  3.78320E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.24599E-04 0.0E+00  5.74438E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.24055E-04 0.0E+00  1.44015E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.94562E-05 0.0E+00  8.65714E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46122E-04 0.0E+00  2.16304E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47468E+00 0.0E+00  2.49856E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03129E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.42332E-08 0.0E+00  2.47482E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36707E-01 0.0E+00  3.76881E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53720E-02 0.0E+00  5.56866E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.50352E-03 0.0E+00 -7.20999E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.76514E-04 0.0E+00 -6.00290E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.15583E-04 0.0E+00 -5.49479E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.02134E-05 0.0E+00 -3.44201E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.58511E-04 0.0E+00 -4.47460E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.68379E-05 0.0E+00 -1.06685E-03 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36707E-01 0.0E+00  3.76881E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53720E-02 0.0E+00  5.56866E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.50352E-03 0.0E+00 -7.20999E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.76511E-04 0.0E+00 -6.00290E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.15579E-04 0.0E+00 -5.49479E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.02101E-05 0.0E+00 -3.44201E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.58512E-04 0.0E+00 -4.47460E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.68381E-05 0.0E+00 -1.06685E-03 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97985E-01 0.0E+00  3.70173E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68363E+00 0.0E+00  9.00481E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.23971E-04 0.0E+00  1.44015E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  2.97103E-03 0.0E+00  1.75429E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34460E-01 0.0E+00  2.24678E-03 0.0E+00  3.14801E-04 0.0E+00  3.76566E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59425E-02 0.0E+00 -5.70477E-04 0.0E+00 -2.18072E-05 0.0E+00  5.59047E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58217E-03 0.0E+00 -7.86497E-05 0.0E+00 -2.62605E-05 0.0E+00 -7.18373E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.94416E-04 0.0E+00 -1.79011E-05 0.0E+00 -9.79988E-06 0.0E+00 -5.99310E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -1.95941E-04 0.0E+00 -1.96425E-05 0.0E+00 -6.01486E-06 0.0E+00 -5.48877E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.01878E-05 0.0E+00  2.56389E-08 0.0E+00 -1.28629E-06 0.0E+00 -3.44073E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.44592E-04 0.0E+00 -1.39190E-05 0.0E+00 -4.49254E-06 0.0E+00 -4.47010E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  6.13312E-05 0.0E+00  1.55067E-05 0.0E+00  1.43366E-06 0.0E+00 -1.06829E-03 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34460E-01 0.0E+00  2.24678E-03 0.0E+00  3.14801E-04 0.0E+00  3.76566E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59425E-02 0.0E+00 -5.70477E-04 0.0E+00 -2.18072E-05 0.0E+00  5.59047E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58217E-03 0.0E+00 -7.86497E-05 0.0E+00 -2.62605E-05 0.0E+00 -7.18373E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.94413E-04 0.0E+00 -1.79011E-05 0.0E+00 -9.79988E-06 0.0E+00 -5.99310E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -1.95936E-04 0.0E+00 -1.96425E-05 0.0E+00 -6.01486E-06 0.0E+00 -5.48877E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.01845E-05 0.0E+00  2.56389E-08 0.0E+00 -1.28629E-06 0.0E+00 -3.44073E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.44593E-04 0.0E+00 -1.39190E-05 0.0E+00 -4.49254E-06 0.0E+00 -4.47010E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  6.13313E-05 0.0E+00  1.55067E-05 0.0E+00  1.43366E-06 0.0E+00 -1.06829E-03 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72877E-01 0.0E+00  3.47869E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76172E-01 0.0E+00  3.69243E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76126E-01 0.0E+00  3.67348E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66685E-01 0.0E+00  3.13137E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.92815E+00 0.0E+00  9.58216E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89209E+00 0.0E+00  9.02748E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89258E+00 0.0E+00  9.07404E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.99978E+00 0.0E+00  1.06450E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04256E-03 0.00793  1.81104E-04 0.05936  1.02838E-03 0.02192  1.00256E-03 0.02211  2.78332E-03 0.01454  7.69348E-04 0.02531  2.77846E-04 0.04698 ];
LAMBDA                    (idx, [1:  14]) = [  7.28961E-01 0.02384  1.25087E-02 0.00062  3.16117E-02 0.00053  1.09443E-01 0.00029  3.16929E-01 9.7E-05  1.33646E+00 0.00174  8.50632E+00 0.00566 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.64349E+18 0.0E+00  2.41893E+18 0.0E+00  1.65708E+18 0.0E+00  2.44057E+18 0.0E+00  1.67008E+18 0.0E+00  2.44440E+18 0.0E+00  1.64917E+18 0.0E+00  2.42130E+18 0.0E+00  1.65075E+18 0.0E+00  2.41490E+18 0.0E+00  1.65301E+18 0.0E+00  2.42295E+18 0.0E+00  4.77144E+17 0.0E+00  4.42954E+17 0.0E+00  4.94686E+17 0.0E+00  4.64164E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.21952E+18 0.0E+00  2.80550E+17 0.0E+00  3.22021E+15 0.0E+00  7.99978E+15 0.0E+00  0.00000E+00 0.0E+00  5.58497E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.39755E+12 0.0E+00  3.20156E+15 0.0E+00  7.92541E+15 0.0E+00  3.22833E+14 0.0E+00  7.14700E+14 0.0E+00  3.44725E+14 0.0E+00  6.66751E+14 0.0E+00  1.58317E+15 0.0E+00  2.18484E+18 0.0E+00  1.67449E+13 0.0E+00  2.93432E+16 0.0E+00  0.00000E+00 0.0E+00  5.60714E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40345E+13 0.0E+00  1.40465E+13 0.0E+00  2.95925E+16 0.0E+00  2.82297E+12 0.0E+00  1.62542E+15 0.0E+00  0.00000E+00 0.0E+00  1.64362E+15 0.0E+00  3.22243E+15 0.0E+00  8.02668E+15 0.0E+00  1.22970E+18 0.0E+00  2.83695E+17 0.0E+00  3.36855E+15 0.0E+00  8.24491E+15 0.0E+00  0.00000E+00 0.0E+00  8.42961E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81034E+12 0.0E+00  3.83653E+14 0.0E+00  6.27643E+14 0.0E+00  3.56105E+14 0.0E+00  6.52723E+14 0.0E+00  1.40478E+13 0.0E+00  2.96066E+16 0.0E+00  1.79412E+15 0.0E+00  2.20559E+18 0.0E+00  8.38558E+12 0.0E+00  2.93876E+16 0.0E+00  0.00000E+00 0.0E+00  2.81006E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.39777E+13 0.0E+00  0.00000E+00 0.0E+00  1.57251E+15 0.0E+00  0.00000E+00 0.0E+00  1.69873E+15 0.0E+00  0.00000E+00 0.0E+00  5.61180E+12 0.0E+00  3.37609E+15 0.0E+00  7.94753E+15 0.0E+00  1.24118E+18 0.0E+00  2.84445E+17 0.0E+00  3.21159E+15 0.0E+00  7.86386E+15 0.0E+00  0.00000E+00 0.0E+00  2.80500E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.30890E+14 0.0E+00  6.78863E+14 0.0E+00  3.53314E+14 0.0E+00  7.11835E+14 0.0E+00  0.00000E+00 0.0E+00  5.59240E+12 0.0E+00  1.68239E+13 0.0E+00  2.97814E+16 0.0E+00  1.80465E+15 0.0E+00  2.20920E+18 0.0E+00  8.39467E+12 0.0E+00  2.92153E+16 0.0E+00  0.00000E+00 0.0E+00  1.12638E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.66504E+15 0.0E+00  5.65533E+12 0.0E+00  1.60851E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.78140E+12 0.0E+00  3.33615E+15 0.0E+00  8.00808E+15 0.0E+00  1.22504E+18 0.0E+00  2.81190E+17 0.0E+00  3.16710E+15 0.0E+00  8.11126E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.55558E+14 0.0E+00  6.55780E+14 0.0E+00  3.83536E+14 0.0E+00  6.44593E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.37420E+12 0.0E+00  1.69291E+13 0.0E+00  2.96054E+16 0.0E+00  1.84657E+15 0.0E+00  2.18721E+18 0.0E+00  5.62358E+12 0.0E+00  2.87641E+16 0.0E+00  0.00000E+00 0.0E+00  5.59256E+12 0.0E+00  0.00000E+00 0.0E+00  1.49521E+15 0.0E+00  2.76991E+12 0.0E+00  1.54204E+15 0.0E+00  0.00000E+00 0.0E+00  1.39820E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.58060E+12 0.0E+00  3.08114E+15 0.0E+00  7.68694E+15 0.0E+00  1.22530E+18 0.0E+00  2.82357E+17 0.0E+00  3.31555E+15 0.0E+00  7.97865E+15 0.0E+00  3.17512E+14 0.0E+00  6.05268E+14 0.0E+00  3.08510E+14 0.0E+00  6.78112E+14 0.0E+00  0.00000E+00 0.0E+00  5.55209E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.24121E+13 0.0E+00  1.12462E+13 0.0E+00  2.89786E+16 0.0E+00  1.84515E+15 0.0E+00  2.18153E+18 0.0E+00  8.40662E+12 0.0E+00  2.97868E+16 0.0E+00  0.00000E+00 0.0E+00  1.34139E+15 0.0E+00  0.00000E+00 0.0E+00  1.72095E+15 0.0E+00  3.11730E+15 0.0E+00  7.92382E+15 0.0E+00  0.00000E+00 0.0E+00  8.46438E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81012E+12 0.0E+00  3.32178E+15 0.0E+00  7.87220E+15 0.0E+00  1.22783E+18 0.0E+00  2.81784E+17 0.0E+00  3.53096E+14 0.0E+00  7.06546E+14 0.0E+00  3.44968E+14 0.0E+00  7.12142E+14 0.0E+00  5.54440E+12 0.0E+00  2.92628E+16 0.0E+00  0.00000E+00 0.0E+00  8.42762E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.50483E+12 0.0E+00  1.40249E+13 0.0E+00  2.96693E+16 0.0E+00  1.74696E+15 0.0E+00  2.18854E+18 0.0E+00  0.00000E+00 0.0E+00  1.59536E+15 0.0E+00  0.00000E+00 0.0E+00  1.44649E+15 0.0E+00  3.84105E+14 0.0E+00  7.96380E+14 0.0E+00  3.94797E+14 0.0E+00  7.65868E+14 0.0E+00  3.58999E+14 0.0E+00  7.65198E+14 0.0E+00  3.97851E+14 0.0E+00  7.68229E+14 0.0E+00  3.67314E+14 0.0E+00  7.42305E+14 0.0E+00  3.72995E+14 0.0E+00  8.66737E+14 0.0E+00  3.57544E+17 0.0E+00  7.62898E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.78482E+12 0.0E+00  1.44082E+15 0.0E+00  2.81962E+12 0.0E+00  1.53354E+15 0.0E+00  0.00000E+00 0.0E+00  1.40449E+15 0.0E+00  2.76237E+12 0.0E+00  1.45473E+15 0.0E+00  2.81029E+12 0.0E+00  1.33653E+15 0.0E+00  2.80478E+12 0.0E+00  1.67659E+15 0.0E+00  3.75837E+14 0.0E+00  4.02180E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.31791E+14 0.0E+00  8.57874E+14 0.0E+00  3.92432E+14 0.0E+00  7.63019E+14 0.0E+00  3.78118E+14 0.0E+00  7.98622E+14 0.0E+00  3.55618E+14 0.0E+00  8.44329E+14 0.0E+00  3.92692E+14 0.0E+00  7.53540E+14 0.0E+00  4.06504E+14 0.0E+00  7.68042E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.70638E+17 0.0E+00  7.90205E+16 0.0E+00  0.00000E+00 0.0E+00  1.59127E+15 0.0E+00  0.00000E+00 0.0E+00  1.57762E+15 0.0E+00  0.00000E+00 0.0E+00  1.58871E+15 0.0E+00  2.85012E+12 0.0E+00  1.48884E+15 0.0E+00  0.00000E+00 0.0E+00  1.51101E+15 0.0E+00  0.00000E+00 0.0E+00  1.44900E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.36773E+14 0.0E+00  4.20702E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47515E-01 0.0E+00  1.80125E-01 0.0E+00  7.49929E-04 0.0E+00  9.28878E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42032E-01 0.0E+00  1.70704E-01 0.0E+00  1.95937E-03 0.0E+00  4.86756E-03 0.0E+00  0.00000E+00 0.0E+00  3.39824E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.10959E-06 0.0E+00  1.94803E-03 0.0E+00  4.82231E-03 0.0E+00  1.96432E-04 0.0E+00  4.34868E-04 0.0E+00  2.09752E-04 0.0E+00  4.05693E-04 0.0E+00  6.54492E-04 0.0E+00  9.03227E-01 0.0E+00  6.92246E-06 0.0E+00  1.21307E-02 0.0E+00  0.00000E+00 0.0E+00  2.31803E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.80194E-06 0.0E+00  5.80689E-06 0.0E+00  1.22337E-02 0.0E+00  1.16703E-06 0.0E+00  6.71958E-04 0.0E+00  0.00000E+00 0.0E+00  6.79482E-04 0.0E+00  1.94464E-03 0.0E+00  4.84387E-03 0.0E+00  7.42091E-01 0.0E+00  1.71202E-01 0.0E+00  2.03282E-03 0.0E+00  4.97556E-03 0.0E+00  0.00000E+00 0.0E+00  5.08702E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69596E-06 0.0E+00  2.31524E-04 0.0E+00  3.78764E-04 0.0E+00  2.14899E-04 0.0E+00  3.93899E-04 0.0E+00  5.75594E-06 0.0E+00  1.21310E-02 0.0E+00  7.35123E-04 0.0E+00  9.03718E-01 0.0E+00  3.43591E-06 0.0E+00  1.20413E-02 0.0E+00  0.00000E+00 0.0E+00  1.15139E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.72722E-06 0.0E+00  0.00000E+00 0.0E+00  6.44321E-04 0.0E+00  0.00000E+00 0.0E+00  6.96035E-04 0.0E+00  0.00000E+00 0.0E+00  3.36020E-06 0.0E+00  2.02152E-03 0.0E+00  4.75878E-03 0.0E+00  7.43188E-01 0.0E+00  1.70318E-01 0.0E+00  1.92302E-03 0.0E+00  4.70868E-03 0.0E+00  0.00000E+00 0.0E+00  1.67956E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98128E-04 0.0E+00  4.06486E-04 0.0E+00  2.11556E-04 0.0E+00  4.26229E-04 0.0E+00  0.00000E+00 0.0E+00  2.28784E-06 0.0E+00  6.88261E-06 0.0E+00  1.21835E-02 0.0E+00  7.38278E-04 0.0E+00  9.03781E-01 0.0E+00  3.43425E-06 0.0E+00  1.19520E-02 0.0E+00  0.00000E+00 0.0E+00  4.60800E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.81164E-04 0.0E+00  2.31359E-06 0.0E+00  6.58039E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68655E-06 0.0E+00  2.02293E-03 0.0E+00  4.85584E-03 0.0E+00  7.42826E-01 0.0E+00  1.70504E-01 0.0E+00  1.92042E-03 0.0E+00  4.91840E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.15599E-04 0.0E+00  3.97643E-04 0.0E+00  2.32564E-04 0.0E+00  3.90860E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.45856E-06 0.0E+00  6.99174E-06 0.0E+00  1.22271E-02 0.0E+00  7.62638E-04 0.0E+00  9.03320E-01 0.0E+00  2.32255E-06 0.0E+00  1.18796E-02 0.0E+00  0.00000E+00 0.0E+00  2.30974E-06 0.0E+00  0.00000E+00 0.0E+00  6.17526E-04 0.0E+00  1.14398E-06 0.0E+00  6.36867E-04 0.0E+00  0.00000E+00 0.0E+00  8.47006E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38064E-06 0.0E+00  1.86651E-03 0.0E+00  4.65663E-03 0.0E+00  7.42266E-01 0.0E+00  1.71048E-01 0.0E+00  2.00851E-03 0.0E+00  4.83334E-03 0.0E+00  1.92344E-04 0.0E+00  3.66662E-04 0.0E+00  1.86891E-04 0.0E+00  4.10790E-04 0.0E+00  0.00000E+00 0.0E+00  2.29909E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.28075E-06 0.0E+00  4.65702E-06 0.0E+00  1.19999E-02 0.0E+00  7.64069E-04 0.0E+00  9.03362E-01 0.0E+00  3.48114E-06 0.0E+00  1.23346E-02 0.0E+00  0.00000E+00 0.0E+00  5.55465E-04 0.0E+00  0.00000E+00 0.0E+00  7.12638E-04 0.0E+00  1.88583E-03 0.0E+00  4.79356E-03 0.0E+00  0.00000E+00 0.0E+00  5.12057E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70000E-06 0.0E+00  2.00953E-03 0.0E+00  4.76233E-03 0.0E+00  7.42783E-01 0.0E+00  1.70467E-01 0.0E+00  2.13607E-04 0.0E+00  4.27429E-04 0.0E+00  2.08690E-04 0.0E+00  4.30814E-04 0.0E+00  2.28828E-06 0.0E+00  1.20773E-02 0.0E+00  0.00000E+00 0.0E+00  3.47825E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.51011E-06 0.0E+00  5.78834E-06 0.0E+00  1.22451E-02 0.0E+00  7.21003E-04 0.0E+00  9.03253E-01 0.0E+00  0.00000E+00 0.0E+00  6.58438E-04 0.0E+00  0.00000E+00 0.0E+00  5.96996E-04 0.0E+00  8.05009E-04 0.0E+00  1.66906E-03 0.0E+00  8.27416E-04 0.0E+00  1.60511E-03 0.0E+00  7.52391E-04 0.0E+00  1.60371E-03 0.0E+00  8.33818E-04 0.0E+00  1.61006E-03 0.0E+00  7.69819E-04 0.0E+00  1.55572E-03 0.0E+00  7.81724E-04 0.0E+00  1.81651E-03 0.0E+00  7.49342E-01 0.0E+00  1.59888E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.28693E-06 0.0E+00  3.25275E-03 0.0E+00  6.36548E-06 0.0E+00  3.46208E-03 0.0E+00  0.00000E+00 0.0E+00  3.17074E-03 0.0E+00  6.23625E-06 0.0E+00  3.28416E-03 0.0E+00  6.34442E-06 0.0E+00  3.01731E-03 0.0E+00  6.33197E-06 0.0E+00  3.78501E-03 0.0E+00  8.48479E-04 0.0E+00  9.07948E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.72859E-04 0.0E+00  1.73418E-03 0.0E+00  7.93294E-04 0.0E+00  1.54243E-03 0.0E+00  7.64360E-04 0.0E+00  1.61440E-03 0.0E+00  7.18876E-04 0.0E+00  1.70680E-03 0.0E+00  7.93820E-04 0.0E+00  1.52327E-03 0.0E+00  8.21742E-04 0.0E+00  1.55258E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49238E-01 0.0E+00  1.59739E-01 0.0E+00  0.00000E+00 0.0E+00  3.42825E-03 0.0E+00  0.00000E+00 0.0E+00  3.39884E-03 0.0E+00  0.00000E+00 0.0E+00  3.42273E-03 0.0E+00  6.14033E-06 0.0E+00  3.20758E-03 0.0E+00  0.00000E+00 0.0E+00  3.25535E-03 0.0E+00  0.00000E+00 0.0E+00  3.12175E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.40988E-04 0.0E+00  9.06365E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 16:07:40 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 16:57:55 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753909660383 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92716E-01  1.00673E+00  1.00555E+00  1.00571E+00  1.00894E+00  1.00112E+00  9.91520E-01  9.87704E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.02250E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97750E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47437E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30616E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76433E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.66912E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.66853E+02 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.44164E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.34075E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00064E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00064E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96754E+03 ;
RUNNING_TIME              (idx, 1)        =  7.85726E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.78852E+00  1.19200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.34333E-01  2.98500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.77882E+02  5.01040E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  5.50000E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85346E+02  8.90178E+02 ];
CPU_USAGE                 (idx, 1)        = 7.59493 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75895E+00 0.00455 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22478E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11503.45;
MEMSIZE                   (idx, 1)        = 11310.26;
XS_MEMSIZE                (idx, 1)        = 851.54;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7697 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.39982E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.80618E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17982E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29687E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.71932E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.44458E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03086E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.01814E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10579E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.53212E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81645E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25371E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.00070E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.07110E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52350E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60792E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08595E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81692E+14 0.00057  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 17 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.91886E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  5.27959E+18 0.00082  8.58721E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.31605E+16 0.01403  2.14034E-03 0.01396 ];
PU239_FISS                (idx, [1:   4]) = [  7.12370E+17 0.00167  1.15872E-01 0.00177 ];
PU240_FISS                (idx, [1:   4]) = [  2.93175E+14 0.08531  4.77041E-05 0.08547 ];
PU241_FISS                (idx, [1:   4]) = [  1.39993E+17 0.00472  2.27683E-02 0.00452 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11085E+18 0.00155  1.56299E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  2.64346E+18 0.00107  3.71938E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  4.12710E+17 0.00261  5.80700E-02 0.00258 ];
PU240_CAPT                (idx, [1:   4]) = [  3.42351E+17 0.00306  4.81671E-02 0.00281 ];
PU241_CAPT                (idx, [1:   4]) = [  5.09437E+16 0.00888  7.16777E-03 0.00884 ];
XE135_CAPT                (idx, [1:   4]) = [  2.39900E+17 0.00283  3.37550E-02 0.00281 ];
SM149_CAPT                (idx, [1:   4]) = [  6.73565E+16 0.00660  9.47750E-03 0.00661 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000642 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75971E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000642 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2523275 2.52305E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2182804 2.18260E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 294563 2.94529E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000642 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.75323E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37971E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53556E+19 3.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14530E+18 7.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.10869E+18 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32540E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.40846E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.18895E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.29645E+17 0.00176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40836E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75857E+21 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.44958E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44958E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74180E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63384E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.04581E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09392E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99853E-01 5.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.41232E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15909E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09081E+00 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49876E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03131E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09077E+00 0.00048  1.08438E+00 0.00048  6.43619E-03 0.00849 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09036E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09028E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09036E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15861E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87206E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87195E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48187E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48337E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.93226E-03 0.01160 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.05896E-03 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40687E-03 0.00599  1.77902E-04 0.03453  9.38831E-04 0.01423  8.91309E-04 0.01511  2.44586E-03 0.00827  7.12145E-04 0.01410  2.40828E-04 0.02963 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21515E-01 0.01399  1.25068E-02 0.00033  3.16055E-02 0.00027  1.09504E-01 0.00018  3.16956E-01 5.8E-05  1.33585E+00 0.00107  8.53105E+00 0.00291 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92213E-03 0.00970  1.85344E-04 0.05360  1.02244E-03 0.02191  9.61674E-04 0.02641  2.68236E-03 0.01460  8.06253E-04 0.02327  2.64059E-04 0.05382 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26952E-01 0.02576  1.25027E-02 0.00032  3.16122E-02 0.00047  1.09498E-01 0.00029  3.16947E-01 9.9E-05  1.33681E+00 0.00175  8.55982E+00 0.00474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.41029E-04 0.00157  9.41242E-04 0.00157  9.05315E-04 0.01616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02642E-03 0.00151  1.02665E-03 0.00150  9.87552E-04 0.01621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89467E-03 0.00846  2.02151E-04 0.04730  1.03394E-03 0.02163  9.58688E-04 0.02233  2.65472E-03 0.01371  7.89465E-04 0.02332  2.55707E-04 0.04566 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13171E-01 0.02248  1.25077E-02 0.00060  3.16062E-02 0.00038  1.09495E-01 0.00025  3.16969E-01 8.8E-05  1.33606E+00 0.00162  8.50934E+00 0.00613 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.30467E-04 0.00321  9.30596E-04 0.00320  9.23892E-04 0.04959 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01490E-03 0.00317  1.01504E-03 0.00315  1.00829E-03 0.04981 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.78926E-03 0.02848  1.43694E-04 0.17394  1.06258E-03 0.06677  8.74548E-04 0.08010  2.70850E-03 0.03749  7.60602E-04 0.08385  2.39332E-04 0.15007 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76101E-01 0.06468  1.25001E-02 0.00077  3.15932E-02 0.00137  1.09558E-01 0.00091  3.17011E-01 0.00016  1.33676E+00 0.00492  8.60113E+00 0.01223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77029E-03 0.02466  1.43449E-04 0.16554  1.04427E-03 0.06242  8.79066E-04 0.07694  2.73328E-03 0.03422  7.39662E-04 0.08015  2.30567E-04 0.13115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.74712E-01 0.05910  1.25031E-02 0.00074  3.15957E-02 0.00136  1.09556E-01 0.00090  3.17032E-01 0.00016  1.33444E+00 0.00530  8.60373E+00 0.01205 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.23372E+00 0.02927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.34794E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01962E-03 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83914E-03 0.00598 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.24773E+00 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38141E-06 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.38577E-05 0.00023  4.38513E-05 0.00023  4.49674E-05 0.00287 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56485E-03 0.00093  1.56537E-03 0.00094  1.47688E-03 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22689E-01 0.00028  7.22426E-01 0.00029  7.74220E-01 0.00913 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10541E+01 0.01432 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.66853E+02 0.00072  2.34057E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95143E+06 0.0E+00  1.86799E+07 0.0E+00  4.14031E+07 0.0E+00  7.91786E+07 0.0E+00  8.53273E+07 0.0E+00  8.06278E+07 0.0E+00  7.63953E+07 0.0E+00  7.15197E+07 0.0E+00  6.73101E+07 0.0E+00  6.47970E+07 0.0E+00  6.33393E+07 0.0E+00  6.20691E+07 0.0E+00  6.12745E+07 0.0E+00  6.06452E+07 0.0E+00  6.08236E+07 0.0E+00  5.34765E+07 0.0E+00  5.37841E+07 0.0E+00  5.35029E+07 0.0E+00  5.32262E+07 0.0E+00  1.05395E+08 0.0E+00  1.03804E+08 0.0E+00  7.61964E+07 0.0E+00  4.95975E+07 0.0E+00  5.85994E+07 0.0E+00  5.61231E+07 0.0E+00  4.75222E+07 0.0E+00  8.28306E+07 0.0E+00  1.74140E+07 0.0E+00  2.17215E+07 0.0E+00  1.95154E+07 0.0E+00  1.14617E+07 0.0E+00  2.00124E+07 0.0E+00  1.37003E+07 0.0E+00  1.18497E+07 0.0E+00  2.30378E+06 0.0E+00  2.24913E+06 0.0E+00  2.26990E+06 0.0E+00  2.29140E+06 0.0E+00  2.29601E+06 0.0E+00  2.29487E+06 0.0E+00  2.38218E+06 0.0E+00  2.26032E+06 0.0E+00  4.28836E+06 0.0E+00  6.89452E+06 0.0E+00  8.90426E+06 0.0E+00  2.50593E+07 0.0E+00  3.27834E+07 0.0E+00  5.20786E+07 0.0E+00  4.78747E+07 0.0E+00  4.15856E+07 0.0E+00  3.51538E+07 0.0E+00  4.30521E+07 0.0E+00  8.37906E+07 0.0E+00  1.12550E+08 0.0E+00  2.12463E+08 0.0E+00  3.01013E+08 0.0E+00  4.06090E+08 0.0E+00  2.36369E+08 0.0E+00  1.60218E+08 0.0E+00  1.09987E+08 0.0E+00  9.61510E+07 0.0E+00  9.42002E+07 0.0E+00  7.39898E+07 0.0E+00  5.06544E+07 0.0E+00  4.29592E+07 0.0E+00  4.01147E+07 0.0E+00  3.19928E+07 0.0E+00  2.56617E+07 0.0E+00  1.48967E+07 0.0E+00  4.61512E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15897E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.26924E+21 0.0E+00  6.62044E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38103E-01 0.0E+00  3.78222E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.42644E-04 0.0E+00  5.62280E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.43810E-04 0.0E+00  1.41002E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01166E-04 0.0E+00  8.47743E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50307E-04 0.0E+00  2.12028E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47422E+00 0.0E+00  2.50109E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03164E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.73647E-08 0.0E+00  2.40344E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37361E-01 0.0E+00  3.76811E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53372E-02 0.0E+00  6.24971E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45580E-03 0.0E+00 -6.94334E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.61380E-04 0.0E+00 -5.80660E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37709E-04 0.0E+00 -5.55868E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.28382E-05 0.0E+00 -3.41891E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76106E-04 0.0E+00 -4.63612E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.13898E-05 0.0E+00 -9.75480E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37361E-01 0.0E+00  3.76811E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53372E-02 0.0E+00  6.24971E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45580E-03 0.0E+00 -6.94334E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.61376E-04 0.0E+00 -5.80660E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37707E-04 0.0E+00 -5.55868E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.28378E-05 0.0E+00 -3.41891E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76106E-04 0.0E+00 -4.63612E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.13889E-05 0.0E+00 -9.75480E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00234E-01 0.0E+00  3.68969E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66472E+00 0.0E+00  9.03419E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.43716E-04 0.0E+00  1.41002E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.16564E-03 0.0E+00  1.80371E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34938E-01 0.0E+00  2.42335E-03 0.0E+00  3.93089E-04 0.0E+00  3.76418E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59411E-02 0.0E+00 -6.03836E-04 0.0E+00 -3.35503E-05 0.0E+00  6.28326E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54347E-03 0.0E+00 -8.76763E-05 0.0E+00 -3.15704E-05 0.0E+00 -6.91177E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.83021E-04 0.0E+00 -2.16413E-05 0.0E+00 -1.16956E-05 0.0E+00 -5.79491E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.16252E-04 0.0E+00 -2.14569E-05 0.0E+00 -7.22774E-06 0.0E+00 -5.55145E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.19282E-05 0.0E+00  9.10017E-07 0.0E+00 -1.21012E-06 0.0E+00 -3.41770E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.60348E-04 0.0E+00 -1.57580E-05 0.0E+00 -5.16283E-06 0.0E+00 -4.63096E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.47764E-05 0.0E+00  1.66134E-05 0.0E+00  2.22768E-06 0.0E+00 -9.77708E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34938E-01 0.0E+00  2.42335E-03 0.0E+00  3.93089E-04 0.0E+00  3.76418E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59411E-02 0.0E+00 -6.03836E-04 0.0E+00 -3.35503E-05 0.0E+00  6.28326E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54347E-03 0.0E+00 -8.76763E-05 0.0E+00 -3.15704E-05 0.0E+00 -6.91177E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.83017E-04 0.0E+00 -2.16413E-05 0.0E+00 -1.16956E-05 0.0E+00 -5.79491E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16250E-04 0.0E+00 -2.14569E-05 0.0E+00 -7.22774E-06 0.0E+00 -5.55145E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.19278E-05 0.0E+00  9.10017E-07 0.0E+00 -1.21012E-06 0.0E+00 -3.41770E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60348E-04 0.0E+00 -1.57580E-05 0.0E+00 -5.16283E-06 0.0E+00 -4.63096E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.47755E-05 0.0E+00  1.66134E-05 0.0E+00  2.22768E-06 0.0E+00 -9.77708E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.11894E+06 0.0E+00  1.95842E+07 0.0E+00  4.35670E+07 0.0E+00  8.29248E+07 0.0E+00  8.91627E+07 0.0E+00  8.41058E+07 0.0E+00  7.95310E+07 0.0E+00  7.42895E+07 0.0E+00  6.97549E+07 0.0E+00  6.69958E+07 0.0E+00  6.53359E+07 0.0E+00  6.38780E+07 0.0E+00  6.29170E+07 0.0E+00  6.21286E+07 0.0E+00  6.21718E+07 0.0E+00  5.45547E+07 0.0E+00  5.47598E+07 0.0E+00  5.43656E+07 0.0E+00  5.39773E+07 0.0E+00  1.06470E+08 0.0E+00  1.04457E+08 0.0E+00  7.64596E+07 0.0E+00  4.96751E+07 0.0E+00  5.85629E+07 0.0E+00  5.59681E+07 0.0E+00  4.72983E+07 0.0E+00  8.21726E+07 0.0E+00  1.72576E+07 0.0E+00  2.15065E+07 0.0E+00  1.93034E+07 0.0E+00  1.13297E+07 0.0E+00  1.97662E+07 0.0E+00  1.35216E+07 0.0E+00  1.16885E+07 0.0E+00  2.27174E+06 0.0E+00  2.21763E+06 0.0E+00  2.23804E+06 0.0E+00  2.25906E+06 0.0E+00  2.26318E+06 0.0E+00  2.26184E+06 0.0E+00  2.34744E+06 0.0E+00  2.22702E+06 0.0E+00  4.22449E+06 0.0E+00  6.78945E+06 0.0E+00  8.76440E+06 0.0E+00  2.46446E+07 0.0E+00  3.22192E+07 0.0E+00  5.11924E+07 0.0E+00  4.70796E+07 0.0E+00  4.09080E+07 0.0E+00  3.45872E+07 0.0E+00  4.23648E+07 0.0E+00  8.24677E+07 0.0E+00  1.10794E+08 0.0E+00  2.09193E+08 0.0E+00  2.96441E+08 0.0E+00  4.00007E+08 0.0E+00  2.32868E+08 0.0E+00  1.57865E+08 0.0E+00  1.08379E+08 0.0E+00  9.47516E+07 0.0E+00  9.28318E+07 0.0E+00  7.29196E+07 0.0E+00  4.99254E+07 0.0E+00  4.23428E+07 0.0E+00  3.95391E+07 0.0E+00  3.15390E+07 0.0E+00  2.52947E+07 0.0E+00  1.46852E+07 0.0E+00  4.55016E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15631E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.37137E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.54867E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.36924E+21 0.0E+00  6.52044E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37247E-01 0.0E+00  3.78234E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.28663E-04 0.0E+00  5.62355E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.28009E-04 0.0E+00  1.41020E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.93461E-05 0.0E+00  8.47841E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45852E-04 0.0E+00  2.12050E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47471E+00 0.0E+00  2.50106E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03164E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.47615E-08 0.0E+00  2.40401E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36521E-01 0.0E+00  3.76824E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53384E-02 0.0E+00  6.24378E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49304E-03 0.0E+00 -6.94546E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.69291E-04 0.0E+00 -5.80792E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.29124E-04 0.0E+00 -5.55899E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.07808E-05 0.0E+00 -3.41916E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.66861E-04 0.0E+00 -4.63590E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.86304E-05 0.0E+00 -9.76081E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36521E-01 0.0E+00  3.76824E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53384E-02 0.0E+00  6.24378E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49304E-03 0.0E+00 -6.94546E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.69287E-04 0.0E+00 -5.80792E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.29121E-04 0.0E+00 -5.55899E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.07804E-05 0.0E+00 -3.41916E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.66861E-04 0.0E+00 -4.63590E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.86295E-05 0.0E+00 -9.76081E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97757E-01 0.0E+00  3.69640E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68557E+00 0.0E+00  9.01778E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.27913E-04 0.0E+00  1.41020E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.06633E-03 0.0E+00  1.80307E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34181E-01 0.0E+00  2.33984E-03 0.0E+00  3.92270E-04 0.0E+00  3.76431E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59216E-02 0.0E+00 -5.83227E-04 0.0E+00 -3.34855E-05 0.0E+00  6.27726E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57760E-03 0.0E+00 -8.45627E-05 0.0E+00 -3.15034E-05 0.0E+00 -6.91395E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.90173E-04 0.0E+00 -2.08825E-05 0.0E+00 -1.16705E-05 0.0E+00 -5.79625E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.08413E-04 0.0E+00 -2.07110E-05 0.0E+00 -7.21238E-06 0.0E+00 -5.55178E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  6.98981E-05 0.0E+00  8.82789E-07 0.0E+00 -1.20750E-06 0.0E+00 -3.41795E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.51653E-04 0.0E+00 -1.52082E-05 0.0E+00 -5.15187E-06 0.0E+00 -4.63075E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.25909E-05 0.0E+00  1.60395E-05 0.0E+00  2.22316E-06 0.0E+00 -9.78304E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34181E-01 0.0E+00  2.33984E-03 0.0E+00  3.92270E-04 0.0E+00  3.76431E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59216E-02 0.0E+00 -5.83227E-04 0.0E+00 -3.34855E-05 0.0E+00  6.27726E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57760E-03 0.0E+00 -8.45627E-05 0.0E+00 -3.15034E-05 0.0E+00 -6.91395E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.90170E-04 0.0E+00 -2.08825E-05 0.0E+00 -1.16705E-05 0.0E+00 -5.79625E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.08411E-04 0.0E+00 -2.07110E-05 0.0E+00 -7.21238E-06 0.0E+00 -5.55178E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  6.98977E-05 0.0E+00  8.82789E-07 0.0E+00 -1.20750E-06 0.0E+00 -3.41795E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.51653E-04 0.0E+00 -1.52082E-05 0.0E+00 -5.15187E-06 0.0E+00 -4.63075E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.25900E-05 0.0E+00  1.60395E-05 0.0E+00  2.22316E-06 0.0E+00 -9.78304E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72646E-01 0.0E+00  3.46831E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75889E-01 0.0E+00  3.66286E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75921E-01 0.0E+00  3.67396E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66479E-01 0.0E+00  3.12718E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93073E+00 0.0E+00  9.61082E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89514E+00 0.0E+00  9.10036E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89479E+00 0.0E+00  9.07285E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00226E+00 0.0E+00  1.06592E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92213E-03 0.00970  1.85344E-04 0.05360  1.02244E-03 0.02191  9.61674E-04 0.02641  2.68236E-03 0.01460  8.06253E-04 0.02327  2.64059E-04 0.05382 ];
LAMBDA                    (idx, [1:  14]) = [  7.26952E-01 0.02576  1.25027E-02 0.00032  3.16122E-02 0.00047  1.09498E-01 0.00029  3.16947E-01 9.9E-05  1.33681E+00 0.00175  8.55982E+00 0.00474 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.66451E+18 0.0E+00  2.46914E+18 0.0E+00  1.66392E+18 0.0E+00  2.46877E+18 0.0E+00  1.67151E+18 0.0E+00  2.48165E+18 0.0E+00  1.67691E+18 0.0E+00  2.47691E+18 0.0E+00  1.67534E+18 0.0E+00  2.49268E+18 0.0E+00  1.66660E+18 0.0E+00  2.47353E+18 0.0E+00  4.76062E+17 0.0E+00  4.49456E+17 0.0E+00  4.88123E+17 0.0E+00  4.56274E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23624E+18 0.0E+00  2.85121E+17 0.0E+00  3.30050E+15 0.0E+00  7.88904E+15 0.0E+00  0.00000E+00 0.0E+00  2.80056E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.67389E+12 0.0E+00  3.14265E+15 0.0E+00  7.97782E+15 0.0E+00  3.20912E+14 0.0E+00  6.25291E+14 0.0E+00  3.77489E+14 0.0E+00  7.41419E+14 0.0E+00  2.50976E+15 0.0E+00  2.23158E+18 0.0E+00  3.38223E+13 0.0E+00  2.98340E+16 0.0E+00  0.00000E+00 0.0E+00  5.63841E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40970E+13 0.0E+00  1.97096E+13 0.0E+00  2.97350E+16 0.0E+00  0.00000E+00 0.0E+00  1.64493E+15 0.0E+00  2.84652E+12 0.0E+00  1.60400E+15 0.0E+00  3.28072E+15 0.0E+00  8.34929E+15 0.0E+00  1.23672E+18 0.0E+00  2.83821E+17 0.0E+00  3.22754E+15 0.0E+00  8.18071E+15 0.0E+00  0.00000E+00 0.0E+00  2.83803E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81602E+12 0.0E+00  3.74512E+14 0.0E+00  6.39421E+14 0.0E+00  3.57510E+14 0.0E+00  6.47821E+14 0.0E+00  1.69566E+13 0.0E+00  2.97493E+16 0.0E+00  2.50400E+15 0.0E+00  2.23193E+18 0.0E+00  1.97067E+13 0.0E+00  2.96654E+16 0.0E+00  0.00000E+00 0.0E+00  8.48282E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.44202E+12 0.0E+00  0.00000E+00 0.0E+00  1.70359E+15 0.0E+00  0.00000E+00 0.0E+00  1.45596E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36786E+15 0.0E+00  8.25094E+15 0.0E+00  1.24140E+18 0.0E+00  2.86072E+17 0.0E+00  3.25056E+15 0.0E+00  8.10183E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.67456E+14 0.0E+00  5.97370E+14 0.0E+00  3.68872E+14 0.0E+00  6.25490E+14 0.0E+00  0.00000E+00 0.0E+00  1.41422E+13 0.0E+00  1.12705E+13 0.0E+00  3.01116E+16 0.0E+00  2.61588E+15 0.0E+00  2.24224E+18 0.0E+00  1.40650E+13 0.0E+00  3.00166E+16 0.0E+00  0.00000E+00 0.0E+00  1.12445E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.61366E+15 0.0E+00  0.00000E+00 0.0E+00  1.58261E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.43323E+15 0.0E+00  8.34285E+15 0.0E+00  1.24438E+18 0.0E+00  2.87675E+17 0.0E+00  3.24247E+15 0.0E+00  8.12620E+15 0.0E+00  0.00000E+00 0.0E+00  5.64954E+12 0.0E+00  3.20789E+14 0.0E+00  6.62113E+14 0.0E+00  2.59190E+14 0.0E+00  7.26278E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.63654E+12 0.0E+00  2.80594E+13 0.0E+00  2.98018E+16 0.0E+00  2.39721E+15 0.0E+00  2.23814E+18 0.0E+00  1.69057E+13 0.0E+00  3.00915E+16 0.0E+00  0.00000E+00 0.0E+00  1.97028E+13 0.0E+00  0.00000E+00 0.0E+00  1.53198E+15 0.0E+00  2.84210E+12 0.0E+00  1.54599E+15 0.0E+00  0.00000E+00 0.0E+00  5.67972E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.61291E+12 0.0E+00  3.26121E+15 0.0E+00  8.26638E+15 0.0E+00  1.24370E+18 0.0E+00  2.87388E+17 0.0E+00  3.25926E+15 0.0E+00  7.93200E+15 0.0E+00  3.51728E+14 0.0E+00  7.18197E+14 0.0E+00  2.76046E+14 0.0E+00  6.44825E+14 0.0E+00  0.00000E+00 0.0E+00  2.83729E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.96781E+13 0.0E+00  1.68684E+13 0.0E+00  3.04580E+16 0.0E+00  2.53019E+15 0.0E+00  2.25227E+18 0.0E+00  2.25073E+13 0.0E+00  3.06033E+16 0.0E+00  0.00000E+00 0.0E+00  1.54861E+15 0.0E+00  0.00000E+00 0.0E+00  1.56595E+15 0.0E+00  3.12119E+15 0.0E+00  8.24174E+15 0.0E+00  0.00000E+00 0.0E+00  5.58885E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.63088E+12 0.0E+00  3.36656E+15 0.0E+00  8.29182E+15 0.0E+00  1.23479E+18 0.0E+00  2.86613E+17 0.0E+00  4.11212E+14 0.0E+00  6.25361E+14 0.0E+00  3.43411E+14 0.0E+00  6.73060E+14 0.0E+00  2.25376E+13 0.0E+00  3.02930E+16 0.0E+00  0.00000E+00 0.0E+00  1.13130E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.56977E+12 0.0E+00  2.26173E+13 0.0E+00  3.02023E+16 0.0E+00  2.55566E+15 0.0E+00  2.23578E+18 0.0E+00  0.00000E+00 0.0E+00  1.59670E+15 0.0E+00  2.79268E+12 0.0E+00  1.66114E+15 0.0E+00  3.88878E+14 0.0E+00  7.91632E+14 0.0E+00  3.99872E+14 0.0E+00  7.86205E+14 0.0E+00  3.88842E+14 0.0E+00  7.71989E+14 0.0E+00  3.86196E+14 0.0E+00  9.07073E+14 0.0E+00  3.57842E+14 0.0E+00  6.84103E+14 0.0E+00  3.94358E+14 0.0E+00  7.83144E+14 0.0E+00  3.57129E+17 0.0E+00  7.55509E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.58241E+15 0.0E+00  5.62288E+12 0.0E+00  1.53489E+15 0.0E+00  0.00000E+00 0.0E+00  1.46426E+15 0.0E+00  5.63073E+12 0.0E+00  1.54663E+15 0.0E+00  0.00000E+00 0.0E+00  1.66700E+15 0.0E+00  0.00000E+00 0.0E+00  1.55785E+15 0.0E+00  5.83030E+14 0.0E+00  4.06605E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.57652E+14 0.0E+00  8.78745E+14 0.0E+00  4.42398E+14 0.0E+00  8.45402E+14 0.0E+00  3.65966E+14 0.0E+00  7.73599E+14 0.0E+00  3.43650E+14 0.0E+00  7.43779E+14 0.0E+00  3.37921E+14 0.0E+00  8.24595E+14 0.0E+00  3.88720E+14 0.0E+00  8.22115E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.65287E+17 0.0E+00  7.87014E+16 0.0E+00  0.00000E+00 0.0E+00  1.52659E+15 0.0E+00  2.81197E+12 0.0E+00  1.48180E+15 0.0E+00  0.00000E+00 0.0E+00  1.49306E+15 0.0E+00  0.00000E+00 0.0E+00  1.53735E+15 0.0E+00  0.00000E+00 0.0E+00  1.44751E+15 0.0E+00  0.00000E+00 0.0E+00  1.53183E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.21008E+14 0.0E+00  4.13936E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47292E-01 0.0E+00  1.80869E-01 0.0E+00  1.04540E-03 0.0E+00  9.29110E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42704E-01 0.0E+00  1.71294E-01 0.0E+00  1.98287E-03 0.0E+00  4.73956E-03 0.0E+00  0.00000E+00 0.0E+00  1.68252E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.40875E-06 0.0E+00  1.88803E-03 0.0E+00  4.79289E-03 0.0E+00  1.92797E-04 0.0E+00  3.75661E-04 0.0E+00  2.26787E-04 0.0E+00  4.45428E-04 0.0E+00  1.01645E-03 0.0E+00  9.03787E-01 0.0E+00  1.36980E-05 0.0E+00  1.20827E-02 0.0E+00  0.00000E+00 0.0E+00  2.28355E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70926E-06 0.0E+00  7.98239E-06 0.0E+00  1.20426E-02 0.0E+00  0.00000E+00 0.0E+00  6.66196E-04 0.0E+00  1.15284E-06 0.0E+00  6.49618E-04 0.0E+00  1.97168E-03 0.0E+00  5.01784E-03 0.0E+00  7.43257E-01 0.0E+00  1.70574E-01 0.0E+00  1.93972E-03 0.0E+00  4.91653E-03 0.0E+00  0.00000E+00 0.0E+00  1.70563E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69240E-06 0.0E+00  2.25078E-04 0.0E+00  3.84286E-04 0.0E+00  2.14860E-04 0.0E+00  3.89334E-04 0.0E+00  6.86843E-06 0.0E+00  1.20503E-02 0.0E+00  1.01427E-03 0.0E+00  9.04067E-01 0.0E+00  7.98241E-06 0.0E+00  1.20163E-02 0.0E+00  0.00000E+00 0.0E+00  3.43605E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.41953E-06 0.0E+00  0.00000E+00 0.0E+00  6.90058E-04 0.0E+00  0.00000E+00 0.0E+00  5.89753E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.01486E-03 0.0E+00  4.93623E-03 0.0E+00  7.42682E-01 0.0E+00  1.71146E-01 0.0E+00  1.94469E-03 0.0E+00  4.84703E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.60009E-04 0.0E+00  3.57384E-04 0.0E+00  2.20682E-04 0.0E+00  3.74208E-04 0.0E+00  0.00000E+00 0.0E+00  5.69869E-06 0.0E+00  4.54151E-06 0.0E+00  1.21337E-02 0.0E+00  1.05409E-03 0.0E+00  9.03526E-01 0.0E+00  5.66759E-06 0.0E+00  1.20954E-02 0.0E+00  0.00000E+00 0.0E+00  4.53106E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.50234E-04 0.0E+00  0.00000E+00 0.0E+00  6.37724E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.04736E-03 0.0E+00  4.97514E-03 0.0E+00  7.42067E-01 0.0E+00  1.71551E-01 0.0E+00  1.93360E-03 0.0E+00  4.84595E-03 0.0E+00  0.00000E+00 0.0E+00  3.36903E-06 0.0E+00  1.91298E-04 0.0E+00  3.94842E-04 0.0E+00  1.54564E-04 0.0E+00  4.33106E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.27563E-06 0.0E+00  1.13284E-05 0.0E+00  1.20318E-02 0.0E+00  9.67823E-04 0.0E+00  9.03600E-01 0.0E+00  6.82532E-06 0.0E+00  1.21488E-02 0.0E+00  0.00000E+00 0.0E+00  7.95459E-06 0.0E+00  0.00000E+00 0.0E+00  6.18505E-04 0.0E+00  1.14744E-06 0.0E+00  6.24158E-04 0.0E+00  0.00000E+00 0.0E+00  3.39020E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.35031E-06 0.0E+00  1.94660E-03 0.0E+00  4.93416E-03 0.0E+00  7.42361E-01 0.0E+00  1.71541E-01 0.0E+00  1.94544E-03 0.0E+00  4.73457E-03 0.0E+00  2.09945E-04 0.0E+00  4.28688E-04 0.0E+00  1.64770E-04 0.0E+00  3.84893E-04 0.0E+00  0.00000E+00 0.0E+00  1.13825E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.89434E-06 0.0E+00  6.76716E-06 0.0E+00  1.22190E-02 0.0E+00  1.01505E-03 0.0E+00  9.03555E-01 0.0E+00  9.02934E-06 0.0E+00  1.22773E-02 0.0E+00  0.00000E+00 0.0E+00  6.21264E-04 0.0E+00  0.00000E+00 0.0E+00  6.28218E-04 0.0E+00  1.87279E-03 0.0E+00  4.94525E-03 0.0E+00  0.00000E+00 0.0E+00  3.35345E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37867E-06 0.0E+00  2.02002E-03 0.0E+00  4.97530E-03 0.0E+00  7.40904E-01 0.0E+00  1.71975E-01 0.0E+00  2.46737E-04 0.0E+00  3.75233E-04 0.0E+00  2.06055E-04 0.0E+00  4.03853E-04 0.0E+00  9.11151E-06 0.0E+00  1.22469E-02 0.0E+00  0.00000E+00 0.0E+00  4.57361E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.25175E-06 0.0E+00  9.14373E-06 0.0E+00  1.22102E-02 0.0E+00  1.03321E-03 0.0E+00  9.03884E-01 0.0E+00  0.00000E+00 0.0E+00  6.45514E-04 0.0E+00  1.12902E-06 0.0E+00  6.71565E-04 0.0E+00  8.16863E-04 0.0E+00  1.66288E-03 0.0E+00  8.39958E-04 0.0E+00  1.65148E-03 0.0E+00  8.16787E-04 0.0E+00  1.62161E-03 0.0E+00  8.11230E-04 0.0E+00  1.90537E-03 0.0E+00  7.51671E-04 0.0E+00  1.43700E-03 0.0E+00  8.28375E-04 0.0E+00  1.64505E-03 0.0E+00  7.50173E-01 0.0E+00  1.58700E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.52071E-03 0.0E+00  1.25104E-05 0.0E+00  3.41500E-03 0.0E+00  0.00000E+00 0.0E+00  3.25785E-03 0.0E+00  1.25279E-05 0.0E+00  3.44112E-03 0.0E+00  0.00000E+00 0.0E+00  3.70893E-03 0.0E+00  0.00000E+00 0.0E+00  3.46608E-03 0.0E+00  1.29719E-03 0.0E+00  9.04660E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.32709E-04 0.0E+00  1.80025E-03 0.0E+00  9.06324E-04 0.0E+00  1.73194E-03 0.0E+00  7.49740E-04 0.0E+00  1.58484E-03 0.0E+00  7.04023E-04 0.0E+00  1.52375E-03 0.0E+00  6.92287E-04 0.0E+00  1.68932E-03 0.0E+00  7.96357E-04 0.0E+00  1.68424E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48350E-01 0.0E+00  1.61233E-01 0.0E+00  0.00000E+00 0.0E+00  3.34577E-03 0.0E+00  6.16289E-06 0.0E+00  3.24761E-03 0.0E+00  0.00000E+00 0.0E+00  3.27230E-03 0.0E+00  0.00000E+00 0.0E+00  3.36935E-03 0.0E+00  0.00000E+00 0.0E+00  3.17245E-03 0.0E+00  0.00000E+00 0.0E+00  3.35726E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14188E-03 0.0E+00  9.07210E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 16:58:18 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 17:49:09 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753912698233 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93052E-01  9.99089E-01  1.00543E+00  1.00549E+00  1.00365E+00  1.00377E+00  1.00049E+00  9.89031E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01187E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98813E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.49012E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32237E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76144E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.72520E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72459E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.49211E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.43239E+01 0.00025  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.35697E+03 ;
RUNNING_TIME              (idx, 1)        =  8.36955E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.91008E+00  1.21567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.62700E-01  2.83667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.28583E+02  5.07005E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  5.83331E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.36575E+02  8.86829E+02 ];
CPU_USAGE                 (idx, 1)        = 7.59536 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76233E+00 0.00452 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11503.35;
MEMSIZE                   (idx, 1)        = 11310.16;
XS_MEMSIZE                (idx, 1)        = 851.44;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7697 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.38436E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.78956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17644E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29316E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.69435E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.42613E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02791E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00664E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10262E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.50483E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81125E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25012E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.97779E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06803E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50769E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60331E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08284E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83235E+14 0.00055  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 17 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.95686E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  5.21328E+18 0.00076  8.48350E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.35637E+16 0.01388  2.20716E-03 0.01385 ];
PU239_FISS                (idx, [1:   4]) = [  7.71943E+17 0.00200  1.25618E-01 0.00192 ];
PU240_FISS                (idx, [1:   4]) = [  2.94225E+14 0.10274  4.78989E-05 0.10289 ];
PU241_FISS                (idx, [1:   4]) = [  1.43190E+17 0.00405  2.33026E-02 0.00414 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10364E+18 0.00150  1.54502E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  2.68109E+18 0.00113  3.75326E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  4.55632E+17 0.00251  6.37854E-02 0.00247 ];
PU240_CAPT                (idx, [1:   4]) = [  3.48475E+17 0.00262  4.87851E-02 0.00267 ];
PU241_CAPT                (idx, [1:   4]) = [  5.44720E+16 0.00749  7.62570E-03 0.00747 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26192E+17 0.00349  3.16657E-02 0.00349 ];
SM149_CAPT                (idx, [1:   4]) = [  6.51888E+16 0.00707  9.12539E-03 0.00696 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000136 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48049E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000136 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2522041 2.52204E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2169645 2.16966E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 308450 3.08452E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000136 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.07102E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38367E-01 7.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53782E+19 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14346E+18 9.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.14327E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32867E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41618E+19 0.00055 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21873E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.73656E+17 0.00201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41604E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.85855E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.44543E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44543E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74043E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66272E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01364E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09478E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99778E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.38518E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15765E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08623E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50318E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03192E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08646E+00 0.00049  1.07967E+00 0.00049  6.56429E-03 0.00886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08605E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08593E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08605E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15746E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86226E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86215E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63445E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63619E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.06062E-03 0.01231 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.10797E-03 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45604E-03 0.00578  1.79096E-04 0.03281  9.49440E-04 0.01165  8.94621E-04 0.01404  2.47290E-03 0.00882  7.11575E-04 0.01585  2.48406E-04 0.02805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25531E-01 0.01385  1.25024E-02 0.00028  3.16018E-02 0.00025  1.09433E-01 0.00018  3.16965E-01 7.0E-05  1.33349E+00 0.00112  8.43572E+00 0.00422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.99237E-03 0.00932  1.89660E-04 0.05402  1.02506E-03 0.02135  9.75630E-04 0.02362  2.72744E-03 0.01400  7.98637E-04 0.03015  2.75939E-04 0.04944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31515E-01 0.02403  1.25016E-02 0.00041  3.16199E-02 0.00039  1.09417E-01 0.00025  3.16978E-01 0.00011  1.33392E+00 0.00196  8.47029E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.33373E-04 0.00133  9.33645E-04 0.00132  8.87018E-04 0.01595 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01406E-03 0.00128  1.01435E-03 0.00127  9.63668E-04 0.01594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03119E-03 0.00918  1.88404E-04 0.05124  1.03363E-03 0.01864  9.98752E-04 0.02230  2.74808E-03 0.01249  7.85390E-04 0.02589  2.76929E-04 0.04133 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31368E-01 0.02255  1.24963E-02 0.00030  3.15956E-02 0.00042  1.09449E-01 0.00027  3.16961E-01 0.00011  1.33031E+00 0.00210  8.46913E+00 0.00613 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.26402E-04 0.00306  9.26906E-04 0.00305  8.30129E-04 0.03661 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00649E-03 0.00305  1.00703E-03 0.00304  9.02029E-04 0.03666 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17034E-03 0.02412  2.33813E-04 0.16037  1.03639E-03 0.06981  9.67397E-04 0.06723  2.84313E-03 0.04070  7.73932E-04 0.07479  3.15686E-04 0.13380 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91298E-01 0.07546  1.24893E-02 3.4E-05  3.15556E-02 0.00142  1.09316E-01 0.00076  3.16930E-01 0.00025  1.33427E+00 0.00565  8.61314E+00 0.01161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14187E-03 0.02348  2.39450E-04 0.15593  1.02257E-03 0.06577  9.61369E-04 0.06591  2.85465E-03 0.03884  7.65604E-04 0.07059  2.98222E-04 0.12185 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61230E-01 0.06567  1.24894E-02 3.4E-05  3.15637E-02 0.00132  1.09339E-01 0.00075  3.16946E-01 0.00029  1.33516E+00 0.00551  8.59875E+00 0.01192 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.65999E+00 0.02404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.32135E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01270E-03 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08867E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.53253E+00 0.00517 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32551E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40604E-05 0.00024  4.40549E-05 0.00024  4.49956E-05 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53328E-03 0.00078  1.53381E-03 0.00078  1.44253E-03 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20922E-01 0.00028  7.20646E-01 0.00029  7.73728E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12126E+01 0.01223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72459E+02 0.00064  2.39294E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94632E+06 0.0E+00  1.87628E+07 0.0E+00  4.15561E+07 0.0E+00  7.96119E+07 0.0E+00  8.57631E+07 0.0E+00  8.09745E+07 0.0E+00  7.66603E+07 0.0E+00  7.17236E+07 0.0E+00  6.74228E+07 0.0E+00  6.49269E+07 0.0E+00  6.34280E+07 0.0E+00  6.21790E+07 0.0E+00  6.13766E+07 0.0E+00  6.07813E+07 0.0E+00  6.09587E+07 0.0E+00  5.35713E+07 0.0E+00  5.39616E+07 0.0E+00  5.35800E+07 0.0E+00  5.33170E+07 0.0E+00  1.05599E+08 0.0E+00  1.03979E+08 0.0E+00  7.62691E+07 0.0E+00  4.96809E+07 0.0E+00  5.86951E+07 0.0E+00  5.62541E+07 0.0E+00  4.75891E+07 0.0E+00  8.30752E+07 0.0E+00  1.74127E+07 0.0E+00  2.17826E+07 0.0E+00  1.96190E+07 0.0E+00  1.15656E+07 0.0E+00  2.01680E+07 0.0E+00  1.38485E+07 0.0E+00  1.20274E+07 0.0E+00  2.33916E+06 0.0E+00  2.29315E+06 0.0E+00  2.31391E+06 0.0E+00  2.34563E+06 0.0E+00  2.32990E+06 0.0E+00  2.34624E+06 0.0E+00  2.44669E+06 0.0E+00  2.31958E+06 0.0E+00  4.41011E+06 0.0E+00  7.16251E+06 0.0E+00  9.40790E+06 0.0E+00  2.81522E+07 0.0E+00  4.17386E+07 0.0E+00  7.16792E+07 0.0E+00  6.55024E+07 0.0E+00  5.51981E+07 0.0E+00  4.60163E+07 0.0E+00  5.52186E+07 0.0E+00  1.03416E+08 0.0E+00  1.34571E+08 0.0E+00  2.38083E+08 0.0E+00  3.21098E+08 0.0E+00  4.04381E+08 0.0E+00  2.25198E+08 0.0E+00  1.47653E+08 0.0E+00  9.98962E+07 0.0E+00  8.62239E+07 0.0E+00  8.35508E+07 0.0E+00  6.44058E+07 0.0E+00  4.37246E+07 0.0E+00  3.66399E+07 0.0E+00  3.41846E+07 0.0E+00  2.78610E+07 0.0E+00  2.03560E+07 0.0E+00  1.26050E+07 0.0E+00  3.79639E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15733E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.32463E+21 0.0E+00  6.86278E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37888E-01 0.0E+00  3.77677E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.44246E-04 0.0E+00  5.41031E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.45306E-04 0.0E+00  1.35783E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01059E-04 0.0E+00  8.16804E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50035E-04 0.0E+00  2.04688E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47415E+00 0.0E+00  2.50597E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03231E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.91474E-08 0.0E+00  2.27705E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37143E-01 0.0E+00  3.76319E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53145E-02 0.0E+00  7.49375E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43442E-03 0.0E+00 -6.47037E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.57960E-04 0.0E+00 -5.46210E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42312E-04 0.0E+00 -5.62062E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.43813E-05 0.0E+00 -3.34653E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.89446E-04 0.0E+00 -4.93344E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.03029E-04 0.0E+00 -8.67665E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37143E-01 0.0E+00  3.76319E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53145E-02 0.0E+00  7.49375E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43442E-03 0.0E+00 -6.47037E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.57958E-04 0.0E+00 -5.46210E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42311E-04 0.0E+00 -5.62062E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.43809E-05 0.0E+00 -3.34653E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.89445E-04 0.0E+00 -4.93344E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.03030E-04 0.0E+00 -8.67665E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99942E-01 0.0E+00  3.67559E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66715E+00 0.0E+00  9.06883E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.45227E-04 0.0E+00  1.35783E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.47369E-03 0.0E+00  1.98941E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34415E-01 0.0E+00  2.72796E-03 0.0E+00  6.31685E-04 0.0E+00  3.75687E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59598E-02 0.0E+00 -6.45254E-04 0.0E+00 -6.93324E-05 0.0E+00  7.56308E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54359E-03 0.0E+00 -1.09164E-04 0.0E+00 -4.76001E-05 0.0E+00 -6.42277E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.85628E-04 0.0E+00 -2.76672E-05 0.0E+00 -1.65213E-05 0.0E+00 -5.44558E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.16827E-04 0.0E+00 -2.54854E-05 0.0E+00 -1.03264E-05 0.0E+00 -5.61029E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.48599E-05 0.0E+00 -4.78572E-07 0.0E+00 -1.71658E-06 0.0E+00 -3.34482E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.71146E-04 0.0E+00 -1.83000E-05 0.0E+00 -7.40906E-06 0.0E+00 -4.92603E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.43726E-05 0.0E+00  1.86566E-05 0.0E+00  4.08446E-06 0.0E+00 -8.71750E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34415E-01 0.0E+00  2.72796E-03 0.0E+00  6.31685E-04 0.0E+00  3.75687E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59598E-02 0.0E+00 -6.45254E-04 0.0E+00 -6.93324E-05 0.0E+00  7.56308E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54359E-03 0.0E+00 -1.09164E-04 0.0E+00 -4.76001E-05 0.0E+00 -6.42277E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.85625E-04 0.0E+00 -2.76672E-05 0.0E+00 -1.65213E-05 0.0E+00 -5.44558E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16825E-04 0.0E+00 -2.54854E-05 0.0E+00 -1.03264E-05 0.0E+00 -5.61029E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.48594E-05 0.0E+00 -4.78572E-07 0.0E+00 -1.71658E-06 0.0E+00 -3.34482E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71145E-04 0.0E+00 -1.83000E-05 0.0E+00 -7.40906E-06 0.0E+00 -4.92603E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.43738E-05 0.0E+00  1.86566E-05 0.0E+00  4.08446E-06 0.0E+00 -8.71750E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.10618E+06 0.0E+00  1.96177E+07 0.0E+00  4.36109E+07 0.0E+00  8.31875E+07 0.0E+00  8.94134E+07 0.0E+00  8.42726E+07 0.0E+00  7.96261E+07 0.0E+00  7.43348E+07 0.0E+00  6.97213E+07 0.0E+00  6.69860E+07 0.0E+00  6.52908E+07 0.0E+00  6.38595E+07 0.0E+00  6.28942E+07 0.0E+00  6.21454E+07 0.0E+00  6.21898E+07 0.0E+00  5.45461E+07 0.0E+00  5.48370E+07 0.0E+00  5.43437E+07 0.0E+00  5.39723E+07 0.0E+00  1.06494E+08 0.0E+00  1.04472E+08 0.0E+00  7.64221E+07 0.0E+00  4.96888E+07 0.0E+00  5.85806E+07 0.0E+00  5.60255E+07 0.0E+00  4.73047E+07 0.0E+00  8.23135E+07 0.0E+00  1.72360E+07 0.0E+00  2.15417E+07 0.0E+00  1.93833E+07 0.0E+00  1.14189E+07 0.0E+00  1.98967E+07 0.0E+00  1.36514E+07 0.0E+00  1.18491E+07 0.0E+00  2.30390E+06 0.0E+00  2.25822E+06 0.0E+00  2.27837E+06 0.0E+00  2.30939E+06 0.0E+00  2.29372E+06 0.0E+00  2.30943E+06 0.0E+00  2.40803E+06 0.0E+00  2.28258E+06 0.0E+00  4.33905E+06 0.0E+00  7.04513E+06 0.0E+00  9.25081E+06 0.0E+00  2.76728E+07 0.0E+00  4.10507E+07 0.0E+00  7.05741E+07 0.0E+00  6.45393E+07 0.0E+00  5.44053E+07 0.0E+00  4.53662E+07 0.0E+00  5.44478E+07 0.0E+00  1.01991E+08 0.0E+00  1.32746E+08 0.0E+00  2.34898E+08 0.0E+00  3.16871E+08 0.0E+00  3.99137E+08 0.0E+00  2.22314E+08 0.0E+00  1.45777E+08 0.0E+00  9.86346E+07 0.0E+00  8.51373E+07 0.0E+00  8.25008E+07 0.0E+00  6.36034E+07 0.0E+00  4.31806E+07 0.0E+00  3.61881E+07 0.0E+00  3.37610E+07 0.0E+00  2.75179E+07 0.0E+00  2.01049E+07 0.0E+00  1.24505E+07 0.0E+00  3.75018E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15540E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.33817E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.49491E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.41541E+21 0.0E+00  6.77200E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37044E-01 0.0E+00  3.77690E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.30563E-04 0.0E+00  5.41116E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.29845E-04 0.0E+00  1.35804E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.92816E-05 0.0E+00  8.16920E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45684E-04 0.0E+00  2.04715E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47462E+00 0.0E+00  2.50594E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02790E+02 0.0E+00  2.03231E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.65508E-08 0.0E+00  2.27764E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36313E-01 0.0E+00  3.76333E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53155E-02 0.0E+00  7.48777E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47107E-03 0.0E+00 -6.47273E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.65965E-04 0.0E+00 -5.46355E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.33729E-04 0.0E+00 -5.62106E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.21926E-05 0.0E+00 -3.34701E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.79859E-04 0.0E+00 -4.93316E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.98821E-05 0.0E+00 -8.68263E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36313E-01 0.0E+00  3.76333E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53155E-02 0.0E+00  7.48777E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47107E-03 0.0E+00 -6.47273E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.65963E-04 0.0E+00 -5.46355E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.33728E-04 0.0E+00 -5.62106E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.21921E-05 0.0E+00 -3.34701E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.79858E-04 0.0E+00 -4.93316E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.98833E-05 0.0E+00 -8.68263E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97479E-01 0.0E+00  3.68206E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68794E+00 0.0E+00  9.05291E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.29764E-04 0.0E+00  1.35804E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.36743E-03 0.0E+00  1.98772E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33676E-01 0.0E+00  2.63715E-03 0.0E+00  6.29795E-04 0.0E+00  3.75703E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59394E-02 0.0E+00 -6.23909E-04 0.0E+00 -6.91664E-05 0.0E+00  7.55694E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57654E-03 0.0E+00 -1.05465E-04 0.0E+00 -4.74483E-05 0.0E+00 -6.42528E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.92703E-04 0.0E+00 -2.67378E-05 0.0E+00 -1.64657E-05 0.0E+00 -5.44709E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.09096E-04 0.0E+00 -2.46329E-05 0.0E+00 -1.02931E-05 0.0E+00 -5.61076E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.26522E-05 0.0E+00 -4.59692E-07 0.0E+00 -1.71076E-06 0.0E+00 -3.34530E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.62173E-04 0.0E+00 -1.76866E-05 0.0E+00 -7.38483E-06 0.0E+00 -4.92577E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  8.18483E-05 0.0E+00  1.80338E-05 0.0E+00  4.07295E-06 0.0E+00 -8.72336E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33676E-01 0.0E+00  2.63715E-03 0.0E+00  6.29795E-04 0.0E+00  3.75703E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59394E-02 0.0E+00 -6.23909E-04 0.0E+00 -6.91664E-05 0.0E+00  7.55694E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57654E-03 0.0E+00 -1.05465E-04 0.0E+00 -4.74483E-05 0.0E+00 -6.42528E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.92700E-04 0.0E+00 -2.67378E-05 0.0E+00 -1.64657E-05 0.0E+00 -5.44709E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.09095E-04 0.0E+00 -2.46329E-05 0.0E+00 -1.02931E-05 0.0E+00 -5.61076E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.26518E-05 0.0E+00 -4.59692E-07 0.0E+00 -1.71076E-06 0.0E+00 -3.34530E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.62171E-04 0.0E+00 -1.76866E-05 0.0E+00 -7.38483E-06 0.0E+00 -4.92577E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  8.18495E-05 0.0E+00  1.80338E-05 0.0E+00  4.07295E-06 0.0E+00 -8.72336E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72498E-01 0.0E+00  3.45905E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75706E-01 0.0E+00  3.65963E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75650E-01 0.0E+00  3.65305E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66471E-01 0.0E+00  3.12213E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93239E+00 0.0E+00  9.63655E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89710E+00 0.0E+00  9.10838E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89771E+00 0.0E+00  9.12480E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00235E+00 0.0E+00  1.06765E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.99237E-03 0.00932  1.89660E-04 0.05402  1.02506E-03 0.02135  9.75630E-04 0.02362  2.72744E-03 0.01400  7.98637E-04 0.03015  2.75939E-04 0.04944 ];
LAMBDA                    (idx, [1:  14]) = [  7.31515E-01 0.02403  1.25016E-02 0.00041  3.16199E-02 0.00039  1.09417E-01 0.00025  3.16978E-01 0.00011  1.33392E+00 0.00196  8.47029E+00 0.00582 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67794E+18 0.0E+00  2.54006E+18 0.0E+00  1.67139E+18 0.0E+00  2.53216E+18 0.0E+00  1.69174E+18 0.0E+00  2.55980E+18 0.0E+00  1.70403E+18 0.0E+00  2.57665E+18 0.0E+00  1.69429E+18 0.0E+00  2.55886E+18 0.0E+00  1.69224E+18 0.0E+00  2.56718E+18 0.0E+00  4.95812E+17 0.0E+00  4.86796E+17 0.0E+00  5.00342E+17 0.0E+00  4.86019E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24371E+18 0.0E+00  2.89841E+17 0.0E+00  3.20854E+15 0.0E+00  8.15503E+15 0.0E+00  0.00000E+00 0.0E+00  8.52417E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.62456E+12 0.0E+00  3.34411E+15 0.0E+00  8.54138E+15 0.0E+00  3.76829E+14 0.0E+00  7.55725E+14 0.0E+00  4.27620E+14 0.0E+00  7.05398E+14 0.0E+00  5.10369E+15 0.0E+00  2.29578E+18 0.0E+00  3.68958E+13 0.0E+00  3.12539E+16 0.0E+00  0.00000E+00 0.0E+00  1.13157E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13654E+13 0.0E+00  4.82251E+13 0.0E+00  3.11785E+16 0.0E+00  2.84487E+12 0.0E+00  1.75340E+15 0.0E+00  8.46313E+12 0.0E+00  1.75587E+15 0.0E+00  3.36687E+15 0.0E+00  8.20489E+15 0.0E+00  1.24056E+18 0.0E+00  2.88409E+17 0.0E+00  3.21981E+15 0.0E+00  8.04929E+15 0.0E+00  0.00000E+00 0.0E+00  5.67572E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84887E+12 0.0E+00  3.31622E+14 0.0E+00  7.16253E+14 0.0E+00  3.08925E+14 0.0E+00  6.42570E+14 0.0E+00  5.93757E+13 0.0E+00  3.06323E+16 0.0E+00  5.01758E+15 0.0E+00  2.28889E+18 0.0E+00  2.83850E+13 0.0E+00  3.09503E+16 0.0E+00  0.00000E+00 0.0E+00  2.80275E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84887E+12 0.0E+00  8.48389E+12 0.0E+00  1.53732E+15 0.0E+00  0.00000E+00 0.0E+00  1.73564E+15 0.0E+00  0.00000E+00 0.0E+00  2.81574E+12 0.0E+00  3.48938E+15 0.0E+00  8.22460E+15 0.0E+00  1.25308E+18 0.0E+00  2.92699E+17 0.0E+00  3.26868E+15 0.0E+00  8.41360E+15 0.0E+00  0.00000E+00 0.0E+00  5.69807E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36976E+14 0.0E+00  7.05253E+14 0.0E+00  3.23066E+14 0.0E+00  7.27971E+14 0.0E+00  0.00000E+00 0.0E+00  8.53147E+12 0.0E+00  5.37976E+13 0.0E+00  3.02372E+16 0.0E+00  5.15319E+15 0.0E+00  2.31449E+18 0.0E+00  4.82031E+13 0.0E+00  3.16712E+16 0.0E+00  0.00000E+00 0.0E+00  1.41201E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.57229E+15 0.0E+00  2.83678E+12 0.0E+00  1.82296E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70821E+12 0.0E+00  3.25694E+15 0.0E+00  8.42580E+15 0.0E+00  1.26485E+18 0.0E+00  2.93838E+17 0.0E+00  3.52595E+15 0.0E+00  8.57010E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.56665E+14 0.0E+00  6.48487E+14 0.0E+00  3.65390E+14 0.0E+00  6.95920E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.69802E+12 0.0E+00  6.81073E+13 0.0E+00  3.16740E+16 0.0E+00  5.22904E+15 0.0E+00  2.32918E+18 0.0E+00  5.95029E+13 0.0E+00  3.18595E+16 0.0E+00  0.00000E+00 0.0E+00  2.25014E+13 0.0E+00  8.50071E+12 0.0E+00  1.71291E+15 0.0E+00  5.67902E+12 0.0E+00  1.79049E+15 0.0E+00  0.00000E+00 0.0E+00  8.49238E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84207E+12 0.0E+00  3.36768E+15 0.0E+00  8.26056E+15 0.0E+00  1.25630E+18 0.0E+00  2.91760E+17 0.0E+00  3.45696E+15 0.0E+00  8.70584E+15 0.0E+00  3.51299E+14 0.0E+00  6.06159E+14 0.0E+00  2.71931E+14 0.0E+00  6.79371E+14 0.0E+00  0.00000E+00 0.0E+00  8.47545E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12944E+13 0.0E+00  4.82120E+13 0.0E+00  3.11539E+16 0.0E+00  4.97655E+15 0.0E+00  2.31188E+18 0.0E+00  4.25051E+13 0.0E+00  3.14554E+16 0.0E+00  2.84264E+12 0.0E+00  1.66724E+15 0.0E+00  2.86704E+12 0.0E+00  1.61674E+15 0.0E+00  3.43415E+15 0.0E+00  8.23687E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.69158E+12 0.0E+00  3.40919E+15 0.0E+00  8.60662E+15 0.0E+00  1.25479E+18 0.0E+00  2.92395E+17 0.0E+00  3.30819E+14 0.0E+00  7.08237E+14 0.0E+00  4.02133E+14 0.0E+00  7.33297E+14 0.0E+00  3.96202E+13 0.0E+00  3.11081E+16 0.0E+00  0.00000E+00 0.0E+00  1.41011E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.64230E+13 0.0E+00  3.10865E+16 0.0E+00  5.03189E+15 0.0E+00  2.32037E+18 0.0E+00  0.00000E+00 0.0E+00  1.60305E+15 0.0E+00  0.00000E+00 0.0E+00  1.79234E+15 0.0E+00  3.82291E+14 0.0E+00  8.06568E+14 0.0E+00  3.62743E+14 0.0E+00  7.53664E+14 0.0E+00  3.96543E+14 0.0E+00  8.58042E+14 0.0E+00  3.53949E+14 0.0E+00  7.67008E+14 0.0E+00  4.16256E+14 0.0E+00  8.58076E+14 0.0E+00  4.44328E+14 0.0E+00  8.55091E+14 0.0E+00  3.70516E+17 0.0E+00  8.01752E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65431E+15 0.0E+00  2.84144E+12 0.0E+00  1.53510E+15 0.0E+00  2.81708E+12 0.0E+00  1.55164E+15 0.0E+00  0.00000E+00 0.0E+00  1.63945E+15 0.0E+00  0.00000E+00 0.0E+00  1.60527E+15 0.0E+00  0.00000E+00 0.0E+00  1.51920E+15 0.0E+00  1.03706E+15 0.0E+00  4.41878E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.73521E+14 0.0E+00  8.71813E+14 0.0E+00  3.90722E+14 0.0E+00  8.91849E+14 0.0E+00  3.82409E+14 0.0E+00  9.34362E+14 0.0E+00  3.53571E+14 0.0E+00  7.13920E+14 0.0E+00  3.85026E+14 0.0E+00  9.20311E+14 0.0E+00  3.37013E+14 0.0E+00  8.04604E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.75243E+17 0.0E+00  8.08916E+16 0.0E+00  5.67171E+12 0.0E+00  1.59134E+15 0.0E+00  5.61868E+12 0.0E+00  1.55463E+15 0.0E+00  0.00000E+00 0.0E+00  1.66073E+15 0.0E+00  0.00000E+00 0.0E+00  1.67601E+15 0.0E+00  5.64146E+12 0.0E+00  1.60007E+15 0.0E+00  0.00000E+00 0.0E+00  1.72199E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.07890E+15 0.0E+00  4.40460E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46613E-01 0.0E+00  1.82320E-01 0.0E+00  2.04214E-03 0.0E+00  9.29446E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41210E-01 0.0E+00  1.72736E-01 0.0E+00  1.91219E-03 0.0E+00  4.86014E-03 0.0E+00  0.00000E+00 0.0E+00  5.08013E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.35206E-06 0.0E+00  1.99298E-03 0.0E+00  5.09039E-03 0.0E+00  2.24578E-04 0.0E+00  4.50388E-04 0.0E+00  2.54848E-04 0.0E+00  4.20394E-04 0.0E+00  2.00928E-03 0.0E+00  9.03829E-01 0.0E+00  1.45256E-05 0.0E+00  1.23044E-02 0.0E+00  0.00000E+00 0.0E+00  4.45489E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.47446E-06 0.0E+00  1.89858E-05 0.0E+00  1.22747E-02 0.0E+00  1.12000E-06 0.0E+00  6.90301E-04 0.0E+00  3.33186E-06 0.0E+00  6.91272E-04 0.0E+00  2.01441E-03 0.0E+00  4.90903E-03 0.0E+00  7.42234E-01 0.0E+00  1.72557E-01 0.0E+00  1.92643E-03 0.0E+00  4.81594E-03 0.0E+00  0.00000E+00 0.0E+00  3.39581E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70450E-06 0.0E+00  1.98412E-04 0.0E+00  4.28538E-04 0.0E+00  1.84831E-04 0.0E+00  3.84453E-04 0.0E+00  2.34486E-05 0.0E+00  1.20973E-02 0.0E+00  1.98154E-03 0.0E+00  9.03925E-01 0.0E+00  1.12098E-05 0.0E+00  1.22229E-02 0.0E+00  0.00000E+00 0.0E+00  1.10686E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12507E-06 0.0E+00  3.35045E-06 0.0E+00  6.07115E-04 0.0E+00  0.00000E+00 0.0E+00  6.85438E-04 0.0E+00  0.00000E+00 0.0E+00  1.66441E-06 0.0E+00  2.06260E-03 0.0E+00  4.86163E-03 0.0E+00  7.40708E-01 0.0E+00  1.73017E-01 0.0E+00  1.93214E-03 0.0E+00  4.97335E-03 0.0E+00  0.00000E+00 0.0E+00  3.36818E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99189E-04 0.0E+00  4.16881E-04 0.0E+00  1.90967E-04 0.0E+00  4.30310E-04 0.0E+00  0.00000E+00 0.0E+00  3.33286E-06 0.0E+00  2.10163E-05 0.0E+00  1.18123E-02 0.0E+00  2.01312E-03 0.0E+00  9.04165E-01 0.0E+00  1.88308E-05 0.0E+00  1.23725E-02 0.0E+00  0.00000E+00 0.0E+00  5.51609E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.14223E-04 0.0E+00  1.10820E-06 0.0E+00  7.12146E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34982E-06 0.0E+00  1.91131E-03 0.0E+00  4.94462E-03 0.0E+00  7.42266E-01 0.0E+00  1.72437E-01 0.0E+00  2.06918E-03 0.0E+00  5.02930E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.09306E-04 0.0E+00  3.80560E-04 0.0E+00  2.14426E-04 0.0E+00  4.08396E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.21141E-06 0.0E+00  2.64325E-05 0.0E+00  1.22927E-02 0.0E+00  2.02939E-03 0.0E+00  9.03957E-01 0.0E+00  2.30931E-05 0.0E+00  1.23647E-02 0.0E+00  0.00000E+00 0.0E+00  8.73280E-06 0.0E+00  3.29913E-06 0.0E+00  6.64783E-04 0.0E+00  2.20403E-06 0.0E+00  6.94890E-04 0.0E+00  0.00000E+00 0.0E+00  5.01235E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67744E-06 0.0E+00  1.98766E-03 0.0E+00  4.87552E-03 0.0E+00  7.41489E-01 0.0E+00  1.72201E-01 0.0E+00  2.04036E-03 0.0E+00  5.13833E-03 0.0E+00  2.07342E-04 0.0E+00  3.57765E-04 0.0E+00  1.60499E-04 0.0E+00  4.00976E-04 0.0E+00  0.00000E+00 0.0E+00  3.31220E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.41383E-06 0.0E+00  1.88412E-05 0.0E+00  1.21750E-02 0.0E+00  1.94484E-03 0.0E+00  9.03481E-01 0.0E+00  1.66110E-05 0.0E+00  1.22927E-02 0.0E+00  1.11090E-06 0.0E+00  6.51556E-04 0.0E+00  1.12044E-06 0.0E+00  6.31821E-04 0.0E+00  2.02935E-03 0.0E+00  4.86744E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36334E-06 0.0E+00  2.01460E-03 0.0E+00  5.08593E-03 0.0E+00  7.41496E-01 0.0E+00  1.72786E-01 0.0E+00  1.95492E-04 0.0E+00  4.18521E-04 0.0E+00  2.37633E-04 0.0E+00  4.33329E-04 0.0E+00  1.54334E-05 0.0E+00  1.21176E-02 0.0E+00  0.00000E+00 0.0E+00  5.49284E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.97693E-05 0.0E+00  1.21092E-02 0.0E+00  1.96009E-03 0.0E+00  9.03860E-01 0.0E+00  0.00000E+00 0.0E+00  6.24441E-04 0.0E+00  0.00000E+00 0.0E+00  6.98176E-04 0.0E+00  7.71039E-04 0.0E+00  1.62676E-03 0.0E+00  7.31613E-04 0.0E+00  1.52006E-03 0.0E+00  7.99785E-04 0.0E+00  1.73058E-03 0.0E+00  7.13878E-04 0.0E+00  1.54697E-03 0.0E+00  8.39543E-04 0.0E+00  1.73065E-03 0.0E+00  8.96162E-04 0.0E+00  1.72463E-03 0.0E+00  7.47290E-01 0.0E+00  1.61705E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39835E-03 0.0E+00  5.83703E-06 0.0E+00  3.15348E-03 0.0E+00  5.78699E-06 0.0E+00  3.18745E-03 0.0E+00  0.00000E+00 0.0E+00  3.36784E-03 0.0E+00  0.00000E+00 0.0E+00  3.29761E-03 0.0E+00  0.00000E+00 0.0E+00  3.12081E-03 0.0E+00  2.13037E-03 0.0E+00  9.07728E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.46530E-04 0.0E+00  1.74243E-03 0.0E+00  7.80910E-04 0.0E+00  1.78248E-03 0.0E+00  7.64295E-04 0.0E+00  1.86745E-03 0.0E+00  7.06658E-04 0.0E+00  1.42686E-03 0.0E+00  7.69525E-04 0.0E+00  1.83936E-03 0.0E+00  6.73566E-04 0.0E+00  1.60811E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49973E-01 0.0E+00  1.61673E-01 0.0E+00  1.16697E-05 0.0E+00  3.27423E-03 0.0E+00  1.15606E-05 0.0E+00  3.19870E-03 0.0E+00  0.00000E+00 0.0E+00  3.41701E-03 0.0E+00  0.00000E+00 0.0E+00  3.44844E-03 0.0E+00  1.16075E-05 0.0E+00  3.29219E-03 0.0E+00  0.00000E+00 0.0E+00  3.54305E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.21987E-03 0.0E+00  9.06260E-01 0.0E+00 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/ebr2' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 17:49:31 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 18:40:28 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753915771953 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 1 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 0 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 0 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78936E-01  1.00496E+00  1.00565E+00  9.97171E-01  1.00625E+00  1.00254E+00  1.00153E+00  1.00296E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01170E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98830E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.49359E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32562E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76166E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74197E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74135E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.51301E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.47432E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000303 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74715E+03 ;
RUNNING_TIME              (idx, 1)        =  8.88271E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.01340E+00  1.03317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90583E-01  2.78833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.79390E+02  5.08068E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  6.16666E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.87890E+02  8.87890E+02 ];
CPU_USAGE                 (idx, 1)        = 7.59583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76187E+00 0.00455 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22451E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11481.59;
MEMSIZE                   (idx, 1)        = 11283.99;
XS_MEMSIZE                (idx, 1)        = 825.27;
MAT_MEMSIZE               (idx, 1)        = 5.31;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108461 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7697 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.37688E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.78151E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17480E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29136E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.68227E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41721E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02648E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00107E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10109E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.49163E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.80873E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.24838E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.96671E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06655E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50004E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60109E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08134E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84299E+14 0.00064  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 17 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.01122E-01 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  5.18119E+18 0.00070  8.43654E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.37264E+16 0.01498  2.23522E-03 0.01499 ];
PU239_FISS                (idx, [1:   4]) = [  7.98275E+17 0.00186  1.29981E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  3.15336E+14 0.09650  5.13785E-05 0.09648 ];
PU241_FISS                (idx, [1:   4]) = [  1.45159E+17 0.00484  2.36359E-02 0.00475 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10164E+18 0.00153  1.53330E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  2.72463E+18 0.00131  3.79203E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  4.76401E+17 0.00232  6.63057E-02 0.00221 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53757E+17 0.00266  4.92347E-02 0.00247 ];
PU241_CAPT                (idx, [1:   4]) = [  5.53371E+16 0.00831  7.70240E-03 0.00837 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20953E+17 0.00352  3.07509E-02 0.00332 ];
SM149_CAPT                (idx, [1:   4]) = [  6.35463E+16 0.00810  8.84337E-03 0.00792 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000303 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50967E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000303 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2527338 2.52726E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2160273 2.16021E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 312692 3.12683E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000303 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.55531E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38559E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53885E+19 4.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14262E+18 9.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.18440E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33270E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42150E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23128E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.88964E+17 0.00189 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42160E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.89688E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.44343E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44343E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74030E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67947E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.97867E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09529E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99698E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.37747E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15456E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08236E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50520E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03220E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08216E+00 0.00056  1.07597E+00 0.00056  6.38744E-03 0.00855 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08252E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08260E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08252E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15473E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85762E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85763E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71214E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71184E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.04696E-03 0.01373 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.15628E-03 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36969E-03 0.00617  1.74575E-04 0.03134  9.32135E-04 0.01371  8.60360E-04 0.01546  2.43253E-03 0.00923  7.12720E-04 0.01514  2.57362E-04 0.02680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52184E-01 0.01350  1.25087E-02 0.00043  3.15790E-02 0.00030  1.09400E-01 0.00018  3.16922E-01 6.3E-05  1.33597E+00 0.00117  8.53613E+00 0.00358 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92693E-03 0.01006  1.98803E-04 0.05823  1.02158E-03 0.02250  9.67074E-04 0.02594  2.63760E-03 0.01487  8.17133E-04 0.02646  2.84738E-04 0.03980 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58942E-01 0.02068  1.25169E-02 0.00067  3.15648E-02 0.00049  1.09376E-01 0.00027  3.16911E-01 9.6E-05  1.33764E+00 0.00185  8.54771E+00 0.00435 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.31910E-04 0.00142  9.32129E-04 0.00142  8.95298E-04 0.01499 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00844E-03 0.00127  1.00867E-03 0.00128  9.68751E-04 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89841E-03 0.00877  1.84460E-04 0.05210  1.00980E-03 0.02193  9.33498E-04 0.01983  2.68895E-03 0.01400  8.05809E-04 0.02391  2.75896E-04 0.03689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45359E-01 0.01743  1.25077E-02 0.00060  3.15786E-02 0.00047  1.09410E-01 0.00026  3.16887E-01 0.00010  1.33688E+00 0.00173  8.51280E+00 0.00510 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.24283E-04 0.00324  9.24536E-04 0.00326  8.78127E-04 0.04064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00019E-03 0.00319  1.00046E-03 0.00320  9.50318E-04 0.04068 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.89066E-03 0.03025  2.11642E-04 0.17496  1.08446E-03 0.06966  9.38437E-04 0.07238  2.56605E-03 0.04157  8.59617E-04 0.08245  2.30458E-04 0.12873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90900E-01 0.06711  1.25125E-02 0.00177  3.16319E-02 0.00119  1.09395E-01 0.00090  3.16828E-01 0.00027  1.31561E+00 0.00761  8.53364E+00 0.01072 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.91295E-03 0.02910  1.92025E-04 0.16745  1.09936E-03 0.06976  9.42056E-04 0.07117  2.58586E-03 0.03916  8.60806E-04 0.07727  2.32845E-04 0.12274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91136E-01 0.06228  1.25125E-02 0.00177  3.16346E-02 0.00108  1.09393E-01 0.00089  3.16824E-01 0.00024  1.31965E+00 0.00688  8.53215E+00 0.01074 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.37371E+00 0.03016 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.27967E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00417E-03 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.80012E-03 0.00490 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.25165E+00 0.00525 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29842E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41762E-05 0.00024  4.41688E-05 0.00024  4.54595E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51670E-03 0.00078  1.51717E-03 0.00078  1.43631E-03 0.00824 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18227E-01 0.00030  7.17954E-01 0.00031  7.71563E-01 0.00943 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11644E+01 0.01343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74135E+02 0.00063  2.41884E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95547E+06 0.0E+00  1.87762E+07 0.0E+00  4.16872E+07 0.0E+00  7.97627E+07 0.0E+00  8.59838E+07 0.0E+00  8.12160E+07 0.0E+00  7.67517E+07 0.0E+00  7.17860E+07 0.0E+00  6.74661E+07 0.0E+00  6.50251E+07 0.0E+00  6.35337E+07 0.0E+00  6.22345E+07 0.0E+00  6.14562E+07 0.0E+00  6.08350E+07 0.0E+00  6.10805E+07 0.0E+00  5.36185E+07 0.0E+00  5.39849E+07 0.0E+00  5.36666E+07 0.0E+00  5.33521E+07 0.0E+00  1.05790E+08 0.0E+00  1.04114E+08 0.0E+00  7.63739E+07 0.0E+00  4.97296E+07 0.0E+00  5.88452E+07 0.0E+00  5.61644E+07 0.0E+00  4.75992E+07 0.0E+00  8.30166E+07 0.0E+00  1.74009E+07 0.0E+00  2.17389E+07 0.0E+00  1.96480E+07 0.0E+00  1.15836E+07 0.0E+00  2.01963E+07 0.0E+00  1.39136E+07 0.0E+00  1.20895E+07 0.0E+00  2.35024E+06 0.0E+00  2.31215E+06 0.0E+00  2.31706E+06 0.0E+00  2.36522E+06 0.0E+00  2.36212E+06 0.0E+00  2.37322E+06 0.0E+00  2.47926E+06 0.0E+00  2.35512E+06 0.0E+00  4.49952E+06 0.0E+00  7.32675E+06 0.0E+00  9.75276E+06 0.0E+00  3.02576E+07 0.0E+00  4.74990E+07 0.0E+00  8.29138E+07 0.0E+00  7.45490E+07 0.0E+00  6.20828E+07 0.0E+00  5.11881E+07 0.0E+00  6.07405E+07 0.0E+00  1.11773E+08 0.0E+00  1.43235E+08 0.0E+00  2.47964E+08 0.0E+00  3.25409E+08 0.0E+00  3.99327E+08 0.0E+00  2.16995E+08 0.0E+00  1.42151E+08 0.0E+00  9.42339E+07 0.0E+00  8.14420E+07 0.0E+00  7.85011E+07 0.0E+00  6.02866E+07 0.0E+00  4.07512E+07 0.0E+00  3.37341E+07 0.0E+00  3.16175E+07 0.0E+00  2.64575E+07 0.0E+00  1.79337E+07 0.0E+00  1.16120E+07 0.0E+00  3.46302E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15465E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.35940E+21 0.0E+00  6.95356E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37782E-01 0.0E+00  3.77151E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.49898E-04 0.0E+00  5.32310E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.50951E-04 0.0E+00  1.33784E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01053E-04 0.0E+00  8.05527E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50015E-04 0.0E+00  2.02043E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47410E+00 0.0E+00  2.50820E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02784E+02 0.0E+00  2.03262E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00229E-07 0.0E+00  2.22196E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37030E-01 0.0E+00  3.75814E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53099E-02 0.0E+00  8.05370E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43620E-03 0.0E+00 -6.25008E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.55093E-04 0.0E+00 -5.31086E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43880E-04 0.0E+00 -5.61860E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.11026E-05 0.0E+00 -3.31386E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.12674E-04 0.0E+00 -5.05829E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.09043E-04 0.0E+00 -8.31986E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37030E-01 0.0E+00  3.75814E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53099E-02 0.0E+00  8.05370E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43620E-03 0.0E+00 -6.25008E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.55094E-04 0.0E+00 -5.31086E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43880E-04 0.0E+00 -5.61860E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.11031E-05 0.0E+00 -3.31386E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.12676E-04 0.0E+00 -5.05829E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.09044E-04 0.0E+00 -8.31986E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99788E-01 0.0E+00  3.66626E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66844E+00 0.0E+00  9.09192E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.50871E-04 0.0E+00  1.33784E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.69266E-03 0.0E+00  2.13961E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34089E-01 0.0E+00  2.94103E-03 0.0E+00  8.02142E-04 0.0E+00  3.75012E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59860E-02 0.0E+00 -6.76108E-04 0.0E+00 -9.37570E-05 0.0E+00  8.14745E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55825E-03 0.0E+00 -1.22054E-04 0.0E+00 -5.85577E-05 0.0E+00 -6.19152E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.86709E-04 0.0E+00 -3.16160E-05 0.0E+00 -1.97201E-05 0.0E+00 -5.29114E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.15011E-04 0.0E+00 -2.88690E-05 0.0E+00 -1.31696E-05 0.0E+00 -5.60543E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.16316E-05 0.0E+00 -5.28940E-07 0.0E+00 -2.12350E-06 0.0E+00 -3.31174E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.91399E-04 0.0E+00 -2.12744E-05 0.0E+00 -9.43609E-06 0.0E+00 -5.04885E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.87772E-05 0.0E+00  2.02656E-05 0.0E+00  4.97255E-06 0.0E+00 -8.36959E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34089E-01 0.0E+00  2.94103E-03 0.0E+00  8.02142E-04 0.0E+00  3.75012E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59860E-02 0.0E+00 -6.76108E-04 0.0E+00 -9.37570E-05 0.0E+00  8.14745E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55825E-03 0.0E+00 -1.22054E-04 0.0E+00 -5.85577E-05 0.0E+00 -6.19152E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.86710E-04 0.0E+00 -3.16160E-05 0.0E+00 -1.97201E-05 0.0E+00 -5.29114E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15011E-04 0.0E+00 -2.88690E-05 0.0E+00 -1.31696E-05 0.0E+00 -5.60543E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.16320E-05 0.0E+00 -5.28940E-07 0.0E+00 -2.12350E-06 0.0E+00 -3.31174E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.91402E-04 0.0E+00 -2.12744E-05 0.0E+00 -9.43609E-06 0.0E+00 -5.04885E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.87780E-05 0.0E+00  2.02656E-05 0.0E+00  4.97255E-06 0.0E+00 -8.36959E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.10755E+06 0.0E+00  1.96118E+07 0.0E+00  4.36878E+07 0.0E+00  8.32099E+07 0.0E+00  8.95060E+07 0.0E+00  8.43973E+07 0.0E+00  7.96017E+07 0.0E+00  7.42924E+07 0.0E+00  6.96670E+07 0.0E+00  6.69965E+07 0.0E+00  6.53141E+07 0.0E+00  6.38371E+07 0.0E+00  6.28994E+07 0.0E+00  6.21269E+07 0.0E+00  6.22432E+07 0.0E+00  5.45344E+07 0.0E+00  5.48023E+07 0.0E+00  5.43738E+07 0.0E+00  5.39534E+07 0.0E+00  1.06582E+08 0.0E+00  1.04507E+08 0.0E+00  7.64538E+07 0.0E+00  4.96927E+07 0.0E+00  5.86767E+07 0.0E+00  5.58887E+07 0.0E+00  4.72773E+07 0.0E+00  8.21936E+07 0.0E+00  1.72114E+07 0.0E+00  2.14827E+07 0.0E+00  1.93982E+07 0.0E+00  1.14284E+07 0.0E+00  1.99107E+07 0.0E+00  1.37060E+07 0.0E+00  1.19020E+07 0.0E+00  2.31312E+06 0.0E+00  2.27538E+06 0.0E+00  2.28002E+06 0.0E+00  2.32725E+06 0.0E+00  2.32381E+06 0.0E+00  2.33451E+06 0.0E+00  2.43857E+06 0.0E+00  2.31616E+06 0.0E+00  4.42447E+06 0.0E+00  7.20306E+06 0.0E+00  9.58643E+06 0.0E+00  2.97467E+07 0.0E+00  4.67513E+07 0.0E+00  8.17172E+07 0.0E+00  7.35294E+07 0.0E+00  6.12570E+07 0.0E+00  5.05184E+07 0.0E+00  5.99569E+07 0.0E+00  1.10350E+08 0.0E+00  1.41442E+08 0.0E+00  2.44908E+08 0.0E+00  3.21468E+08 0.0E+00  3.94574E+08 0.0E+00  2.14445E+08 0.0E+00  1.40493E+08 0.0E+00  9.31427E+07 0.0E+00  8.05016E+07 0.0E+00  7.75984E+07 0.0E+00  5.95971E+07 0.0E+00  4.02871E+07 0.0E+00  3.33526E+07 0.0E+00  3.12579E+07 0.0E+00  2.61606E+07 0.0E+00  1.77311E+07 0.0E+00  1.14810E+07 0.0E+00  3.42467E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15317E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.30990E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  6.16726E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.44445E+21 0.0E+00  6.86851E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.36945E-01 0.0E+00  3.77166E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.36301E-04 0.0E+00  5.32401E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.35605E-04 0.0E+00  1.33805E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.93039E-05 0.0E+00  8.05654E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45734E-04 0.0E+00  2.02072E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47457E+00 0.0E+00  2.50818E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02789E+02 0.0E+00  2.03261E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.76467E-08 0.0E+00  2.22257E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36209E-01 0.0E+00  3.75828E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53107E-02 0.0E+00  8.04758E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47272E-03 0.0E+00 -6.25245E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.63039E-04 0.0E+00 -5.31244E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.35199E-04 0.0E+00 -5.61909E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.89812E-05 0.0E+00 -3.31441E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -3.02762E-04 0.0E+00 -5.05802E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.05729E-04 0.0E+00 -8.32620E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36209E-01 0.0E+00  3.75828E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53107E-02 0.0E+00  8.04758E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47272E-03 0.0E+00 -6.25245E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.63039E-04 0.0E+00 -5.31244E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.35199E-04 0.0E+00 -5.61909E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.89816E-05 0.0E+00 -3.31441E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -3.02764E-04 0.0E+00 -5.05802E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.05730E-04 0.0E+00 -8.32620E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97339E-01 0.0E+00  3.67261E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68914E+00 0.0E+00  9.07619E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.35523E-04 0.0E+00  1.33805E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.58261E-03 0.0E+00  2.13731E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33362E-01 0.0E+00  2.84634E-03 0.0E+00  7.99630E-04 0.0E+00  3.75028E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59650E-02 0.0E+00 -6.54392E-04 0.0E+00 -9.35328E-05 0.0E+00  8.14111E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59081E-03 0.0E+00 -1.18092E-04 0.0E+00 -5.83588E-05 0.0E+00 -6.19409E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.93637E-04 0.0E+00 -3.05980E-05 0.0E+00 -1.96480E-05 0.0E+00 -5.29279E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.07260E-04 0.0E+00 -2.79384E-05 0.0E+00 -1.31246E-05 0.0E+00 -5.60596E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.94919E-05 0.0E+00 -5.10795E-07 0.0E+00 -2.11538E-06 0.0E+00 -3.31229E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.82173E-04 0.0E+00 -2.05886E-05 0.0E+00 -9.40312E-06 0.0E+00 -5.04861E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  8.61173E-05 0.0E+00  1.96118E-05 0.0E+00  4.95833E-06 0.0E+00 -8.37578E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33363E-01 0.0E+00  2.84634E-03 0.0E+00  7.99630E-04 0.0E+00  3.75028E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59650E-02 0.0E+00 -6.54392E-04 0.0E+00 -9.35328E-05 0.0E+00  8.14111E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59081E-03 0.0E+00 -1.18092E-04 0.0E+00 -5.83588E-05 0.0E+00 -6.19409E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.93637E-04 0.0E+00 -3.05980E-05 0.0E+00 -1.96480E-05 0.0E+00 -5.29279E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.07260E-04 0.0E+00 -2.79384E-05 0.0E+00 -1.31246E-05 0.0E+00 -5.60596E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.94924E-05 0.0E+00 -5.10795E-07 0.0E+00 -2.11538E-06 0.0E+00 -3.31229E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.82175E-04 0.0E+00 -2.05886E-05 0.0E+00 -9.40312E-06 0.0E+00 -5.04861E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  8.61181E-05 0.0E+00  1.96118E-05 0.0E+00  4.95833E-06 0.0E+00 -8.37578E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72432E-01 0.0E+00  3.44897E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75820E-01 0.0E+00  3.64793E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75665E-01 0.0E+00  3.64291E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66172E-01 0.0E+00  3.11341E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93313E+00 0.0E+00  9.66473E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89588E+00 0.0E+00  9.13760E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89755E+00 0.0E+00  9.15020E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00595E+00 0.0E+00  1.07064E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92693E-03 0.01006  1.98803E-04 0.05823  1.02158E-03 0.02250  9.67074E-04 0.02594  2.63760E-03 0.01487  8.17133E-04 0.02646  2.84738E-04 0.03980 ];
LAMBDA                    (idx, [1:  14]) = [  7.58942E-01 0.02068  1.25169E-02 0.00067  3.15648E-02 0.00049  1.09376E-01 0.00027  3.16911E-01 9.6E-05  1.33764E+00 0.00185  8.54771E+00 0.00435 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68912E+18 0.0E+00  2.56230E+18 0.0E+00  1.69406E+18 0.0E+00  2.58527E+18 0.0E+00  1.71203E+18 0.0E+00  2.60873E+18 0.0E+00  1.72646E+18 0.0E+00  2.60807E+18 0.0E+00  1.69693E+18 0.0E+00  2.58182E+18 0.0E+00  1.66805E+18 0.0E+00  2.55601E+18 0.0E+00  4.91397E+17 0.0E+00  4.82583E+17 0.0E+00  4.91267E+17 0.0E+00  4.81346E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25247E+18 0.0E+00  2.92864E+17 0.0E+00  3.33447E+15 0.0E+00  8.62888E+15 0.0E+00  0.00000E+00 0.0E+00  5.61405E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.56061E+12 0.0E+00  3.17216E+15 0.0E+00  8.19602E+15 0.0E+00  3.75244E+14 0.0E+00  7.22061E+14 0.0E+00  3.01131E+14 0.0E+00  7.98771E+14 0.0E+00  7.14324E+15 0.0E+00  2.31382E+18 0.0E+00  9.70170E+13 0.0E+00  3.11720E+16 0.0E+00  2.85923E+12 0.0E+00  1.42381E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14095E+13 0.0E+00  6.52474E+13 0.0E+00  3.16163E+16 0.0E+00  5.63277E+12 0.0E+00  1.84849E+15 0.0E+00  5.66808E+12 0.0E+00  1.63962E+15 0.0E+00  3.37597E+15 0.0E+00  8.48248E+15 0.0E+00  1.25572E+18 0.0E+00  2.93816E+17 0.0E+00  3.60117E+15 0.0E+00  8.38951E+15 0.0E+00  0.00000E+00 0.0E+00  2.84829E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.50419E+12 0.0E+00  2.75929E+14 0.0E+00  6.65180E+14 0.0E+00  3.52217E+14 0.0E+00  8.19025E+14 0.0E+00  9.94648E+13 0.0E+00  3.11741E+16 0.0E+00  7.04275E+15 0.0E+00  2.33651E+18 0.0E+00  8.53055E+13 0.0E+00  3.18293E+16 0.0E+00  0.00000E+00 0.0E+00  8.54742E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99060E+13 0.0E+00  2.85624E+12 0.0E+00  1.72958E+15 0.0E+00  5.69139E+12 0.0E+00  1.65492E+15 0.0E+00  0.00000E+00 0.0E+00  2.85052E+12 0.0E+00  3.30607E+15 0.0E+00  8.31262E+15 0.0E+00  1.26985E+18 0.0E+00  2.96380E+17 0.0E+00  3.25736E+15 0.0E+00  8.69871E+15 0.0E+00  0.00000E+00 0.0E+00  5.68059E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.30267E+14 0.0E+00  6.90651E+14 0.0E+00  3.89674E+14 0.0E+00  7.18839E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.10600E+13 0.0E+00  3.15144E+16 0.0E+00  7.28608E+15 0.0E+00  2.35772E+18 0.0E+00  6.83939E+13 0.0E+00  3.22357E+16 0.0E+00  0.00000E+00 0.0E+00  1.13474E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.79451E+15 0.0E+00  2.84829E+12 0.0E+00  1.77973E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.48770E+12 0.0E+00  3.43631E+15 0.0E+00  8.53933E+15 0.0E+00  1.27932E+18 0.0E+00  3.00142E+17 0.0E+00  3.55920E+15 0.0E+00  8.69146E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.29713E+14 0.0E+00  7.11332E+14 0.0E+00  3.66944E+14 0.0E+00  6.95894E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.71350E+12 0.0E+00  7.09674E+13 0.0E+00  3.24987E+16 0.0E+00  7.09362E+15 0.0E+00  2.35504E+18 0.0E+00  7.37836E+13 0.0E+00  3.19412E+16 0.0E+00  0.00000E+00 0.0E+00  5.68480E+12 0.0E+00  2.84220E+12 0.0E+00  1.77120E+15 0.0E+00  0.00000E+00 0.0E+00  1.71757E+15 0.0E+00  0.00000E+00 0.0E+00  2.82323E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81412E+12 0.0E+00  3.52209E+15 0.0E+00  8.77125E+15 0.0E+00  1.25777E+18 0.0E+00  2.94171E+17 0.0E+00  3.41013E+15 0.0E+00  8.32883E+15 0.0E+00  3.41143E+14 0.0E+00  6.73723E+14 0.0E+00  3.27130E+14 0.0E+00  7.33768E+14 0.0E+00  0.00000E+00 0.0E+00  5.69756E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.69825E+12 0.0E+00  1.13918E+14 0.0E+00  3.20762E+16 0.0E+00  7.10276E+15 0.0E+00  2.33180E+18 0.0E+00  1.10819E+14 0.0E+00  3.12485E+16 0.0E+00  5.68513E+12 0.0E+00  1.84709E+15 0.0E+00  2.86788E+12 0.0E+00  1.80776E+15 0.0E+00  3.24741E+15 0.0E+00  8.60442E+15 0.0E+00  0.00000E+00 0.0E+00  8.51659E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.54877E+12 0.0E+00  3.34534E+15 0.0E+00  8.54403E+15 0.0E+00  1.23375E+18 0.0E+00  2.90742E+17 0.0E+00  3.75416E+14 0.0E+00  6.68421E+14 0.0E+00  3.44047E+14 0.0E+00  6.68200E+14 0.0E+00  7.68209E+13 0.0E+00  3.08742E+16 0.0E+00  0.00000E+00 0.0E+00  2.26475E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.00461E+13 0.0E+00  7.38970E+13 0.0E+00  3.09145E+16 0.0E+00  6.98141E+15 0.0E+00  2.30992E+18 0.0E+00  1.41676E+13 0.0E+00  1.68227E+15 0.0E+00  0.00000E+00 0.0E+00  1.66954E+15 0.0E+00  3.66917E+14 0.0E+00  7.67423E+14 0.0E+00  3.72433E+14 0.0E+00  8.81685E+14 0.0E+00  3.66255E+14 0.0E+00  8.19353E+14 0.0E+00  3.46754E+14 0.0E+00  8.69186E+14 0.0E+00  3.81124E+14 0.0E+00  8.29853E+14 0.0E+00  4.43730E+14 0.0E+00  8.15992E+14 0.0E+00  3.67605E+17 0.0E+00  7.98384E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68049E+15 0.0E+00  0.00000E+00 0.0E+00  1.68290E+15 0.0E+00  0.00000E+00 0.0E+00  1.59576E+15 0.0E+00  5.63998E+12 0.0E+00  1.71904E+15 0.0E+00  0.00000E+00 0.0E+00  1.69984E+15 0.0E+00  5.69438E+12 0.0E+00  1.62027E+15 0.0E+00  1.46436E+15 0.0E+00  4.36709E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.49280E+14 0.0E+00  8.78832E+14 0.0E+00  3.49602E+14 0.0E+00  7.69982E+14 0.0E+00  3.83651E+14 0.0E+00  8.49851E+14 0.0E+00  4.29405E+14 0.0E+00  8.39301E+14 0.0E+00  3.52292E+14 0.0E+00  7.64545E+14 0.0E+00  4.18048E+14 0.0E+00  8.38831E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.67128E+17 0.0E+00  7.99295E+16 0.0E+00  2.90356E+12 0.0E+00  1.55813E+15 0.0E+00  8.52626E+12 0.0E+00  1.61494E+15 0.0E+00  0.00000E+00 0.0E+00  1.67654E+15 0.0E+00  2.84960E+12 0.0E+00  1.72275E+15 0.0E+00  0.00000E+00 0.0E+00  1.58328E+15 0.0E+00  2.82458E+12 0.0E+00  1.48138E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42732E+15 0.0E+00  4.36825E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46059E-01 0.0E+00  1.83416E-01 0.0E+00  2.83295E-03 0.0E+00  9.29068E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41493E-01 0.0E+00  1.73382E-01 0.0E+00  1.97408E-03 0.0E+00  5.10849E-03 0.0E+00  0.00000E+00 0.0E+00  3.32365E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.06808E-06 0.0E+00  1.87799E-03 0.0E+00  4.85223E-03 0.0E+00  2.22153E-04 0.0E+00  4.27476E-04 0.0E+00  1.78276E-04 0.0E+00  4.72891E-04 0.0E+00  2.78783E-03 0.0E+00  9.03027E-01 0.0E+00  3.78633E-05 0.0E+00  1.21657E-02 0.0E+00  1.11589E-06 0.0E+00  5.55679E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.45283E-06 0.0E+00  2.54645E-05 0.0E+00  1.23390E-02 0.0E+00  2.19833E-06 0.0E+00  7.21421E-04 0.0E+00  2.21211E-06 0.0E+00  6.39901E-04 0.0E+00  1.99283E-03 0.0E+00  5.00720E-03 0.0E+00  7.41250E-01 0.0E+00  1.73439E-01 0.0E+00  2.12577E-03 0.0E+00  4.95231E-03 0.0E+00  0.00000E+00 0.0E+00  1.68134E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.02001E-06 0.0E+00  1.62880E-04 0.0E+00  3.92654E-04 0.0E+00  2.07913E-04 0.0E+00  4.83469E-04 0.0E+00  3.84737E-05 0.0E+00  1.20583E-02 0.0E+00  2.72418E-03 0.0E+00  9.03776E-01 0.0E+00  3.29967E-05 0.0E+00  1.23118E-02 0.0E+00  0.00000E+00 0.0E+00  3.30620E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.69979E-06 0.0E+00  1.10481E-06 0.0E+00  6.69014E-04 0.0E+00  2.20147E-06 0.0E+00  6.40134E-04 0.0E+00  0.00000E+00 0.0E+00  1.66500E-06 0.0E+00  1.93109E-03 0.0E+00  4.85543E-03 0.0E+00  7.41725E-01 0.0E+00  1.73117E-01 0.0E+00  1.90264E-03 0.0E+00  5.08095E-03 0.0E+00  0.00000E+00 0.0E+00  3.31805E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.92910E-04 0.0E+00  4.03411E-04 0.0E+00  2.27610E-04 0.0E+00  4.19876E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.49058E-05 0.0E+00  1.20804E-02 0.0E+00  2.79296E-03 0.0E+00  9.03778E-01 0.0E+00  2.62173E-05 0.0E+00  1.23568E-02 0.0E+00  0.00000E+00 0.0E+00  4.34978E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.87885E-04 0.0E+00  1.09183E-06 0.0E+00  6.82221E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.91625E-06 0.0E+00  1.99038E-03 0.0E+00  4.94616E-03 0.0E+00  7.41012E-01 0.0E+00  1.73848E-01 0.0E+00  2.06156E-03 0.0E+00  5.03428E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.90977E-04 0.0E+00  4.12018E-04 0.0E+00  2.12541E-04 0.0E+00  4.03077E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.19070E-06 0.0E+00  2.72107E-05 0.0E+00  1.24608E-02 0.0E+00  2.71988E-03 0.0E+00  9.02985E-01 0.0E+00  2.82905E-05 0.0E+00  1.22471E-02 0.0E+00  0.00000E+00 0.0E+00  2.17970E-06 0.0E+00  1.08977E-06 0.0E+00  6.79125E-04 0.0E+00  0.00000E+00 0.0E+00  6.58560E-04 0.0E+00  0.00000E+00 0.0E+00  1.66373E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65836E-06 0.0E+00  2.07557E-03 0.0E+00  5.16890E-03 0.0E+00  7.41206E-01 0.0E+00  1.73355E-01 0.0E+00  2.00959E-03 0.0E+00  4.90818E-03 0.0E+00  2.01036E-04 0.0E+00  3.97025E-04 0.0E+00  1.92778E-04 0.0E+00  4.32409E-04 0.0E+00  0.00000E+00 0.0E+00  2.20680E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.20706E-06 0.0E+00  4.41229E-05 0.0E+00  1.24239E-02 0.0E+00  2.75107E-03 0.0E+00  9.03161E-01 0.0E+00  4.29230E-05 0.0E+00  1.21033E-02 0.0E+00  2.20198E-06 0.0E+00  7.15421E-04 0.0E+00  1.11080E-06 0.0E+00  7.00188E-04 0.0E+00  1.94683E-03 0.0E+00  5.15838E-03 0.0E+00  0.00000E+00 0.0E+00  5.10572E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.12502E-06 0.0E+00  2.00555E-03 0.0E+00  5.12217E-03 0.0E+00  7.39637E-01 0.0E+00  1.74301E-01 0.0E+00  2.25063E-04 0.0E+00  4.00721E-04 0.0E+00  2.06258E-04 0.0E+00  4.00588E-04 0.0E+00  3.00550E-05 0.0E+00  1.20791E-02 0.0E+00  0.00000E+00 0.0E+00  8.86049E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.84274E-06 0.0E+00  2.89111E-05 0.0E+00  1.20948E-02 0.0E+00  2.73137E-03 0.0E+00  9.03722E-01 0.0E+00  5.54286E-06 0.0E+00  6.58164E-04 0.0E+00  0.00000E+00 0.0E+00  6.53183E-04 0.0E+00  7.46682E-04 0.0E+00  1.56172E-03 0.0E+00  7.57906E-04 0.0E+00  1.79424E-03 0.0E+00  7.45333E-04 0.0E+00  1.66739E-03 0.0E+00  7.05650E-04 0.0E+00  1.76881E-03 0.0E+00  7.75594E-04 0.0E+00  1.68876E-03 0.0E+00  9.02997E-04 0.0E+00  1.66055E-03 0.0E+00  7.48081E-01 0.0E+00  1.62472E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.48229E-03 0.0E+00  0.00000E+00 0.0E+00  3.48727E-03 0.0E+00  0.00000E+00 0.0E+00  3.30672E-03 0.0E+00  1.16871E-05 0.0E+00  3.56217E-03 0.0E+00  0.00000E+00 0.0E+00  3.52238E-03 0.0E+00  1.17998E-05 0.0E+00  3.35749E-03 0.0E+00  3.03442E-03 0.0E+00  9.04941E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.14532E-04 0.0E+00  1.78891E-03 0.0E+00  7.11633E-04 0.0E+00  1.56734E-03 0.0E+00  7.80942E-04 0.0E+00  1.72992E-03 0.0E+00  8.74077E-04 0.0E+00  1.70844E-03 0.0E+00  7.17110E-04 0.0E+00  1.55627E-03 0.0E+00  8.50959E-04 0.0E+00  1.70748E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47309E-01 0.0E+00  1.62701E-01 0.0E+00  6.03217E-06 0.0E+00  3.23704E-03 0.0E+00  1.77134E-05 0.0E+00  3.35506E-03 0.0E+00  0.00000E+00 0.0E+00  3.48304E-03 0.0E+00  5.92008E-06 0.0E+00  3.57903E-03 0.0E+00  0.00000E+00 0.0E+00  3.28929E-03 0.0E+00  5.86808E-06 0.0E+00  3.07758E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.96527E-03 0.0E+00  9.07508E-01 0.0E+00 ];

