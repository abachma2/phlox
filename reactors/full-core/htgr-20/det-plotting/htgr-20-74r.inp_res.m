
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
TITLE                     (idx, [1: 21])  = '20mwfullcore74reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-74r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar  6 06:09:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar  6 09:13:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646568565596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00614E+00  9.97016E-01  9.98407E-01  9.98440E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.44784E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55216E-01 8.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.79478E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.68657E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64273E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.07387E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.07208E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.64499E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.49150E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00057E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00057E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11067E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83731E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.56233E-01  4.56233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36650E-01  1.36650E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83138E+02  1.83138E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83727E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.87016 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87794E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97346E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.04378E+13 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45270E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  5.26479E+17 0.00071  8.56769E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.54171E+15 0.01318  2.50892E-03 0.01316 ];
PU239_FISS                (idx, [1:   4]) = [  7.07497E+16 0.00201  1.15136E-01 0.00193 ];
PU240_FISS                (idx, [1:   4]) = [  2.70540E+13 0.10331  4.40316E-05 0.10342 ];
PU241_FISS                (idx, [1:   4]) = [  1.55206E+16 0.00446  2.52584E-02 0.00448 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20336E+17 0.00157  1.89505E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32474E+17 0.00131  3.66093E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43125E+16 0.00250  6.97860E-02 0.00253 ];
PU240_CAPT                (idx, [1:   4]) = [  3.79093E+16 0.00299  5.96979E-02 0.00279 ];
PU241_CAPT                (idx, [1:   4]) = [  6.35979E+15 0.00663  1.00158E-02 0.00665 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04256E+16 0.00537  1.64186E-02 0.00537 ];
SM149_CAPT                (idx, [1:   4]) = [  4.08428E+15 0.00796  6.43266E-03 0.00807 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000567 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72859E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000567 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2086402 2.08623E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2019014 2.01887E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 895151 8.95065E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000567 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.88944E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53504E+18 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14484E+17 8.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35454E+17 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24994E+18 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.52189E+18 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.40149E+21 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.72443E+17 0.00134 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52238E+18 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.67550E+20 0.00078 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83431E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.57949E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75449E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15569E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87077E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.31736E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22847E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00856E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49810E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00844E+00 0.00053  1.00216E+00 0.00052  6.40560E-03 0.00827 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22815E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79630E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79659E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16124E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15158E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14711E-02 0.01268 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12834E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.05423E-03 0.00499  2.06719E-04 0.03063  9.70707E-04 0.01503  5.54690E-04 0.01973  1.15634E-03 0.01304  1.93773E-03 0.00914  5.75759E-04 0.01653  5.15107E-04 0.01577  1.37176E-04 0.03715 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.10792E-01 0.00836  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.36552E-03 0.01019  2.12802E-04 0.04889  9.83085E-04 0.02534  6.03472E-04 0.03275  1.19964E-03 0.02091  2.07971E-03 0.01827  6.02027E-04 0.02790  5.38199E-04 0.03301  1.46583E-04 0.06419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.12541E-01 0.01522  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.92670E-04 0.00142  7.92923E-04 0.00141  7.53043E-04 0.01528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.99338E-04 0.00129  7.99594E-04 0.00129  7.59365E-04 0.01527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.31657E-03 0.00863  2.16806E-04 0.05009  9.92051E-04 0.02295  5.97581E-04 0.02991  1.20789E-03 0.02118  2.05178E-03 0.01497  5.92845E-04 0.02697  5.03926E-04 0.02904  1.53688E-04 0.06120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.08569E-01 0.01615  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.85142E-04 0.00285  7.85353E-04 0.00284  7.52127E-04 0.04501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.91759E-04 0.00284  7.91972E-04 0.00283  7.58614E-04 0.04508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.47679E-03 0.02781  1.57401E-04 0.15129  1.09649E-03 0.07299  5.43774E-04 0.09935  1.23568E-03 0.05739  2.12998E-03 0.04822  6.16281E-04 0.07903  5.10730E-04 0.09715  1.86448E-04 0.16598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25239E-01 0.04413  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.52347E-03 0.02736  1.62529E-04 0.13839  1.08721E-03 0.07136  5.35842E-04 0.09506  1.24730E-03 0.05762  2.16854E-03 0.04539  6.24951E-04 0.07759  5.07083E-04 0.10447  1.90021E-04 0.16116 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.25622E-01 0.04311  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.25687E+00 0.02809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.90511E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.97162E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44729E-03 0.00502 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.15673E+00 0.00519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07644E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15741E-05 0.00026  4.15655E-05 0.00026  4.30235E-05 0.00289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.27655E-03 0.00062  1.27686E-03 0.00063  1.22243E-03 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49593E-01 0.00025  7.49703E-01 0.00026  7.33459E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32501E+01 0.01213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.07208E+02 0.00050  2.51936E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21877E+08 0.0E+00  6.38608E+08 0.0E+00  7.44507E+08 0.0E+00  3.54892E+08 0.0E+00  9.96703E+08 0.0E+00  9.20192E+08 0.0E+00  5.49268E+08 0.0E+00  1.78226E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22887E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.96545E+20 0.0E+00  8.04893E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.62837E-01 0.0E+00  3.86080E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.38912E-04 0.0E+00  3.89696E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.79266E-04 0.0E+00  1.04913E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.40354E-04 0.0E+00  6.59435E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.45694E-04 0.0E+00  1.65097E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46301E+00 0.0E+00  2.50362E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.63716E-07 0.0E+00  1.75300E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.62157E-01 0.0E+00  3.85031E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65201E-02 0.0E+00  1.29297E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28307E-03 0.0E+00 -4.25057E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.69023E-04 0.0E+00 -3.87425E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.58312E-04 0.0E+00 -5.66429E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12755E-04 0.0E+00 -2.72329E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.15645E-04 0.0E+00 -6.35991E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.39664E-04 0.0E+00 -3.33002E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.62157E-01 0.0E+00  3.85031E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65200E-02 0.0E+00  1.29297E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28307E-03 0.0E+00 -4.25057E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.69024E-04 0.0E+00 -3.87425E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.58313E-04 0.0E+00 -5.66429E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12753E-04 0.0E+00 -2.72329E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.15645E-04 0.0E+00 -6.35991E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.39666E-04 0.0E+00 -3.33002E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22110E-01 0.0E+00  3.71662E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50076E+00 0.0E+00  8.96871E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.79191E-04 0.0E+00  1.04913E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.39373E-02 0.0E+00  9.51210E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48899E-01 0.0E+00  1.32580E-02 0.0E+00  8.46357E-03 0.0E+00  3.76568E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.88026E-02 0.0E+00 -2.28259E-03 0.0E+00 -1.29634E-03 0.0E+00  1.42261E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.98386E-03 0.0E+00 -7.00792E-04 0.0E+00 -4.94720E-04 0.0E+00 -3.75585E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.92097E-04 0.0E+00 -2.23074E-04 0.0E+00 -1.60324E-04 0.0E+00 -3.71392E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.84502E-04 0.0E+00 -1.73810E-04 0.0E+00 -1.20318E-04 0.0E+00 -5.54397E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.36764E-04 0.0E+00 -2.40087E-05 0.0E+00 -1.93991E-05 0.0E+00 -2.70389E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.92023E-04 0.0E+00 -1.23622E-04 0.0E+00 -8.36710E-05 0.0E+00 -6.27624E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.52205E-04 0.0E+00  8.74595E-05 0.0E+00  5.66717E-05 0.0E+00 -3.89673E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48899E-01 0.0E+00  1.32580E-02 0.0E+00  8.46357E-03 0.0E+00  3.76568E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.88026E-02 0.0E+00 -2.28259E-03 0.0E+00 -1.29634E-03 0.0E+00  1.42261E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.98386E-03 0.0E+00 -7.00792E-04 0.0E+00 -4.94720E-04 0.0E+00 -3.75585E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.92098E-04 0.0E+00 -2.23074E-04 0.0E+00 -1.60324E-04 0.0E+00 -3.71392E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.84503E-04 0.0E+00 -1.73810E-04 0.0E+00 -1.20318E-04 0.0E+00 -5.54397E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.36761E-04 0.0E+00 -2.40087E-05 0.0E+00 -1.93991E-05 0.0E+00 -2.70389E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.92023E-04 0.0E+00 -1.23622E-04 0.0E+00 -8.36710E-05 0.0E+00 -6.27624E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.52206E-04 0.0E+00  8.74595E-05 0.0E+00  5.66717E-05 0.0E+00 -3.89673E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.19755E+08 0.0E+00  6.15836E+08 0.0E+00  6.94473E+08 0.0E+00  3.58596E+08 0.0E+00  1.02133E+09 0.0E+00  9.45648E+08 0.0E+00  5.65140E+08 0.0E+00  1.83496E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24903E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.93500E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  9.15168E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.74866E+20 0.0E+00  8.26571E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.62732E-01 0.0E+00  3.86102E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.29082E-04 0.0E+00  3.89872E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.69020E-04 0.0E+00  1.04959E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.39938E-04 0.0E+00  6.59715E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.44691E-04 0.0E+00  1.65165E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46317E+00 0.0E+00  2.50357E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.68871E-07 0.0E+00  1.75408E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.62063E-01 0.0E+00  3.85053E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65295E-02 0.0E+00  1.29187E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.29700E-03 0.0E+00 -4.25503E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.71638E-04 0.0E+00 -3.87765E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.86186E-04 0.0E+00 -5.66577E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.18052E-04 0.0E+00 -2.72515E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.55795E-04 0.0E+00 -6.35986E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.56091E-04 0.0E+00 -3.34444E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.62063E-01 0.0E+00  3.85053E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65295E-02 0.0E+00  1.29187E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.29700E-03 0.0E+00 -4.25503E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.71640E-04 0.0E+00 -3.87765E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.86187E-04 0.0E+00 -5.66577E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.18049E-04 0.0E+00 -2.72515E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.55794E-04 0.0E+00 -6.35986E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.56092E-04 0.0E+00 -3.34444E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.21422E-01 0.0E+00  3.71693E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51492E+00 0.0E+00  8.95244E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.68943E-04 0.0E+00  1.04959E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.45706E-02 0.0E+00  9.49504E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48162E-01 0.0E+00  1.39015E-02 0.0E+00  8.44605E-03 0.0E+00  3.76607E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.89229E-02 0.0E+00 -2.39339E-03 0.0E+00 -1.29393E-03 0.0E+00  1.42126E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.03181E-03 0.0E+00 -7.34810E-04 0.0E+00 -4.93587E-04 0.0E+00 -3.76145E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.05540E-04 0.0E+00 -2.33902E-04 0.0E+00 -1.59970E-04 0.0E+00 -3.71768E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.03939E-04 0.0E+00 -1.82247E-04 0.0E+00 -1.20062E-04 0.0E+00 -5.54571E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.43226E-04 0.0E+00 -2.51741E-05 0.0E+00 -1.93528E-05 0.0E+00 -2.70580E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.26172E-04 0.0E+00 -1.29622E-04 0.0E+00 -8.34847E-05 0.0E+00 -6.27638E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.64386E-04 0.0E+00  9.17049E-05 0.0E+00  5.65547E-05 0.0E+00 -3.90999E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48162E-01 0.0E+00  1.39015E-02 0.0E+00  8.44605E-03 0.0E+00  3.76607E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.89229E-02 0.0E+00 -2.39339E-03 0.0E+00 -1.29393E-03 0.0E+00  1.42126E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.03181E-03 0.0E+00 -7.34810E-04 0.0E+00 -4.93587E-04 0.0E+00 -3.76145E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.05542E-04 0.0E+00 -2.33902E-04 0.0E+00 -1.59970E-04 0.0E+00 -3.71768E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.03940E-04 0.0E+00 -1.82247E-04 0.0E+00 -1.20062E-04 0.0E+00 -5.54571E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.43223E-04 0.0E+00 -2.51741E-05 0.0E+00 -1.93528E-05 0.0E+00 -2.70580E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.26172E-04 0.0E+00 -1.29622E-04 0.0E+00 -8.34847E-05 0.0E+00 -6.27638E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.64388E-04 0.0E+00  9.17049E-05 0.0E+00  5.65547E-05 0.0E+00 -3.90999E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00069E-01 0.0E+00  4.03330E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.00859E-01 0.0E+00  4.07273E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00762E-01 0.0E+00  4.07639E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.98603E-01 0.0E+00  3.95323E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66609E+00 0.0E+00  8.26453E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65954E+00 0.0E+00  8.18451E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66034E+00 0.0E+00  8.17717E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67839E+00 0.0E+00  8.43191E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.36552E-03 0.01019  2.12802E-04 0.04889  9.83085E-04 0.02534  6.03472E-04 0.03275  1.19964E-03 0.02091  2.07971E-03 0.01827  6.02027E-04 0.02790  5.38199E-04 0.03301  1.46583E-04 0.06419 ];
LAMBDA                    (idx, [1:  18]) = [  4.12541E-01 0.01522  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

