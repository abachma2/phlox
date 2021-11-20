
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
INPUT_FILE_NAME           (idx, [1: 34])  = '4560123/htgr-20-scrmbl-4560123.inp' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 12 11:47:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 12 14:31:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626108441226 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93840E-01  1.00418E+00  1.00099E+00  1.00098E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43088E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.56912E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73880E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.63126E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64109E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80317E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80163E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.44276E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.96435E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.24907E+02 ;
RUNNING_TIME              (idx, 1)        =  1.64529E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.30483E-01  4.30483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34133E-01  1.34133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63964E+02  1.63964E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64525E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.79817 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80606E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97048E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.93202E+13 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24552E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  5.49051E+17 0.00071  8.93502E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.45916E+15 0.01502  2.37459E-03 0.01502 ];
PU239_FISS                (idx, [1:   4]) = [  4.94938E+16 0.00265  8.05436E-02 0.00253 ];
PU240_FISS                (idx, [1:   4]) = [  2.86833E+13 0.11133  4.66959E-05 0.11137 ];
PU241_FISS                (idx, [1:   4]) = [  1.42661E+16 0.00470  2.32157E-02 0.00463 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20198E+17 0.00152  1.91995E-01 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23896E+17 0.00143  3.57617E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  2.88519E+16 0.00323  4.60840E-02 0.00309 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48145E+16 0.00359  3.96354E-02 0.00347 ];
PU241_CAPT                (idx, [1:   4]) = [  5.31834E+15 0.00716  8.49420E-03 0.00697 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58817E+16 0.00403  2.53686E-02 0.00404 ];
SM149_CAPT                (idx, [1:   4]) = [  5.85367E+15 0.00715  9.35030E-03 0.00716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000519 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78089E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000519 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2135403 2.13527E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2095986 2.09583E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 769130 7.69075E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000519 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52710E+18 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15140E+17 6.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26107E+17 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24125E+18 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46601E+18 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23094E+21 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25500E+17 0.00152 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46675E+18 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.10734E+20 0.00081 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84442E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33571E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10444E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12590E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97977E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47900E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22979E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04063E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48252E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04103E+00 0.00057  1.03389E+00 0.00055  6.73769E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04120E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04171E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04120E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23035E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85354E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85390E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78352E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77688E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08564E-02 0.01135 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07585E-02 0.00114 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.00046E-03 0.00514  1.96756E-04 0.02979  9.52102E-04 0.01475  5.29066E-04 0.01740  1.19430E-03 0.01263  1.95548E-03 0.00924  5.45619E-04 0.01884  4.88351E-04 0.01981  1.38776E-04 0.03466 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.06171E-01 0.00943  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.48414E-03 0.00806  2.14633E-04 0.05709  1.01287E-03 0.02484  5.64294E-04 0.03111  1.26787E-03 0.01888  2.14077E-03 0.01607  6.04892E-04 0.03366  5.19462E-04 0.03106  1.59340E-04 0.06789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.11361E-01 0.01604  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.72446E-04 0.00131  8.72853E-04 0.00131  8.09896E-04 0.01664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.08206E-04 0.00112  9.08630E-04 0.00112  8.43021E-04 0.01659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.48183E-03 0.00759  2.16921E-04 0.05040  1.03116E-03 0.02259  5.73087E-04 0.02807  1.28481E-03 0.01986  2.10474E-03 0.01320  6.04759E-04 0.03040  5.21978E-04 0.03017  1.44377E-04 0.05392 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.02628E-01 0.01338  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.70350E-04 0.00321  8.70956E-04 0.00322  7.72826E-04 0.04276 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.06058E-04 0.00325  9.06688E-04 0.00326  8.04659E-04 0.04284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.34993E-03 0.02898  2.58996E-04 0.14382  9.33302E-04 0.08125  5.55461E-04 0.08623  1.26636E-03 0.07049  1.98601E-03 0.04766  5.55188E-04 0.08405  6.49049E-04 0.08426  1.45556E-04 0.18765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22804E-01 0.04055  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.39217E-03 0.02827  2.69688E-04 0.14197  9.24401E-04 0.07965  5.69694E-04 0.08232  1.26071E-03 0.06726  2.00469E-03 0.04740  5.63794E-04 0.08372  6.47180E-04 0.08410  1.52022E-04 0.17200 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.26479E-01 0.03986  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.29380E+00 0.02891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.70768E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.06467E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50784E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.47348E+00 0.00514 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41221E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94756E-05 0.00022  3.94668E-05 0.00022  4.09121E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52902E-03 0.00063  1.52963E-03 0.00062  1.43004E-03 0.00829 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54110E-01 0.00025  7.54050E-01 0.00024  7.66384E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30647E+01 0.01174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80163E+02 0.00049  2.27407E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20376E+08 0.0E+00  6.35491E+08 0.0E+00  7.41609E+08 0.0E+00  1.67802E+08 0.0E+00  2.85328E+08 0.0E+00  7.64032E+08 0.0E+00  9.18846E+08 0.0E+00  4.64605E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23128E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.17583E+20 0.0E+00  7.13305E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.53080E-01 0.0E+00  3.92177E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59804E-04 0.0E+00  4.71140E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.93376E-04 0.0E+00  1.23663E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33573E-04 0.0E+00  7.65489E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29253E-04 0.0E+00  1.90203E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46497E+00 0.0E+00  2.48472E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02663E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66724E-08 0.0E+00  2.36690E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.52386E-01 0.0E+00  3.90941E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63431E-02 0.0E+00  2.06128E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65651E-03 0.0E+00  1.51096E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.82605E-04 0.0E+00  3.06650E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.06393E-05 0.0E+00  1.30315E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  9.77847E-06 0.0E+00  7.46926E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.34943E-05 0.0E+00  5.23779E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  4.07524E-06 0.0E+00  3.64468E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.52386E-01 0.0E+00  3.90941E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63431E-02 0.0E+00  2.06128E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65651E-03 0.0E+00  1.51096E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.82605E-04 0.0E+00  3.06650E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.06380E-05 0.0E+00  1.30315E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.77619E-06 0.0E+00  7.46926E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.34950E-05 0.0E+00  5.23779E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.07501E-06 0.0E+00  3.64468E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14832E-01 0.0E+00  3.70589E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55160E+00 0.0E+00  8.99469E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.93292E-04 0.0E+00  1.23663E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.61267E-03 0.0E+00  1.80599E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49467E-01 0.0E+00  2.91894E-03 0.0E+00  5.70511E-04 0.0E+00  3.90371E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69988E-02 0.0E+00 -6.55737E-04 0.0E+00 -2.27714E-05 0.0E+00  2.06356E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74533E-03 0.0E+00 -8.88241E-05 0.0E+00 -2.88176E-05 0.0E+00  1.53978E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.01847E-04 0.0E+00 -1.92416E-05 0.0E+00 -1.28866E-05 0.0E+00  3.19537E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.95590E-05 0.0E+00 -8.91967E-06 0.0E+00 -6.06721E-06 0.0E+00  1.36382E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.40891E-05 0.0E+00 -4.31059E-06 0.0E+00 -3.10409E-06 0.0E+00  7.77967E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.64727E-05 0.0E+00 -2.97841E-06 0.0E+00 -1.85823E-06 0.0E+00  5.42361E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  5.70901E-06 0.0E+00 -1.63378E-06 0.0E+00 -1.31742E-06 0.0E+00  3.77642E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49467E-01 0.0E+00  2.91894E-03 0.0E+00  5.70511E-04 0.0E+00  3.90371E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69988E-02 0.0E+00 -6.55737E-04 0.0E+00 -2.27714E-05 0.0E+00  2.06356E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74533E-03 0.0E+00 -8.88241E-05 0.0E+00 -2.88176E-05 0.0E+00  1.53978E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.01847E-04 0.0E+00 -1.92416E-05 0.0E+00 -1.28866E-05 0.0E+00  3.19537E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.95577E-05 0.0E+00 -8.91967E-06 0.0E+00 -6.06721E-06 0.0E+00  1.36382E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.40868E-05 0.0E+00 -4.31059E-06 0.0E+00 -3.10409E-06 0.0E+00  7.77967E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.64735E-05 0.0E+00 -2.97841E-06 0.0E+00 -1.85823E-06 0.0E+00  5.42361E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  5.70878E-06 0.0E+00 -1.63378E-06 0.0E+00 -1.31742E-06 0.0E+00  3.77642E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23633E+08 0.0E+00  6.26611E+08 0.0E+00  7.04706E+08 0.0E+00  1.60961E+08 0.0E+00  2.88348E+08 0.0E+00  7.79148E+08 0.0E+00  9.39295E+08 0.0E+00  4.75388E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24644E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.11754E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.91040E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.03108E+20 0.0E+00  7.27780E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51868E-01 0.0E+00  3.92230E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.48450E-04 0.0E+00  4.71410E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.79873E-04 0.0E+00  1.23720E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31423E-04 0.0E+00  7.65792E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24031E-04 0.0E+00  1.90271E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46557E+00 0.0E+00  2.48463E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02667E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.50885E-08 0.0E+00  2.36935E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.51188E-01 0.0E+00  3.90994E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.63329E-02 0.0E+00  2.06130E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70486E-03 0.0E+00  1.51306E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.94342E-04 0.0E+00  3.07462E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.20464E-05 0.0E+00  1.30690E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.00706E-05 0.0E+00  7.49112E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.38415E-05 0.0E+00  5.25340E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  4.07808E-06 0.0E+00  3.65596E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.51188E-01 0.0E+00  3.90994E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.63329E-02 0.0E+00  2.06130E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70486E-03 0.0E+00  1.51306E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.94342E-04 0.0E+00  3.07462E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.20451E-05 0.0E+00  1.30690E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.00683E-05 0.0E+00  7.49112E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.38423E-05 0.0E+00  5.25340E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  4.07784E-06 0.0E+00  3.65596E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.13147E-01 0.0E+00  3.70643E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57381E+00 0.0E+00  8.97755E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.79785E-04 0.0E+00  1.23720E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.56072E-03 0.0E+00  1.80116E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48308E-01 0.0E+00  2.88049E-03 0.0E+00  5.65101E-04 0.0E+00  3.90429E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69800E-02 0.0E+00 -6.47099E-04 0.0E+00 -2.25677E-05 0.0E+00  2.06356E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79252E-03 0.0E+00 -8.76540E-05 0.0E+00 -2.85377E-05 0.0E+00  1.54160E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.13330E-04 0.0E+00 -1.89882E-05 0.0E+00 -1.27651E-05 0.0E+00  3.20227E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.08486E-05 0.0E+00 -8.80217E-06 0.0E+00 -6.00969E-06 0.0E+00  1.36700E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.43244E-05 0.0E+00 -4.25381E-06 0.0E+00 -3.07445E-06 0.0E+00  7.79856E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.67807E-05 0.0E+00 -2.93917E-06 0.0E+00 -1.84053E-06 0.0E+00  5.43745E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  5.69033E-06 0.0E+00 -1.61225E-06 0.0E+00 -1.30481E-06 0.0E+00  3.78644E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48308E-01 0.0E+00  2.88049E-03 0.0E+00  5.65101E-04 0.0E+00  3.90429E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69800E-02 0.0E+00 -6.47099E-04 0.0E+00 -2.25677E-05 0.0E+00  2.06356E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79252E-03 0.0E+00 -8.76540E-05 0.0E+00 -2.85377E-05 0.0E+00  1.54160E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.13330E-04 0.0E+00 -1.89882E-05 0.0E+00 -1.27651E-05 0.0E+00  3.20227E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.08472E-05 0.0E+00 -8.80217E-06 0.0E+00 -6.00969E-06 0.0E+00  1.36700E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.43221E-05 0.0E+00 -4.25381E-06 0.0E+00 -3.07445E-06 0.0E+00  7.79856E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.67815E-05 0.0E+00 -2.93917E-06 0.0E+00 -1.84053E-06 0.0E+00  5.43745E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  5.69009E-06 0.0E+00 -1.61225E-06 0.0E+00 -1.30481E-06 0.0E+00  3.78644E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91561E-01 0.0E+00  3.99751E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92342E-01 0.0E+00  4.03892E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92182E-01 0.0E+00  4.04240E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90175E-01 0.0E+00  3.91391E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74009E+00 0.0E+00  8.33853E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73303E+00 0.0E+00  8.25303E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73447E+00 0.0E+00  8.24593E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75277E+00 0.0E+00  8.51664E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.48414E-03 0.00806  2.14633E-04 0.05709  1.01287E-03 0.02484  5.64294E-04 0.03111  1.26787E-03 0.01888  2.14077E-03 0.01607  6.04892E-04 0.03366  5.19462E-04 0.03106  1.59340E-04 0.06789 ];
LAMBDA                    (idx, [1:  18]) = [  4.11361E-01 0.01604  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

