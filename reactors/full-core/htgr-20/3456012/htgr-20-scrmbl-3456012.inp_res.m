
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
INPUT_FILE_NAME           (idx, [1: 34])  = '3456012/htgr-20-scrmbl-3456012.inp' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 12 09:02:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 12 11:47:20 2021' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626098532360 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.88039E-01  1.00443E+00  1.00471E+00  1.00282E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42888E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57112E-01 7.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.74004E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.63264E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64065E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80491E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80337E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.44029E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.95867E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26855E+02 ;
RUNNING_TIME              (idx, 1)        =  1.65143E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.32500E-01  4.32500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31483E-01  1.31483E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64579E+02  1.64579E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65139E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.79584 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80281E+00 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97043E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32012.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 2452.68;
MEMSIZE                   (idx, 1)        = 2337.19;
XS_MEMSIZE                (idx, 1)        = 1949.35;
MAT_MEMSIZE               (idx, 1)        = 4.55;
RES_MEMSIZE               (idx, 1)        = 30.76;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.52;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.49;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 3277383 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 152 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 316 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 316 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7308 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.93581E+13 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24225E-01 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  5.49841E+17 0.00071  8.94077E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.45548E+15 0.01334  2.36688E-03 0.01335 ];
PU239_FISS                (idx, [1:   4]) = [  4.92454E+16 0.00238  8.00771E-02 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  3.37267E+13 0.09337  5.48428E-05 0.09328 ];
PU241_FISS                (idx, [1:   4]) = [  1.42263E+16 0.00420  2.31328E-02 0.00414 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20586E+17 0.00172  1.92320E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24098E+17 0.00141  3.57403E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90571E+16 0.00303  4.63435E-02 0.00299 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47490E+16 0.00310  3.94722E-02 0.00303 ];
PU241_CAPT                (idx, [1:   4]) = [  5.44638E+15 0.00725  8.68669E-03 0.00725 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58116E+16 0.00405  2.52176E-02 0.00396 ];
SM149_CAPT                (idx, [1:   4]) = [  5.87532E+15 0.00635  9.36976E-03 0.00618 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000127 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81991E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000127 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2135675 2.13571E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2094747 2.09477E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 769705 7.69694E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000127 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52709E+18 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15140E+17 6.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26754E+17 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24189E+18 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46791E+18 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23280E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25970E+17 0.00129 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46786E+18 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11519E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84359E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33611E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10634E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12554E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97975E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47778E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22923E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04001E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48252E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04002E+00 0.00053  1.03330E+00 0.00052  6.70460E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04040E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04036E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04040E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22971E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85394E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85383E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77635E-07 0.00160 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77807E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08205E-02 0.01251 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07487E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.99797E-03 0.00579  1.88749E-04 0.03084  9.28840E-04 0.01378  5.54407E-04 0.01661  1.16157E-03 0.01349  1.94924E-03 0.01104  5.66254E-04 0.01693  5.02739E-04 0.01951  1.46170E-04 0.03839 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.16132E-01 0.00898  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.40582E-03 0.00816  1.93232E-04 0.06237  9.82031E-04 0.02187  5.93372E-04 0.03099  1.23577E-03 0.02117  2.10901E-03 0.01794  6.06243E-04 0.02743  5.28940E-04 0.03717  1.57220E-04 0.05985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16354E-01 0.01482  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.74879E-04 0.00140  8.75168E-04 0.00140  8.32412E-04 0.01518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.09857E-04 0.00125  9.10158E-04 0.00124  8.65718E-04 0.01521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.45870E-03 0.00761  1.97835E-04 0.05433  9.81109E-04 0.02340  5.88592E-04 0.02976  1.28147E-03 0.01941  2.10735E-03 0.01370  6.19605E-04 0.02761  5.34711E-04 0.03061  1.48037E-04 0.05386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.11289E-01 0.01332  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.69234E-04 0.00333  8.69595E-04 0.00329  8.13293E-04 0.04910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.04011E-04 0.00335  9.04387E-04 0.00331  8.45793E-04 0.04915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.43662E-03 0.02661  1.95508E-04 0.14110  9.76347E-04 0.06977  5.98556E-04 0.10289  1.22426E-03 0.06494  2.11937E-03 0.04915  6.59589E-04 0.08629  5.36121E-04 0.10933  1.26869E-04 0.18822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.03641E-01 0.04502  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.48640E-03 0.02610  1.89829E-04 0.13121  9.82666E-04 0.06989  6.11429E-04 0.10095  1.23861E-03 0.06286  2.12578E-03 0.04646  6.69771E-04 0.08874  5.31680E-04 0.10257  1.36635E-04 0.18802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.07174E-01 0.04360  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.41305E+00 0.02699 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.70865E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.05687E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50497E-03 0.00576 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.47103E+00 0.00603 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41288E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94616E-05 0.00020  3.94538E-05 0.00020  4.07493E-05 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52972E-03 0.00062  1.53014E-03 0.00062  1.46081E-03 0.00820 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54326E-01 0.00026  7.54291E-01 0.00025  7.62795E-01 0.00867 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30820E+01 0.01234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80337E+02 0.00048  2.27609E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20087E+08 0.0E+00  6.35260E+08 0.0E+00  7.41558E+08 0.0E+00  1.67738E+08 0.0E+00  2.85386E+08 0.0E+00  7.64429E+08 0.0E+00  9.19553E+08 0.0E+00  4.65002E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23001E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.18066E+20 0.0E+00  7.14686E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.53150E-01 0.0E+00  3.92296E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59899E-04 0.0E+00  4.70691E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.93444E-04 0.0E+00  1.23462E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33545E-04 0.0E+00  7.63930E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29187E-04 0.0E+00  1.89815E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46498E+00 0.0E+00  2.48472E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02663E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66754E-08 0.0E+00  2.36710E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.52457E-01 0.0E+00  3.91061E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63354E-02 0.0E+00  2.06094E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.66035E-03 0.0E+00  1.51716E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.85728E-04 0.0E+00  2.93970E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.58238E-05 0.0E+00  1.29406E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39746E-06 0.0E+00  7.82749E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.42290E-05 0.0E+00  4.93221E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  2.96437E-06 0.0E+00  3.28041E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.52457E-01 0.0E+00  3.91061E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63354E-02 0.0E+00  2.06094E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.66035E-03 0.0E+00  1.51716E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.85724E-04 0.0E+00  2.93970E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.58202E-05 0.0E+00  1.29406E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39704E-06 0.0E+00  7.82749E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.42276E-05 0.0E+00  4.93221E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.96659E-06 0.0E+00  3.28041E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14930E-01 0.0E+00  3.70714E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55089E+00 0.0E+00  8.99166E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.93357E-04 0.0E+00  1.23462E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.61313E-03 0.0E+00  1.80457E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49537E-01 0.0E+00  2.91999E-03 0.0E+00  5.69749E-04 0.0E+00  3.90492E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69912E-02 0.0E+00 -6.55849E-04 0.0E+00 -2.26643E-05 0.0E+00  2.06321E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74863E-03 0.0E+00 -8.82804E-05 0.0E+00 -2.87004E-05 0.0E+00  1.54586E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.05680E-04 0.0E+00 -1.99524E-05 0.0E+00 -1.27749E-05 0.0E+00  3.06745E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.44911E-05 0.0E+00 -8.66728E-06 0.0E+00 -5.87807E-06 0.0E+00  1.35284E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  5.62327E-06 0.0E+00 -4.22581E-06 0.0E+00 -3.40460E-06 0.0E+00  8.16795E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.71778E-05 0.0E+00 -2.94882E-06 0.0E+00 -1.84571E-06 0.0E+00  5.11678E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  4.57016E-06 0.0E+00 -1.60579E-06 0.0E+00 -9.54591E-07 0.0E+00  3.37587E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49537E-01 0.0E+00  2.91999E-03 0.0E+00  5.69749E-04 0.0E+00  3.90492E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69912E-02 0.0E+00 -6.55849E-04 0.0E+00 -2.26643E-05 0.0E+00  2.06321E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74863E-03 0.0E+00 -8.82804E-05 0.0E+00 -2.87004E-05 0.0E+00  1.54586E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.05677E-04 0.0E+00 -1.99524E-05 0.0E+00 -1.27749E-05 0.0E+00  3.06745E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.44875E-05 0.0E+00 -8.66728E-06 0.0E+00 -5.87807E-06 0.0E+00  1.35284E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  5.62284E-06 0.0E+00 -4.22581E-06 0.0E+00 -3.40460E-06 0.0E+00  8.16795E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.71764E-05 0.0E+00 -2.94882E-06 0.0E+00 -1.84571E-06 0.0E+00  5.11678E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  4.57238E-06 0.0E+00 -1.60579E-06 0.0E+00 -9.54591E-07 0.0E+00  3.37587E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23189E+08 0.0E+00  6.25953E+08 0.0E+00  7.04339E+08 0.0E+00  1.60872E+08 0.0E+00  2.88492E+08 0.0E+00  7.79833E+08 0.0E+00  9.40365E+08 0.0E+00  4.75971E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24531E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.10854E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.52059E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.03302E+20 0.0E+00  7.29450E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51946E-01 0.0E+00  3.92350E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.48609E-04 0.0E+00  4.70961E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.80021E-04 0.0E+00  1.23519E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31413E-04 0.0E+00  7.64233E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24008E-04 0.0E+00  1.89884E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46558E+00 0.0E+00  2.48463E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02667E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.51163E-08 0.0E+00  2.36956E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.51266E-01 0.0E+00  3.91114E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.63252E-02 0.0E+00  2.06096E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70861E-03 0.0E+00  1.51928E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.97336E-04 0.0E+00  2.94801E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  1.71349E-05 0.0E+00  1.29774E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.76389E-06 0.0E+00  7.84725E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.46729E-05 0.0E+00  4.94416E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  2.98663E-06 0.0E+00  3.29019E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.51266E-01 0.0E+00  3.91114E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.63252E-02 0.0E+00  2.06096E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70860E-03 0.0E+00  1.51928E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.97332E-04 0.0E+00  2.94801E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  1.71312E-05 0.0E+00  1.29774E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.76345E-06 0.0E+00  7.84725E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.46714E-05 0.0E+00  4.94416E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  2.98895E-06 0.0E+00  3.29019E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.13253E-01 0.0E+00  3.70768E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57305E+00 0.0E+00  8.97454E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.79930E-04 0.0E+00  1.23519E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.56233E-03 0.0E+00  1.79970E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48384E-01 0.0E+00  2.88262E-03 0.0E+00  5.64311E-04 0.0E+00  3.90550E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69727E-02 0.0E+00 -6.47455E-04 0.0E+00 -2.24599E-05 0.0E+00  2.06320E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79576E-03 0.0E+00 -8.71505E-05 0.0E+00 -2.84199E-05 0.0E+00  1.54770E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.17033E-04 0.0E+00 -1.96970E-05 0.0E+00 -1.26540E-05 0.0E+00  3.07455E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.56912E-05 0.0E+00 -8.55635E-06 0.0E+00 -5.82168E-06 0.0E+00  1.35596E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  5.93561E-06 0.0E+00 -4.17172E-06 0.0E+00 -3.37205E-06 0.0E+00  8.18446E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.75840E-05 0.0E+00 -2.91107E-06 0.0E+00 -1.82799E-06 0.0E+00  5.12696E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  4.57187E-06 0.0E+00 -1.58524E-06 0.0E+00 -9.45389E-07 0.0E+00  3.38473E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48384E-01 0.0E+00  2.88262E-03 0.0E+00  5.64311E-04 0.0E+00  3.90550E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69727E-02 0.0E+00 -6.47455E-04 0.0E+00 -2.24599E-05 0.0E+00  2.06320E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79576E-03 0.0E+00 -8.71505E-05 0.0E+00 -2.84199E-05 0.0E+00  1.54770E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.17029E-04 0.0E+00 -1.96970E-05 0.0E+00 -1.26540E-05 0.0E+00  3.07455E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.56875E-05 0.0E+00 -8.55635E-06 0.0E+00 -5.82168E-06 0.0E+00  1.35596E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  5.93517E-06 0.0E+00 -4.17172E-06 0.0E+00 -3.37205E-06 0.0E+00  8.18446E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.75825E-05 0.0E+00 -2.91107E-06 0.0E+00 -1.82799E-06 0.0E+00  5.12696E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  4.57419E-06 0.0E+00 -1.58524E-06 0.0E+00 -9.45389E-07 0.0E+00  3.38473E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91816E-01 0.0E+00  4.00143E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92553E-01 0.0E+00  4.04096E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92379E-01 0.0E+00  4.03708E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90529E-01 0.0E+00  3.92831E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.73778E+00 0.0E+00  8.33035E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73112E+00 0.0E+00  8.24886E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73269E+00 0.0E+00  8.25679E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.74952E+00 0.0E+00  8.48541E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.40582E-03 0.00816  1.93232E-04 0.06237  9.82031E-04 0.02187  5.93372E-04 0.03099  1.23577E-03 0.02117  2.10901E-03 0.01794  6.06243E-04 0.02743  5.28940E-04 0.03717  1.57220E-04 0.05985 ];
LAMBDA                    (idx, [1:  18]) = [  4.16354E-01 0.01482  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

