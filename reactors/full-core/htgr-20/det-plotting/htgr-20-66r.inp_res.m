
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
TITLE                     (idx, [1: 21])  = '20mwfullcore66reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-66r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  5 06:04:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  5 09:00:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646481876018 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00165E+00  9.99423E-01  9.99622E-01  9.99308E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.55485E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.44515E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.72185E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.60526E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63841E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.79131E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.78933E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.52088E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.47016E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000706 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00071E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00071E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90560E+02 ;
RUNNING_TIME              (idx, 1)        =  1.75772E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.53233E-01  4.53233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30233E-01  1.30233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.75188E+02  1.75188E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.75768E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.92873 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93663E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97288E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.08641E+13 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.50839E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  5.26284E+17 0.00082  8.56438E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.52292E+15 0.01309  2.47819E-03 0.01305 ];
PU239_FISS                (idx, [1:   4]) = [  7.09807E+16 0.00196  1.15513E-01 0.00197 ];
PU240_FISS                (idx, [1:   4]) = [  3.77045E+13 0.09451  6.13357E-05 0.09456 ];
PU241_FISS                (idx, [1:   4]) = [  1.54911E+16 0.00430  2.52097E-02 0.00428 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20540E+17 0.00164  1.93076E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36170E+17 0.00121  3.78286E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  4.41685E+16 0.00271  7.07506E-02 0.00275 ];
PU240_CAPT                (idx, [1:   4]) = [  3.85775E+16 0.00310  6.17923E-02 0.00300 ];
PU241_CAPT                (idx, [1:   4]) = [  6.27176E+15 0.00634  1.00456E-02 0.00625 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04804E+16 0.00590  1.67875E-02 0.00586 ];
SM149_CAPT                (idx, [1:   4]) = [  4.09350E+15 0.00856  6.55697E-03 0.00855 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000706 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80983E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000706 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2022975 2.02278E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1991208 1.99100E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 986523 9.86404E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000706 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.14787E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53502E+18 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14486E+17 8.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.24530E+17 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23902E+18 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.54320E+18 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.31796E+21 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04449E+17 0.00124 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54347E+18 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.30461E+20 0.00062 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83420E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73503E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68103E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15764E+00 0.00033 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83766E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.15966E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23915E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94688E-01 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49805E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94716E-01 0.00058  9.88396E-01 0.00055  6.29249E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94574E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94731E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94574E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23896E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79548E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79531E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18748E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19239E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13334E-02 0.01147 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.14449E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.05967E-03 0.00619  1.91856E-04 0.02906  9.37320E-04 0.01450  5.59388E-04 0.01713  1.21981E-03 0.01435  1.95276E-03 0.00908  5.47353E-04 0.01675  5.01148E-04 0.02011  1.50028E-04 0.03954 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.12817E-01 0.00956  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.51905E+00 0.01010 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.27613E-03 0.00935  1.85921E-04 0.05256  9.77272E-04 0.02371  5.93129E-04 0.03081  1.25640E-03 0.02437  2.07105E-03 0.01802  5.50833E-04 0.02823  4.99964E-04 0.02975  1.41566E-04 0.06766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.01013E-01 0.01418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.46465E-04 0.00148  7.46608E-04 0.00148  7.23819E-04 0.01508 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.42493E-04 0.00134  7.42636E-04 0.00133  7.19957E-04 0.01504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.31729E-03 0.00971  1.98136E-04 0.05244  9.71692E-04 0.02365  5.86009E-04 0.02917  1.30168E-03 0.02224  2.03197E-03 0.01796  5.66070E-04 0.02575  5.09058E-04 0.03132  1.52675E-04 0.05960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.07961E-01 0.01571  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.39699E-04 0.00314  7.39972E-04 0.00313  6.94333E-04 0.03910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.35770E-04 0.00310  7.36043E-04 0.00309  6.90517E-04 0.03899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.27044E-03 0.02562  1.73574E-04 0.16491  9.55340E-04 0.07428  5.32824E-04 0.10401  1.31952E-03 0.06497  1.98073E-03 0.04986  6.16226E-04 0.08373  5.18292E-04 0.08907  1.73925E-04 0.17722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31133E-01 0.05004  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.29787E-03 0.02371  1.69020E-04 0.15787  9.60954E-04 0.07128  5.32116E-04 0.10194  1.30636E-03 0.06002  1.96762E-03 0.04687  6.32991E-04 0.07744  5.37107E-04 0.08736  1.91695E-04 0.16407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.51018E-01 0.05005  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.48345E+00 0.02591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.44886E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.40927E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33164E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.50134E+00 0.00523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02605E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16313E-05 0.00023  4.16225E-05 0.00023  4.30967E-05 0.00282 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.12745E-03 0.00063  1.12771E-03 0.00063  1.08297E-03 0.00785 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.46749E-01 0.00027  7.46883E-01 0.00028  7.27614E-01 0.00938 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28471E+01 0.01189 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.78933E+02 0.00047  2.37716E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21835E+08 0.0E+00  6.38884E+08 0.0E+00  7.44353E+08 0.0E+00  3.34801E+08 0.0E+00  8.83302E+08 0.0E+00  8.09269E+08 0.0E+00  4.81704E+08 0.0E+00  1.55921E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23959E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.98724E+20 0.0E+00  7.19194E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.61093E-01 0.0E+00  3.81175E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.45293E-04 0.0E+00  4.13987E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.87253E-04 0.0E+00  1.15024E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.41960E-04 0.0E+00  7.36252E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.49649E-04 0.0E+00  1.84332E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46301E+00 0.0E+00  2.50366E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.56866E-07 0.0E+00  1.74974E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.60407E-01 0.0E+00  3.80024E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64502E-02 0.0E+00  1.28105E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.30699E-03 0.0E+00 -4.19129E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.83711E-04 0.0E+00 -3.81987E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.34858E-04 0.0E+00 -5.59024E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08516E-04 0.0E+00 -2.69110E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -7.57549E-04 0.0E+00 -6.28100E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.17642E-04 0.0E+00 -3.14320E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.60407E-01 0.0E+00  3.80024E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64502E-02 0.0E+00  1.28105E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.30700E-03 0.0E+00 -4.19129E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.83715E-04 0.0E+00 -3.81987E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.34858E-04 0.0E+00 -5.59024E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08517E-04 0.0E+00 -2.69110E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -7.57548E-04 0.0E+00 -6.28100E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.17641E-04 0.0E+00 -3.14320E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20874E-01 0.0E+00  3.66877E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50915E+00 0.0E+00  9.08570E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.87170E-04 0.0E+00  1.15024E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.26760E-02 0.0E+00  9.59300E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48417E-01 0.0E+00  1.19899E-02 0.0E+00  8.44225E-03 0.0E+00  3.71582E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.85323E-02 0.0E+00 -2.08204E-03 0.0E+00 -1.28587E-03 0.0E+00  1.40963E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.93741E-03 0.0E+00 -6.30417E-04 0.0E+00 -4.95117E-04 0.0E+00 -3.69617E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.83503E-04 0.0E+00 -1.99792E-04 0.0E+00 -1.61497E-04 0.0E+00 -3.65837E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.80150E-04 0.0E+00 -1.54708E-04 0.0E+00 -1.19400E-04 0.0E+00 -5.47084E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.29714E-04 0.0E+00 -2.11981E-05 0.0E+00 -1.92617E-05 0.0E+00 -2.67184E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.46492E-04 0.0E+00 -1.11057E-04 0.0E+00 -8.44687E-05 0.0E+00 -6.19653E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.38644E-04 0.0E+00  7.89983E-05 0.0E+00  5.58639E-05 0.0E+00 -3.70184E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48417E-01 0.0E+00  1.19899E-02 0.0E+00  8.44225E-03 0.0E+00  3.71582E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.85323E-02 0.0E+00 -2.08204E-03 0.0E+00 -1.28587E-03 0.0E+00  1.40963E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.93741E-03 0.0E+00 -6.30417E-04 0.0E+00 -4.95117E-04 0.0E+00 -3.69617E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.83507E-04 0.0E+00 -1.99792E-04 0.0E+00 -1.61497E-04 0.0E+00 -3.65837E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.80150E-04 0.0E+00 -1.54708E-04 0.0E+00 -1.19400E-04 0.0E+00 -5.47084E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.29715E-04 0.0E+00 -2.11981E-05 0.0E+00 -1.92617E-05 0.0E+00 -2.67184E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.46491E-04 0.0E+00 -1.11057E-04 0.0E+00 -8.44687E-05 0.0E+00 -6.19653E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.38643E-04 0.0E+00  7.89983E-05 0.0E+00  5.58639E-05 0.0E+00 -3.70184E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.17717E+08 0.0E+00  6.08965E+08 0.0E+00  6.84730E+08 0.0E+00  3.39933E+08 0.0E+00  9.14117E+08 0.0E+00  8.40851E+08 0.0E+00  5.01337E+08 0.0E+00  1.62418E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.26576E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.13959E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  7.43817E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.71401E+20 0.0E+00  7.46517E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.61070E-01 0.0E+00  3.81206E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.34744E-04 0.0E+00  4.14243E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.76597E-04 0.0E+00  1.15093E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.41852E-04 0.0E+00  7.36691E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.49400E-04 0.0E+00  1.84438E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46312E+00 0.0E+00  2.50360E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03227E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.63380E-07 0.0E+00  1.75124E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.60395E-01 0.0E+00  3.80054E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.64609E-02 0.0E+00  1.27955E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.31801E-03 0.0E+00 -4.19741E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.85388E-04 0.0E+00 -3.82452E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.69049E-04 0.0E+00 -5.59229E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.15688E-04 0.0E+00 -2.69366E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.07027E-04 0.0E+00 -6.28094E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.38277E-04 0.0E+00 -3.16270E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.60395E-01 0.0E+00  3.80054E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.64609E-02 0.0E+00  1.27955E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.31801E-03 0.0E+00 -4.19741E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.85392E-04 0.0E+00 -3.82452E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.69049E-04 0.0E+00 -5.59229E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.15689E-04 0.0E+00 -2.69366E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.07026E-04 0.0E+00 -6.28094E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.38276E-04 0.0E+00 -3.16270E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.20230E-01 0.0E+00  3.66920E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.52288E+00 0.0E+00  9.06712E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.76511E-04 0.0E+00  1.15093E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.34313E-02 0.0E+00  9.56958E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47639E-01 0.0E+00  1.27558E-02 0.0E+00  8.41813E-03 0.0E+00  3.71636E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.86759E-02 0.0E+00 -2.21504E-03 0.0E+00 -1.28256E-03 0.0E+00  1.40780E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.98869E-03 0.0E+00 -6.70688E-04 0.0E+00 -4.93554E-04 0.0E+00 -3.70386E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.97943E-04 0.0E+00 -2.12555E-04 0.0E+00 -1.61006E-04 0.0E+00 -3.66352E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.04458E-04 0.0E+00 -1.64591E-04 0.0E+00 -1.19049E-04 0.0E+00 -5.47324E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.38241E-04 0.0E+00 -2.25522E-05 0.0E+00 -1.91978E-05 0.0E+00 -2.67446E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -6.88876E-04 0.0E+00 -1.18151E-04 0.0E+00 -8.42098E-05 0.0E+00 -6.19673E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.54232E-04 0.0E+00  8.40448E-05 0.0E+00  5.57048E-05 0.0E+00 -3.71975E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47639E-01 0.0E+00  1.27558E-02 0.0E+00  8.41813E-03 0.0E+00  3.71636E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.86759E-02 0.0E+00 -2.21504E-03 0.0E+00 -1.28256E-03 0.0E+00  1.40780E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.98870E-03 0.0E+00 -6.70688E-04 0.0E+00 -4.93554E-04 0.0E+00 -3.70386E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.97947E-04 0.0E+00 -2.12555E-04 0.0E+00 -1.61006E-04 0.0E+00 -3.66352E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.04457E-04 0.0E+00 -1.64591E-04 0.0E+00 -1.19049E-04 0.0E+00 -5.47324E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.38242E-04 0.0E+00 -2.25522E-05 0.0E+00 -1.91978E-05 0.0E+00 -2.67446E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -6.88875E-04 0.0E+00 -1.18151E-04 0.0E+00 -8.42098E-05 0.0E+00 -6.19673E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.54231E-04 0.0E+00  8.40448E-05 0.0E+00  5.57048E-05 0.0E+00 -3.71975E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.99188E-01 0.0E+00  4.03188E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.99805E-01 0.0E+00  4.08559E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00251E-01 0.0E+00  4.08079E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97530E-01 0.0E+00  3.93305E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.67346E+00 0.0E+00  8.26743E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66829E+00 0.0E+00  8.15876E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66458E+00 0.0E+00  8.16836E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68751E+00 0.0E+00  8.47518E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.27613E-03 0.00935  1.85921E-04 0.05256  9.77272E-04 0.02371  5.93129E-04 0.03081  1.25640E-03 0.02437  2.07105E-03 0.01802  5.50833E-04 0.02823  4.99964E-04 0.02975  1.41566E-04 0.06766 ];
LAMBDA                    (idx, [1:  18]) = [  4.01013E-01 0.01418  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

