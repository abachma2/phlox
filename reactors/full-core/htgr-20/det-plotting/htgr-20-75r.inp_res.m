
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
TITLE                     (idx, [1: 21])  = '20mwfullcore75reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-75r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar  6 09:13:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar  6 12:17:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646579589759 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00346E+00  9.97183E-01  9.99445E-01  9.99908E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.43506E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.56494E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.80332E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.69609E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64415E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.10809E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.10632E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.65761E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.48983E+01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999877 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.14337E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84577E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.55000E-01  4.55000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34317E-01  1.34317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.83988E+02  1.83988E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84573E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.87013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87700E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97359E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.04252E+13 0.00071  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45665E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  5.25709E+17 0.00075  8.55856E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.52356E+15 0.01355  2.47985E-03 0.01338 ];
PU239_FISS                (idx, [1:   4]) = [  7.11187E+16 0.00223  1.15780E-01 0.00206 ];
PU240_FISS                (idx, [1:   4]) = [  3.49704E+13 0.10645  5.69348E-05 0.10644 ];
PU241_FISS                (idx, [1:   4]) = [  1.56720E+16 0.00420  2.55135E-02 0.00409 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20646E+17 0.00180  1.89103E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32632E+17 0.00148  3.64626E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  4.44192E+16 0.00239  6.96257E-02 0.00233 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81136E+16 0.00269  5.97394E-02 0.00247 ];
PU241_CAPT                (idx, [1:   4]) = [  6.34845E+15 0.00716  9.95060E-03 0.00708 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03861E+16 0.00539  1.62800E-02 0.00535 ];
SM149_CAPT                (idx, [1:   4]) = [  4.11886E+15 0.00800  6.45632E-03 0.00800 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999877 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.86717E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999877 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2096793 2.09691E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2018773 2.01892E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 884311 8.84361E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999877 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.83008E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53506E+18 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14483E+17 9.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37386E+17 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25187E+18 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.52126E+18 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.41302E+21 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69075E+17 0.00147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52094E+18 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.72569E+20 0.00083 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83368E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.55834E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76222E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15482E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87290E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.33725E-01 0.00023 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22550E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00874E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49813E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03147E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00876E+00 0.00056  1.00241E+00 0.00055  6.33319E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00933E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00912E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00933E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22627E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79673E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79661E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14758E-07 0.00158 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15101E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.12913E-02 0.01104 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12719E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.98074E-03 0.00674  1.93068E-04 0.02853  9.26490E-04 0.01378  5.43752E-04 0.01998  1.15554E-03 0.01429  1.96155E-03 0.01028  5.58469E-04 0.01903  4.99146E-04 0.01842  1.42718E-04 0.04013 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13325E-01 0.00811  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.24220E-03 0.00953  2.11475E-04 0.04935  9.96443E-04 0.02076  5.69678E-04 0.02834  1.20466E-03 0.02154  2.01470E-03 0.01770  5.78501E-04 0.03118  5.29435E-04 0.03292  1.37312E-04 0.06441 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.07311E-01 0.01261  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.98411E-04 0.00114  7.98794E-04 0.00114  7.38197E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.05396E-04 0.00114  8.05783E-04 0.00113  7.44735E-04 0.01512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.29223E-03 0.00885  2.05850E-04 0.05016  9.67169E-04 0.02173  5.81985E-04 0.02783  1.23787E-03 0.02299  2.06570E-03 0.01490  5.65904E-04 0.03051  5.12689E-04 0.02869  1.55060E-04 0.05756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.11055E-01 0.01316  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.95417E-04 0.00331  7.95657E-04 0.00336  7.72648E-04 0.04169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.02392E-04 0.00337  8.02634E-04 0.00341  7.79335E-04 0.04164 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.26667E-03 0.02934  2.29102E-04 0.16680  9.68908E-04 0.06959  6.28206E-04 0.08687  1.15435E-03 0.06144  2.00744E-03 0.04879  5.78206E-04 0.09824  5.17560E-04 0.09275  1.82893E-04 0.15556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.22129E-01 0.04434  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.34668E-03 0.02915  2.32186E-04 0.16005  9.72149E-04 0.06945  6.37931E-04 0.08398  1.19888E-03 0.05829  2.02935E-03 0.04731  5.76731E-04 0.09611  5.19887E-04 0.08934  1.79562E-04 0.13937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.19937E-01 0.03931  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87492E+00 0.02891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.95596E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.02549E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.39538E-03 0.00516 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.03900E+00 0.00524 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08217E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15452E-05 0.00023  4.15371E-05 0.00024  4.29166E-05 0.00291 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29479E-03 0.00057  1.29523E-03 0.00058  1.22014E-03 0.00701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49743E-01 0.00030  7.49828E-01 0.00030  7.39187E-01 0.01005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28921E+01 0.01169 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.10632E+02 0.00053  2.53270E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21599E+08 0.0E+00  6.38420E+08 0.0E+00  7.44525E+08 0.0E+00  3.57335E+08 0.0E+00  1.01023E+09 0.0E+00  9.33564E+08 0.0E+00  5.57463E+08 0.0E+00  1.80959E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22611E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.96906E+20 0.0E+00  8.16070E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63124E-01 0.0E+00  3.86618E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.38367E-04 0.0E+00  3.86893E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.78534E-04 0.0E+00  1.03738E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.40167E-04 0.0E+00  6.50485E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.45233E-04 0.0E+00  1.62858E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46301E+00 0.0E+00  2.50365E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.64578E-07 0.0E+00  1.75342E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.62445E-01 0.0E+00  3.85580E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65419E-02 0.0E+00  1.29388E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.27123E-03 0.0E+00 -4.27067E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.68022E-04 0.0E+00 -3.89020E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.73551E-04 0.0E+00 -5.67345E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.06781E-04 0.0E+00 -2.73534E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.23196E-04 0.0E+00 -6.37458E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.40990E-04 0.0E+00 -3.29740E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.62445E-01 0.0E+00  3.85580E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65419E-02 0.0E+00  1.29388E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.27123E-03 0.0E+00 -4.27067E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.68022E-04 0.0E+00 -3.89020E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.73549E-04 0.0E+00 -5.67345E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.06778E-04 0.0E+00 -2.73534E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.23195E-04 0.0E+00 -6.37458E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.40988E-04 0.0E+00 -3.29740E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22336E-01 0.0E+00  3.72189E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49923E+00 0.0E+00  8.95602E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78461E-04 0.0E+00  1.03738E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.40976E-02 0.0E+00  9.50886E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49026E-01 0.0E+00  1.34186E-02 0.0E+00  8.47124E-03 0.0E+00  3.77109E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.88473E-02 0.0E+00 -2.30537E-03 0.0E+00 -1.29633E-03 0.0E+00  1.42351E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.98220E-03 0.0E+00 -7.10974E-04 0.0E+00 -4.95707E-04 0.0E+00 -3.77497E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.94623E-04 0.0E+00 -2.26602E-04 0.0E+00 -1.61319E-04 0.0E+00 -3.72888E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.98519E-04 0.0E+00 -1.75032E-04 0.0E+00 -1.19352E-04 0.0E+00 -5.55410E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.30965E-04 0.0E+00 -2.41843E-05 0.0E+00 -2.05166E-05 0.0E+00 -2.71482E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.98066E-04 0.0E+00 -1.25130E-04 0.0E+00 -8.39183E-05 0.0E+00 -6.29066E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.53210E-04 0.0E+00  8.77800E-05 0.0E+00  5.78373E-05 0.0E+00 -3.87577E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49027E-01 0.0E+00  1.34186E-02 0.0E+00  8.47124E-03 0.0E+00  3.77109E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.88473E-02 0.0E+00 -2.30537E-03 0.0E+00 -1.29633E-03 0.0E+00  1.42351E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.98220E-03 0.0E+00 -7.10974E-04 0.0E+00 -4.95707E-04 0.0E+00 -3.77497E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.94623E-04 0.0E+00 -2.26602E-04 0.0E+00 -1.61319E-04 0.0E+00 -3.72888E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.98517E-04 0.0E+00 -1.75032E-04 0.0E+00 -1.19352E-04 0.0E+00 -5.55410E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.30962E-04 0.0E+00 -2.41843E-05 0.0E+00 -2.05166E-05 0.0E+00 -2.71482E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.98066E-04 0.0E+00 -1.25130E-04 0.0E+00 -8.39183E-05 0.0E+00 -6.29066E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.53208E-04 0.0E+00  8.77800E-05 0.0E+00  5.78373E-05 0.0E+00 -3.87577E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.19561E+08 0.0E+00  6.16133E+08 0.0E+00  6.95412E+08 0.0E+00  3.60943E+08 0.0E+00  1.03436E+09 0.0E+00  9.58522E+08 0.0E+00  5.73036E+08 0.0E+00  1.86130E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24567E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.90231E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  6.80973E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.75660E+20 0.0E+00  8.37316E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.63025E-01 0.0E+00  3.86639E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.28690E-04 0.0E+00  3.87062E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.68435E-04 0.0E+00  1.03781E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.39745E-04 0.0E+00  6.50752E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.44214E-04 0.0E+00  1.62922E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46316E+00 0.0E+00  2.50360E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03227E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.69644E-07 0.0E+00  1.75447E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.62356E-01 0.0E+00  3.85601E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65515E-02 0.0E+00  1.29281E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.28483E-03 0.0E+00 -4.27500E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.70509E-04 0.0E+00 -3.89350E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -6.00748E-04 0.0E+00 -5.67490E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.12218E-04 0.0E+00 -2.73714E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.62621E-04 0.0E+00 -6.37453E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.56923E-04 0.0E+00 -3.31131E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.62356E-01 0.0E+00  3.85601E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65515E-02 0.0E+00  1.29281E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.28484E-03 0.0E+00 -4.27500E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.70509E-04 0.0E+00 -3.89350E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -6.00747E-04 0.0E+00 -5.67490E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.12216E-04 0.0E+00 -2.73714E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.62621E-04 0.0E+00 -6.37453E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.56922E-04 0.0E+00 -3.31131E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.21661E-01 0.0E+00  3.72219E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51332E+00 0.0E+00  8.94002E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.68359E-04 0.0E+00  1.03781E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.47232E-02 0.0E+00  9.49234E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48302E-01 0.0E+00  1.40543E-02 0.0E+00  8.45429E-03 0.0E+00  3.77147E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.89660E-02 0.0E+00 -2.41458E-03 0.0E+00 -1.29399E-03 0.0E+00  1.42221E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.02949E-03 0.0E+00 -7.44657E-04 0.0E+00 -4.94610E-04 0.0E+00 -3.78039E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.07846E-04 0.0E+00 -2.37337E-04 0.0E+00 -1.60975E-04 0.0E+00 -3.73252E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.17425E-04 0.0E+00 -1.83324E-04 0.0E+00 -1.19107E-04 0.0E+00 -5.55579E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.37549E-04 0.0E+00 -2.53301E-05 0.0E+00 -2.04693E-05 0.0E+00 -2.71667E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.31563E-04 0.0E+00 -1.31058E-04 0.0E+00 -8.37384E-05 0.0E+00 -6.29079E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.64985E-04 0.0E+00  9.19387E-05 0.0E+00  5.77223E-05 0.0E+00 -3.88853E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48302E-01 0.0E+00  1.40543E-02 0.0E+00  8.45429E-03 0.0E+00  3.77147E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.89660E-02 0.0E+00 -2.41458E-03 0.0E+00 -1.29399E-03 0.0E+00  1.42221E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.02949E-03 0.0E+00 -7.44657E-04 0.0E+00 -4.94610E-04 0.0E+00 -3.78039E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.07846E-04 0.0E+00 -2.37337E-04 0.0E+00 -1.60975E-04 0.0E+00 -3.73252E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.17423E-04 0.0E+00 -1.83324E-04 0.0E+00 -1.19107E-04 0.0E+00 -5.55579E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.37546E-04 0.0E+00 -2.53301E-05 0.0E+00 -2.04693E-05 0.0E+00 -2.71667E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.31563E-04 0.0E+00 -1.31058E-04 0.0E+00 -8.37384E-05 0.0E+00 -6.29079E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.64983E-04 0.0E+00  9.19387E-05 0.0E+00  5.77223E-05 0.0E+00 -3.88853E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00206E-01 0.0E+00  4.03859E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.00783E-01 0.0E+00  4.08850E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01018E-01 0.0E+00  4.09306E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.98831E-01 0.0E+00  3.93809E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66495E+00 0.0E+00  8.25371E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66017E+00 0.0E+00  8.15294E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65822E+00 0.0E+00  8.14386E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67646E+00 0.0E+00  8.46433E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.24220E-03 0.00953  2.11475E-04 0.04935  9.96443E-04 0.02076  5.69678E-04 0.02834  1.20466E-03 0.02154  2.01470E-03 0.01770  5.78501E-04 0.03118  5.29435E-04 0.03292  1.37312E-04 0.06441 ];
LAMBDA                    (idx, [1:  18]) = [  4.07311E-01 0.01261  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

