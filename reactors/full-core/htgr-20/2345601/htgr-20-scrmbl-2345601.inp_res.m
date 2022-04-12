
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
INPUT_FILE_NAME           (idx, [1: 42])  = 'shuffle/2345601/htgr-20-scrmbl-2345601.inp' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:20:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:53:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645384852887 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93385E-01  1.00223E+00  1.00409E+00  1.00030E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.41693E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58307E-01 6.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.81215E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.70489E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63384E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.10632E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.10455E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.61890E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.39467E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999987 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12794E+02 ;
RUNNING_TIME              (idx, 1)        =  2.73009E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.49167E-01  4.49167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58750E-01  1.58750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72401E+02  2.72401E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73005E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.24459 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.24647E+00 0.00089 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97631E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.04114E+13 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45919E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  5.26219E+17 0.00080  8.56080E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.51958E+15 0.01476  2.47152E-03 0.01456 ];
PU239_FISS                (idx, [1:   4]) = [  7.10127E+16 0.00194  1.15529E-01 0.00188 ];
PU240_FISS                (idx, [1:   4]) = [  3.19429E+13 0.08704  5.20153E-05 0.08724 ];
PU241_FISS                (idx, [1:   4]) = [  1.57070E+16 0.00441  2.55528E-02 0.00433 ];
U235_CAPT                 (idx, [1:   4]) = [  1.19932E+17 0.00173  1.88200E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32690E+17 0.00153  3.65133E-01 0.00112 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43268E+16 0.00246  6.95582E-02 0.00231 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81378E+16 0.00275  5.98462E-02 0.00261 ];
PU241_CAPT                (idx, [1:   4]) = [  6.34845E+15 0.00744  9.96153E-03 0.00732 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03571E+16 0.00545  1.62533E-02 0.00547 ];
SM149_CAPT                (idx, [1:   4]) = [  4.09626E+15 0.00696  6.42813E-03 0.00696 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999987 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62104E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999987 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2095377 2.09547E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2021163 2.02123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 883447 8.83464E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999987 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53504E+18 3.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14483E+17 7.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37705E+17 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25219E+18 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.52057E+18 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.40994E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68675E+17 0.00120 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52086E+18 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.72079E+20 0.00064 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83525E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55978E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76151E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15479E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87503E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.33726E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22659E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00986E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49809E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03147E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01027E+00 0.00050  1.00354E+00 0.00050  6.31966E-03 0.00892 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00937E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00955E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00937E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22594E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79690E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79673E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14230E-07 0.00163 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14742E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12649E-02 0.01190 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12565E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.99804E-03 0.00567  1.95326E-04 0.03083  9.18067E-04 0.01411  5.45772E-04 0.01911  1.17061E-03 0.01202  1.96943E-03 0.00925  5.42570E-04 0.01907  5.03492E-04 0.02172  1.52770E-04 0.03716 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.18503E-01 0.00894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.20569E-03 0.01012  2.07264E-04 0.05171  9.18863E-04 0.02336  5.48747E-04 0.03026  1.21670E-03 0.02079  2.06323E-03 0.01732  5.68167E-04 0.03609  5.33630E-04 0.03755  1.49092E-04 0.06563 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.18774E-01 0.01483  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.94814E-04 0.00137  7.95207E-04 0.00137  7.35033E-04 0.01558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.02954E-04 0.00127  8.03352E-04 0.00126  7.42536E-04 0.01554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.27095E-03 0.00927  2.10689E-04 0.04729  9.32905E-04 0.02359  5.63864E-04 0.03042  1.23757E-03 0.01664  2.04177E-03 0.01607  5.64527E-04 0.03145  5.49866E-04 0.03305  1.69758E-04 0.05628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.28862E-01 0.01394  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.91301E-04 0.00298  7.92107E-04 0.00298  6.76919E-04 0.03918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.99418E-04 0.00298  8.00232E-04 0.00298  6.83838E-04 0.03914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.34094E-03 0.03066  1.99703E-04 0.17012  8.83192E-04 0.07441  6.42088E-04 0.08577  1.18450E-03 0.05976  2.16460E-03 0.05420  5.05012E-04 0.10288  5.76593E-04 0.11233  1.85250E-04 0.15674 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.37659E-01 0.04937  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.41950E-03 0.02955  2.09274E-04 0.14867  8.82726E-04 0.06953  6.42973E-04 0.08425  1.24359E-03 0.05786  2.16177E-03 0.05242  5.21512E-04 0.10216  5.72303E-04 0.10803  1.85353E-04 0.14987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.36697E-01 0.04535  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00373E+00 0.03035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.91630E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.99738E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34501E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01465E+00 0.00604 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08247E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14885E-05 0.00025  4.14808E-05 0.00025  4.28067E-05 0.00281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29316E-03 0.00055  1.29352E-03 0.00055  1.23217E-03 0.00772 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49715E-01 0.00028  7.49818E-01 0.00029  7.34862E-01 0.00830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30827E+01 0.01116 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.10455E+02 0.00046  2.52957E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20951E+08 0.0E+00  6.36904E+08 0.0E+00  7.42962E+08 0.0E+00  3.56736E+08 0.0E+00  1.00890E+09 0.0E+00  9.32421E+08 0.0E+00  5.56561E+08 0.0E+00  1.80641E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22621E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.95319E+20 0.0E+00  8.14575E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63685E-01 0.0E+00  3.86830E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.40584E-04 0.0E+00  3.87416E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.81054E-04 0.0E+00  1.03914E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.40470E-04 0.0E+00  6.51720E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.45987E-04 0.0E+00  1.63164E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46306E+00 0.0E+00  2.50359E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02637E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.64657E-07 0.0E+00  1.75333E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.63004E-01 0.0E+00  3.85791E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65752E-02 0.0E+00  1.29485E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.27366E-03 0.0E+00 -4.26202E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.77972E-04 0.0E+00 -3.88789E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.75422E-04 0.0E+00 -5.67739E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07414E-04 0.0E+00 -2.74089E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.27749E-04 0.0E+00 -6.37631E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.41145E-04 0.0E+00 -3.29935E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.63004E-01 0.0E+00  3.85791E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65752E-02 0.0E+00  1.29485E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.27366E-03 0.0E+00 -4.26202E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.77972E-04 0.0E+00 -3.88789E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.75419E-04 0.0E+00 -5.67739E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07413E-04 0.0E+00 -2.74089E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.27747E-04 0.0E+00 -6.37631E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.41145E-04 0.0E+00 -3.29935E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22881E-01 0.0E+00  3.72394E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49557E+00 0.0E+00  8.95110E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.80983E-04 0.0E+00  1.03914E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.41191E-02 0.0E+00  9.51483E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49565E-01 0.0E+00  1.34383E-02 0.0E+00  8.47551E-03 0.0E+00  3.77316E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.88824E-02 0.0E+00 -2.30728E-03 0.0E+00 -1.29726E-03 0.0E+00  1.42458E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.98782E-03 0.0E+00 -7.14158E-04 0.0E+00 -4.94468E-04 0.0E+00 -3.76755E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.03361E-04 0.0E+00 -2.25390E-04 0.0E+00 -1.61376E-04 0.0E+00 -3.72652E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.99177E-04 0.0E+00 -1.76245E-04 0.0E+00 -1.20824E-04 0.0E+00 -5.55656E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.33294E-04 0.0E+00 -2.58802E-05 0.0E+00 -2.04779E-05 0.0E+00 -2.72041E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -7.03986E-04 0.0E+00 -1.23762E-04 0.0E+00 -8.31665E-05 0.0E+00 -6.29315E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.53108E-04 0.0E+00  8.80371E-05 0.0E+00  5.66894E-05 0.0E+00 -3.86624E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49566E-01 0.0E+00  1.34383E-02 0.0E+00  8.47551E-03 0.0E+00  3.77316E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.88824E-02 0.0E+00 -2.30728E-03 0.0E+00 -1.29726E-03 0.0E+00  1.42458E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.98782E-03 0.0E+00 -7.14158E-04 0.0E+00 -4.94468E-04 0.0E+00 -3.76755E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.03362E-04 0.0E+00 -2.25390E-04 0.0E+00 -1.61376E-04 0.0E+00 -3.72652E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.99174E-04 0.0E+00 -1.76245E-04 0.0E+00 -1.20824E-04 0.0E+00 -5.55656E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.33293E-04 0.0E+00 -2.58802E-05 0.0E+00 -2.04779E-05 0.0E+00 -2.72041E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -7.03985E-04 0.0E+00 -1.23762E-04 0.0E+00 -8.31665E-05 0.0E+00 -6.29315E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.53108E-04 0.0E+00  8.80371E-05 0.0E+00  5.66894E-05 0.0E+00 -3.86624E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.18958E+08 0.0E+00  6.14857E+08 0.0E+00  6.94191E+08 0.0E+00  3.60288E+08 0.0E+00  1.03282E+09 0.0E+00  9.57184E+08 0.0E+00  5.72004E+08 0.0E+00  1.85769E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24567E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.90926E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  7.32102E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.74257E+20 0.0E+00  8.35637E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.63580E-01 0.0E+00  3.86852E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.30908E-04 0.0E+00  3.87585E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.70949E-04 0.0E+00  1.03957E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.40041E-04 0.0E+00  6.51987E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.44951E-04 0.0E+00  1.63228E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46321E+00 0.0E+00  2.50355E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.69681E-07 0.0E+00  1.75437E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.62909E-01 0.0E+00  3.85812E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65846E-02 0.0E+00  1.29379E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.28738E-03 0.0E+00 -4.26635E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.80370E-04 0.0E+00 -3.89118E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -6.02445E-04 0.0E+00 -5.67882E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.12563E-04 0.0E+00 -2.74267E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.66860E-04 0.0E+00 -6.37626E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.57089E-04 0.0E+00 -3.31319E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.62910E-01 0.0E+00  3.85812E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65846E-02 0.0E+00  1.29379E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.28738E-03 0.0E+00 -4.26635E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.80371E-04 0.0E+00 -3.89118E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -6.02441E-04 0.0E+00 -5.67882E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.12563E-04 0.0E+00 -2.74267E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.66859E-04 0.0E+00 -6.37626E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.57089E-04 0.0E+00 -3.31319E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.22203E-01 0.0E+00  3.72424E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.50960E+00 0.0E+00  8.93517E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.70876E-04 0.0E+00  1.03957E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.47407E-02 0.0E+00  9.49835E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48840E-01 0.0E+00  1.40699E-02 0.0E+00  8.45859E-03 0.0E+00  3.77353E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.90003E-02 0.0E+00 -2.41572E-03 0.0E+00 -1.29493E-03 0.0E+00  1.42328E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.03510E-03 0.0E+00 -7.47723E-04 0.0E+00 -4.93376E-04 0.0E+00 -3.77297E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.16353E-04 0.0E+00 -2.35983E-04 0.0E+00 -1.61033E-04 0.0E+00 -3.73015E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.17916E-04 0.0E+00 -1.84528E-04 0.0E+00 -1.20576E-04 0.0E+00 -5.55825E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.39660E-04 0.0E+00 -2.70966E-05 0.0E+00 -2.04308E-05 0.0E+00 -2.72224E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.37281E-04 0.0E+00 -1.29579E-04 0.0E+00 -8.29886E-05 0.0E+00 -6.29327E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.64914E-04 0.0E+00  9.21748E-05 0.0E+00  5.65770E-05 0.0E+00 -3.87896E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48840E-01 0.0E+00  1.40699E-02 0.0E+00  8.45859E-03 0.0E+00  3.77353E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.90003E-02 0.0E+00 -2.41572E-03 0.0E+00 -1.29493E-03 0.0E+00  1.42328E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.03510E-03 0.0E+00 -7.47723E-04 0.0E+00 -4.93376E-04 0.0E+00 -3.77297E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.16354E-04 0.0E+00 -2.35983E-04 0.0E+00 -1.61033E-04 0.0E+00 -3.73015E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.17913E-04 0.0E+00 -1.84528E-04 0.0E+00 -1.20576E-04 0.0E+00 -5.55825E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.39659E-04 0.0E+00 -2.70966E-05 0.0E+00 -2.04308E-05 0.0E+00 -2.72224E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.37280E-04 0.0E+00 -1.29579E-04 0.0E+00 -8.29886E-05 0.0E+00 -6.29327E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.64914E-04 0.0E+00  9.21748E-05 0.0E+00  5.65770E-05 0.0E+00 -3.87896E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00578E-01 0.0E+00  4.03573E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01212E-01 0.0E+00  4.08377E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01284E-01 0.0E+00  4.07943E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.99253E-01 0.0E+00  3.94702E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66186E+00 0.0E+00  8.25955E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65663E+00 0.0E+00  8.16239E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65603E+00 0.0E+00  8.17107E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67292E+00 0.0E+00  8.44518E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.20569E-03 0.01012  2.07264E-04 0.05171  9.18863E-04 0.02336  5.48747E-04 0.03026  1.21670E-03 0.02079  2.06323E-03 0.01732  5.68167E-04 0.03609  5.33630E-04 0.03755  1.49092E-04 0.06563 ];
LAMBDA                    (idx, [1:  18]) = [  4.18774E-01 0.01483  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

