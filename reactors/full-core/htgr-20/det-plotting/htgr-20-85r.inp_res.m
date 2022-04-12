
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
TITLE                     (idx, [1: 21])  = '20mwfullcore85reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-85r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Mar  7 03:46:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Mar  7 06:56:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646646388228 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00465E+00  9.95647E-01  9.99066E-01  1.00063E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32824E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.67176E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.87412E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.77522E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64696E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.44212E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.44055E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.80195E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.51184E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.31705E+02 ;
RUNNING_TIME              (idx, 1)        =  1.89955E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75867E-01  4.75867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33933E-01  1.33933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.89345E+02  1.89345E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.89951E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.85199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.85668E+00 0.00242 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97322E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.00418E+13 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.41699E-01 0.00126 ];
U235_FISS                 (idx, [1:   4]) = [  5.25296E+17 0.00074  8.55802E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.48061E+15 0.01431  2.41235E-03 0.01436 ];
PU239_FISS                (idx, [1:   4]) = [  7.12139E+16 0.00202  1.16020E-01 0.00190 ];
PU240_FISS                (idx, [1:   4]) = [  3.39510E+13 0.10015  5.53120E-05 0.10008 ];
PU241_FISS                (idx, [1:   4]) = [  1.55872E+16 0.00436  2.53934E-02 0.00422 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20298E+17 0.00196  1.84309E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  2.29574E+17 0.00145  3.51721E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43904E+16 0.00269  6.80101E-02 0.00256 ];
PU240_CAPT                (idx, [1:   4]) = [  3.77616E+16 0.00271  5.78544E-02 0.00259 ];
PU241_CAPT                (idx, [1:   4]) = [  6.25488E+15 0.00661  9.58389E-03 0.00669 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04177E+16 0.00527  1.59608E-02 0.00520 ];
SM149_CAPT                (idx, [1:   4]) = [  4.09372E+15 0.00916  6.27204E-03 0.00914 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000116 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78010E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000116 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2172633 2.17265E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2043172 2.04320E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 784311 7.84327E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000116 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03960E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53507E+18 3.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14481E+17 7.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.52504E+17 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.26698E+18 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.50209E+18 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.51368E+21 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.35628E+17 0.00127 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.50261E+18 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.16818E+20 0.00081 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83350E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.37910E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83577E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15296E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.89714E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.51897E-01 0.00017 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21081E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02088E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49816E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03147E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02085E+00 0.00054  1.01440E+00 0.00053  6.47952E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02165E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02201E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02165E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21165E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79776E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79767E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11545E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.11774E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10597E-02 0.01131 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.11037E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.95458E-03 0.00524  1.98776E-04 0.02926  9.45911E-04 0.01531  5.43106E-04 0.01747  1.15950E-03 0.01263  1.89515E-03 0.01010  5.65684E-04 0.01695  5.06358E-04 0.01600  1.40087E-04 0.03620 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14049E-01 0.00804  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.24734E-03 0.01070  2.06415E-04 0.05604  9.67137E-04 0.02309  5.62484E-04 0.03197  1.23003E-03 0.02281  2.00043E-03 0.01612  5.98924E-04 0.03121  5.37270E-04 0.02613  1.44659E-04 0.05949 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15595E-01 0.01280  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.45801E-04 0.00166  8.46167E-04 0.00167  7.86770E-04 0.01878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.63390E-04 0.00143  8.63763E-04 0.00144  8.03240E-04 0.01881 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.34170E-03 0.00877  2.17843E-04 0.04477  1.00900E-03 0.02490  5.84165E-04 0.02675  1.24412E-03 0.02024  2.02385E-03 0.01502  5.97122E-04 0.02721  5.22067E-04 0.02971  1.43530E-04 0.05898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.06663E-01 0.01442  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.45555E-04 0.00351  8.46082E-04 0.00351  7.62605E-04 0.04052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.63154E-04 0.00346  8.63692E-04 0.00346  7.78614E-04 0.04053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.29110E-03 0.02931  2.41765E-04 0.13935  1.00991E-03 0.07279  5.66622E-04 0.09735  1.13661E-03 0.06105  2.04938E-03 0.05218  6.42067E-04 0.08905  4.82592E-04 0.09409  1.62151E-04 0.18651 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18885E-01 0.04782  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.27739E-03 0.02831  2.32746E-04 0.13034  1.01172E-03 0.06927  5.77393E-04 0.09680  1.14530E-03 0.06050  2.03728E-03 0.05182  6.29634E-04 0.08888  4.78688E-04 0.09440  1.64632E-04 0.18610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17336E-01 0.04913  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.44353E+00 0.02968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.45265E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.62857E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.25004E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.39574E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13221E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15300E-05 0.00022  4.15210E-05 0.00022  4.30252E-05 0.00260 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.47315E-03 0.00068  1.47362E-03 0.00069  1.39476E-03 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.51154E-01 0.00027  7.51166E-01 0.00028  7.51347E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32068E+01 0.01219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.44055E+02 0.00060  2.67989E+02 0.00086 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21399E+08 0.0E+00  6.38175E+08 0.0E+00  7.44593E+08 0.0E+00  3.81045E+08 0.0E+00  1.14416E+09 0.0E+00  1.06456E+09 0.0E+00  6.37228E+08 0.0E+00  2.07288E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21270E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.96393E+20 0.0E+00  9.17247E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.65031E-01 0.0E+00  3.91123E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.32866E-04 0.0E+00  3.64573E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.71440E-04 0.0E+00  9.44416E-04 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.38573E-04 0.0E+00  5.79843E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.41304E-04 0.0E+00  1.45170E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46299E+00 0.0E+00  2.50361E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.72483E-07 0.0E+00  1.75631E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.64360E-01 0.0E+00  3.90179E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.66092E-02 0.0E+00  1.30762E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.24094E-03 0.0E+00 -4.31258E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.57047E-04 0.0E+00 -3.94185E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -6.13516E-04 0.0E+00 -5.74348E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15273E-04 0.0E+00 -2.77708E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.82866E-04 0.0E+00 -6.45277E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.62551E-04 0.0E+00 -3.35494E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.64360E-01 0.0E+00  3.90179E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.66092E-02 0.0E+00  1.30762E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.24094E-03 0.0E+00 -4.31258E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.57045E-04 0.0E+00 -3.94185E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -6.13514E-04 0.0E+00 -5.74348E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15275E-04 0.0E+00 -2.77708E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.82865E-04 0.0E+00 -6.45277E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.62549E-04 0.0E+00 -3.35494E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.23710E-01 0.0E+00  3.76559E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49002E+00 0.0E+00  8.85208E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.71364E-04 0.0E+00  9.44416E-04 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.55573E-02 0.0E+00  9.43916E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49473E-01 0.0E+00  1.48864E-02 0.0E+00  8.49526E-03 0.0E+00  3.81683E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.91481E-02 0.0E+00 -2.53885E-03 0.0E+00 -1.30595E-03 0.0E+00  1.43821E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  2.03566E-03 0.0E+00 -7.94721E-04 0.0E+00 -4.94703E-04 0.0E+00 -3.81787E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.09289E-04 0.0E+00 -2.52242E-04 0.0E+00 -1.61151E-04 0.0E+00 -3.78070E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -4.16895E-04 0.0E+00 -1.96621E-04 0.0E+00 -1.20518E-04 0.0E+00 -5.62296E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.43140E-04 0.0E+00 -2.78667E-05 0.0E+00 -1.94200E-05 0.0E+00 -2.75766E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -7.44160E-04 0.0E+00 -1.38706E-04 0.0E+00 -8.43408E-05 0.0E+00 -6.36842E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.64202E-04 0.0E+00  9.83490E-05 0.0E+00  5.75249E-05 0.0E+00 -3.93019E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49473E-01 0.0E+00  1.48864E-02 0.0E+00  8.49526E-03 0.0E+00  3.81683E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.91481E-02 0.0E+00 -2.53885E-03 0.0E+00 -1.30595E-03 0.0E+00  1.43821E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  2.03566E-03 0.0E+00 -7.94721E-04 0.0E+00 -4.94703E-04 0.0E+00 -3.81787E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.09287E-04 0.0E+00 -2.52242E-04 0.0E+00 -1.61151E-04 0.0E+00 -3.78070E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -4.16893E-04 0.0E+00 -1.96621E-04 0.0E+00 -1.20518E-04 0.0E+00 -5.62296E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.43141E-04 0.0E+00 -2.78667E-05 0.0E+00 -1.94200E-05 0.0E+00 -2.75766E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -7.44159E-04 0.0E+00 -1.38706E-04 0.0E+00 -8.43408E-05 0.0E+00 -6.36842E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.64200E-04 0.0E+00  9.83490E-05 0.0E+00  5.75249E-05 0.0E+00 -3.93019E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.21487E+08 0.0E+00  6.23709E+08 0.0E+00  7.06543E+08 0.0E+00  3.83229E+08 0.0E+00  1.16135E+09 0.0E+00  1.08256E+09 0.0E+00  6.48518E+08 0.0E+00  2.11052E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.22648E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.68644E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  9.98761E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.81299E+20 0.0E+00  9.32341E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.64825E-01 0.0E+00  3.91137E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.24241E-04 0.0E+00  3.64682E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.62147E-04 0.0E+00  9.44684E-04 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.37906E-04 0.0E+00  5.80002E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.39686E-04 0.0E+00  1.45208E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46318E+00 0.0E+00  2.50358E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.75987E-07 0.0E+00  1.75702E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.64163E-01 0.0E+00  3.90193E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.66159E-02 0.0E+00  1.30688E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.25678E-03 0.0E+00 -4.31554E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.60015E-04 0.0E+00 -3.94410E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -6.33079E-04 0.0E+00 -5.74445E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.19017E-04 0.0E+00 -2.77831E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -9.11234E-04 0.0E+00 -6.45273E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.74019E-04 0.0E+00 -3.36439E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.64163E-01 0.0E+00  3.90193E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.66159E-02 0.0E+00  1.30688E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.25678E-03 0.0E+00 -4.31554E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.60014E-04 0.0E+00 -3.94410E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -6.33077E-04 0.0E+00 -5.74445E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.19018E-04 0.0E+00 -2.77831E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -9.11233E-04 0.0E+00 -6.45273E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.74018E-04 0.0E+00 -3.36439E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.22989E-01 0.0E+00  3.76579E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.50455E+00 0.0E+00  8.83811E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.62069E-04 0.0E+00  9.44684E-04 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.60221E-02 0.0E+00  9.42796E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48803E-01 0.0E+00  1.53605E-02 0.0E+00  8.48379E-03 0.0E+00  3.81709E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.92357E-02 0.0E+00 -2.61971E-03 0.0E+00 -1.30437E-03 0.0E+00  1.43732E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.07681E-03 0.0E+00 -8.20031E-04 0.0E+00 -4.93964E-04 0.0E+00 -3.82157E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.20290E-04 0.0E+00 -2.60275E-04 0.0E+00 -1.60920E-04 0.0E+00 -3.78318E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.30196E-04 0.0E+00 -2.02883E-04 0.0E+00 -1.20350E-04 0.0E+00 -5.62410E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.47771E-04 0.0E+00 -2.87542E-05 0.0E+00 -1.93898E-05 0.0E+00 -2.75892E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.68110E-04 0.0E+00 -1.43124E-04 0.0E+00 -8.42188E-05 0.0E+00 -6.36851E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.72538E-04 0.0E+00  1.01481E-04 0.0E+00  5.74479E-05 0.0E+00 -3.93886E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48803E-01 0.0E+00  1.53605E-02 0.0E+00  8.48379E-03 0.0E+00  3.81709E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.92357E-02 0.0E+00 -2.61971E-03 0.0E+00 -1.30437E-03 0.0E+00  1.43732E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.07681E-03 0.0E+00 -8.20031E-04 0.0E+00 -4.93964E-04 0.0E+00 -3.82157E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.20289E-04 0.0E+00 -2.60275E-04 0.0E+00 -1.60920E-04 0.0E+00 -3.78318E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.30195E-04 0.0E+00 -2.02883E-04 0.0E+00 -1.20350E-04 0.0E+00 -5.62410E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.47772E-04 0.0E+00 -2.87542E-05 0.0E+00 -1.93898E-05 0.0E+00 -2.75892E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.68109E-04 0.0E+00 -1.43124E-04 0.0E+00 -8.42188E-05 0.0E+00 -6.36851E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.72536E-04 0.0E+00  1.01481E-04 0.0E+00  5.74479E-05 0.0E+00 -3.93886E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.01160E-01 0.0E+00  4.03819E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01838E-01 0.0E+00  4.08813E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01857E-01 0.0E+00  4.07595E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.99798E-01 0.0E+00  3.95326E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.65706E+00 0.0E+00  8.25453E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65149E+00 0.0E+00  8.15368E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65133E+00 0.0E+00  8.17805E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.66835E+00 0.0E+00  8.43185E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.24734E-03 0.01070  2.06415E-04 0.05604  9.67137E-04 0.02309  5.62484E-04 0.03197  1.23003E-03 0.02281  2.00043E-03 0.01612  5.98924E-04 0.03121  5.37270E-04 0.02613  1.44659E-04 0.05949 ];
LAMBDA                    (idx, [1:  18]) = [  4.15595E-01 0.01280  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

