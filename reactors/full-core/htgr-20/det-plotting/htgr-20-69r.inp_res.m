
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
TITLE                     (idx, [1: 21])  = '20mwfullcore69reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-69r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  5 15:02:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  5 18:01:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646514137412 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.86464E-01  1.00374E+00  1.00433E+00  1.00546E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.51193E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.48807E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.75138E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.63813E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63792E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.90010E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.89819E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.56916E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.47925E+01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999947 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03745E+02 ;
RUNNING_TIME              (idx, 1)        =  1.79336E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.54117E-01  4.54117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37550E-01  1.37550E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.78745E+02  1.78745E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.79333E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.92416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93175E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97300E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.06952E+13 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.48467E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  5.26175E+17 0.00074  8.56348E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.55059E+15 0.01407  2.52374E-03 0.01410 ];
PU239_FISS                (idx, [1:   4]) = [  7.10586E+16 0.00200  1.15650E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  3.80348E+13 0.09595  6.19204E-05 0.09607 ];
PU241_FISS                (idx, [1:   4]) = [  1.54208E+16 0.00418  2.50984E-02 0.00423 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20348E+17 0.00163  1.91518E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34498E+17 0.00150  3.73156E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  4.42967E+16 0.00255  7.04958E-02 0.00264 ];
PU240_CAPT                (idx, [1:   4]) = [  3.83493E+16 0.00275  6.10251E-02 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  6.31902E+15 0.00709  1.00563E-02 0.00710 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04942E+16 0.00525  1.67001E-02 0.00519 ];
SM149_CAPT                (idx, [1:   4]) = [  4.14310E+15 0.00915  6.59355E-03 0.00918 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999947 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.85071E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999947 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2047104 2.04721E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2001694 2.00178E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 951149 9.51192E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999947 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.62981E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53503E+18 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14485E+17 8.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.28662E+17 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24315E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.53476E+18 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.35028E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.91972E+17 0.00123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.53512E+18 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.44812E+20 0.00070 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83380E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67470E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71152E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15679E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85244E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.21889E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23503E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00008E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49807E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00015E+00 0.00054  9.93941E-01 0.00056  6.14120E-03 0.00826 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99988E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00022E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99988E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23485E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79571E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79579E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.17990E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17691E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15795E-02 0.01124 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13898E-02 0.00112 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.99291E-03 0.00524  1.93743E-04 0.02866  9.49701E-04 0.01398  5.38992E-04 0.01945  1.17693E-03 0.01341  1.92134E-03 0.01014  5.56089E-04 0.01888  5.13465E-04 0.02133  1.42641E-04 0.03278 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.15422E-01 0.00976  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.12071E-03 0.00919  2.04814E-04 0.05307  9.47324E-04 0.02233  5.47382E-04 0.03481  1.18971E-03 0.02146  1.99985E-03 0.01733  5.67057E-04 0.03152  5.18065E-04 0.03460  1.46501E-04 0.05516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.16533E-01 0.01590  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.64722E-04 0.00137  7.64981E-04 0.00139  7.20401E-04 0.01582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.64817E-04 0.00131  7.65076E-04 0.00133  7.20466E-04 0.01580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.16230E-03 0.00794  2.11461E-04 0.05078  9.60088E-04 0.02359  5.64326E-04 0.03194  1.22257E-03 0.02224  1.95360E-03 0.01496  5.71331E-04 0.03008  5.32364E-04 0.03423  1.46560E-04 0.05255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15928E-01 0.01617  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.58307E-04 0.00305  7.58820E-04 0.00310  6.87285E-04 0.04865 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.58402E-04 0.00303  7.58914E-04 0.00307  6.87555E-04 0.04886 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.94979E-03 0.03244  1.85803E-04 0.18669  9.91616E-04 0.08061  5.62250E-04 0.11147  1.15535E-03 0.07711  1.83807E-03 0.05986  5.46180E-04 0.10254  5.24972E-04 0.10619  1.45554E-04 0.18116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.18829E-01 0.04564  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 0.0E+00  6.66488E-01 5.9E-09  1.63478E+00 0.0E+00  3.55460E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.91612E-03 0.03110  1.88360E-04 0.17495  9.92551E-04 0.07721  5.39271E-04 0.09980  1.16116E-03 0.06990  1.81607E-03 0.05884  5.48070E-04 0.09876  5.21657E-04 0.10354  1.48982E-04 0.18334 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.20688E-01 0.04622  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.83935E+00 0.03218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.63548E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.63635E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08130E-03 0.00763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.96285E+00 0.00727 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04624E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16009E-05 0.00023  4.15925E-05 0.00023  4.30534E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.18442E-03 0.00060  1.18475E-03 0.00060  1.12810E-03 0.00728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.48190E-01 0.00027  7.48310E-01 0.00028  7.30757E-01 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29192E+01 0.01450 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.89819E+02 0.00049  2.43243E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21709E+08 0.0E+00  6.38873E+08 0.0E+00  7.44761E+08 0.0E+00  3.42511E+08 0.0E+00  9.26948E+08 0.0E+00  8.51981E+08 0.0E+00  5.07602E+08 0.0E+00  1.64467E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23584E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.97897E+20 0.0E+00  7.52338E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.61751E-01 0.0E+00  3.83221E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.42649E-04 0.0E+00  4.03944E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.83948E-04 0.0E+00  1.10845E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.41299E-04 0.0E+00  7.04502E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.48024E-04 0.0E+00  1.76382E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46303E+00 0.0E+00  2.50364E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.59506E-07 0.0E+00  1.75105E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.61069E-01 0.0E+00  3.82112E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64749E-02 0.0E+00  1.28433E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28994E-03 0.0E+00 -4.20259E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.88509E-04 0.0E+00 -3.84224E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.56634E-04 0.0E+00 -5.61797E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10025E-04 0.0E+00 -2.70864E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -7.88809E-04 0.0E+00 -6.31952E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.34560E-04 0.0E+00 -3.21261E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.61069E-01 0.0E+00  3.82112E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64749E-02 0.0E+00  1.28433E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28994E-03 0.0E+00 -4.20259E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.88511E-04 0.0E+00 -3.84224E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.56633E-04 0.0E+00 -5.61797E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10024E-04 0.0E+00 -2.70864E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -7.88809E-04 0.0E+00 -6.31952E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.34559E-04 0.0E+00 -3.21261E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21359E-01 0.0E+00  3.68892E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50585E+00 0.0E+00  9.03608E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.83869E-04 0.0E+00  1.10845E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.31605E-02 0.0E+00  9.55855E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48591E-01 0.0E+00  1.24780E-02 0.0E+00  8.44985E-03 0.0E+00  3.73662E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.86303E-02 0.0E+00 -2.15534E-03 0.0E+00 -1.29035E-03 0.0E+00  1.41336E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.94936E-03 0.0E+00 -6.59421E-04 0.0E+00 -4.93914E-04 0.0E+00 -3.70868E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.95429E-04 0.0E+00 -2.06920E-04 0.0E+00 -1.61298E-04 0.0E+00 -3.68095E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.92787E-04 0.0E+00 -1.63846E-04 0.0E+00 -1.20136E-04 0.0E+00 -5.49783E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.33300E-04 0.0E+00 -2.32746E-05 0.0E+00 -2.00230E-05 0.0E+00 -2.68862E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.73459E-04 0.0E+00 -1.15350E-04 0.0E+00 -8.35439E-05 0.0E+00 -6.23598E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.51662E-04 0.0E+00  8.28979E-05 0.0E+00  5.67351E-05 0.0E+00 -3.77997E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48591E-01 0.0E+00  1.24780E-02 0.0E+00  8.44985E-03 0.0E+00  3.73662E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.86303E-02 0.0E+00 -2.15534E-03 0.0E+00 -1.29035E-03 0.0E+00  1.41336E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.94936E-03 0.0E+00 -6.59421E-04 0.0E+00 -4.93914E-04 0.0E+00 -3.70868E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.95431E-04 0.0E+00 -2.06920E-04 0.0E+00 -1.61298E-04 0.0E+00 -3.68095E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.92787E-04 0.0E+00 -1.63846E-04 0.0E+00 -1.20136E-04 0.0E+00 -5.49783E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.33299E-04 0.0E+00 -2.32746E-05 0.0E+00 -2.00230E-05 0.0E+00 -2.68862E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.73459E-04 0.0E+00 -1.15350E-04 0.0E+00 -8.35439E-05 0.0E+00 -6.23598E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.51661E-04 0.0E+00  8.28979E-05 0.0E+00  5.67351E-05 0.0E+00 -3.77997E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.18348E+08 0.0E+00  6.11762E+08 0.0E+00  6.88782E+08 0.0E+00  3.47065E+08 0.0E+00  9.55374E+08 0.0E+00  8.81222E+08 0.0E+00  5.25803E+08 0.0E+00  1.70496E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.25955E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.05993E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.95173E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.72759E+20 0.0E+00  7.77476E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.61702E-01 0.0E+00  3.83248E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.32352E-04 0.0E+00  4.04167E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.73411E-04 0.0E+00  1.10904E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.41059E-04 0.0E+00  7.04872E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.47451E-04 0.0E+00  1.76471E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46315E+00 0.0E+00  2.50358E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.65496E-07 0.0E+00  1.75238E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.61030E-01 0.0E+00  3.82139E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.64857E-02 0.0E+00  1.28299E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.30195E-03 0.0E+00 -4.20802E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.90771E-04 0.0E+00 -3.84640E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.88521E-04 0.0E+00 -5.61981E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.16497E-04 0.0E+00 -2.71092E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.34325E-04 0.0E+00 -6.31947E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.53289E-04 0.0E+00 -3.23008E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.61030E-01 0.0E+00  3.82139E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.64857E-02 0.0E+00  1.28299E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.30195E-03 0.0E+00 -4.20802E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.90773E-04 0.0E+00 -3.84640E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.88521E-04 0.0E+00 -5.61981E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.16496E-04 0.0E+00 -2.71092E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.34325E-04 0.0E+00 -6.31947E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.53288E-04 0.0E+00 -3.23008E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.20702E-01 0.0E+00  3.68929E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51969E+00 0.0E+00  9.01857E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.73330E-04 0.0E+00  1.10904E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.38708E-02 0.0E+00  9.53769E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47831E-01 0.0E+00  1.31989E-02 0.0E+00  8.42839E-03 0.0E+00  3.73710E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.87656E-02 0.0E+00 -2.27985E-03 0.0E+00 -1.28740E-03 0.0E+00  1.41173E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.99947E-03 0.0E+00 -6.97516E-04 0.0E+00 -4.92528E-04 0.0E+00 -3.71550E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.09645E-04 0.0E+00 -2.18874E-04 0.0E+00 -1.60862E-04 0.0E+00 -3.68553E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.15209E-04 0.0E+00 -1.73312E-04 0.0E+00 -1.19823E-04 0.0E+00 -5.49998E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.41116E-04 0.0E+00 -2.46192E-05 0.0E+00 -1.99645E-05 0.0E+00 -2.69095E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.12312E-04 0.0E+00 -1.22013E-04 0.0E+00 -8.33160E-05 0.0E+00 -6.23615E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.65603E-04 0.0E+00  8.76868E-05 0.0E+00  5.65915E-05 0.0E+00 -3.79600E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47831E-01 0.0E+00  1.31989E-02 0.0E+00  8.42839E-03 0.0E+00  3.73710E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.87656E-02 0.0E+00 -2.27985E-03 0.0E+00 -1.28740E-03 0.0E+00  1.41173E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.99947E-03 0.0E+00 -6.97516E-04 0.0E+00 -4.92528E-04 0.0E+00 -3.71550E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.09647E-04 0.0E+00 -2.18874E-04 0.0E+00 -1.60862E-04 0.0E+00 -3.68553E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.15209E-04 0.0E+00 -1.73312E-04 0.0E+00 -1.19823E-04 0.0E+00 -5.49998E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.41115E-04 0.0E+00 -2.46192E-05 0.0E+00 -1.99645E-05 0.0E+00 -2.69095E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.12311E-04 0.0E+00 -1.22013E-04 0.0E+00 -8.33160E-05 0.0E+00 -6.23615E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.65601E-04 0.0E+00  8.76868E-05 0.0E+00  5.65915E-05 0.0E+00 -3.79600E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.99396E-01 0.0E+00  4.02694E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.00256E-01 0.0E+00  4.07694E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00136E-01 0.0E+00  4.06936E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97817E-01 0.0E+00  3.93759E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.67171E+00 0.0E+00  8.27759E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66454E+00 0.0E+00  8.17607E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66554E+00 0.0E+00  8.19129E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68506E+00 0.0E+00  8.46540E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.12071E-03 0.00919  2.04814E-04 0.05307  9.47324E-04 0.02233  5.47382E-04 0.03481  1.18971E-03 0.02146  1.99985E-03 0.01733  5.67057E-04 0.03152  5.18065E-04 0.03460  1.46501E-04 0.05516 ];
LAMBDA                    (idx, [1:  18]) = [  4.16533E-01 0.01590  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 5.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

