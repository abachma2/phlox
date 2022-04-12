
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
INPUT_FILE_NAME           (idx, [1: 42])  = 'shuffle/1234560/htgr-20-scrmbl-1234560.inp' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 08:42:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:20:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645368139729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98355E-01  1.00358E+00  1.00003E+00  9.98035E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41909E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58091E-01 7.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.81067E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.70320E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63258E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.10263E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.10086E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.62029E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.39850E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999499 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99950E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99950E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26246E+02 ;
RUNNING_TIME              (idx, 1)        =  2.78547E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.71333E-01  4.71333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61550E-01  1.61550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.77914E+02  2.77914E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78543E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.24826 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.25090E+00 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97574E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.03858E+13 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46030E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  5.25938E+17 0.00077  8.55811E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.53242E+15 0.01415  2.49356E-03 0.01415 ];
PU239_FISS                (idx, [1:   4]) = [  7.11923E+16 0.00206  1.15845E-01 0.00192 ];
PU240_FISS                (idx, [1:   4]) = [  3.75985E+13 0.10551  6.12135E-05 0.10563 ];
PU241_FISS                (idx, [1:   4]) = [  1.56483E+16 0.00474  2.54620E-02 0.00459 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20092E+17 0.00143  1.88570E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32616E+17 0.00141  3.65240E-01 0.00107 ];
PU239_CAPT                (idx, [1:   4]) = [  4.44264E+16 0.00273  6.97570E-02 0.00264 ];
PU240_CAPT                (idx, [1:   4]) = [  3.82980E+16 0.00283  6.01339E-02 0.00272 ];
PU241_CAPT                (idx, [1:   4]) = [  6.29424E+15 0.00790  9.88290E-03 0.00784 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03952E+16 0.00505  1.63217E-02 0.00494 ];
SM149_CAPT                (idx, [1:   4]) = [  4.04907E+15 0.00804  6.35793E-03 0.00805 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999499 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41884E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999499 5.00014E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2095719 2.09598E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2022221 2.02250E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 881559 8.81663E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999499 5.00014E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53505E+18 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14482E+17 8.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37199E+17 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25168E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.51929E+18 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.40767E+21 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67903E+17 0.00122 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51958E+18 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.71120E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83494E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56716E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75894E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15470E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87322E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.34244E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22688E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01054E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49811E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03147E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01033E+00 0.00052  1.00418E+00 0.00052  6.36062E-03 0.00923 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01022E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01041E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01022E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22645E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79668E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79668E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14918E-07 0.00163 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14876E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.14539E-02 0.01089 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12444E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.01828E-03 0.00614  1.96431E-04 0.03323  9.35881E-04 0.01482  5.47431E-04 0.01943  1.16311E-03 0.01419  1.95166E-03 0.00993  5.63977E-04 0.02074  5.06775E-04 0.02001  1.53025E-04 0.03546 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.19559E-01 0.00894  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.28540E-03 0.01016  2.08090E-04 0.05586  9.54334E-04 0.02458  5.65510E-04 0.03204  1.20418E-03 0.02066  2.10301E-03 0.01666  5.74653E-04 0.03715  5.30372E-04 0.03301  1.45243E-04 0.06340 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.12774E-01 0.01458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.94002E-04 0.00131  7.94341E-04 0.00131  7.42580E-04 0.01485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.02188E-04 0.00123  8.02531E-04 0.00123  7.50235E-04 0.01484 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.33289E-03 0.00922  1.97288E-04 0.05106  9.84385E-04 0.02344  5.76044E-04 0.02832  1.24126E-03 0.02172  2.04981E-03 0.01475  6.03600E-04 0.03174  5.17772E-04 0.03319  1.62733E-04 0.06031 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.17604E-01 0.01641  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.88889E-04 0.00342  7.89016E-04 0.00340  7.57880E-04 0.04310 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.97025E-04 0.00340  7.97153E-04 0.00338  7.65608E-04 0.04307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.34039E-03 0.03107  1.97407E-04 0.15238  8.67735E-04 0.07635  5.62120E-04 0.09485  1.17629E-03 0.06079  2.18059E-03 0.05547  6.97093E-04 0.09517  4.90871E-04 0.10994  1.68275E-04 0.18605 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.20479E-01 0.04416  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.31380E-03 0.02958  2.05888E-04 0.14661  8.70637E-04 0.07235  5.70763E-04 0.09175  1.18222E-03 0.05835  2.15334E-03 0.05159  6.76379E-04 0.08972  4.93395E-04 0.10256  1.61173E-04 0.17723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.17122E-01 0.04132  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04143E+00 0.03090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.92075E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.00236E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33111E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.99331E+00 0.00484 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08197E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15041E-05 0.00022  4.14958E-05 0.00022  4.29050E-05 0.00258 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29208E-03 0.00058  1.29248E-03 0.00058  1.22443E-03 0.00808 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49312E-01 0.00029  7.49386E-01 0.00029  7.39880E-01 0.00981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27161E+01 0.01157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.10086E+02 0.00046  2.52859E+02 0.00066 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21027E+08 0.0E+00  6.36777E+08 0.0E+00  7.43192E+08 0.0E+00  3.56620E+08 0.0E+00  1.00753E+09 0.0E+00  9.30934E+08 0.0E+00  5.55924E+08 0.0E+00  1.80498E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22689E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.94837E+20 0.0E+00  8.12784E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63596E-01 0.0E+00  3.86722E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.40670E-04 0.0E+00  3.87900E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.81300E-04 0.0E+00  1.04102E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.40630E-04 0.0E+00  6.53125E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.46377E-04 0.0E+00  1.63518E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46303E+00 0.0E+00  2.50362E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02637E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.64602E-07 0.0E+00  1.75344E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.62914E-01 0.0E+00  3.85681E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65779E-02 0.0E+00  1.29523E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.27569E-03 0.0E+00 -4.27031E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.73913E-04 0.0E+00 -3.88257E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.75531E-04 0.0E+00 -5.67868E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14131E-04 0.0E+00 -2.73439E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.22251E-04 0.0E+00 -6.37901E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.40867E-04 0.0E+00 -3.28330E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.62915E-01 0.0E+00  3.85681E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65779E-02 0.0E+00  1.29523E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.27569E-03 0.0E+00 -4.27031E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.73910E-04 0.0E+00 -3.88257E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.75531E-04 0.0E+00 -5.67868E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14131E-04 0.0E+00 -2.73439E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.22254E-04 0.0E+00 -6.37901E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.40868E-04 0.0E+00 -3.28330E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22808E-01 0.0E+00  3.72283E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49605E+00 0.0E+00  8.95377E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.81237E-04 0.0E+00  1.04102E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.40994E-02 0.0E+00  9.51407E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49497E-01 0.0E+00  1.34179E-02 0.0E+00  8.47335E-03 0.0E+00  3.77208E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.88833E-02 0.0E+00 -2.30537E-03 0.0E+00 -1.29950E-03 0.0E+00  1.42518E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.98666E-03 0.0E+00 -7.10979E-04 0.0E+00 -4.94458E-04 0.0E+00 -3.77585E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.99854E-04 0.0E+00 -2.25941E-04 0.0E+00 -1.61437E-04 0.0E+00 -3.72114E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.99378E-04 0.0E+00 -1.76152E-04 0.0E+00 -1.19991E-04 0.0E+00 -5.55869E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.38925E-04 0.0E+00 -2.47937E-05 0.0E+00 -1.98221E-05 0.0E+00 -2.71457E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.99116E-04 0.0E+00 -1.23135E-04 0.0E+00 -8.39600E-05 0.0E+00 -6.29505E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.53859E-04 0.0E+00  8.70085E-05 0.0E+00  5.71892E-05 0.0E+00 -3.85519E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49497E-01 0.0E+00  1.34179E-02 0.0E+00  8.47335E-03 0.0E+00  3.77208E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.88833E-02 0.0E+00 -2.30537E-03 0.0E+00 -1.29950E-03 0.0E+00  1.42518E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.98666E-03 0.0E+00 -7.10979E-04 0.0E+00 -4.94458E-04 0.0E+00 -3.77585E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.99851E-04 0.0E+00 -2.25941E-04 0.0E+00 -1.61437E-04 0.0E+00 -3.72114E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.99379E-04 0.0E+00 -1.76152E-04 0.0E+00 -1.19991E-04 0.0E+00 -5.55869E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.38924E-04 0.0E+00 -2.47937E-05 0.0E+00 -1.98221E-05 0.0E+00 -2.71457E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.99119E-04 0.0E+00 -1.23135E-04 0.0E+00 -8.39600E-05 0.0E+00 -6.29505E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.53859E-04 0.0E+00  8.70085E-05 0.0E+00  5.71892E-05 0.0E+00 -3.85519E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.19223E+08 0.0E+00  6.15157E+08 0.0E+00  6.94709E+08 0.0E+00  3.60114E+08 0.0E+00  1.03115E+09 0.0E+00  9.55394E+08 0.0E+00  5.71180E+08 0.0E+00  1.85566E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24625E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.91440E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  7.39664E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.74049E+20 0.0E+00  8.33571E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.63473E-01 0.0E+00  3.86743E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.30930E-04 0.0E+00  3.88067E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.71104E-04 0.0E+00  1.04146E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.40174E-04 0.0E+00  6.53389E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.45274E-04 0.0E+00  1.63581E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46319E+00 0.0E+00  2.50358E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.69542E-07 0.0E+00  1.75448E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.62802E-01 0.0E+00  3.85702E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65871E-02 0.0E+00  1.29418E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.28984E-03 0.0E+00 -4.27457E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.76584E-04 0.0E+00 -3.88581E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -6.02181E-04 0.0E+00 -5.68011E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.19251E-04 0.0E+00 -2.73617E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.60846E-04 0.0E+00 -6.37897E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.56564E-04 0.0E+00 -3.29714E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.62802E-01 0.0E+00  3.85702E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65871E-02 0.0E+00  1.29418E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.28984E-03 0.0E+00 -4.27457E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.76580E-04 0.0E+00 -3.88581E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -6.02181E-04 0.0E+00 -5.68011E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.19251E-04 0.0E+00 -2.73617E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.60849E-04 0.0E+00 -6.37897E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.56564E-04 0.0E+00 -3.29714E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.22110E-01 0.0E+00  3.72312E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51024E+00 0.0E+00  8.93784E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.71039E-04 0.0E+00  1.04146E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.47113E-02 0.0E+00  9.49774E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48761E-01 0.0E+00  1.40400E-02 0.0E+00  8.45659E-03 0.0E+00  3.77246E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.89994E-02 0.0E+00 -2.41226E-03 0.0E+00 -1.29718E-03 0.0E+00  1.42390E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.03378E-03 0.0E+00 -7.43944E-04 0.0E+00 -4.93376E-04 0.0E+00 -3.78120E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.13001E-04 0.0E+00 -2.36417E-04 0.0E+00 -1.61097E-04 0.0E+00 -3.72472E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.17861E-04 0.0E+00 -1.84320E-04 0.0E+00 -1.19746E-04 0.0E+00 -5.56036E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.45195E-04 0.0E+00 -2.59433E-05 0.0E+00 -1.97769E-05 0.0E+00 -2.71640E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.32002E-04 0.0E+00 -1.28844E-04 0.0E+00 -8.37821E-05 0.0E+00 -6.29519E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.65521E-04 0.0E+00  9.10428E-05 0.0E+00  5.70767E-05 0.0E+00 -3.86790E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48762E-01 0.0E+00  1.40400E-02 0.0E+00  8.45659E-03 0.0E+00  3.77246E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.89994E-02 0.0E+00 -2.41226E-03 0.0E+00 -1.29718E-03 0.0E+00  1.42390E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.03378E-03 0.0E+00 -7.43944E-04 0.0E+00 -4.93376E-04 0.0E+00 -3.78120E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.12998E-04 0.0E+00 -2.36417E-04 0.0E+00 -1.61097E-04 0.0E+00 -3.72472E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.17862E-04 0.0E+00 -1.84320E-04 0.0E+00 -1.19746E-04 0.0E+00 -5.56036E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.45194E-04 0.0E+00 -2.59433E-05 0.0E+00 -1.97769E-05 0.0E+00 -2.71640E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.32005E-04 0.0E+00 -1.28844E-04 0.0E+00 -8.37821E-05 0.0E+00 -6.29519E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.65521E-04 0.0E+00  9.10428E-05 0.0E+00  5.70767E-05 0.0E+00 -3.86790E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00645E-01 0.0E+00  4.03676E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01398E-01 0.0E+00  4.08693E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01294E-01 0.0E+00  4.08312E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.99258E-01 0.0E+00  3.94357E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66131E+00 0.0E+00  8.25745E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65510E+00 0.0E+00  8.15609E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65596E+00 0.0E+00  8.16369E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67287E+00 0.0E+00  8.45259E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.28540E-03 0.01016  2.08090E-04 0.05586  9.54334E-04 0.02458  5.65510E-04 0.03204  1.20418E-03 0.02066  2.10301E-03 0.01666  5.74653E-04 0.03715  5.30372E-04 0.03301  1.45243E-04 0.06340 ];
LAMBDA                    (idx, [1:  18]) = [  4.12774E-01 0.01458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

