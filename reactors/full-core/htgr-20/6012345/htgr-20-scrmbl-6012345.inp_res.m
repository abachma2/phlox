
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
INPUT_FILE_NAME           (idx, [1: 34])  = '6012345/htgr-20-scrmbl-6012345.inp' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 12 17:16:18 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 12 20:00:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626128178854 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00460E+00  9.99588E-01  9.96912E-01  9.98902E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43026E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.56974E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73913E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.63165E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63997E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80337E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80183E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.44158E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.96206E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00067E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00067E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.22572E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63970E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.28883E-01  4.28883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30833E-01  1.30833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63410E+02  1.63410E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63966E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.79686 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80414E+00 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97047E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.93609E+13 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24122E-01 0.00132 ];
U235_FISS                 (idx, [1:   4]) = [  5.50042E+17 0.00066  8.94214E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.43457E+15 0.01340  2.33188E-03 0.01328 ];
PU239_FISS                (idx, [1:   4]) = [  4.92877E+16 0.00248  8.01264E-02 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  3.22996E+13 0.09298  5.25213E-05 0.09303 ];
PU241_FISS                (idx, [1:   4]) = [  1.41243E+16 0.00450  2.29613E-02 0.00437 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20795E+17 0.00185  1.92637E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23996E+17 0.00140  3.57209E-01 0.00099 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89946E+16 0.00339  4.62384E-02 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48267E+16 0.00332  3.95914E-02 0.00316 ];
PU241_CAPT                (idx, [1:   4]) = [  5.34563E+15 0.00782  8.52564E-03 0.00790 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58230E+16 0.00405  2.52334E-02 0.00394 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86317E+15 0.00723  9.35046E-03 0.00722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000665 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75862E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000665 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2135909 2.13570E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2095242 2.09504E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 769514 7.69435E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000665 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.03497E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52711E+18 3.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15138E+17 7.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26795E+17 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24193E+18 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46804E+18 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23255E+21 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25914E+17 0.00111 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46785E+18 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11331E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84438E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33296E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10033E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12649E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98003E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47806E-01 0.00016 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22928E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04011E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48255E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04014E+00 0.00057  1.03325E+00 0.00056  6.85732E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04042E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04027E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04042E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22968E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85343E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85371E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78544E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78017E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08175E-02 0.01126 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07650E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.08963E-03 0.00579  1.99456E-04 0.03225  9.69127E-04 0.01545  5.57158E-04 0.01898  1.19450E-03 0.01362  1.97955E-03 0.01040  5.46680E-04 0.01631  5.07845E-04 0.01808  1.35323E-04 0.03840 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.05476E-01 0.00943  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.58732E-03 0.01011  2.07028E-04 0.05244  1.02177E-03 0.02636  6.15137E-04 0.03294  1.26154E-03 0.02203  2.17490E-03 0.01722  6.00266E-04 0.02874  5.54684E-04 0.03175  1.51988E-04 0.06667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.11394E-01 0.01514  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.75480E-04 0.00144  8.75807E-04 0.00144  8.27969E-04 0.01661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.10595E-04 0.00134  9.10934E-04 0.00133  8.61207E-04 0.01663 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.58199E-03 0.00854  2.15599E-04 0.04900  1.02493E-03 0.02412  6.29360E-04 0.02733  1.28771E-03 0.02224  2.14576E-03 0.01500  5.96874E-04 0.02735  5.32171E-04 0.02937  1.49580E-04 0.05945 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.03952E-01 0.01278  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.69202E-04 0.00381  8.69523E-04 0.00381  8.24698E-04 0.03972 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.04067E-04 0.00377  9.04400E-04 0.00377  8.57951E-04 0.03978 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.76820E-03 0.02940  1.80568E-04 0.16444  9.98911E-04 0.07508  6.97083E-04 0.09714  1.38151E-03 0.06238  2.20518E-03 0.05020  5.44373E-04 0.09098  5.91451E-04 0.10889  1.69115E-04 0.18221 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.08195E-01 0.04677  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.76144E-03 0.02767  1.88851E-04 0.15801  1.02365E-03 0.07373  6.90623E-04 0.09028  1.39607E-03 0.05992  2.21314E-03 0.04523  5.05564E-04 0.09476  5.81324E-04 0.10463  1.62214E-04 0.17700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.01131E-01 0.04497  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79747E+00 0.02980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.73289E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.08311E-04 0.00079 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61476E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.57590E+00 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41250E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94696E-05 0.00021  3.94613E-05 0.00022  4.08072E-05 0.00229 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52976E-03 0.00064  1.53028E-03 0.00064  1.44623E-03 0.00753 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53836E-01 0.00027  7.53762E-01 0.00027  7.68565E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32909E+01 0.01145 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80183E+02 0.00051  2.27501E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20137E+08 0.0E+00  6.35516E+08 0.0E+00  7.41528E+08 0.0E+00  1.67647E+08 0.0E+00  2.85250E+08 0.0E+00  7.63947E+08 0.0E+00  9.19009E+08 0.0E+00  4.64740E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22971E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.18169E+20 0.0E+00  7.14334E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.53097E-01 0.0E+00  3.92228E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59957E-04 0.0E+00  4.70852E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.93647E-04 0.0E+00  1.23503E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33691E-04 0.0E+00  7.64182E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29539E-04 0.0E+00  1.89882E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46494E+00 0.0E+00  2.48477E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66308E-08 0.0E+00  2.36715E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.52403E-01 0.0E+00  3.90994E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63363E-02 0.0E+00  2.06241E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.66151E-03 0.0E+00  1.52799E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.85581E-04 0.0E+00  3.03073E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.28492E-05 0.0E+00  1.31405E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.00173E-06 0.0E+00  7.34631E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  6.53231E-06 0.0E+00  4.76714E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.67936E-06 0.0E+00  3.59524E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.52403E-01 0.0E+00  3.90994E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63363E-02 0.0E+00  2.06241E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.66151E-03 0.0E+00  1.52799E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.85584E-04 0.0E+00  3.03073E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.28463E-05 0.0E+00  1.31405E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.00092E-06 0.0E+00  7.34631E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  6.53343E-06 0.0E+00  4.76714E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.67982E-06 0.0E+00  3.59524E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14863E-01 0.0E+00  3.70628E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55137E+00 0.0E+00  8.99374E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.93557E-04 0.0E+00  1.23503E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.61343E-03 0.0E+00  1.80496E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49484E-01 0.0E+00  2.91867E-03 0.0E+00  5.70362E-04 0.0E+00  3.90424E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69913E-02 0.0E+00 -6.54956E-04 0.0E+00 -2.25486E-05 0.0E+00  2.06466E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.75165E-03 0.0E+00 -9.01426E-05 0.0E+00 -2.89528E-05 0.0E+00  1.55695E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.05179E-04 0.0E+00 -1.95974E-05 0.0E+00 -1.27474E-05 0.0E+00  3.15821E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.11138E-05 0.0E+00 -8.26467E-06 0.0E+00 -5.94823E-06 0.0E+00  1.37353E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  6.15015E-06 0.0E+00 -5.14843E-06 0.0E+00 -3.39240E-06 0.0E+00  7.68555E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  9.38397E-06 0.0E+00 -2.85166E-06 0.0E+00 -2.06679E-06 0.0E+00  4.97382E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  9.12936E-06 0.0E+00 -1.45000E-06 0.0E+00 -1.33381E-06 0.0E+00  3.72862E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49484E-01 0.0E+00  2.91867E-03 0.0E+00  5.70362E-04 0.0E+00  3.90424E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69913E-02 0.0E+00 -6.54956E-04 0.0E+00 -2.25486E-05 0.0E+00  2.06466E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.75165E-03 0.0E+00 -9.01426E-05 0.0E+00 -2.89528E-05 0.0E+00  1.55695E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.05181E-04 0.0E+00 -1.95974E-05 0.0E+00 -1.27474E-05 0.0E+00  3.15821E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.11110E-05 0.0E+00 -8.26467E-06 0.0E+00 -5.94823E-06 0.0E+00  1.37353E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  6.14934E-06 0.0E+00 -5.14843E-06 0.0E+00 -3.39240E-06 0.0E+00  7.68555E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  9.38509E-06 0.0E+00 -2.85166E-06 0.0E+00 -2.06679E-06 0.0E+00  4.97382E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  9.12982E-06 0.0E+00 -1.45000E-06 0.0E+00 -1.33381E-06 0.0E+00  3.72862E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23202E+08 0.0E+00  6.26120E+08 0.0E+00  7.04256E+08 0.0E+00  1.60781E+08 0.0E+00  2.88375E+08 0.0E+00  7.79405E+08 0.0E+00  9.39886E+08 0.0E+00  4.75750E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24507E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.10674E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.41298E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.03351E+20 0.0E+00  7.29152E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51894E-01 0.0E+00  3.92283E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.48681E-04 0.0E+00  4.71124E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.80241E-04 0.0E+00  1.23561E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31559E-04 0.0E+00  7.64486E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24364E-04 0.0E+00  1.89950E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46553E+00 0.0E+00  2.48468E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02667E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.50777E-08 0.0E+00  2.36962E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.51213E-01 0.0E+00  3.91047E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.63261E-02 0.0E+00  2.06242E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70948E-03 0.0E+00  1.53009E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.97298E-04 0.0E+00  3.03916E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.41133E-05 0.0E+00  1.31763E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.30979E-06 0.0E+00  7.37065E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  6.89064E-06 0.0E+00  4.78228E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.60456E-06 0.0E+00  3.60713E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.51213E-01 0.0E+00  3.91047E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.63261E-02 0.0E+00  2.06242E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70948E-03 0.0E+00  1.53009E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.97301E-04 0.0E+00  3.03916E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.41103E-05 0.0E+00  1.31763E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.30895E-06 0.0E+00  7.37065E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  6.89181E-06 0.0E+00  4.78228E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.60504E-06 0.0E+00  3.60713E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.13189E-01 0.0E+00  3.70683E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57352E+00 0.0E+00  8.97662E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.80146E-04 0.0E+00  1.23561E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.56290E-03 0.0E+00  1.80008E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48331E-01 0.0E+00  2.88154E-03 0.0E+00  5.64910E-04 0.0E+00  3.90482E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69727E-02 0.0E+00 -6.46624E-04 0.0E+00 -2.23452E-05 0.0E+00  2.06465E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79848E-03 0.0E+00 -8.89958E-05 0.0E+00 -2.86694E-05 0.0E+00  1.55876E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.16647E-04 0.0E+00 -1.93480E-05 0.0E+00 -1.26263E-05 0.0E+00  3.16542E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.22729E-05 0.0E+00 -8.15953E-06 0.0E+00 -5.89125E-06 0.0E+00  1.37654E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  6.39273E-06 0.0E+00 -5.08293E-06 0.0E+00 -3.35988E-06 0.0E+00  7.70664E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  9.70602E-06 0.0E+00 -2.81538E-06 0.0E+00 -2.04685E-06 0.0E+00  4.98697E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  9.03611E-06 0.0E+00 -1.43155E-06 0.0E+00 -1.32102E-06 0.0E+00  3.73923E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48332E-01 0.0E+00  2.88154E-03 0.0E+00  5.64910E-04 0.0E+00  3.90482E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69728E-02 0.0E+00 -6.46624E-04 0.0E+00 -2.23452E-05 0.0E+00  2.06465E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79848E-03 0.0E+00 -8.89958E-05 0.0E+00 -2.86694E-05 0.0E+00  1.55876E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.16650E-04 0.0E+00 -1.93480E-05 0.0E+00 -1.26263E-05 0.0E+00  3.16542E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.22698E-05 0.0E+00 -8.15953E-06 0.0E+00 -5.89125E-06 0.0E+00  1.37654E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  6.39188E-06 0.0E+00 -5.08293E-06 0.0E+00 -3.35988E-06 0.0E+00  7.70664E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  9.70719E-06 0.0E+00 -2.81538E-06 0.0E+00 -2.04685E-06 0.0E+00  4.98697E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  9.03660E-06 0.0E+00 -1.43155E-06 0.0E+00 -1.32102E-06 0.0E+00  3.73923E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91555E-01 0.0E+00  4.00255E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92146E-01 0.0E+00  4.03953E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92045E-01 0.0E+00  4.05144E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90482E-01 0.0E+00  3.91939E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74015E+00 0.0E+00  8.32801E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73479E+00 0.0E+00  8.25179E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73571E+00 0.0E+00  8.22754E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.74995E+00 0.0E+00  8.50471E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.58732E-03 0.01011  2.07028E-04 0.05244  1.02177E-03 0.02636  6.15137E-04 0.03294  1.26154E-03 0.02203  2.17490E-03 0.01722  6.00266E-04 0.02874  5.54684E-04 0.03175  1.51988E-04 0.06667 ];
LAMBDA                    (idx, [1:  18]) = [  4.11394E-01 0.01514  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

