
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
TITLE                     (idx, [1: 21])  = '20mwfullcore68reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-68r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  5 12:05:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  5 15:02:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646503525510 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00009E+00  9.99460E-01  1.00004E+00  1.00040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.52613E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.47387E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.74162E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.62727E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63825E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.86329E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.86136E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.55278E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.47606E+01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.93035E+02 ;
RUNNING_TIME              (idx, 1)        =  1.76860E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.54367E-01  4.54367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36700E-01  1.36700E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.76269E+02  1.76269E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.76856E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.91856 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92795E+00 0.00079 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97259E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.07407E+13 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.49455E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  5.26130E+17 0.00081  8.56103E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.54392E+15 0.01397  2.51233E-03 0.01399 ];
PU239_FISS                (idx, [1:   4]) = [  7.11675E+16 0.00232  1.15799E-01 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  3.16627E+13 0.10499  5.15134E-05 0.10505 ];
PU241_FISS                (idx, [1:   4]) = [  1.55069E+16 0.00423  2.52336E-02 0.00428 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20272E+17 0.00182  1.92004E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  2.35038E+17 0.00132  3.75226E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43593E+16 0.00261  7.08191E-02 0.00253 ];
PU240_CAPT                (idx, [1:   4]) = [  3.86174E+16 0.00259  6.16515E-02 0.00247 ];
PU241_CAPT                (idx, [1:   4]) = [  6.31288E+15 0.00736  1.00797E-02 0.00751 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04266E+16 0.00514  1.66460E-02 0.00512 ];
SM149_CAPT                (idx, [1:   4]) = [  4.09586E+15 0.00786  6.53924E-03 0.00788 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999786 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84067E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999786 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2037483 2.03765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1999060 1.99921E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 963243 9.63323E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999786 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.68804E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53502E+18 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14486E+17 8.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26988E+17 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24147E+18 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.53703E+18 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.33886E+21 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.96133E+17 0.00124 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53761E+18 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.39810E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83450E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69991E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69814E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15735E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84746E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.19841E-01 0.00022 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23723E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98858E-01 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49805E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98972E-01 0.00058  9.92547E-01 0.00056  6.31086E-03 0.00991 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98367E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98739E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98367E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23651E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79543E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79568E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18905E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18050E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17138E-02 0.01265 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.14032E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.08154E-03 0.00621  1.94919E-04 0.03161  9.59086E-04 0.01696  5.61165E-04 0.02131  1.17489E-03 0.01359  1.98816E-03 0.01033  5.49682E-04 0.01860  5.09136E-04 0.01919  1.44508E-04 0.03487 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.12407E-01 0.00930  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.25230E-03 0.01026  1.98104E-04 0.05542  1.00269E-03 0.02768  5.97156E-04 0.03134  1.21302E-03 0.02328  2.03642E-03 0.01771  5.37603E-04 0.03456  5.19296E-04 0.03575  1.48017E-04 0.06138 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.07698E-01 0.01471  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.58752E-04 0.00133  7.58925E-04 0.00131  7.32803E-04 0.01731 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.57947E-04 0.00119  7.58119E-04 0.00118  7.31997E-04 0.01730 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.31760E-03 0.01015  1.94169E-04 0.04548  1.01646E-03 0.02293  6.05550E-04 0.02754  1.17359E-03 0.02102  2.07864E-03 0.01656  5.69972E-04 0.03281  5.33667E-04 0.03180  1.45546E-04 0.05446 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.10968E-01 0.01476  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.58168E-04 0.00331  7.58163E-04 0.00331  7.65965E-04 0.03739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.57359E-04 0.00324  7.57354E-04 0.00324  7.65243E-04 0.03739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.10649E-03 0.02731  1.41859E-04 0.18919  8.77118E-04 0.07135  6.12193E-04 0.09656  1.27881E-03 0.05889  2.05128E-03 0.05478  5.30644E-04 0.08955  4.67807E-04 0.11245  1.46770E-04 0.21418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.02151E-01 0.05369  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.18419E-03 0.02812  1.54446E-04 0.18226  9.27265E-04 0.06689  5.93331E-04 0.08668  1.25807E-03 0.05845  2.08014E-03 0.05472  5.56346E-04 0.08775  4.66097E-04 0.10879  1.48497E-04 0.20326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.02718E-01 0.05345  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07388E+00 0.02795 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.57105E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.56304E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30208E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.32499E+00 0.00527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03966E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16284E-05 0.00025  4.16204E-05 0.00025  4.29638E-05 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.16557E-03 0.00059  1.16588E-03 0.00059  1.11510E-03 0.00827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.47474E-01 0.00026  7.47583E-01 0.00026  7.33059E-01 0.01001 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27903E+01 0.01186 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.86136E+02 0.00050  2.41535E+02 0.00078 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21759E+08 0.0E+00  6.38767E+08 0.0E+00  7.44630E+08 0.0E+00  3.39911E+08 0.0E+00  9.11959E+08 0.0E+00  8.37479E+08 0.0E+00  4.99065E+08 0.0E+00  1.61644E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23737E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.97927E+20 0.0E+00  7.40896E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.61533E-01 0.0E+00  3.82554E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.43369E-04 0.0E+00  4.07326E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.84956E-04 0.0E+00  1.12248E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.41588E-04 0.0E+00  7.15151E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.48733E-04 0.0E+00  1.79048E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46302E+00 0.0E+00  2.50364E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.58617E-07 0.0E+00  1.75078E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.60848E-01 0.0E+00  3.81433E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64718E-02 0.0E+00  1.28320E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29965E-03 0.0E+00 -4.19960E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.85831E-04 0.0E+00 -3.83103E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.42003E-04 0.0E+00 -5.61561E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13025E-04 0.0E+00 -2.70660E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -7.74685E-04 0.0E+00 -6.30153E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.25275E-04 0.0E+00 -3.25886E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.60848E-01 0.0E+00  3.81433E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64718E-02 0.0E+00  1.28320E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29965E-03 0.0E+00 -4.19960E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.85829E-04 0.0E+00 -3.83103E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.42002E-04 0.0E+00 -5.61561E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13027E-04 0.0E+00 -2.70660E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -7.74686E-04 0.0E+00 -6.30153E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.25276E-04 0.0E+00 -3.25886E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21230E-01 0.0E+00  3.68237E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50672E+00 0.0E+00  9.05214E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.84875E-04 0.0E+00  1.12248E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.29931E-02 0.0E+00  9.56495E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48540E-01 0.0E+00  1.23082E-02 0.0E+00  8.44320E-03 0.0E+00  3.72989E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.86039E-02 0.0E+00 -2.13214E-03 0.0E+00 -1.28901E-03 0.0E+00  1.41210E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.94897E-03 0.0E+00 -6.49329E-04 0.0E+00 -4.93114E-04 0.0E+00 -3.70649E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.91049E-04 0.0E+00 -2.05219E-04 0.0E+00 -1.61662E-04 0.0E+00 -3.66936E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.81056E-04 0.0E+00 -1.60947E-04 0.0E+00 -1.19970E-04 0.0E+00 -5.49564E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.34192E-04 0.0E+00 -2.11672E-05 0.0E+00 -1.93893E-05 0.0E+00 -2.68721E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.61316E-04 0.0E+00 -1.13368E-04 0.0E+00 -8.37939E-05 0.0E+00 -6.21773E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.44792E-04 0.0E+00  8.04824E-05 0.0E+00  5.61828E-05 0.0E+00 -3.82069E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48540E-01 0.0E+00  1.23082E-02 0.0E+00  8.44320E-03 0.0E+00  3.72989E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.86039E-02 0.0E+00 -2.13214E-03 0.0E+00 -1.28901E-03 0.0E+00  1.41210E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.94897E-03 0.0E+00 -6.49329E-04 0.0E+00 -4.93114E-04 0.0E+00 -3.70649E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.91047E-04 0.0E+00 -2.05219E-04 0.0E+00 -1.61662E-04 0.0E+00 -3.66936E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.81055E-04 0.0E+00 -1.60947E-04 0.0E+00 -1.19970E-04 0.0E+00 -5.49564E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.34195E-04 0.0E+00 -2.11672E-05 0.0E+00 -1.93893E-05 0.0E+00 -2.68721E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.61317E-04 0.0E+00 -1.13368E-04 0.0E+00 -8.37939E-05 0.0E+00 -6.21773E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.44794E-04 0.0E+00  8.04824E-05 0.0E+00  5.61828E-05 0.0E+00 -3.82069E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.18220E+08 0.0E+00  6.10754E+08 0.0E+00  6.87378E+08 0.0E+00  3.44648E+08 0.0E+00  9.41164E+08 0.0E+00  8.67489E+08 0.0E+00  5.17738E+08 0.0E+00  1.67823E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.26197E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.08939E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  5.81522E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.72085E+20 0.0E+00  7.66739E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.61484E-01 0.0E+00  3.82583E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.32964E-04 0.0E+00  4.07558E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.74351E-04 0.0E+00  1.12310E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.41386E-04 0.0E+00  7.15541E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.48254E-04 0.0E+00  1.79141E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46314E+00 0.0E+00  2.50358E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.64773E-07 0.0E+00  1.75216E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.60810E-01 0.0E+00  3.81460E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.64823E-02 0.0E+00  1.28182E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.31227E-03 0.0E+00 -4.20519E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.87949E-04 0.0E+00 -3.83532E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.74499E-04 0.0E+00 -5.61750E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.19798E-04 0.0E+00 -2.70897E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.21666E-04 0.0E+00 -6.30147E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.44695E-04 0.0E+00 -3.27681E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.60810E-01 0.0E+00  3.81460E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.64823E-02 0.0E+00  1.28182E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.31226E-03 0.0E+00 -4.20519E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.87948E-04 0.0E+00 -3.83532E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.74498E-04 0.0E+00 -5.61750E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.19801E-04 0.0E+00 -2.70897E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.21667E-04 0.0E+00 -6.30147E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.44697E-04 0.0E+00 -3.27681E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.20566E-01 0.0E+00  3.68276E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.52059E+00 0.0E+00  9.03421E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.74267E-04 0.0E+00  1.12310E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.37178E-02 0.0E+00  9.54331E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47767E-01 0.0E+00  1.30435E-02 0.0E+00  8.42095E-03 0.0E+00  3.73039E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.87418E-02 0.0E+00 -2.25951E-03 0.0E+00 -1.28596E-03 0.0E+00  1.41041E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.00038E-03 0.0E+00 -6.88119E-04 0.0E+00 -4.91676E-04 0.0E+00 -3.71352E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.05428E-04 0.0E+00 -2.17478E-04 0.0E+00 -1.61208E-04 0.0E+00 -3.67411E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.03938E-04 0.0E+00 -1.70562E-04 0.0E+00 -1.19646E-04 0.0E+00 -5.49786E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.42230E-04 0.0E+00 -2.24317E-05 0.0E+00 -1.93299E-05 0.0E+00 -2.68964E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.01525E-04 0.0E+00 -1.20141E-04 0.0E+00 -8.35572E-05 0.0E+00 -6.21791E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.59405E-04 0.0E+00  8.52904E-05 0.0E+00  5.60357E-05 0.0E+00 -3.83717E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47767E-01 0.0E+00  1.30435E-02 0.0E+00  8.42095E-03 0.0E+00  3.73039E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.87418E-02 0.0E+00 -2.25951E-03 0.0E+00 -1.28596E-03 0.0E+00  1.41041E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.00038E-03 0.0E+00 -6.88119E-04 0.0E+00 -4.91676E-04 0.0E+00 -3.71352E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.05426E-04 0.0E+00 -2.17478E-04 0.0E+00 -1.61208E-04 0.0E+00 -3.67411E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.03936E-04 0.0E+00 -1.70562E-04 0.0E+00 -1.19646E-04 0.0E+00 -5.49786E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.42232E-04 0.0E+00 -2.24317E-05 0.0E+00 -1.93299E-05 0.0E+00 -2.68964E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.01526E-04 0.0E+00 -1.20141E-04 0.0E+00 -8.35572E-05 0.0E+00 -6.21791E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.59407E-04 0.0E+00  8.52904E-05 0.0E+00  5.60357E-05 0.0E+00 -3.83717E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.99494E-01 0.0E+00  4.03132E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.00241E-01 0.0E+00  4.07399E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00310E-01 0.0E+00  4.08749E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97949E-01 0.0E+00  3.93602E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.67090E+00 0.0E+00  8.26858E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66466E+00 0.0E+00  8.18199E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66408E+00 0.0E+00  8.15497E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68394E+00 0.0E+00  8.46879E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.25230E-03 0.01026  1.98104E-04 0.05542  1.00269E-03 0.02768  5.97156E-04 0.03134  1.21302E-03 0.02328  2.03642E-03 0.01771  5.37603E-04 0.03456  5.19296E-04 0.03575  1.48017E-04 0.06138 ];
LAMBDA                    (idx, [1:  18]) = [  4.07698E-01 0.01471  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

