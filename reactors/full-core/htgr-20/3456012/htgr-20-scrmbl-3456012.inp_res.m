
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
INPUT_FILE_NAME           (idx, [1: 42])  = 'shuffle/3456012/htgr-20-scrmbl-3456012.inp' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 17:53:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 22:23:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645401233832 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00087E+00  9.97792E-01  9.98283E-01  1.00306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41706E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58294E-01 6.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.81206E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.70477E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63363E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.10462E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.10285E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.61684E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.39232E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05384E+02 ;
RUNNING_TIME              (idx, 1)        =  2.69282E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.69233E-01  4.69233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51750E-01  1.51750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68661E+02  2.68661E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.69278E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.24814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.25088E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97502E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.04193E+13 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46004E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  5.26049E+17 0.00071  8.56195E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.52129E+15 0.01393  2.47589E-03 0.01387 ];
PU239_FISS                (idx, [1:   4]) = [  7.09580E+16 0.00204  1.15490E-01 0.00188 ];
PU240_FISS                (idx, [1:   4]) = [  2.98184E+13 0.10153  4.85327E-05 0.10158 ];
PU241_FISS                (idx, [1:   4]) = [  1.56483E+16 0.00434  2.54692E-02 0.00430 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20282E+17 0.00169  1.88633E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32917E+17 0.00138  3.65267E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43666E+16 0.00268  6.95782E-02 0.00255 ];
PU240_CAPT                (idx, [1:   4]) = [  3.79899E+16 0.00286  5.95769E-02 0.00268 ];
PU241_CAPT                (idx, [1:   4]) = [  6.33091E+15 0.00614  9.92854E-03 0.00610 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04652E+16 0.00572  1.64134E-02 0.00580 ];
SM149_CAPT                (idx, [1:   4]) = [  4.07542E+15 0.00773  6.39122E-03 0.00767 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000298 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.88936E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000298 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2096263 2.09622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2019850 2.01981E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 884185 8.84160E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000298 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.28757E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53502E+18 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14485E+17 6.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37655E+17 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25214E+18 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.52096E+18 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.40961E+21 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68958E+17 0.00121 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52110E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.71948E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83454E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56270E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76046E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15438E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87298E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.33759E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22592E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00913E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49806E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00910E+00 0.00058  1.00278E+00 0.00056  6.35233E-03 0.00837 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00920E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00928E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00920E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22598E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79714E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79675E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.13472E-07 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14667E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14015E-02 0.01221 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12574E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.98887E-03 0.00607  1.90587E-04 0.03274  9.32679E-04 0.01422  5.63984E-04 0.01781  1.14908E-03 0.01333  1.93216E-03 0.01046  5.68872E-04 0.01855  5.14491E-04 0.01836  1.37022E-04 0.03965 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13723E-01 0.00873  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.28554E-03 0.00988  2.05376E-04 0.05676  9.66361E-04 0.02528  6.07994E-04 0.03143  1.18826E-03 0.02362  2.05120E-03 0.01674  5.88469E-04 0.03117  5.35027E-04 0.03587  1.42857E-04 0.05691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.10937E-01 0.01474  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.98302E-04 0.00139  7.98410E-04 0.00138  7.79976E-04 0.01565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.05536E-04 0.00124  8.05646E-04 0.00125  7.86953E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.28824E-03 0.00871  2.03089E-04 0.05178  9.53173E-04 0.02229  6.06199E-04 0.02799  1.20542E-03 0.01973  2.03392E-03 0.01733  5.89409E-04 0.02917  5.44700E-04 0.02980  1.52337E-04 0.05582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.19208E-01 0.01261  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.97108E-04 0.00332  7.97325E-04 0.00336  7.60209E-04 0.03240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.04339E-04 0.00328  8.04557E-04 0.00333  7.67201E-04 0.03248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.52778E-03 0.03259  2.58556E-04 0.14643  1.08398E-03 0.07049  6.45999E-04 0.10170  1.11856E-03 0.06463  2.11159E-03 0.05917  6.27341E-04 0.09320  5.45415E-04 0.08606  1.36339E-04 0.20711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.07284E-01 0.04312  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 2.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.52413E-03 0.03085  2.50912E-04 0.13805  1.09797E-03 0.06888  6.45896E-04 0.09557  1.12640E-03 0.06173  2.08439E-03 0.05753  6.37592E-04 0.08933  5.45834E-04 0.08366  1.35130E-04 0.19693 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.04108E-01 0.04178  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.20774E+00 0.03314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.96918E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.04139E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38434E-03 0.00566 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.01096E+00 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08226E-06 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14814E-05 0.00023  4.14750E-05 0.00023  4.25754E-05 0.00291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29236E-03 0.00056  1.29267E-03 0.00056  1.23938E-03 0.00679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49620E-01 0.00026  7.49674E-01 0.00025  7.43419E-01 0.00915 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29090E+01 0.01227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.10285E+02 0.00045  2.53508E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20969E+08 0.0E+00  6.36974E+08 0.0E+00  7.42602E+08 0.0E+00  3.56557E+08 0.0E+00  1.00832E+09 0.0E+00  9.31610E+08 0.0E+00  5.56239E+08 0.0E+00  1.80518E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22622E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.95336E+20 0.0E+00  8.14227E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63703E-01 0.0E+00  3.86815E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.40622E-04 0.0E+00  3.87478E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.81006E-04 0.0E+00  1.03954E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.40384E-04 0.0E+00  6.52065E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.45777E-04 0.0E+00  1.63248E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46308E+00 0.0E+00  2.50355E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02637E+02 0.0E+00  2.03226E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.64614E-07 0.0E+00  1.75330E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.63022E-01 0.0E+00  3.85775E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65839E-02 0.0E+00  1.29634E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.27497E-03 0.0E+00 -4.25606E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74426E-04 0.0E+00 -3.88587E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.67685E-04 0.0E+00 -5.67460E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10596E-04 0.0E+00 -2.73449E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.32421E-04 0.0E+00 -6.37884E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.40478E-04 0.0E+00 -3.32502E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.63022E-01 0.0E+00  3.85775E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65839E-02 0.0E+00  1.29634E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.27496E-03 0.0E+00 -4.25606E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74426E-04 0.0E+00 -3.88587E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.67682E-04 0.0E+00 -5.67460E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10595E-04 0.0E+00 -2.73449E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.32422E-04 0.0E+00 -6.37884E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.40475E-04 0.0E+00 -3.32502E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22881E-01 0.0E+00  3.72364E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49556E+00 0.0E+00  8.95182E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.80927E-04 0.0E+00  1.03954E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.41121E-02 0.0E+00  9.51397E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49591E-01 0.0E+00  1.34312E-02 0.0E+00  8.47431E-03 0.0E+00  3.77301E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.88905E-02 0.0E+00 -2.30660E-03 0.0E+00 -1.29785E-03 0.0E+00  1.42613E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.98886E-03 0.0E+00 -7.13889E-04 0.0E+00 -4.93371E-04 0.0E+00 -3.76269E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.00918E-04 0.0E+00 -2.26492E-04 0.0E+00 -1.61722E-04 0.0E+00 -3.72415E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.93040E-04 0.0E+00 -1.74645E-04 0.0E+00 -1.20814E-04 0.0E+00 -5.55378E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.35106E-04 0.0E+00 -2.45102E-05 0.0E+00 -2.01707E-05 0.0E+00 -2.71432E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -7.06834E-04 0.0E+00 -1.25587E-04 0.0E+00 -8.40418E-05 0.0E+00 -6.29479E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.52198E-04 0.0E+00  8.82798E-05 0.0E+00  5.74164E-05 0.0E+00 -3.89918E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49591E-01 0.0E+00  1.34312E-02 0.0E+00  8.47431E-03 0.0E+00  3.77301E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.88905E-02 0.0E+00 -2.30660E-03 0.0E+00 -1.29785E-03 0.0E+00  1.42613E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.98885E-03 0.0E+00 -7.13889E-04 0.0E+00 -4.93371E-04 0.0E+00 -3.76269E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.00919E-04 0.0E+00 -2.26492E-04 0.0E+00 -1.61722E-04 0.0E+00 -3.72415E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.93037E-04 0.0E+00 -1.74645E-04 0.0E+00 -1.20814E-04 0.0E+00 -5.55378E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.35105E-04 0.0E+00 -2.45102E-05 0.0E+00 -2.01707E-05 0.0E+00 -2.71432E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -7.06835E-04 0.0E+00 -1.25587E-04 0.0E+00 -8.40418E-05 0.0E+00 -6.29479E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.52195E-04 0.0E+00  8.82798E-05 0.0E+00  5.74164E-05 0.0E+00 -3.89918E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.18994E+08 0.0E+00  6.14883E+08 0.0E+00  6.93730E+08 0.0E+00  3.60126E+08 0.0E+00  1.03228E+09 0.0E+00  9.56410E+08 0.0E+00  5.71708E+08 0.0E+00  1.85654E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24577E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.91028E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  7.43992E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.74234E+20 0.0E+00  8.35329E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.63595E-01 0.0E+00  3.86836E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.30898E-04 0.0E+00  3.87648E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.70850E-04 0.0E+00  1.03998E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.39952E-04 0.0E+00  6.52332E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.44734E-04 0.0E+00  1.63312E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46323E+00 0.0E+00  2.50351E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02637E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.69649E-07 0.0E+00  1.75435E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.62924E-01 0.0E+00  3.85796E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65932E-02 0.0E+00  1.29527E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.28855E-03 0.0E+00 -4.26038E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.76870E-04 0.0E+00 -3.88915E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.94635E-04 0.0E+00 -5.67603E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.15887E-04 0.0E+00 -2.73629E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.71637E-04 0.0E+00 -6.37879E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.56440E-04 0.0E+00 -3.33896E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.62924E-01 0.0E+00  3.85796E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65932E-02 0.0E+00  1.29527E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.28855E-03 0.0E+00 -4.26038E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.76870E-04 0.0E+00 -3.88915E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.94632E-04 0.0E+00 -5.67603E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.15886E-04 0.0E+00 -2.73629E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.71637E-04 0.0E+00 -6.37879E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.56437E-04 0.0E+00 -3.33896E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.22197E-01 0.0E+00  3.72394E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.50964E+00 0.0E+00  8.93589E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.70769E-04 0.0E+00  1.03998E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.47349E-02 0.0E+00  9.49746E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48860E-01 0.0E+00  1.40641E-02 0.0E+00  8.45736E-03 0.0E+00  3.77338E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.90085E-02 0.0E+00 -2.41529E-03 0.0E+00 -1.29551E-03 0.0E+00  1.42483E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.03608E-03 0.0E+00 -7.47530E-04 0.0E+00 -4.92279E-04 0.0E+00 -3.76810E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.14035E-04 0.0E+00 -2.37166E-04 0.0E+00 -1.61378E-04 0.0E+00 -3.72777E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.11760E-04 0.0E+00 -1.82875E-04 0.0E+00 -1.20565E-04 0.0E+00 -5.55546E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.41552E-04 0.0E+00 -2.56652E-05 0.0E+00 -2.01245E-05 0.0E+00 -2.71617E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.40131E-04 0.0E+00 -1.31506E-04 0.0E+00 -8.38615E-05 0.0E+00 -6.29493E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.64000E-04 0.0E+00  9.24399E-05 0.0E+00  5.73024E-05 0.0E+00 -3.91199E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48860E-01 0.0E+00  1.40641E-02 0.0E+00  8.45736E-03 0.0E+00  3.77338E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.90085E-02 0.0E+00 -2.41529E-03 0.0E+00 -1.29551E-03 0.0E+00  1.42483E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.03608E-03 0.0E+00 -7.47530E-04 0.0E+00 -4.92279E-04 0.0E+00 -3.76810E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.14036E-04 0.0E+00 -2.37166E-04 0.0E+00 -1.61378E-04 0.0E+00 -3.72777E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.11757E-04 0.0E+00 -1.82875E-04 0.0E+00 -1.20565E-04 0.0E+00 -5.55546E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.41552E-04 0.0E+00 -2.56652E-05 0.0E+00 -2.01245E-05 0.0E+00 -2.71617E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.40132E-04 0.0E+00 -1.31506E-04 0.0E+00 -8.38615E-05 0.0E+00 -6.29493E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.63997E-04 0.0E+00  9.24399E-05 0.0E+00  5.73024E-05 0.0E+00 -3.91199E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00569E-01 0.0E+00  4.02774E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01047E-01 0.0E+00  4.07836E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01484E-01 0.0E+00  4.06592E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.99190E-01 0.0E+00  3.94180E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66194E+00 0.0E+00  8.27594E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65799E+00 0.0E+00  8.17322E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65439E+00 0.0E+00  8.19823E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67344E+00 0.0E+00  8.45637E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.28554E-03 0.00988  2.05376E-04 0.05676  9.66361E-04 0.02528  6.07994E-04 0.03143  1.18826E-03 0.02362  2.05120E-03 0.01674  5.88469E-04 0.03117  5.35027E-04 0.03587  1.42857E-04 0.05691 ];
LAMBDA                    (idx, [1:  18]) = [  4.10937E-01 0.01474  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

