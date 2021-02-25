
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
INPUT_FILE_NAME           (idx, [1: 20])  = 'htgr-20-80radius.inp' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/geometry-tests' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 226.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 25 01:39:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 25 05:43:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614238755118 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.63998E-01  1.01199E+00  1.00736E+00  1.01665E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.35465E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.64535E-01 8.2E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.76025E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.66407E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.61432E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.79033E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.78879E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.30000E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.64613E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.30521E+02 ;
RUNNING_TIME              (idx, 1)        =  2.43759E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.86150E-01  6.86150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88667E-01  1.88667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.42884E+02  2.42884E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.43751E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.99690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.39047E+00 0.01542 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97271E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 2491.28;
MEMSIZE                   (idx, 1)        = 2375.88;
XS_MEMSIZE                (idx, 1)        = 1949.35;
MAT_MEMSIZE               (idx, 1)        = 4.55;
RES_MEMSIZE               (idx, 1)        = 69.22;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 115.39;

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

NORM_COEF                 (idx, [1:   4]) = [  2.93104E+13 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24405E-01 0.00123 ];
U235_FISS                 (idx, [1:   4]) = [  5.50119E+17 0.00072  8.94667E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.47252E+15 0.01353  2.39488E-03 0.01354 ];
PU239_FISS                (idx, [1:   4]) = [  4.89933E+16 0.00260  7.96754E-02 0.00234 ];
PU240_FISS                (idx, [1:   4]) = [  3.01555E+13 0.10187  4.91206E-05 0.10204 ];
PU241_FISS                (idx, [1:   4]) = [  1.40988E+16 0.00431  2.29297E-02 0.00432 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20637E+17 0.00155  1.93360E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24229E+17 0.00141  3.59385E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87711E+16 0.00274  4.61145E-02 0.00266 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45792E+16 0.00326  3.93961E-02 0.00322 ];
PU241_CAPT                (idx, [1:   4]) = [  5.25503E+15 0.00667  8.42293E-03 0.00666 ];
XE135_CAPT                (idx, [1:   4]) = [  1.56161E+16 0.00514  2.50279E-02 0.00496 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75816E+15 0.00773  9.23022E-03 0.00784 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999931 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80003E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999931 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2128506 2.12863E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2097781 2.09787E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 773644 7.73685E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999931 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.38070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52685E+18 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15162E+17 6.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.24501E+17 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23966E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46552E+18 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20887E+21 0.00070 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26772E+17 0.00135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46644E+18 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.08714E+20 0.00080 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84615E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.34666E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09387E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12714E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97948E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47001E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23208E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04143E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48202E+00 3.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02922E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04163E+00 0.00057  1.03456E+00 0.00056  6.87377E-03 0.00858 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04125E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04189E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04125E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23172E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85313E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85313E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79082E-07 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79056E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.09224E-02 0.01288 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.08039E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.09011E-03 0.00581  1.98603E-04 0.03260  9.56062E-04 0.01357  5.58294E-04 0.01905  1.21390E-03 0.01235  1.95123E-03 0.00928  5.57366E-04 0.01864  5.08904E-04 0.01859  1.45754E-04 0.03553 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.11744E-01 0.00753  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.63520E-03 0.00960  2.34117E-04 0.05984  1.01567E-03 0.02338  6.11323E-04 0.03130  1.30952E-03 0.02274  2.14396E-03 0.01521  5.90622E-04 0.03241  5.58705E-04 0.03243  1.71285E-04 0.06614 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.18403E-01 0.01566  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.56407E-04 0.00154  8.56649E-04 0.00154  8.22145E-04 0.01628 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.92024E-04 0.00138  8.92277E-04 0.00138  8.56282E-04 0.01621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.58793E-03 0.00902  2.11481E-04 0.04988  1.02899E-03 0.02046  6.12587E-04 0.02783  1.30548E-03 0.01854  2.09174E-03 0.01472  6.11909E-04 0.03034  5.52554E-04 0.02683  1.73182E-04 0.05721 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20554E-01 0.01301  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.46818E-04 0.00356  8.46513E-04 0.00358  8.97116E-04 0.03898 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.82019E-04 0.00343  8.81701E-04 0.00344  9.34412E-04 0.03900 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.47899E-03 0.02623  2.62119E-04 0.14496  9.49126E-04 0.06324  4.81002E-04 0.09281  1.24388E-03 0.05917  2.21597E-03 0.04462  7.31695E-04 0.10861  4.73337E-04 0.09062  1.21868E-04 0.17832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.93907E-01 0.03596  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.47393E-03 0.02506  2.59505E-04 0.13936  9.79868E-04 0.05912  4.89436E-04 0.09010  1.25892E-03 0.06039  2.16563E-03 0.04311  7.04488E-04 0.10553  4.91216E-04 0.08671  1.24878E-04 0.17526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.95266E-01 0.03746  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.66461E+00 0.02636 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.51556E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.86979E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61355E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.76658E+00 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41833E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.87278E-05 0.00022  3.87201E-05 0.00022  3.99623E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51028E-03 0.00067  1.51078E-03 0.00066  1.42958E-03 0.00790 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.53467E-01 0.00025  7.53386E-01 0.00026  7.69119E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30196E+01 0.01171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.78879E+02 0.00055  2.26601E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.14684E+08 0.0E+00  6.19589E+08 0.0E+00  7.25130E+08 0.0E+00  1.64444E+08 0.0E+00  2.80982E+08 0.0E+00  7.53794E+08 0.0E+00  9.06979E+08 0.0E+00  4.58599E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23276E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.05267E+20 0.0E+00  7.03554E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.59111E-01 0.0E+00  3.94841E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.74159E-04 0.0E+00  4.74875E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.12288E-04 0.0E+00  1.25007E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.38128E-04 0.0E+00  7.75193E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.40420E-04 0.0E+00  1.92577E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46452E+00 0.0E+00  2.48425E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02656E+02 0.0E+00  2.02957E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.69606E-08 0.0E+00  2.36742E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.58399E-01 0.0E+00  3.93592E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.67305E-02 0.0E+00  2.07637E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.70234E-03 0.0E+00  1.53438E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.98582E-04 0.0E+00  3.03273E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.52923E-05 0.0E+00  1.31271E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.46193E-06 0.0E+00  7.46649E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.31663E-05 0.0E+00  4.80832E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02204E-06 0.0E+00  3.55850E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.58399E-01 0.0E+00  3.93592E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.67305E-02 0.0E+00  2.07637E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.70233E-03 0.0E+00  1.53438E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.98584E-04 0.0E+00  3.03273E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.52947E-05 0.0E+00  1.31271E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.45985E-06 0.0E+00  7.46649E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.31630E-05 0.0E+00  4.80832E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02218E-06 0.0E+00  3.55850E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20182E-01 0.0E+00  3.73128E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51390E+00 0.0E+00  8.93348E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.12202E-04 0.0E+00  1.25007E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.69565E-03 0.0E+00  1.82424E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.55415E-01 0.0E+00  2.98320E-03 0.0E+00  5.75356E-04 0.0E+00  3.93016E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.74018E-02 0.0E+00 -6.71329E-04 0.0E+00 -2.31016E-05 0.0E+00  2.07868E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.79313E-03 0.0E+00 -9.07984E-05 0.0E+00 -2.90116E-05 0.0E+00  1.56339E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.18407E-04 0.0E+00 -1.98247E-05 0.0E+00 -1.26770E-05 0.0E+00  3.15950E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.34411E-05 0.0E+00 -8.14880E-06 0.0E+00 -6.02472E-06 0.0E+00  1.37296E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.31117E-05 0.0E+00 -4.64979E-06 0.0E+00 -3.48504E-06 0.0E+00  7.81499E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.57141E-05 0.0E+00 -2.54782E-06 0.0E+00 -2.08528E-06 0.0E+00  5.01685E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  3.05488E-06 0.0E+00 -2.03284E-06 0.0E+00 -1.19305E-06 0.0E+00  3.67780E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.55415E-01 0.0E+00  2.98320E-03 0.0E+00  5.75356E-04 0.0E+00  3.93016E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.74018E-02 0.0E+00 -6.71329E-04 0.0E+00 -2.31016E-05 0.0E+00  2.07868E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.79313E-03 0.0E+00 -9.07984E-05 0.0E+00 -2.90116E-05 0.0E+00  1.56339E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.18409E-04 0.0E+00 -1.98247E-05 0.0E+00 -1.26770E-05 0.0E+00  3.15950E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.34435E-05 0.0E+00 -8.14880E-06 0.0E+00 -6.02472E-06 0.0E+00  1.37296E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.31096E-05 0.0E+00 -4.64979E-06 0.0E+00 -3.48504E-06 0.0E+00  7.81499E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.57108E-05 0.0E+00 -2.54782E-06 0.0E+00 -2.08528E-06 0.0E+00  5.01685E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  3.05502E-06 0.0E+00 -2.03284E-06 0.0E+00 -1.19305E-06 0.0E+00  3.67780E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.17890E+08 0.0E+00  6.11145E+08 0.0E+00  6.89504E+08 0.0E+00  1.57788E+08 0.0E+00  2.83837E+08 0.0E+00  7.68336E+08 0.0E+00  9.26698E+08 0.0E+00  4.69003E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24770E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.20266E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.85757E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  4.91339E+20 0.0E+00  7.17483E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.57889E-01 0.0E+00  3.94892E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.62623E-04 0.0E+00  4.75143E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.98546E-04 0.0E+00  1.25064E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.35923E-04 0.0E+00  7.75493E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.35064E-04 0.0E+00  1.92645E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46511E+00 0.0E+00  2.48416E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02660E+02 0.0E+00  2.02955E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.53753E-08 0.0E+00  2.36985E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.57191E-01 0.0E+00  3.93643E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.67209E-02 0.0E+00  2.07638E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.75143E-03 0.0E+00  1.53646E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  3.10449E-04 0.0E+00  3.04060E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.65040E-05 0.0E+00  1.31621E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.74389E-06 0.0E+00  7.48700E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.34626E-05 0.0E+00  4.81911E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.09772E-06 0.0E+00  3.56672E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.57191E-01 0.0E+00  3.93643E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.67209E-02 0.0E+00  2.07638E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.75143E-03 0.0E+00  1.53646E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  3.10451E-04 0.0E+00  3.04060E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.65065E-05 0.0E+00  1.31621E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.74172E-06 0.0E+00  7.48700E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.34592E-05 0.0E+00  4.81911E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.09787E-06 0.0E+00  3.56672E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.18479E-01 0.0E+00  3.73181E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.53538E+00 0.0E+00  8.91647E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.98456E-04 0.0E+00  1.25064E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.64233E-03 0.0E+00  1.81940E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.54247E-01 0.0E+00  2.94359E-03 0.0E+00  5.69938E-04 0.0E+00  3.93073E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.73833E-02 0.0E+00 -6.62416E-04 0.0E+00 -2.28957E-05 0.0E+00  2.07867E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.84103E-03 0.0E+00 -8.95929E-05 0.0E+00 -2.87319E-05 0.0E+00  1.56520E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.30011E-04 0.0E+00 -1.95615E-05 0.0E+00 -1.25584E-05 0.0E+00  3.16618E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.45447E-05 0.0E+00 -8.04061E-06 0.0E+00 -5.96793E-06 0.0E+00  1.37589E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.33319E-05 0.0E+00 -4.58805E-06 0.0E+00 -3.45201E-06 0.0E+00  7.83220E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.59766E-05 0.0E+00 -2.51399E-06 0.0E+00 -2.06557E-06 0.0E+00  5.02567E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  3.10357E-06 0.0E+00 -2.00585E-06 0.0E+00 -1.18176E-06 0.0E+00  3.68489E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.54247E-01 0.0E+00  2.94359E-03 0.0E+00  5.69938E-04 0.0E+00  3.93073E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.73833E-02 0.0E+00 -6.62416E-04 0.0E+00 -2.28957E-05 0.0E+00  2.07867E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.84102E-03 0.0E+00 -8.95929E-05 0.0E+00 -2.87319E-05 0.0E+00  1.56520E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.30013E-04 0.0E+00 -1.95615E-05 0.0E+00 -1.25584E-05 0.0E+00  3.16618E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.45471E-05 0.0E+00 -8.04061E-06 0.0E+00 -5.96793E-06 0.0E+00  1.37589E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.33298E-05 0.0E+00 -4.58805E-06 0.0E+00 -3.45201E-06 0.0E+00  7.83220E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.59732E-05 0.0E+00 -2.51399E-06 0.0E+00 -2.06557E-06 0.0E+00  5.02567E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  3.10372E-06 0.0E+00 -2.00585E-06 0.0E+00 -1.18176E-06 0.0E+00  3.68489E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.98345E-01 0.0E+00  4.04907E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.00576E-01 0.0E+00  4.16541E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00564E-01 0.0E+00  4.17366E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.94040E-01 0.0E+00  3.82790E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.68057E+00 0.0E+00  8.23233E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66188E+00 0.0E+00  8.00242E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66198E+00 0.0E+00  7.98660E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.71786E+00 0.0E+00  8.70799E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.63520E-03 0.00960  2.34117E-04 0.05984  1.01567E-03 0.02338  6.11323E-04 0.03130  1.30952E-03 0.02274  2.14396E-03 0.01521  5.90622E-04 0.03241  5.58705E-04 0.03243  1.71285E-04 0.06614 ];
LAMBDA                    (idx, [1:  18]) = [  4.18403E-01 0.01566  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

