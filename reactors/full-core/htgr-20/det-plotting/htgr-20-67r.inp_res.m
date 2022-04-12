
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
TITLE                     (idx, [1: 21])  = '20mwfullcore67reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-67r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  5 09:00:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  5 12:05:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646492422638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97873E-01  9.99133E-01  1.00262E+00  1.00038E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.54171E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.45829E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73089E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.61538E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63667E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.82457E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.82262E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.53634E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.47428E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999835 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.05715E+02 ;
RUNNING_TIME              (idx, 1)        =  1.85043E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.75467E-01  4.75467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30050E-01  1.30050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84437E+02  1.84437E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85039E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.81380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80401E+00 0.00686 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97274E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.08238E+13 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.50292E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  5.26262E+17 0.00081  8.55977E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.55141E+15 0.01569  2.52351E-03 0.01570 ];
PU239_FISS                (idx, [1:   4]) = [  7.12127E+16 0.00215  1.15830E-01 0.00205 ];
PU240_FISS                (idx, [1:   4]) = [  3.82572E+13 0.09332  6.22199E-05 0.09330 ];
PU241_FISS                (idx, [1:   4]) = [  1.55403E+16 0.00441  2.52778E-02 0.00445 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20690E+17 0.00148  1.92800E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36059E+17 0.00130  3.77089E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43308E+16 0.00262  7.08163E-02 0.00248 ];
PU240_CAPT                (idx, [1:   4]) = [  3.84702E+16 0.00295  6.14551E-02 0.00286 ];
PU241_CAPT                (idx, [1:   4]) = [  6.30352E+15 0.00712  1.00698E-02 0.00711 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04348E+16 0.00479  1.66685E-02 0.00465 ];
SM149_CAPT                (idx, [1:   4]) = [  4.03391E+15 0.00950  6.44406E-03 0.00946 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999835 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94053E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999835 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2030735 2.03089E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1994467 1.99461E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 974633 9.74696E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999835 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.68107E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53502E+18 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14486E+17 8.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.25958E+17 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24044E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.54119E+18 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.32838E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.00441E+17 0.00125 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54089E+18 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.35032E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83355E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.71881E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68743E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15789E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84352E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.17859E-01 0.00023 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23786E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96557E-01 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49805E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96493E-01 0.00053  9.90278E-01 0.00052  6.27909E-03 0.00984 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96240E-01 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96038E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96240E-01 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23753E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79514E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79540E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19818E-07 0.00158 ];
IMP_EALF                  (idx, [1:   2]) = [  3.18931E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14418E-02 0.01191 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.14366E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.16810E-03 0.00622  2.10198E-04 0.02963  9.49081E-04 0.01417  6.02465E-04 0.01789  1.17880E-03 0.01312  2.00359E-03 0.01093  5.60470E-04 0.01868  5.20743E-04 0.01810  1.42755E-04 0.04089 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.09967E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.38156E-03 0.00997  2.24369E-04 0.05009  9.75956E-04 0.02363  6.07012E-04 0.02721  1.18702E-03 0.02133  2.10031E-03 0.01779  5.87127E-04 0.03183  5.45732E-04 0.03327  1.54026E-04 0.06389 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16665E-01 0.01342  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.51170E-04 0.00123  7.51437E-04 0.00124  7.09463E-04 0.01603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.48517E-04 0.00114  7.48784E-04 0.00115  7.07035E-04 0.01607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.30234E-03 0.00980  2.11790E-04 0.04689  9.69125E-04 0.02222  5.94686E-04 0.02756  1.23358E-03 0.02008  2.04134E-03 0.01544  5.71018E-04 0.03140  5.34184E-04 0.03242  1.46620E-04 0.05621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.10924E-01 0.01264  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.47743E-04 0.00320  7.48006E-04 0.00326  7.07252E-04 0.03812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.45118E-04 0.00323  7.45378E-04 0.00329  7.05079E-04 0.03829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.47768E-03 0.02770  1.75045E-04 0.16357  9.60009E-04 0.07192  6.96288E-04 0.09694  1.27781E-03 0.06481  2.08208E-03 0.04740  5.99771E-04 0.10033  5.44146E-04 0.10729  1.42530E-04 0.22238 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.98155E-01 0.04478  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.39379E-03 0.02745  1.84054E-04 0.15854  9.51855E-04 0.07032  6.77068E-04 0.09582  1.22649E-03 0.05987  2.08980E-03 0.04797  6.03638E-04 0.09265  5.19738E-04 0.10085  1.41144E-04 0.19482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.96305E-01 0.04115  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.67249E+00 0.02825 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.49987E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.47335E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35184E-03 0.00707 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.47090E+00 0.00728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03241E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16289E-05 0.00023  4.16200E-05 0.00023  4.31135E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.14516E-03 0.00053  1.14543E-03 0.00053  1.09880E-03 0.00767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.47082E-01 0.00027  7.47224E-01 0.00028  7.26764E-01 0.00921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31225E+01 0.01240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.82262E+02 0.00042  2.39476E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21773E+08 0.0E+00  6.38941E+08 0.0E+00  7.44580E+08 0.0E+00  3.37071E+08 0.0E+00  8.96431E+08 0.0E+00  8.22287E+08 0.0E+00  4.89741E+08 0.0E+00  1.58645E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23802E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.98710E+20 0.0E+00  7.29630E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.61257E-01 0.0E+00  3.81855E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.44483E-04 0.0E+00  4.10715E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.86261E-04 0.0E+00  1.13659E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.41778E-04 0.0E+00  7.25879E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.49203E-04 0.0E+00  1.81734E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46303E+00 0.0E+00  2.50365E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.57636E-07 0.0E+00  1.75032E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.60572E-01 0.0E+00  3.80718E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64585E-02 0.0E+00  1.28129E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.30261E-03 0.0E+00 -4.19877E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.86905E-04 0.0E+00 -3.83082E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.29462E-04 0.0E+00 -5.60248E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12179E-04 0.0E+00 -2.69630E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -7.72064E-04 0.0E+00 -6.29407E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.27691E-04 0.0E+00 -3.22864E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.60572E-01 0.0E+00  3.80718E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64585E-02 0.0E+00  1.28129E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.30261E-03 0.0E+00 -4.19877E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.86903E-04 0.0E+00 -3.83082E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.29465E-04 0.0E+00 -5.60248E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12178E-04 0.0E+00 -2.69630E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -7.72063E-04 0.0E+00 -6.29407E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.27689E-04 0.0E+00 -3.22864E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21011E-01 0.0E+00  3.67554E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50822E+00 0.0E+00  9.06896E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.86178E-04 0.0E+00  1.13659E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.28185E-02 0.0E+00  9.57735E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48438E-01 0.0E+00  1.21332E-02 0.0E+00  8.44020E-03 0.0E+00  3.72278E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.85614E-02 0.0E+00 -2.10284E-03 0.0E+00 -1.28848E-03 0.0E+00  1.41014E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.94175E-03 0.0E+00 -6.39143E-04 0.0E+00 -4.93676E-04 0.0E+00 -3.70509E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.89983E-04 0.0E+00 -2.03078E-04 0.0E+00 -1.61908E-04 0.0E+00 -3.66891E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.71620E-04 0.0E+00 -1.57843E-04 0.0E+00 -1.19970E-04 0.0E+00 -5.48251E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.34592E-04 0.0E+00 -2.24126E-05 0.0E+00 -1.87883E-05 0.0E+00 -2.67751E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.60667E-04 0.0E+00 -1.11397E-04 0.0E+00 -8.40010E-05 0.0E+00 -6.21007E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.46997E-04 0.0E+00  8.06941E-05 0.0E+00  5.64300E-05 0.0E+00 -3.79294E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48439E-01 0.0E+00  1.21332E-02 0.0E+00  8.44020E-03 0.0E+00  3.72278E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.85614E-02 0.0E+00 -2.10284E-03 0.0E+00 -1.28848E-03 0.0E+00  1.41014E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.94175E-03 0.0E+00 -6.39143E-04 0.0E+00 -4.93676E-04 0.0E+00 -3.70509E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.89981E-04 0.0E+00 -2.03078E-04 0.0E+00 -1.61908E-04 0.0E+00 -3.66891E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.71622E-04 0.0E+00 -1.57843E-04 0.0E+00 -1.19970E-04 0.0E+00 -5.48251E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.34590E-04 0.0E+00 -2.24126E-05 0.0E+00 -1.87883E-05 0.0E+00 -2.67751E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.60667E-04 0.0E+00 -1.11397E-04 0.0E+00 -8.40010E-05 0.0E+00 -6.21007E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.46995E-04 0.0E+00  8.06941E-05 0.0E+00  5.64300E-05 0.0E+00 -3.79294E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.17881E+08 0.0E+00  6.09844E+08 0.0E+00  6.85946E+08 0.0E+00  3.42031E+08 0.0E+00  9.26560E+08 0.0E+00  8.53208E+08 0.0E+00  5.08982E+08 0.0E+00  1.65016E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.26351E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.11195E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  6.39832E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.71997E+20 0.0E+00  7.56343E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.61226E-01 0.0E+00  3.81885E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.33985E-04 0.0E+00  4.10961E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.75613E-04 0.0E+00  1.13726E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.41628E-04 0.0E+00  7.26297E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.48849E-04 0.0E+00  1.81835E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46314E+00 0.0E+00  2.50359E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.63999E-07 0.0E+00  1.75177E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.60551E-01 0.0E+00  3.80747E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.64694E-02 0.0E+00  1.27984E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.31396E-03 0.0E+00 -4.20469E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.88674E-04 0.0E+00 -3.83531E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.63013E-04 0.0E+00 -5.60447E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.18885E-04 0.0E+00 -2.69879E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.20260E-04 0.0E+00 -6.29400E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.47742E-04 0.0E+00 -3.24752E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.60551E-01 0.0E+00  3.80747E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.64694E-02 0.0E+00  1.27984E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.31397E-03 0.0E+00 -4.20469E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.88672E-04 0.0E+00 -3.83531E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.63016E-04 0.0E+00 -5.60447E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.18883E-04 0.0E+00 -2.69879E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.20259E-04 0.0E+00 -6.29400E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.47740E-04 0.0E+00 -3.24752E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.20361E-01 0.0E+00  3.67595E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.52199E+00 0.0E+00  9.05077E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.75527E-04 0.0E+00  1.13726E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.35614E-02 0.0E+00  9.55468E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47664E-01 0.0E+00  1.28868E-02 0.0E+00  8.41687E-03 0.0E+00  3.72331E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.87029E-02 0.0E+00 -2.23343E-03 0.0E+00 -1.28527E-03 0.0E+00  1.40836E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.99280E-03 0.0E+00 -6.78836E-04 0.0E+00 -4.92167E-04 0.0E+00 -3.71252E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.04364E-04 0.0E+00 -2.15690E-04 0.0E+00 -1.61432E-04 0.0E+00 -3.67388E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -3.95368E-04 0.0E+00 -1.67645E-04 0.0E+00 -1.19628E-04 0.0E+00 -5.48484E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.42689E-04 0.0E+00 -2.38045E-05 0.0E+00 -1.87284E-05 0.0E+00 -2.68006E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.01945E-04 0.0E+00 -1.18315E-04 0.0E+00 -8.37527E-05 0.0E+00 -6.21024E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.62037E-04 0.0E+00  8.57055E-05 0.0E+00  5.62754E-05 0.0E+00 -3.81028E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47664E-01 0.0E+00  1.28868E-02 0.0E+00  8.41687E-03 0.0E+00  3.72331E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.87029E-02 0.0E+00 -2.23343E-03 0.0E+00 -1.28527E-03 0.0E+00  1.40836E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.99280E-03 0.0E+00 -6.78836E-04 0.0E+00 -4.92167E-04 0.0E+00 -3.71252E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.04362E-04 0.0E+00 -2.15690E-04 0.0E+00 -1.61432E-04 0.0E+00 -3.67388E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -3.95370E-04 0.0E+00 -1.67645E-04 0.0E+00 -1.19628E-04 0.0E+00 -5.48484E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.42688E-04 0.0E+00 -2.38045E-05 0.0E+00 -1.87284E-05 0.0E+00 -2.68006E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.01944E-04 0.0E+00 -1.18315E-04 0.0E+00 -8.37527E-05 0.0E+00 -6.21024E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.62035E-04 0.0E+00  8.57055E-05 0.0E+00  5.62754E-05 0.0E+00 -3.81028E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.99325E-01 0.0E+00  4.02426E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.00211E-01 0.0E+00  4.07475E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00004E-01 0.0E+00  4.07564E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97778E-01 0.0E+00  3.92611E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.67231E+00 0.0E+00  8.28311E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66491E+00 0.0E+00  8.18046E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66664E+00 0.0E+00  8.17868E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68539E+00 0.0E+00  8.49018E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.38156E-03 0.00997  2.24369E-04 0.05009  9.75956E-04 0.02363  6.07012E-04 0.02721  1.18702E-03 0.02133  2.10031E-03 0.01779  5.87127E-04 0.03183  5.45732E-04 0.03327  1.54026E-04 0.06389 ];
LAMBDA                    (idx, [1:  18]) = [  4.16665E-01 0.01342  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

