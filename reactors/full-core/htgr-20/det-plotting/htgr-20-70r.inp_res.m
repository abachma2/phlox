
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
TITLE                     (idx, [1: 21])  = '20mwfullcore70reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-70r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  5 18:01:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  5 21:00:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646524897919 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00097E+00  1.00261E+00  9.96572E-01  9.99843E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.49867E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.50133E-01 7.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.76044E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.64823E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64012E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.93311E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.93124E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.58164E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.47860E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99975E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99975E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.00820E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79245E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.55100E-01  4.55100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33983E-01  1.33983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78656E+02  1.78656E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79241E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.90985 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.91028E+00 0.00070 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97290E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.06525E+13 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.48443E-01 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  5.25976E+17 0.00079  8.56025E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.53534E+15 0.01537  2.49872E-03 0.01535 ];
PU239_FISS                (idx, [1:   4]) = [  7.11892E+16 0.00210  1.15858E-01 0.00188 ];
PU240_FISS                (idx, [1:   4]) = [  3.83026E+13 0.08071  6.23901E-05 0.08072 ];
PU241_FISS                (idx, [1:   4]) = [  1.55169E+16 0.00447  2.52539E-02 0.00444 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20335E+17 0.00139  1.90971E-01 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34648E+17 0.00154  3.72359E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.44932E+16 0.00274  7.06112E-02 0.00276 ];
PU240_CAPT                (idx, [1:   4]) = [  3.82434E+16 0.00259  6.06902E-02 0.00244 ];
PU241_CAPT                (idx, [1:   4]) = [  6.29287E+15 0.00714  9.98585E-03 0.00700 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04178E+16 0.00525  1.65331E-02 0.00527 ];
SM149_CAPT                (idx, [1:   4]) = [  4.07767E+15 0.00838  6.47139E-03 0.00839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999752 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74032E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999752 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2055578 2.05576E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2004372 2.00456E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 939802 9.39856E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999752 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.31899E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53504E+18 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14484E+17 8.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.29913E+17 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24440E+18 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.53263E+18 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.36024E+21 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.88093E+17 0.00126 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53249E+18 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.49260E+20 0.00077 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83358E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65658E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72191E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15599E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85564E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.23923E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23336E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00152E+00 0.00048 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49809E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00163E+00 0.00048  9.95245E-01 0.00050  6.27699E-03 0.01021 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00171E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00162E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00171E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23362E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79610E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79602E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16776E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16971E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13259E-02 0.01196 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13614E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.01545E-03 0.00598  1.97919E-04 0.03187  9.42139E-04 0.01677  5.54503E-04 0.01864  1.17493E-03 0.01413  1.93742E-03 0.00949  5.61772E-04 0.01823  4.99083E-04 0.01995  1.47686E-04 0.03522 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14177E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.23521E-03 0.01015  2.12206E-04 0.05231  9.97076E-04 0.02732  5.73585E-04 0.03215  1.18680E-03 0.02427  2.02188E-03 0.01819  5.87884E-04 0.03158  5.10897E-04 0.03228  1.44887E-04 0.06377 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.08251E-01 0.01502  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.69964E-04 0.00116  7.70279E-04 0.00116  7.20316E-04 0.01373 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.71206E-04 0.00109  7.71521E-04 0.00108  7.21506E-04 0.01375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.29619E-03 0.01015  2.11359E-04 0.04908  9.78287E-04 0.02241  5.87740E-04 0.02996  1.21038E-03 0.02165  2.02174E-03 0.01541  5.90056E-04 0.03279  5.35880E-04 0.03295  1.60755E-04 0.05700 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21417E-01 0.01389  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.62437E-04 0.00344  7.62903E-04 0.00346  6.83337E-04 0.03796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.63661E-04 0.00339  7.64128E-04 0.00341  6.84548E-04 0.03800 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.30027E-03 0.02806  2.71150E-04 0.16745  9.62334E-04 0.07493  6.09685E-04 0.08764  1.14880E-03 0.06086  2.07394E-03 0.04761  5.54957E-04 0.11855  5.43417E-04 0.11067  1.35980E-04 0.22163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.06322E-01 0.05437  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.22682E-03 0.02640  2.48465E-04 0.15965  9.56343E-04 0.07241  6.52296E-04 0.08478  1.13316E-03 0.05612  2.03789E-03 0.04807  5.62887E-04 0.11060  5.10291E-04 0.10227  1.25480E-04 0.19513 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.00470E-01 0.05062  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.27229E+00 0.02849 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.67241E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.68478E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21626E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10249E+00 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05240E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15951E-05 0.00021  4.15866E-05 0.00021  4.30182E-05 0.00291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.20178E-03 0.00059  1.20209E-03 0.00059  1.15181E-03 0.00748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.48589E-01 0.00025  7.48707E-01 0.00026  7.31892E-01 0.00919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32094E+01 0.01479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.93124E+02 0.00046  2.45075E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21735E+08 0.0E+00  6.38575E+08 0.0E+00  7.44611E+08 0.0E+00  3.44762E+08 0.0E+00  9.39931E+08 0.0E+00  8.64891E+08 0.0E+00  5.15801E+08 0.0E+00  1.67177E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23337E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.97627E+20 0.0E+00  7.62573E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.62026E-01 0.0E+00  3.83786E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.41745E-04 0.0E+00  4.01071E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.82752E-04 0.0E+00  1.09640E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.41007E-04 0.0E+00  6.95330E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.47304E-04 0.0E+00  1.74086E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46303E+00 0.0E+00  2.50365E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.60294E-07 0.0E+00  1.75164E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.61343E-01 0.0E+00  3.82689E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64974E-02 0.0E+00  1.28754E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29304E-03 0.0E+00 -4.22128E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74804E-04 0.0E+00 -3.85144E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.49934E-04 0.0E+00 -5.62398E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06186E-04 0.0E+00 -2.71011E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -7.93546E-04 0.0E+00 -6.32776E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.32364E-04 0.0E+00 -3.30113E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.61343E-01 0.0E+00  3.82689E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64974E-02 0.0E+00  1.28754E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29304E-03 0.0E+00 -4.22128E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74803E-04 0.0E+00 -3.85144E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.49935E-04 0.0E+00 -5.62398E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06185E-04 0.0E+00 -2.71011E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -7.93547E-04 0.0E+00 -6.32776E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.32366E-04 0.0E+00 -3.30113E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21561E-01 0.0E+00  3.69424E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50448E+00 0.0E+00  9.02305E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.82676E-04 0.0E+00  1.09640E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.33132E-02 0.0E+00  9.54981E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48713E-01 0.0E+00  1.26305E-02 0.0E+00  8.45267E-03 0.0E+00  3.74236E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.86791E-02 0.0E+00 -2.18173E-03 0.0E+00 -1.29062E-03 0.0E+00  1.41660E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.95873E-03 0.0E+00 -6.65686E-04 0.0E+00 -4.94723E-04 0.0E+00 -3.72656E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.87928E-04 0.0E+00 -2.13125E-04 0.0E+00 -1.61226E-04 0.0E+00 -3.69022E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.85978E-04 0.0E+00 -1.63956E-04 0.0E+00 -1.20967E-04 0.0E+00 -5.50301E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.28855E-04 0.0E+00 -2.26694E-05 0.0E+00 -1.95283E-05 0.0E+00 -2.69058E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.77022E-04 0.0E+00 -1.16524E-04 0.0E+00 -8.32956E-05 0.0E+00 -6.24446E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.50128E-04 0.0E+00  8.22361E-05 0.0E+00  5.68666E-05 0.0E+00 -3.86980E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48713E-01 0.0E+00  1.26305E-02 0.0E+00  8.45267E-03 0.0E+00  3.74236E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.86791E-02 0.0E+00 -2.18173E-03 0.0E+00 -1.29062E-03 0.0E+00  1.41660E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.95872E-03 0.0E+00 -6.65686E-04 0.0E+00 -4.94723E-04 0.0E+00 -3.72656E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.87928E-04 0.0E+00 -2.13125E-04 0.0E+00 -1.61226E-04 0.0E+00 -3.69022E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.85979E-04 0.0E+00 -1.63956E-04 0.0E+00 -1.20967E-04 0.0E+00 -5.50301E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.28855E-04 0.0E+00 -2.26694E-05 0.0E+00 -1.95283E-05 0.0E+00 -2.69058E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.77023E-04 0.0E+00 -1.16524E-04 0.0E+00 -8.32956E-05 0.0E+00 -6.24446E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.50130E-04 0.0E+00  8.22361E-05 0.0E+00  5.68666E-05 0.0E+00 -3.86980E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.18584E+08 0.0E+00  6.12177E+08 0.0E+00  6.89650E+08 0.0E+00  3.49175E+08 0.0E+00  9.67715E+08 0.0E+00  8.93491E+08 0.0E+00  5.33612E+08 0.0E+00  1.73080E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.25644E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.02885E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.50388E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.73075E+20 0.0E+00  7.87125E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.61969E-01 0.0E+00  3.83812E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.31536E-04 0.0E+00  4.01283E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.72274E-04 0.0E+00  1.09696E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.40738E-04 0.0E+00  6.95681E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.46661E-04 0.0E+00  1.74170E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46316E+00 0.0E+00  2.50360E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03227E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.66150E-07 0.0E+00  1.75292E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.61297E-01 0.0E+00  3.82714E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65073E-02 0.0E+00  1.28625E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.30525E-03 0.0E+00 -4.22651E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.76747E-04 0.0E+00 -3.85543E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.81114E-04 0.0E+00 -5.62573E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.12476E-04 0.0E+00 -2.71230E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.38504E-04 0.0E+00 -6.32770E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.50826E-04 0.0E+00 -3.31794E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.61297E-01 0.0E+00  3.82714E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65073E-02 0.0E+00  1.28625E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.30524E-03 0.0E+00 -4.22651E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.76747E-04 0.0E+00 -3.85543E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.81115E-04 0.0E+00 -5.62573E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.12476E-04 0.0E+00 -2.71230E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.38504E-04 0.0E+00 -6.32770E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.50829E-04 0.0E+00 -3.31794E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.20900E-01 0.0E+00  3.69461E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51838E+00 0.0E+00  9.00573E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.72196E-04 0.0E+00  1.09696E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.40125E-02 0.0E+00  9.52976E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47956E-01 0.0E+00  1.33402E-02 0.0E+00  8.43205E-03 0.0E+00  3.74282E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.88116E-02 0.0E+00 -2.30432E-03 0.0E+00 -1.28779E-03 0.0E+00  1.41503E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.00834E-03 0.0E+00 -7.03091E-04 0.0E+00 -4.93389E-04 0.0E+00 -3.73312E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.01847E-04 0.0E+00 -2.25100E-04 0.0E+00 -1.60807E-04 0.0E+00 -3.69462E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.07945E-04 0.0E+00 -1.73169E-04 0.0E+00 -1.20662E-04 0.0E+00 -5.50507E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.36420E-04 0.0E+00 -2.39432E-05 0.0E+00 -1.94740E-05 0.0E+00 -2.69283E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.15432E-04 0.0E+00 -1.23071E-04 0.0E+00 -8.30775E-05 0.0E+00 -6.24463E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.63969E-04 0.0E+00  8.68570E-05 0.0E+00  5.67287E-05 0.0E+00 -3.88523E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47957E-01 0.0E+00  1.33402E-02 0.0E+00  8.43205E-03 0.0E+00  3.74282E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.88116E-02 0.0E+00 -2.30432E-03 0.0E+00 -1.28779E-03 0.0E+00  1.41503E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.00833E-03 0.0E+00 -7.03091E-04 0.0E+00 -4.93389E-04 0.0E+00 -3.73312E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.01847E-04 0.0E+00 -2.25100E-04 0.0E+00 -1.60807E-04 0.0E+00 -3.69462E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.07946E-04 0.0E+00 -1.73169E-04 0.0E+00 -1.20662E-04 0.0E+00 -5.50507E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.36419E-04 0.0E+00 -2.39432E-05 0.0E+00 -1.94740E-05 0.0E+00 -2.69283E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.15433E-04 0.0E+00 -1.23071E-04 0.0E+00 -8.30775E-05 0.0E+00 -6.24463E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.63972E-04 0.0E+00  8.68570E-05 0.0E+00  5.67287E-05 0.0E+00 -3.88523E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.99661E-01 0.0E+00  4.02895E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.00410E-01 0.0E+00  4.07183E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00314E-01 0.0E+00  4.07985E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.98275E-01 0.0E+00  3.93836E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66949E+00 0.0E+00  8.27345E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66325E+00 0.0E+00  8.18634E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66405E+00 0.0E+00  8.17024E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68117E+00 0.0E+00  8.46377E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.23521E-03 0.01015  2.12206E-04 0.05231  9.97076E-04 0.02732  5.73585E-04 0.03215  1.18680E-03 0.02427  2.02188E-03 0.01819  5.87884E-04 0.03158  5.10897E-04 0.03228  1.44887E-04 0.06377 ];
LAMBDA                    (idx, [1:  18]) = [  4.08251E-01 0.01502  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

