
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
TITLE                     (idx, [1: 21])  = '20mwfullcore63reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-63r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  4 21:20:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  5 00:14:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646450438340 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99182E-01  9.98372E-01  1.00256E+00  9.99882E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.59759E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.40241E-01 7.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.69225E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.57236E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63334E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.68554E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.68349E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.46904E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45446E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000044 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.84497E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74236E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52250E-01  4.52250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33100E-01  1.33100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73650E+02  1.73650E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74232E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.92857 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93570E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97263E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.11110E+13 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.53672E-01 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  5.26757E+17 0.00082  8.56725E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.55292E+15 0.01417  2.52567E-03 0.01417 ];
PU239_FISS                (idx, [1:   4]) = [  7.07383E+16 0.00218  1.15049E-01 0.00202 ];
PU240_FISS                (idx, [1:   4]) = [  3.67080E+13 0.09675  5.96432E-05 0.09678 ];
PU241_FISS                (idx, [1:   4]) = [  1.55573E+16 0.00424  2.53036E-02 0.00428 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20966E+17 0.00162  1.94590E-01 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38646E+17 0.00141  3.83888E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  4.45225E+16 0.00265  7.16230E-02 0.00263 ];
PU240_CAPT                (idx, [1:   4]) = [  3.87421E+16 0.00323  6.23209E-02 0.00303 ];
PU241_CAPT                (idx, [1:   4]) = [  6.39799E+15 0.00594  1.02928E-02 0.00600 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03116E+16 0.00574  1.65888E-02 0.00580 ];
SM149_CAPT                (idx, [1:   4]) = [  4.05965E+15 0.00991  6.53032E-03 0.00981 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000044 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.85971E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000044 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1998100 1.99815E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1976263 1.97633E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1025681 1.02570E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000044 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53500E+18 3.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14487E+17 8.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.20793E+17 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23528E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.55555E+18 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.28913E+21 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.19108E+17 0.00125 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55439E+18 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.17441E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83342E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79520E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64263E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15963E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81871E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.09535E-01 0.00023 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24212E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87312E-01 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49802E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03145E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87310E-01 0.00053  9.81195E-01 0.00051  6.11638E-03 0.00879 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87577E-01 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86840E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87577E-01 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24270E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79463E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79469E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21439E-07 0.00172 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21229E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16494E-02 0.01289 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15330E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.12264E-03 0.00556  2.05469E-04 0.02999  9.74177E-04 0.01439  5.69124E-04 0.01936  1.17820E-03 0.01253  1.98559E-03 0.00965  5.52526E-04 0.01829  5.14086E-04 0.02252  1.43468E-04 0.04254 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.10181E-01 0.00954  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.27580E-03 0.00995  2.18390E-04 0.04815  9.69991E-04 0.02547  5.96706E-04 0.03064  1.21719E-03 0.01944  2.00964E-03 0.01690  5.78214E-04 0.02966  5.45908E-04 0.03474  1.39765E-04 0.06298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.11525E-01 0.01472  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.32468E-04 0.00148  7.32681E-04 0.00149  6.98444E-04 0.01509 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23148E-04 0.00134  7.23358E-04 0.00134  6.89609E-04 0.01510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.19738E-03 0.00897  2.14010E-04 0.05099  9.53095E-04 0.02291  5.75470E-04 0.02960  1.19258E-03 0.01955  1.99051E-03 0.01576  5.78484E-04 0.03096  5.50026E-04 0.03098  1.43210E-04 0.05647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.18590E-01 0.01353  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.28800E-04 0.00306  7.29022E-04 0.00305  6.95421E-04 0.04068 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.19516E-04 0.00294  7.19737E-04 0.00294  6.86317E-04 0.04061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.07797E-03 0.02985  2.43812E-04 0.13046  9.46578E-04 0.07220  4.96478E-04 0.11106  1.16469E-03 0.07589  1.85165E-03 0.05461  5.42068E-04 0.09263  6.73447E-04 0.09202  1.59247E-04 0.20998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.62533E-01 0.05063  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.09646E-03 0.02822  2.52326E-04 0.12702  9.60591E-04 0.07229  4.96710E-04 0.10230  1.18711E-03 0.07263  1.83554E-03 0.04966  5.33619E-04 0.08552  6.72015E-04 0.08682  1.58546E-04 0.19889 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.57032E-01 0.05008  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34949E+00 0.03028 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.31310E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.22008E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20322E-03 0.00712 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.48273E+00 0.00716 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00521E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16559E-05 0.00023  4.16477E-05 0.00023  4.30256E-05 0.00287 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.07264E-03 0.00058  1.07283E-03 0.00058  1.04028E-03 0.00689 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44685E-01 0.00027  7.44852E-01 0.00028  7.19318E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33085E+01 0.01025 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.68349E+02 0.00046  2.32894E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21676E+08 0.0E+00  6.38679E+08 0.0E+00  7.44079E+08 0.0E+00  3.26934E+08 0.0E+00  8.40509E+08 0.0E+00  7.67748E+08 0.0E+00  4.56313E+08 0.0E+00  1.47579E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24161E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.00868E+20 0.0E+00  6.88220E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.60455E-01 0.0E+00  3.79154E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.46794E-04 0.0E+00  4.24182E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.89251E-04 0.0E+00  1.19271E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.42457E-04 0.0E+00  7.68524E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.50875E-04 0.0E+00  1.92413E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46303E+00 0.0E+00  2.50367E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03228E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.54191E-07 0.0E+00  1.74831E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.59765E-01 0.0E+00  3.77960E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64299E-02 0.0E+00  1.27249E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.31752E-03 0.0E+00 -4.15864E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.85081E-04 0.0E+00 -3.79652E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.14347E-04 0.0E+00 -5.55787E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10091E-04 0.0E+00 -2.67085E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -7.40394E-04 0.0E+00 -6.24548E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.10647E-04 0.0E+00 -3.17463E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.59765E-01 0.0E+00  3.77960E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64299E-02 0.0E+00  1.27249E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.31752E-03 0.0E+00 -4.15864E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.85081E-04 0.0E+00 -3.79652E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.14345E-04 0.0E+00 -5.55787E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10088E-04 0.0E+00 -2.67085E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -7.40394E-04 0.0E+00 -6.24548E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.10643E-04 0.0E+00 -3.17463E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20494E-01 0.0E+00  3.64943E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51176E+00 0.0E+00  9.13384E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.89168E-04 0.0E+00  1.19271E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.21939E-02 0.0E+00  9.62030E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48261E-01 0.0E+00  1.15031E-02 0.0E+00  8.42694E-03 0.0E+00  3.69533E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.84312E-02 0.0E+00 -2.00126E-03 0.0E+00 -1.28275E-03 0.0E+00  1.40076E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.92252E-03 0.0E+00 -6.05002E-04 0.0E+00 -4.93489E-04 0.0E+00 -3.66515E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.74767E-04 0.0E+00 -1.89685E-04 0.0E+00 -1.60965E-04 0.0E+00 -3.63556E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.64765E-04 0.0E+00 -1.49581E-04 0.0E+00 -1.20652E-04 0.0E+00 -5.43722E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.30022E-04 0.0E+00 -1.99313E-05 0.0E+00 -1.91455E-05 0.0E+00 -2.65171E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.34739E-04 0.0E+00 -1.05655E-04 0.0E+00 -8.40484E-05 0.0E+00 -6.16144E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.35344E-04 0.0E+00  7.53034E-05 0.0E+00  5.63194E-05 0.0E+00 -3.73782E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48262E-01 0.0E+00  1.15031E-02 0.0E+00  8.42694E-03 0.0E+00  3.69533E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.84312E-02 0.0E+00 -2.00126E-03 0.0E+00 -1.28275E-03 0.0E+00  1.40076E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.92252E-03 0.0E+00 -6.05002E-04 0.0E+00 -4.93489E-04 0.0E+00 -3.66515E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.74767E-04 0.0E+00 -1.89685E-04 0.0E+00 -1.60965E-04 0.0E+00 -3.63556E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.64763E-04 0.0E+00 -1.49581E-04 0.0E+00 -1.20652E-04 0.0E+00 -5.43722E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.30019E-04 0.0E+00 -1.99313E-05 0.0E+00 -1.91455E-05 0.0E+00 -2.65171E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.34740E-04 0.0E+00 -1.05655E-04 0.0E+00 -8.40484E-05 0.0E+00 -6.16144E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.35340E-04 0.0E+00  7.53034E-05 0.0E+00  5.63194E-05 0.0E+00 -3.73782E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.16515E+08 0.0E+00  6.05362E+08 0.0E+00  6.80212E+08 0.0E+00  3.32778E+08 0.0E+00  8.74181E+08 0.0E+00  8.02162E+08 0.0E+00  4.77670E+08 0.0E+00  1.54638E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27074E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.21168E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  9.61092E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.70845E+20 0.0E+00  7.18243E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.60483E-01 0.0E+00  3.79189E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.36078E-04 0.0E+00  4.24480E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.78605E-04 0.0E+00  1.19353E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.42528E-04 0.0E+00  7.69050E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.51061E-04 0.0E+00  1.92539E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46311E+00 0.0E+00  2.50360E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02634E+02 0.0E+00  2.03227E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.61357E-07 0.0E+00  1.75002E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.59803E-01 0.0E+00  3.77995E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.64415E-02 0.0E+00  1.27079E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.32703E-03 0.0E+00 -4.16557E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.86580E-04 0.0E+00 -3.80179E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.52005E-04 0.0E+00 -5.56020E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.18067E-04 0.0E+00 -2.67376E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -7.94110E-04 0.0E+00 -6.24541E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.32932E-04 0.0E+00 -3.19687E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.59803E-01 0.0E+00  3.77995E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.64415E-02 0.0E+00  1.27079E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.32703E-03 0.0E+00 -4.16557E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.86580E-04 0.0E+00 -3.80179E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.52003E-04 0.0E+00 -5.56020E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.18064E-04 0.0E+00 -2.67376E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -7.94110E-04 0.0E+00 -6.24541E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.32928E-04 0.0E+00 -3.19687E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.19889E-01 0.0E+00  3.64992E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.52512E+00 0.0E+00  9.11443E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.78520E-04 0.0E+00  1.19353E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.30047E-02 0.0E+00  9.59365E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47478E-01 0.0E+00  1.23245E-02 0.0E+00  8.39946E-03 0.0E+00  3.69595E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.85857E-02 0.0E+00 -2.14416E-03 0.0E+00 -1.27899E-03 0.0E+00  1.39869E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.97523E-03 0.0E+00 -6.48203E-04 0.0E+00 -4.91712E-04 0.0E+00 -3.67386E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.89810E-04 0.0E+00 -2.03230E-04 0.0E+00 -1.60407E-04 0.0E+00 -3.64138E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -3.91743E-04 0.0E+00 -1.60262E-04 0.0E+00 -1.20248E-04 0.0E+00 -5.43995E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.39421E-04 0.0E+00 -2.13546E-05 0.0E+00 -1.90738E-05 0.0E+00 -2.65469E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -6.80910E-04 0.0E+00 -1.13199E-04 0.0E+00 -8.37538E-05 0.0E+00 -6.16166E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.52251E-04 0.0E+00  8.06806E-05 0.0E+00  5.61372E-05 0.0E+00 -3.75824E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47478E-01 0.0E+00  1.23245E-02 0.0E+00  8.39946E-03 0.0E+00  3.69595E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.85857E-02 0.0E+00 -2.14416E-03 0.0E+00 -1.27899E-03 0.0E+00  1.39869E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.97524E-03 0.0E+00 -6.48203E-04 0.0E+00 -4.91712E-04 0.0E+00 -3.67386E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.89810E-04 0.0E+00 -2.03230E-04 0.0E+00 -1.60407E-04 0.0E+00 -3.64138E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -3.91741E-04 0.0E+00 -1.60262E-04 0.0E+00 -1.20248E-04 0.0E+00 -5.43995E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.39418E-04 0.0E+00 -2.13546E-05 0.0E+00 -1.90738E-05 0.0E+00 -2.65469E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -6.80911E-04 0.0E+00 -1.13199E-04 0.0E+00 -8.37538E-05 0.0E+00 -6.16166E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.52247E-04 0.0E+00  8.06806E-05 0.0E+00  5.61372E-05 0.0E+00 -3.75824E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.98922E-01 0.0E+00  4.01934E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.99594E-01 0.0E+00  4.07069E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.99955E-01 0.0E+00  4.08210E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97239E-01 0.0E+00  3.90991E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.67570E+00 0.0E+00  8.29323E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.67006E+00 0.0E+00  8.18862E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66704E+00 0.0E+00  8.16574E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69000E+00 0.0E+00  8.52534E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.27580E-03 0.00995  2.18390E-04 0.04815  9.69991E-04 0.02547  5.96706E-04 0.03064  1.21719E-03 0.01944  2.00964E-03 0.01690  5.78214E-04 0.02966  5.45908E-04 0.03474  1.39765E-04 0.06298 ];
LAMBDA                    (idx, [1:  18]) = [  4.11525E-01 0.01472  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

