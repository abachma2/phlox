
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
INPUT_FILE_NAME           (idx, [1: 42])  = 'shuffle/6012345/htgr-20-scrmbl-6012345.inp' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:30:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:10:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645450242249 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00347E+00  9.98456E-01  9.96658E-01  1.00142E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41844E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58156E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.81121E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.70379E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63273E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.10369E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.10192E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.61944E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.39716E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999843 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27537E+02 ;
RUNNING_TIME              (idx, 1)        =  2.79381E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.49467E-01  4.49467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.52517E-01  1.52517E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.78779E+02  2.78779E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79377E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.24617 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.24868E+00 0.00052 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97672E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.03892E+13 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45822E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  5.25564E+17 0.00072  8.55824E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.51490E+15 0.01292  2.46683E-03 0.01289 ];
PU239_FISS                (idx, [1:   4]) = [  7.10115E+16 0.00217  1.15634E-01 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  2.58458E+13 0.09681  4.21241E-05 0.09678 ];
PU241_FISS                (idx, [1:   4]) = [  1.57940E+16 0.00440  2.57201E-02 0.00445 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20151E+17 0.00159  1.88672E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32564E+17 0.00135  3.65190E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  4.44803E+16 0.00271  6.98501E-02 0.00272 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81073E+16 0.00276  5.98377E-02 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  6.34752E+15 0.00643  9.96792E-03 0.00645 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04201E+16 0.00462  1.63629E-02 0.00456 ];
SM149_CAPT                (idx, [1:   4]) = [  4.06417E+15 0.00839  6.38172E-03 0.00830 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999843 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72825E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999843 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2095388 2.09554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2020702 2.02082E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 883753 8.83814E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999843 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.42492E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53505E+18 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14482E+17 8.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37302E+17 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25178E+18 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.51946E+18 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.40820E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68586E+17 0.00123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52037E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.71336E+20 0.00071 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83363E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56660E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75778E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15544E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87429E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.33718E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22650E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00970E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49812E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03147E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00981E+00 0.00054  1.00344E+00 0.00057  6.26293E-03 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00970E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01029E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00970E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22635E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79640E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79670E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15809E-07 0.00182 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14810E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13102E-02 0.01165 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12703E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.95169E-03 0.00510  1.89426E-04 0.03347  9.55100E-04 0.01313  5.49727E-04 0.02181  1.16357E-03 0.01381  1.89242E-03 0.00878  5.58358E-04 0.01713  4.96772E-04 0.01987  1.46325E-04 0.03168 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14311E-01 0.00822  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.24709E-03 0.00973  2.24480E-04 0.05206  9.93265E-04 0.02501  5.79075E-04 0.03844  1.20072E-03 0.02369  1.96882E-03 0.01894  5.97929E-04 0.03265  5.23868E-04 0.03411  1.58927E-04 0.06294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.18734E-01 0.01533  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.95136E-04 0.00133  7.95513E-04 0.00135  7.36260E-04 0.01325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.02914E-04 0.00122  8.03294E-04 0.00123  7.43533E-04 0.01331 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.20253E-03 0.00902  2.09656E-04 0.04883  9.88464E-04 0.02190  5.89913E-04 0.03279  1.20389E-03 0.02225  1.97285E-03 0.01610  5.81747E-04 0.02913  5.06463E-04 0.03321  1.49536E-04 0.05618 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.08540E-01 0.01448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.89115E-04 0.00292  7.89226E-04 0.00296  7.76317E-04 0.04529 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.96842E-04 0.00290  7.96952E-04 0.00293  7.84383E-04 0.04544 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.31382E-03 0.02887  2.08237E-04 0.15598  8.92632E-04 0.08152  6.63146E-04 0.08465  1.20070E-03 0.05647  2.12855E-03 0.05119  6.01818E-04 0.08685  4.48296E-04 0.10160  1.70437E-04 0.19987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.02698E-01 0.04657  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.35699E-03 0.02814  2.04972E-04 0.14888  9.00740E-04 0.08074  6.64195E-04 0.08008  1.23463E-03 0.05207  2.12849E-03 0.04991  6.03423E-04 0.08645  4.58340E-04 0.09587  1.62198E-04 0.18987 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.00468E-01 0.04275  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.00921E+00 0.02920 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.92771E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.00529E-04 0.00076 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.27560E-03 0.00536 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.91539E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08209E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15054E-05 0.00022  4.14974E-05 0.00022  4.28631E-05 0.00318 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29254E-03 0.00062  1.29299E-03 0.00062  1.21540E-03 0.00819 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49355E-01 0.00027  7.49417E-01 0.00027  7.41342E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30696E+01 0.01316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.10192E+02 0.00053  2.53222E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21189E+08 0.0E+00  6.36874E+08 0.0E+00  7.42903E+08 0.0E+00  3.56563E+08 0.0E+00  1.00811E+09 0.0E+00  9.31504E+08 0.0E+00  5.56108E+08 0.0E+00  1.80490E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22732E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.94877E+20 0.0E+00  8.13278E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63606E-01 0.0E+00  3.86733E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.40649E-04 0.0E+00  3.87776E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.81192E-04 0.0E+00  1.04055E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.40544E-04 0.0E+00  6.52778E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.46165E-04 0.0E+00  1.63431E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46304E+00 0.0E+00  2.50362E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02637E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.64580E-07 0.0E+00  1.75329E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.62925E-01 0.0E+00  3.85694E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65710E-02 0.0E+00  1.29489E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.27582E-03 0.0E+00 -4.25288E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.79304E-04 0.0E+00 -3.88347E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.73866E-04 0.0E+00 -5.68135E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14453E-04 0.0E+00 -2.73580E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.23057E-04 0.0E+00 -6.38194E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.41623E-04 0.0E+00 -3.29973E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.62925E-01 0.0E+00  3.85694E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65710E-02 0.0E+00  1.29489E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.27582E-03 0.0E+00 -4.25288E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.79299E-04 0.0E+00 -3.88347E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.73860E-04 0.0E+00 -5.68135E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14449E-04 0.0E+00 -2.73580E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.23056E-04 0.0E+00 -6.38194E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.41623E-04 0.0E+00 -3.29973E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22785E-01 0.0E+00  3.72293E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49621E+00 0.0E+00  8.95351E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.81117E-04 0.0E+00  1.04055E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.41005E-02 0.0E+00  9.50899E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49506E-01 0.0E+00  1.34192E-02 0.0E+00  8.46938E-03 0.0E+00  3.77224E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.88751E-02 0.0E+00 -2.30411E-03 0.0E+00 -1.29842E-03 0.0E+00  1.42473E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.98883E-03 0.0E+00 -7.13011E-04 0.0E+00 -4.94586E-04 0.0E+00 -3.75829E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.05799E-04 0.0E+00 -2.26496E-04 0.0E+00 -1.61512E-04 0.0E+00 -3.72196E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.97348E-04 0.0E+00 -1.76519E-04 0.0E+00 -1.20553E-04 0.0E+00 -5.56080E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.38052E-04 0.0E+00 -2.35989E-05 0.0E+00 -1.87838E-05 0.0E+00 -2.71701E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.98742E-04 0.0E+00 -1.24315E-04 0.0E+00 -8.39115E-05 0.0E+00 -6.29803E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.53690E-04 0.0E+00  8.79331E-05 0.0E+00  5.69143E-05 0.0E+00 -3.86887E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49506E-01 0.0E+00  1.34192E-02 0.0E+00  8.46938E-03 0.0E+00  3.77224E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.88751E-02 0.0E+00 -2.30411E-03 0.0E+00 -1.29842E-03 0.0E+00  1.42473E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.98883E-03 0.0E+00 -7.13011E-04 0.0E+00 -4.94586E-04 0.0E+00 -3.75829E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.05795E-04 0.0E+00 -2.26496E-04 0.0E+00 -1.61512E-04 0.0E+00 -3.72196E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.97341E-04 0.0E+00 -1.76519E-04 0.0E+00 -1.20553E-04 0.0E+00 -5.56080E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.38048E-04 0.0E+00 -2.35989E-05 0.0E+00 -1.87838E-05 0.0E+00 -2.71701E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.98741E-04 0.0E+00 -1.24315E-04 0.0E+00 -8.39115E-05 0.0E+00 -6.29803E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.53690E-04 0.0E+00  8.79331E-05 0.0E+00  5.69143E-05 0.0E+00 -3.86887E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.19307E+08 0.0E+00  6.15101E+08 0.0E+00  6.94334E+08 0.0E+00  3.60070E+08 0.0E+00  1.03184E+09 0.0E+00  9.56069E+08 0.0E+00  5.71437E+08 0.0E+00  1.85579E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24676E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.91713E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  8.42036E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.73994E+20 0.0E+00  8.34161E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.63489E-01 0.0E+00  3.86754E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.30935E-04 0.0E+00  3.87945E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.71031E-04 0.0E+00  1.04099E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.40097E-04 0.0E+00  6.53045E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.45086E-04 0.0E+00  1.63495E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46320E+00 0.0E+00  2.50358E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.69547E-07 0.0E+00  1.75434E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.62818E-01 0.0E+00  3.85714E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65801E-02 0.0E+00  1.29382E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.28963E-03 0.0E+00 -4.25718E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.81868E-04 0.0E+00 -3.88673E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -6.00653E-04 0.0E+00 -5.68278E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.19613E-04 0.0E+00 -2.73759E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.61633E-04 0.0E+00 -6.38190E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.57435E-04 0.0E+00 -3.31359E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.62818E-01 0.0E+00  3.85714E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65802E-02 0.0E+00  1.29382E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.28963E-03 0.0E+00 -4.25718E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.81863E-04 0.0E+00 -3.88673E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -6.00646E-04 0.0E+00 -5.68278E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.19609E-04 0.0E+00 -2.73759E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.61631E-04 0.0E+00 -6.38190E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.57435E-04 0.0E+00 -3.31359E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.22093E-01 0.0E+00  3.72323E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51036E+00 0.0E+00  8.93760E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.70954E-04 0.0E+00  1.04099E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.47153E-02 0.0E+00  9.49259E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48774E-01 0.0E+00  1.40442E-02 0.0E+00  8.45254E-03 0.0E+00  3.77262E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.89916E-02 0.0E+00 -2.41143E-03 0.0E+00 -1.29610E-03 0.0E+00  1.42343E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.03585E-03 0.0E+00 -7.46220E-04 0.0E+00 -4.93499E-04 0.0E+00 -3.76368E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.18912E-04 0.0E+00 -2.37045E-04 0.0E+00 -1.61170E-04 0.0E+00 -3.72556E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.15912E-04 0.0E+00 -1.84740E-04 0.0E+00 -1.20307E-04 0.0E+00 -5.56247E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.44311E-04 0.0E+00 -2.46980E-05 0.0E+00 -1.87404E-05 0.0E+00 -2.71885E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.31528E-04 0.0E+00 -1.30105E-04 0.0E+00 -8.37324E-05 0.0E+00 -6.29816E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.65407E-04 0.0E+00  9.20286E-05 0.0E+00  5.68018E-05 0.0E+00 -3.88161E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48774E-01 0.0E+00  1.40442E-02 0.0E+00  8.45254E-03 0.0E+00  3.77262E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.89916E-02 0.0E+00 -2.41143E-03 0.0E+00 -1.29610E-03 0.0E+00  1.42343E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.03585E-03 0.0E+00 -7.46220E-04 0.0E+00 -4.93499E-04 0.0E+00 -3.76368E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.18908E-04 0.0E+00 -2.37045E-04 0.0E+00 -1.61170E-04 0.0E+00 -3.72556E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.15906E-04 0.0E+00 -1.84740E-04 0.0E+00 -1.20307E-04 0.0E+00 -5.56247E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.44307E-04 0.0E+00 -2.46980E-05 0.0E+00 -1.87404E-05 0.0E+00 -2.71885E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.31526E-04 0.0E+00 -1.30105E-04 0.0E+00 -8.37324E-05 0.0E+00 -6.29816E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.65407E-04 0.0E+00  9.20286E-05 0.0E+00  5.68018E-05 0.0E+00 -3.88161E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00542E-01 0.0E+00  4.03532E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01304E-01 0.0E+00  4.07723E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01204E-01 0.0E+00  4.07762E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.99133E-01 0.0E+00  3.95366E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66216E+00 0.0E+00  8.26040E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65587E+00 0.0E+00  8.17548E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65669E+00 0.0E+00  8.17470E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67393E+00 0.0E+00  8.43101E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.24709E-03 0.00973  2.24480E-04 0.05206  9.93265E-04 0.02501  5.79075E-04 0.03844  1.20072E-03 0.02369  1.96882E-03 0.01894  5.97929E-04 0.03265  5.23868E-04 0.03411  1.58927E-04 0.06294 ];
LAMBDA                    (idx, [1:  18]) = [  4.18734E-01 0.01533  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

