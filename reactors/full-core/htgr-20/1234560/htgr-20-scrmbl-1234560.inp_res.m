
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
INPUT_FILE_NAME           (idx, [1: 34])  = '1234560/htgr-20-scrmbl-1234560.inp' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 12 03:30:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 12 06:18:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626078653591 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.99151E-01  1.00015E+00  1.00020E+00  1.00050E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.43028E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.56972E-01 7.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73926E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.63177E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64172E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80391E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80237E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.44200E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.96299E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27458E+02 ;
RUNNING_TIME              (idx, 1)        =  1.67514E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.43000E-01  4.43000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45200E-01  1.45200E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66925E+02  1.66925E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.67510E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.74571 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80944E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96994E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.93547E+13 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24408E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  5.49316E+17 0.00074  8.93496E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.48335E+15 0.01538  2.41260E-03 0.01530 ];
PU239_FISS                (idx, [1:   4]) = [  4.93976E+16 0.00268  8.03485E-02 0.00261 ];
PU240_FISS                (idx, [1:   4]) = [  2.34788E+13 0.11106  3.81676E-05 0.11093 ];
PU241_FISS                (idx, [1:   4]) = [  1.43962E+16 0.00472  2.34160E-02 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20536E+17 0.00136  1.92223E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24030E+17 0.00123  3.57259E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  2.91765E+16 0.00318  4.65297E-02 0.00319 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48876E+16 0.00404  3.96854E-02 0.00376 ];
PU241_CAPT                (idx, [1:   4]) = [  5.36685E+15 0.00700  8.55890E-03 0.00701 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57527E+16 0.00459  2.51209E-02 0.00451 ];
SM149_CAPT                (idx, [1:   4]) = [  5.83133E+15 0.00786  9.30045E-03 0.00798 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999983 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73009E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999983 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2136113 2.13619E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2094304 2.09438E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 769566 7.69597E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999983 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52711E+18 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15139E+17 7.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26732E+17 0.00051 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24187E+18 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46773E+18 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23256E+21 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25917E+17 0.00133 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46779E+18 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11328E+20 0.00073 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84475E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33089E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10328E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12590E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97976E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47796E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22910E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03992E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48254E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03994E+00 0.00054  1.03324E+00 0.00054  6.68006E-03 0.00911 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04047E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04049E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04047E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22974E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85391E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85373E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77683E-07 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77983E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.08211E-02 0.01233 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07597E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.00109E-03 0.00603  1.91339E-04 0.02853  9.17041E-04 0.01471  5.54215E-04 0.01789  1.16866E-03 0.01362  1.96903E-03 0.01072  5.59320E-04 0.01840  4.93484E-04 0.01932  1.48000E-04 0.03172 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14965E-01 0.00884  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.37062E-03 0.00907  2.18635E-04 0.05179  9.60553E-04 0.02281  5.85419E-04 0.02980  1.27282E-03 0.02362  2.05235E-03 0.01648  5.92426E-04 0.03736  5.32731E-04 0.03199  1.55676E-04 0.05729 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.14358E-01 0.01404  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.72064E-04 0.00138  8.72433E-04 0.00137  8.16063E-04 0.01711 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.06868E-04 0.00123  9.07251E-04 0.00122  8.48722E-04 0.01715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.41157E-03 0.00908  1.96378E-04 0.04734  1.00380E-03 0.01993  6.14305E-04 0.03006  1.23284E-03 0.02234  2.10451E-03 0.01450  5.87960E-04 0.03299  5.10332E-04 0.03066  1.61447E-04 0.05247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.11747E-01 0.01352  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.65227E-04 0.00324  8.65737E-04 0.00327  7.73513E-04 0.03634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.99777E-04 0.00325  9.00307E-04 0.00328  8.04498E-04 0.03637 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.41514E-03 0.03135  1.67050E-04 0.16603  1.06071E-03 0.06650  5.69986E-04 0.09176  1.34277E-03 0.06409  2.10968E-03 0.05266  5.15890E-04 0.10571  5.11141E-04 0.09651  1.37915E-04 0.15256 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.96220E-01 0.03783  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.45229E-03 0.03023  1.67438E-04 0.15025  1.07140E-03 0.06386  5.93728E-04 0.08771  1.31204E-03 0.06278  2.14108E-03 0.05234  5.37640E-04 0.08921  4.92882E-04 0.09320  1.36074E-04 0.15004 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.92457E-01 0.03877  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.41141E+00 0.03136 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.69309E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.04004E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50353E-03 0.00587 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.48059E+00 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41254E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94706E-05 0.00020  3.94620E-05 0.00020  4.08763E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52966E-03 0.00054  1.53012E-03 0.00055  1.45435E-03 0.00860 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54047E-01 0.00025  7.53994E-01 0.00025  7.65317E-01 0.00883 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.28425E+01 0.01090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80237E+02 0.00045  2.27391E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20256E+08 0.0E+00  6.35489E+08 0.0E+00  7.41735E+08 0.0E+00  1.67701E+08 0.0E+00  2.85278E+08 0.0E+00  7.64114E+08 0.0E+00  9.19222E+08 0.0E+00  4.64883E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23022E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.18163E+20 0.0E+00  7.14345E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.53079E-01 0.0E+00  3.92231E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59867E-04 0.0E+00  4.70831E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.93538E-04 0.0E+00  1.23502E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33671E-04 0.0E+00  7.64184E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29492E-04 0.0E+00  1.89882E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46494E+00 0.0E+00  2.48476E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66496E-08 0.0E+00  2.36717E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.52385E-01 0.0E+00  3.90996E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63335E-02 0.0E+00  2.06226E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65368E-03 0.0E+00  1.52085E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.87916E-04 0.0E+00  3.14918E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.27139E-05 0.0E+00  1.22889E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  4.34708E-06 0.0E+00  8.21333E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  5.67738E-06 0.0E+00  5.11291E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  6.19545E-06 0.0E+00  3.72371E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.52385E-01 0.0E+00  3.90996E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63334E-02 0.0E+00  2.06226E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65368E-03 0.0E+00  1.52085E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.87917E-04 0.0E+00  3.14918E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.27164E-05 0.0E+00  1.22889E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.34890E-06 0.0E+00  8.21333E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  5.67918E-06 0.0E+00  5.11291E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.19603E-06 0.0E+00  3.72371E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14864E-01 0.0E+00  3.70634E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55137E+00 0.0E+00  8.99360E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.93448E-04 0.0E+00  1.23502E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.61134E-03 0.0E+00  1.80410E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49467E-01 0.0E+00  2.91766E-03 0.0E+00  5.69447E-04 0.0E+00  3.90427E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69874E-02 0.0E+00 -6.53966E-04 0.0E+00 -2.29876E-05 0.0E+00  2.06456E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74377E-03 0.0E+00 -9.00906E-05 0.0E+00 -2.85954E-05 0.0E+00  1.54944E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.07229E-04 0.0E+00 -1.93139E-05 0.0E+00 -1.27563E-05 0.0E+00  3.27674E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.06632E-05 0.0E+00 -7.94923E-06 0.0E+00 -5.88024E-06 0.0E+00  1.28770E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.81415E-06 0.0E+00 -4.46707E-06 0.0E+00 -3.15289E-06 0.0E+00  8.52862E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  8.61830E-06 0.0E+00 -2.94093E-06 0.0E+00 -2.01347E-06 0.0E+00  5.31426E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.96373E-06 0.0E+00 -1.76828E-06 0.0E+00 -1.29141E-06 0.0E+00  3.85285E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49468E-01 0.0E+00  2.91766E-03 0.0E+00  5.69447E-04 0.0E+00  3.90427E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69874E-02 0.0E+00 -6.53966E-04 0.0E+00 -2.29876E-05 0.0E+00  2.06456E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74377E-03 0.0E+00 -9.00906E-05 0.0E+00 -2.85954E-05 0.0E+00  1.54944E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.07231E-04 0.0E+00 -1.93139E-05 0.0E+00 -1.27563E-05 0.0E+00  3.27674E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.06656E-05 0.0E+00 -7.94923E-06 0.0E+00 -5.88024E-06 0.0E+00  1.28770E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.81597E-06 0.0E+00 -4.46707E-06 0.0E+00 -3.15289E-06 0.0E+00  8.52862E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  8.62011E-06 0.0E+00 -2.94093E-06 0.0E+00 -2.01347E-06 0.0E+00  5.31426E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.96431E-06 0.0E+00 -1.76828E-06 0.0E+00 -1.29141E-06 0.0E+00  3.85285E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23371E+08 0.0E+00  6.26145E+08 0.0E+00  7.04537E+08 0.0E+00  1.60833E+08 0.0E+00  2.88384E+08 0.0E+00  7.79523E+08 0.0E+00  9.40034E+08 0.0E+00  4.75852E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24552E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.10966E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.66847E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.03399E+20 0.0E+00  7.29109E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51874E-01 0.0E+00  3.92284E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.48593E-04 0.0E+00  4.71102E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.80132E-04 0.0E+00  1.23559E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31539E-04 0.0E+00  7.64487E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24315E-04 0.0E+00  1.89950E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46553E+00 0.0E+00  2.48467E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02667E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.50906E-08 0.0E+00  2.36963E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.51194E-01 0.0E+00  3.91049E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.63231E-02 0.0E+00  2.06228E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70174E-03 0.0E+00  1.52292E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.99616E-04 0.0E+00  3.15769E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.38412E-05 0.0E+00  1.23254E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  4.45106E-06 0.0E+00  8.23423E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  6.06311E-06 0.0E+00  5.12685E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  6.09996E-06 0.0E+00  3.73487E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.51194E-01 0.0E+00  3.91049E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.63231E-02 0.0E+00  2.06228E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70174E-03 0.0E+00  1.52292E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.99618E-04 0.0E+00  3.15769E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.38437E-05 0.0E+00  1.23254E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  4.45296E-06 0.0E+00  8.23423E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  6.06500E-06 0.0E+00  5.12685E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  6.10057E-06 0.0E+00  3.73487E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.13187E-01 0.0E+00  3.70689E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57350E+00 0.0E+00  8.97652E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.80038E-04 0.0E+00  1.23559E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.56053E-03 0.0E+00  1.79923E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48313E-01 0.0E+00  2.88024E-03 0.0E+00  5.64008E-04 0.0E+00  3.90485E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69687E-02 0.0E+00 -6.45579E-04 0.0E+00 -2.27798E-05 0.0E+00  2.06456E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79068E-03 0.0E+00 -8.89352E-05 0.0E+00 -2.83159E-05 0.0E+00  1.55124E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.18683E-04 0.0E+00 -1.90662E-05 0.0E+00 -1.26353E-05 0.0E+00  3.28404E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.16884E-05 0.0E+00 -7.84728E-06 0.0E+00 -5.82408E-06 0.0E+00  1.29078E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.86084E-06 0.0E+00 -4.40978E-06 0.0E+00 -3.12249E-06 0.0E+00  8.54648E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  8.96632E-06 0.0E+00 -2.90321E-06 0.0E+00 -1.99423E-06 0.0E+00  5.32627E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.84557E-06 0.0E+00 -1.74561E-06 0.0E+00 -1.27903E-06 0.0E+00  3.86278E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48314E-01 0.0E+00  2.88024E-03 0.0E+00  5.64008E-04 0.0E+00  3.90485E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69687E-02 0.0E+00 -6.45579E-04 0.0E+00 -2.27798E-05 0.0E+00  2.06456E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79068E-03 0.0E+00 -8.89352E-05 0.0E+00 -2.83159E-05 0.0E+00  1.55124E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.18684E-04 0.0E+00 -1.90662E-05 0.0E+00 -1.26353E-05 0.0E+00  3.28404E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.16910E-05 0.0E+00 -7.84728E-06 0.0E+00 -5.82408E-06 0.0E+00  1.29078E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.86274E-06 0.0E+00 -4.40978E-06 0.0E+00 -3.12249E-06 0.0E+00  8.54648E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  8.96821E-06 0.0E+00 -2.90321E-06 0.0E+00 -1.99423E-06 0.0E+00  5.32627E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.84617E-06 0.0E+00 -1.74561E-06 0.0E+00 -1.27903E-06 0.0E+00  3.86278E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91938E-01 0.0E+00  4.00283E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92232E-01 0.0E+00  4.04545E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92706E-01 0.0E+00  4.04411E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90885E-01 0.0E+00  3.92149E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.73667E+00 0.0E+00  8.32744E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73402E+00 0.0E+00  8.23971E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.72975E+00 0.0E+00  8.24244E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.74625E+00 0.0E+00  8.50017E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.37062E-03 0.00907  2.18635E-04 0.05179  9.60553E-04 0.02281  5.85419E-04 0.02980  1.27282E-03 0.02362  2.05235E-03 0.01648  5.92426E-04 0.03736  5.32731E-04 0.03199  1.55676E-04 0.05729 ];
LAMBDA                    (idx, [1:  18]) = [  4.14358E-01 0.01404  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

