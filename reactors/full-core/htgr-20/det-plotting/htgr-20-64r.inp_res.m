
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
TITLE                     (idx, [1: 21])  = '20mwfullcore64reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-64r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  5 00:14:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  5 03:09:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646460892785 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00188E+00  9.98438E-01  1.00066E+00  9.99029E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.58221E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.41779E-01 6.8E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.70284E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.58416E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63604E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.72402E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72199E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.48951E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46246E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999898 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.86617E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74761E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.53633E-01  4.53633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29283E-01  1.29283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74179E+02  1.74179E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74758E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.92888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93652E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97258E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.09957E+13 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.52653E-01 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  5.25710E+17 0.00074  8.56292E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.54055E+15 0.01514  2.50947E-03 0.01518 ];
PU239_FISS                (idx, [1:   4]) = [  7.09343E+16 0.00205  1.15540E-01 0.00192 ];
PU240_FISS                (idx, [1:   4]) = [  3.00578E+13 0.10590  4.89747E-05 0.10600 ];
PU241_FISS                (idx, [1:   4]) = [  1.55430E+16 0.00457  2.53182E-02 0.00463 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20600E+17 0.00167  1.93955E-01 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  2.37674E+17 0.00139  3.82232E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  4.44304E+16 0.00255  7.14566E-02 0.00245 ];
PU240_CAPT                (idx, [1:   4]) = [  3.84357E+16 0.00273  6.18173E-02 0.00275 ];
PU241_CAPT                (idx, [1:   4]) = [  6.33488E+15 0.00682  1.01887E-02 0.00685 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03177E+16 0.00571  1.65939E-02 0.00569 ];
SM149_CAPT                (idx, [1:   4]) = [  4.04773E+15 0.00978  6.50947E-03 0.00968 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999898 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.84082E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999898 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2005938 2.00604E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1980628 1.98074E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1013332 1.01340E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999898 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53500E+18 3.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14488E+17 7.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.22059E+17 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23655E+18 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.54978E+18 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.29870E+21 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.14110E+17 0.00100 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55066E+18 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.21860E+20 0.00060 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83508E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77261E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65595E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15832E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82481E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.11539E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24114E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.89585E-01 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49802E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03145E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.89962E-01 0.00054  9.83367E-01 0.00056  6.21727E-03 0.00859 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89950E-01 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90499E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89950E-01 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24142E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79504E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79501E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20140E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20186E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13780E-02 0.01158 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15239E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.11258E-03 0.00589  2.02185E-04 0.03151  9.41189E-04 0.01527  5.65525E-04 0.01777  1.19063E-03 0.01422  1.96615E-03 0.01039  5.83149E-04 0.02117  5.12809E-04 0.01879  1.50953E-04 0.03419 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.17177E-01 0.00822  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.23769E-03 0.01030  1.96091E-04 0.05229  9.57670E-04 0.02686  6.27899E-04 0.02926  1.22081E-03 0.02570  1.99068E-03 0.01924  5.93003E-04 0.03365  5.00796E-04 0.03338  1.50746E-04 0.05362 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.08688E-01 0.01325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.38304E-04 0.00122  7.38566E-04 0.00123  6.96125E-04 0.01449 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.30874E-04 0.00112  7.31133E-04 0.00112  6.89205E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.29489E-03 0.00907  2.21939E-04 0.04843  9.75893E-04 0.02397  5.97806E-04 0.02713  1.20289E-03 0.02106  2.04645E-03 0.01688  5.87123E-04 0.03058  5.11701E-04 0.03112  1.51086E-04 0.05104 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.09828E-01 0.01243  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.33310E-04 0.00311  7.33261E-04 0.00310  7.46755E-04 0.04459 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.25915E-04 0.00300  7.25866E-04 0.00299  7.39263E-04 0.04462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.33959E-03 0.03164  1.65002E-04 0.16049  1.03661E-03 0.07666  6.07646E-04 0.09665  1.32331E-03 0.07259  1.91926E-03 0.05577  5.99118E-04 0.10157  5.31660E-04 0.09703  1.56976E-04 0.17609 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.13436E-01 0.04446  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.28318E-03 0.03033  1.72372E-04 0.15065  1.03310E-03 0.07210  5.75333E-04 0.09148  1.30826E-03 0.06652  1.92609E-03 0.05381  5.95529E-04 0.09541  5.17007E-04 0.09421  1.55489E-04 0.16547 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.11721E-01 0.04115  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.65603E+00 0.03167 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.37762E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.30334E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36009E-03 0.00534 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.62149E+00 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01295E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16357E-05 0.00024  4.16285E-05 0.00024  4.28637E-05 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.09267E-03 0.00058  1.09293E-03 0.00058  1.04797E-03 0.00803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.45528E-01 0.00026  7.45691E-01 0.00027  7.21309E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31291E+01 0.01251 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72199E+02 0.00043  2.34862E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21835E+08 0.0E+00  6.38941E+08 0.0E+00  7.44345E+08 0.0E+00  3.29628E+08 0.0E+00  8.55946E+08 0.0E+00  7.82756E+08 0.0E+00  4.65601E+08 0.0E+00  1.50753E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24272E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.99688E+20 0.0E+00  6.98969E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.60653E-01 0.0E+00  3.79915E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.46543E-04 0.0E+00  4.20601E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.88748E-04 0.0E+00  1.17775E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.42205E-04 0.0E+00  7.57151E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.50260E-04 0.0E+00  1.89563E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46305E+00 0.0E+00  2.50364E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.55092E-07 0.0E+00  1.74905E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.59964E-01 0.0E+00  3.78739E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64474E-02 0.0E+00  1.27571E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.31028E-03 0.0E+00 -4.15149E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.89902E-04 0.0E+00 -3.80258E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.21060E-04 0.0E+00 -5.57082E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17197E-04 0.0E+00 -2.68129E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -7.52439E-04 0.0E+00 -6.25717E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.15240E-04 0.0E+00 -3.17308E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.59964E-01 0.0E+00  3.78739E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64474E-02 0.0E+00  1.27571E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.31028E-03 0.0E+00 -4.15149E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.89900E-04 0.0E+00 -3.80258E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.21061E-04 0.0E+00 -5.57082E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17197E-04 0.0E+00 -2.68129E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -7.52439E-04 0.0E+00 -6.25717E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.15240E-04 0.0E+00 -3.17308E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20591E-01 0.0E+00  3.65670E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51109E+00 0.0E+00  9.11568E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.88661E-04 0.0E+00  1.17775E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.23653E-02 0.0E+00  9.60717E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48288E-01 0.0E+00  1.16765E-02 0.0E+00  8.43080E-03 0.0E+00  3.70308E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.84764E-02 0.0E+00 -2.02907E-03 0.0E+00 -1.28473E-03 0.0E+00  1.40419E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.92543E-03 0.0E+00 -6.15142E-04 0.0E+00 -4.93140E-04 0.0E+00 -3.65835E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.84247E-04 0.0E+00 -1.94344E-04 0.0E+00 -1.61209E-04 0.0E+00 -3.64137E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.69264E-04 0.0E+00 -1.51796E-04 0.0E+00 -1.20173E-04 0.0E+00 -5.45065E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.37292E-04 0.0E+00 -2.00948E-05 0.0E+00 -2.02440E-05 0.0E+00 -2.66105E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.44915E-04 0.0E+00 -1.07524E-04 0.0E+00 -8.35752E-05 0.0E+00 -6.17359E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.38051E-04 0.0E+00  7.71884E-05 0.0E+00  5.70698E-05 0.0E+00 -3.74378E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48288E-01 0.0E+00  1.16765E-02 0.0E+00  8.43080E-03 0.0E+00  3.70308E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.84764E-02 0.0E+00 -2.02907E-03 0.0E+00 -1.28473E-03 0.0E+00  1.40419E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.92542E-03 0.0E+00 -6.15142E-04 0.0E+00 -4.93140E-04 0.0E+00 -3.65835E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.84244E-04 0.0E+00 -1.94344E-04 0.0E+00 -1.61209E-04 0.0E+00 -3.64137E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.69265E-04 0.0E+00 -1.51796E-04 0.0E+00 -1.20173E-04 0.0E+00 -5.45065E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.37292E-04 0.0E+00 -2.00948E-05 0.0E+00 -2.02440E-05 0.0E+00 -2.66105E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.44914E-04 0.0E+00 -1.07524E-04 0.0E+00 -8.35752E-05 0.0E+00 -6.17359E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.38052E-04 0.0E+00  7.71884E-05 0.0E+00  5.70698E-05 0.0E+00 -3.74378E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.17172E+08 0.0E+00  6.07002E+08 0.0E+00  6.82000E+08 0.0E+00  3.35182E+08 0.0E+00  8.88491E+08 0.0E+00  8.16061E+08 0.0E+00  4.86293E+08 0.0E+00  1.57603E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27085E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.19838E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.42659E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.70740E+20 0.0E+00  7.27917E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.60651E-01 0.0E+00  3.79949E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.35793E-04 0.0E+00  4.20884E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77985E-04 0.0E+00  1.17853E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.42192E-04 0.0E+00  7.57646E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.50240E-04 0.0E+00  1.89682E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46315E+00 0.0E+00  2.50357E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.61987E-07 0.0E+00  1.75069E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.59973E-01 0.0E+00  3.78772E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.64585E-02 0.0E+00  1.27408E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.32083E-03 0.0E+00 -4.15813E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.91772E-04 0.0E+00 -3.80765E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.57368E-04 0.0E+00 -5.57308E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.24638E-04 0.0E+00 -2.68407E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.04440E-04 0.0E+00 -6.25710E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.36523E-04 0.0E+00 -3.19455E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.59973E-01 0.0E+00  3.78772E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.64585E-02 0.0E+00  1.27408E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.32082E-03 0.0E+00 -4.15813E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.91770E-04 0.0E+00 -3.80765E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.57369E-04 0.0E+00 -5.57308E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.24637E-04 0.0E+00 -2.68407E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.04440E-04 0.0E+00 -6.25710E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.36524E-04 0.0E+00 -3.19455E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.19956E-01 0.0E+00  3.65717E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.52468E+00 0.0E+00  9.09662E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.77896E-04 0.0E+00  1.17853E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.31534E-02 0.0E+00  9.58172E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47498E-01 0.0E+00  1.24755E-02 0.0E+00  8.40456E-03 0.0E+00  3.70367E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.86264E-02 0.0E+00 -2.16790E-03 0.0E+00 -1.28113E-03 0.0E+00  1.40220E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.97806E-03 0.0E+00 -6.57232E-04 0.0E+00 -4.91444E-04 0.0E+00 -3.66669E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.99414E-04 0.0E+00 -2.07642E-04 0.0E+00 -1.60676E-04 0.0E+00 -3.64697E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -3.95186E-04 0.0E+00 -1.62182E-04 0.0E+00 -1.19789E-04 0.0E+00 -5.45329E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.46108E-04 0.0E+00 -2.14697E-05 0.0E+00 -2.01713E-05 0.0E+00 -2.66390E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -6.89559E-04 0.0E+00 -1.14881E-04 0.0E+00 -8.32962E-05 0.0E+00 -6.17380E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.54053E-04 0.0E+00  8.24699E-05 0.0E+00  5.68926E-05 0.0E+00 -3.76348E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47498E-01 0.0E+00  1.24755E-02 0.0E+00  8.40456E-03 0.0E+00  3.70367E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.86264E-02 0.0E+00 -2.16790E-03 0.0E+00 -1.28113E-03 0.0E+00  1.40220E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.97806E-03 0.0E+00 -6.57232E-04 0.0E+00 -4.91444E-04 0.0E+00 -3.66669E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.99412E-04 0.0E+00 -2.07642E-04 0.0E+00 -1.60676E-04 0.0E+00 -3.64697E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -3.95187E-04 0.0E+00 -1.62182E-04 0.0E+00 -1.19789E-04 0.0E+00 -5.45329E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.46107E-04 0.0E+00 -2.14697E-05 0.0E+00 -2.01713E-05 0.0E+00 -2.66390E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -6.89558E-04 0.0E+00 -1.14881E-04 0.0E+00 -8.32962E-05 0.0E+00 -6.17380E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.54054E-04 0.0E+00  8.24699E-05 0.0E+00  5.68926E-05 0.0E+00 -3.76348E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.99173E-01 0.0E+00  4.01826E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.99906E-01 0.0E+00  4.06352E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00178E-01 0.0E+00  4.06204E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97459E-01 0.0E+00  3.93208E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.67358E+00 0.0E+00  8.29547E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66745E+00 0.0E+00  8.20308E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66519E+00 0.0E+00  8.20605E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68812E+00 0.0E+00  8.47727E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.23769E-03 0.01030  1.96091E-04 0.05229  9.57670E-04 0.02686  6.27899E-04 0.02926  1.22081E-03 0.02570  1.99068E-03 0.01924  5.93003E-04 0.03365  5.00796E-04 0.03338  1.50746E-04 0.05362 ];
LAMBDA                    (idx, [1:  18]) = [  4.08688E-01 0.01325  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

