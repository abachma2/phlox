
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
TITLE                     (idx, [1: 21])  = '20mwfullcore77reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-77r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar  6 15:22:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar  6 18:27:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646601745589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00279E+00  1.00019E+00  9.98630E-01  9.98390E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41354E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58646E-01 7.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.81779E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.71226E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64457E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.17368E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.17195E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.68832E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.49844E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00064E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00064E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.17182E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85300E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.54983E-01  4.54983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33233E-01  1.33233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84712E+02  1.84712E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85297E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.87038 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87730E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97369E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.03175E+13 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.43292E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  5.26205E+17 0.00071  8.56261E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.45219E+15 0.01285  2.36281E-03 0.01275 ];
PU239_FISS                (idx, [1:   4]) = [  7.11564E+16 0.00178  1.15790E-01 0.00177 ];
PU240_FISS                (idx, [1:   4]) = [  3.39167E+13 0.11141  5.51911E-05 0.11143 ];
PU241_FISS                (idx, [1:   4]) = [  1.55036E+16 0.00493  2.52267E-02 0.00476 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20341E+17 0.00162  1.88063E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  2.31202E+17 0.00125  3.61307E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  4.45253E+16 0.00236  6.95831E-02 0.00233 ];
PU240_CAPT                (idx, [1:   4]) = [  3.77238E+16 0.00245  5.89523E-02 0.00231 ];
PU241_CAPT                (idx, [1:   4]) = [  6.31040E+15 0.00693  9.86120E-03 0.00685 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03842E+16 0.00538  1.62283E-02 0.00537 ];
SM149_CAPT                (idx, [1:   4]) = [  4.13597E+15 0.00819  6.46373E-03 0.00821 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000636 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78832E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000636 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2110864 2.11066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2027189 2.02703E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 862583 8.62484E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000636 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.01400E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53505E+18 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14483E+17 8.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39845E+17 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25433E+18 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.51588E+18 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.43160E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.61489E+17 0.00130 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51582E+18 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.80841E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83384E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.52045E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.78330E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15468E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87955E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.37592E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22384E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01273E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49812E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03147E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01302E+00 0.00060  1.00627E+00 0.00058  6.46170E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01274E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01268E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01274E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22386E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79692E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79686E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14177E-07 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14334E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11414E-02 0.01136 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12232E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.02074E-03 0.00532  1.93138E-04 0.03091  9.41801E-04 0.01456  5.60046E-04 0.01881  1.17488E-03 0.01051  1.95815E-03 0.01017  5.52855E-04 0.01889  4.98904E-04 0.01858  1.40973E-04 0.03723 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09674E-01 0.00798  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.34103E-03 0.00939  1.98189E-04 0.05307  9.72783E-04 0.02554  6.21446E-04 0.02955  1.25060E-03 0.02055  2.03881E-03 0.01783  5.81605E-04 0.03081  5.17218E-04 0.03136  1.60376E-04 0.06325 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.12676E-01 0.01298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.05672E-04 0.00143  8.06134E-04 0.00144  7.33200E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.16134E-04 0.00134  8.16602E-04 0.00135  7.42665E-04 0.01437 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.39195E-03 0.00892  1.96906E-04 0.05305  9.77189E-04 0.02443  6.32626E-04 0.02917  1.26257E-03 0.01856  2.05586E-03 0.01616  5.81958E-04 0.03208  5.24073E-04 0.02806  1.60767E-04 0.05195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.14282E-01 0.01372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.03831E-04 0.00342  8.04150E-04 0.00344  7.47406E-04 0.03231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.14271E-04 0.00339  8.14594E-04 0.00341  7.56983E-04 0.03229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.56586E-03 0.02808  1.51480E-04 0.21618  1.00597E-03 0.06648  6.10212E-04 0.09161  1.26292E-03 0.06742  2.25094E-03 0.04726  5.27625E-04 0.09835  6.09384E-04 0.11080  1.47321E-04 0.19117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.15339E-01 0.05136  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.62197E-03 0.02745  1.53014E-04 0.20033  1.00789E-03 0.06379  6.22562E-04 0.08982  1.30086E-03 0.06398  2.20624E-03 0.04483  5.70165E-04 0.09135  6.06860E-04 0.10586  1.54371E-04 0.18182 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17203E-01 0.04887  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17447E+00 0.02822 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.01883E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.12293E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44152E-03 0.00515 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03370E+00 0.00523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09266E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15681E-05 0.00024  4.15596E-05 0.00024  4.29746E-05 0.00254 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.32933E-03 0.00052  1.32983E-03 0.00053  1.24638E-03 0.00689 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50391E-01 0.00025  7.50439E-01 0.00026  7.44312E-01 0.00840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29890E+01 0.01197 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.17195E+02 0.00045  2.56120E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21452E+08 0.0E+00  6.38431E+08 0.0E+00  7.44543E+08 0.0E+00  3.62034E+08 0.0E+00  1.03675E+09 0.0E+00  9.59429E+08 0.0E+00  5.73062E+08 0.0E+00  1.86143E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22403E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.96182E+20 0.0E+00  8.35364E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63467E-01 0.0E+00  3.87572E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.37192E-04 0.0E+00  3.82184E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.77183E-04 0.0E+00  1.01788E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.39991E-04 0.0E+00  6.35697E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.44798E-04 0.0E+00  1.59154E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46300E+00 0.0E+00  2.50362E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.66167E-07 0.0E+00  1.75396E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.62791E-01 0.0E+00  3.86553E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65566E-02 0.0E+00  1.29718E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.27492E-03 0.0E+00 -4.27086E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74174E-04 0.0E+00 -3.89828E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.84241E-04 0.0E+00 -5.69078E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18491E-04 0.0E+00 -2.73841E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.29229E-04 0.0E+00 -6.39047E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.49418E-04 0.0E+00 -3.32255E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.62791E-01 0.0E+00  3.86553E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65566E-02 0.0E+00  1.29718E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.27492E-03 0.0E+00 -4.27086E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74175E-04 0.0E+00 -3.89828E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.84239E-04 0.0E+00 -5.69078E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18494E-04 0.0E+00 -2.73841E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.29230E-04 0.0E+00 -6.39047E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.49417E-04 0.0E+00 -3.32255E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22580E-01 0.0E+00  3.73112E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49759E+00 0.0E+00  8.93387E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.77104E-04 0.0E+00  1.01788E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.43852E-02 0.0E+00  9.49250E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49082E-01 0.0E+00  1.37088E-02 0.0E+00  8.47392E-03 0.0E+00  3.78079E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.89088E-02 0.0E+00 -2.35221E-03 0.0E+00 -1.30012E-03 0.0E+00  1.42719E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  2.00137E-03 0.0E+00 -7.26453E-04 0.0E+00 -4.94107E-04 0.0E+00 -3.77676E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.07687E-04 0.0E+00 -2.33513E-04 0.0E+00 -1.60232E-04 0.0E+00 -3.73805E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -4.03626E-04 0.0E+00 -1.80615E-04 0.0E+00 -1.20208E-04 0.0E+00 -5.57057E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.41344E-04 0.0E+00 -2.28531E-05 0.0E+00 -1.98110E-05 0.0E+00 -2.71860E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -7.02207E-04 0.0E+00 -1.27022E-04 0.0E+00 -8.39104E-05 0.0E+00 -6.30656E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.60239E-04 0.0E+00  8.91786E-05 0.0E+00  5.68028E-05 0.0E+00 -3.89058E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49082E-01 0.0E+00  1.37088E-02 0.0E+00  8.47392E-03 0.0E+00  3.78079E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.89088E-02 0.0E+00 -2.35221E-03 0.0E+00 -1.30012E-03 0.0E+00  1.42719E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  2.00138E-03 0.0E+00 -7.26453E-04 0.0E+00 -4.94107E-04 0.0E+00 -3.77676E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.07687E-04 0.0E+00 -2.33513E-04 0.0E+00 -1.60232E-04 0.0E+00 -3.73805E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -4.03625E-04 0.0E+00 -1.80615E-04 0.0E+00 -1.20208E-04 0.0E+00 -5.57057E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.41348E-04 0.0E+00 -2.28531E-05 0.0E+00 -1.98110E-05 0.0E+00 -2.71860E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -7.02208E-04 0.0E+00 -1.27022E-04 0.0E+00 -8.39104E-05 0.0E+00 -6.30656E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.60238E-04 0.0E+00  8.91786E-05 0.0E+00  5.68028E-05 0.0E+00 -3.89058E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.19986E+08 0.0E+00  6.18054E+08 0.0E+00  6.97915E+08 0.0E+00  3.65282E+08 0.0E+00  1.05923E+09 0.0E+00  9.82757E+08 0.0E+00  5.87628E+08 0.0E+00  1.90987E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24220E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.86082E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  5.31591E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.76409E+20 0.0E+00  8.55138E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.63335E-01 0.0E+00  3.87592E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.27693E-04 0.0E+00  3.82339E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.67188E-04 0.0E+00  1.01828E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.39495E-04 0.0E+00  6.35937E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.43598E-04 0.0E+00  1.59212E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46316E+00 0.0E+00  2.50358E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.70853E-07 0.0E+00  1.75494E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.62669E-01 0.0E+00  3.86573E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65655E-02 0.0E+00  1.29619E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.28928E-03 0.0E+00 -4.27488E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.76683E-04 0.0E+00 -3.90133E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -6.09674E-04 0.0E+00 -5.69210E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.23468E-04 0.0E+00 -2.74006E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.66031E-04 0.0E+00 -6.39043E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.64317E-04 0.0E+00 -3.33554E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.62669E-01 0.0E+00  3.86573E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65655E-02 0.0E+00  1.29619E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.28928E-03 0.0E+00 -4.27488E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.76683E-04 0.0E+00 -3.90133E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -6.09673E-04 0.0E+00 -5.69210E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.23472E-04 0.0E+00 -2.74006E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.66033E-04 0.0E+00 -6.39043E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.64315E-04 0.0E+00 -3.33554E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.21882E-01 0.0E+00  3.73140E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51185E+00 0.0E+00  8.91833E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.67106E-04 0.0E+00  1.01828E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.49727E-02 0.0E+00  9.47722E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48363E-01 0.0E+00  1.43062E-02 0.0E+00  8.45824E-03 0.0E+00  3.78114E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.90202E-02 0.0E+00 -2.45472E-03 0.0E+00 -1.29796E-03 0.0E+00  1.42598E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.04739E-03 0.0E+00 -7.58115E-04 0.0E+00 -4.93095E-04 0.0E+00 -3.78179E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.20373E-04 0.0E+00 -2.43690E-04 0.0E+00 -1.59917E-04 0.0E+00 -3.74142E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.21188E-04 0.0E+00 -1.88487E-04 0.0E+00 -1.19980E-04 0.0E+00 -5.57212E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.47318E-04 0.0E+00 -2.38492E-05 0.0E+00 -1.97688E-05 0.0E+00 -2.72029E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.33473E-04 0.0E+00 -1.32559E-04 0.0E+00 -8.37438E-05 0.0E+00 -6.30668E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.71251E-04 0.0E+00  9.30654E-05 0.0E+00  5.66985E-05 0.0E+00 -3.90252E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48363E-01 0.0E+00  1.43062E-02 0.0E+00  8.45824E-03 0.0E+00  3.78114E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.90203E-02 0.0E+00 -2.45472E-03 0.0E+00 -1.29796E-03 0.0E+00  1.42598E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.04740E-03 0.0E+00 -7.58115E-04 0.0E+00 -4.93095E-04 0.0E+00 -3.78179E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.20373E-04 0.0E+00 -2.43690E-04 0.0E+00 -1.59917E-04 0.0E+00 -3.74142E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.21186E-04 0.0E+00 -1.88487E-04 0.0E+00 -1.19980E-04 0.0E+00 -5.57212E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.47321E-04 0.0E+00 -2.38492E-05 0.0E+00 -1.97688E-05 0.0E+00 -2.72029E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.33474E-04 0.0E+00 -1.32559E-04 0.0E+00 -8.37438E-05 0.0E+00 -6.30668E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.71250E-04 0.0E+00  9.30654E-05 0.0E+00  5.66985E-05 0.0E+00 -3.90252E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00352E-01 0.0E+00  4.03118E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01236E-01 0.0E+00  4.07964E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01118E-01 0.0E+00  4.07095E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.98723E-01 0.0E+00  3.94577E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66374E+00 0.0E+00  8.26887E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65643E+00 0.0E+00  8.17066E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65740E+00 0.0E+00  8.18810E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67738E+00 0.0E+00  8.44786E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.34103E-03 0.00939  1.98189E-04 0.05307  9.72783E-04 0.02554  6.21446E-04 0.02955  1.25060E-03 0.02055  2.03881E-03 0.01783  5.81605E-04 0.03081  5.17218E-04 0.03136  1.60376E-04 0.06325 ];
LAMBDA                    (idx, [1:  18]) = [  4.12676E-01 0.01298  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

