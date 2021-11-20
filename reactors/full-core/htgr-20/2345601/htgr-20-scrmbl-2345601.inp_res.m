
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
INPUT_FILE_NAME           (idx, [1: 34])  = '2345601/htgr-20-scrmbl-2345601.inp' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 12 06:18:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 12 09:02:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626088704697 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00177E+00  1.00115E+00  9.99484E-01  9.97590E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42828E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57172E-01 9.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.74041E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.63314E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64041E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80627E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80473E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.44055E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.95869E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99954E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99954E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.21710E+02 ;
RUNNING_TIME              (idx, 1)        =  1.63789E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.28417E-01  4.28417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28850E-01  1.28850E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63232E+02  1.63232E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63786E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.79579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80210E+00 0.00099 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97040E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.93746E+13 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24894E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  5.49907E+17 0.00074  8.93699E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.47896E+15 0.01330  2.40308E-03 0.01313 ];
PU239_FISS                (idx, [1:   4]) = [  4.94201E+16 0.00230  8.03167E-02 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  2.75453E+13 0.10751  4.48238E-05 0.10755 ];
PU241_FISS                (idx, [1:   4]) = [  1.42941E+16 0.00471  2.32303E-02 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20553E+17 0.00141  1.92169E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24529E+17 0.00133  3.57905E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89755E+16 0.00305  4.61881E-02 0.00294 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48246E+16 0.00329  3.95706E-02 0.00314 ];
PU241_CAPT                (idx, [1:   4]) = [  5.29919E+15 0.00622  8.44694E-03 0.00613 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57102E+16 0.00493  2.50427E-02 0.00487 ];
SM149_CAPT                (idx, [1:   4]) = [  5.86620E+15 0.00743  9.35025E-03 0.00729 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999536 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72876E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999536 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2135361 2.13565E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2094474 2.09474E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 769701 7.69787E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999536 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.87082E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52709E+18 3.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15140E+17 7.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27213E+17 0.00042 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24235E+18 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46873E+18 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23390E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26123E+17 0.00127 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46848E+18 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11947E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84542E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33138E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10307E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12565E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98026E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47716E-01 0.00019 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22931E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04005E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48250E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03999E+00 0.00055  1.03335E+00 0.00053  6.69696E-03 0.00850 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03996E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03977E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03996E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22924E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85382E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85380E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77851E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77868E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07141E-02 0.01124 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07655E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.97935E-03 0.00559  2.03160E-04 0.03061  9.48435E-04 0.01411  5.44405E-04 0.01897  1.15074E-03 0.01253  1.95814E-03 0.01024  5.33512E-04 0.01814  4.94181E-04 0.01914  1.46781E-04 0.03604 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.11971E-01 0.00895  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.5E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.42704E-03 0.00962  2.10186E-04 0.05255  1.00043E-03 0.02387  6.00233E-04 0.03216  1.23483E-03 0.01937  2.11794E-03 0.01857  5.61377E-04 0.03286  5.30123E-04 0.03379  1.71914E-04 0.06432 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.17875E-01 0.01563  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.74308E-04 0.00148  8.74645E-04 0.00147  8.23473E-04 0.01749 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.09244E-04 0.00135  9.09596E-04 0.00135  8.56173E-04 0.01733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.45172E-03 0.00853  2.31346E-04 0.04909  9.88640E-04 0.02001  5.77784E-04 0.02770  1.24714E-03 0.01900  2.13523E-03 0.01617  5.61469E-04 0.03069  5.44302E-04 0.02377  1.65815E-04 0.05696 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.18390E-01 0.01238  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.63444E-04 0.00372  8.63928E-04 0.00372  7.94726E-04 0.04399 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.97955E-04 0.00370  8.98459E-04 0.00370  8.26310E-04 0.04392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.32823E-03 0.02678  1.75277E-04 0.15580  9.32050E-04 0.06615  5.61121E-04 0.09235  1.25797E-03 0.06472  2.15074E-03 0.05076  5.07878E-04 0.08481  5.91257E-04 0.09129  1.51934E-04 0.19240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.25457E-01 0.04283  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.35035E-03 0.02617  1.82804E-04 0.14198  9.46675E-04 0.06479  5.50782E-04 0.08934  1.25978E-03 0.06110  2.14964E-03 0.04686  5.21253E-04 0.08059  5.86920E-04 0.08747  1.52488E-04 0.19282 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.23121E-01 0.04151  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.34446E+00 0.02740 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.70466E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.05252E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48720E-03 0.00633 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45351E+00 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41341E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94578E-05 0.00022  3.94497E-05 0.00022  4.07869E-05 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53131E-03 0.00073  1.53185E-03 0.00073  1.44220E-03 0.00788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54080E-01 0.00026  7.54016E-01 0.00026  7.67262E-01 0.00852 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32069E+01 0.01209 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80473E+02 0.00056  2.27605E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20148E+08 0.0E+00  6.35217E+08 0.0E+00  7.41328E+08 0.0E+00  1.67686E+08 0.0E+00  2.85435E+08 0.0E+00  7.64883E+08 0.0E+00  9.20354E+08 0.0E+00  4.65376E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22919E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.18278E+20 0.0E+00  7.15578E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.53182E-01 0.0E+00  3.92309E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.60201E-04 0.0E+00  4.70362E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.93783E-04 0.0E+00  1.23327E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33582E-04 0.0E+00  7.62913E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29275E-04 0.0E+00  1.89562E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46497E+00 0.0E+00  2.48471E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02663E+02 0.0E+00  2.02963E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66748E-08 0.0E+00  2.36723E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.52488E-01 0.0E+00  3.91075E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63341E-02 0.0E+00  2.06306E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65455E-03 0.0E+00  1.51930E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.92782E-04 0.0E+00  2.92629E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.86673E-05 0.0E+00  1.25146E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.84525E-06 0.0E+00  6.27712E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.62980E-05 0.0E+00  4.69311E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ -3.57849E-06 0.0E+00  3.50984E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.52488E-01 0.0E+00  3.91075E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63342E-02 0.0E+00  2.06306E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65455E-03 0.0E+00  1.51930E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.92781E-04 0.0E+00  2.92629E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.86709E-05 0.0E+00  1.25146E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.84607E-06 0.0E+00  6.27712E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.62973E-05 0.0E+00  4.69311E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ -3.57656E-06 0.0E+00  3.50984E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14960E-01 0.0E+00  3.70706E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55068E+00 0.0E+00  8.99186E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.93701E-04 0.0E+00  1.23327E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.61312E-03 0.0E+00  1.80229E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49569E-01 0.0E+00  2.91900E-03 0.0E+00  5.68774E-04 0.0E+00  3.90507E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69906E-02 0.0E+00 -6.56421E-04 0.0E+00 -2.33747E-05 0.0E+00  2.06540E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74271E-03 0.0E+00 -8.81597E-05 0.0E+00 -2.84921E-05 0.0E+00  1.54779E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.13143E-04 0.0E+00 -2.03611E-05 0.0E+00 -1.25453E-05 0.0E+00  3.05175E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.68023E-05 0.0E+00 -8.13492E-06 0.0E+00 -6.19263E-06 0.0E+00  1.31339E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.31245E-05 0.0E+00 -4.27923E-06 0.0E+00 -3.47334E-06 0.0E+00  6.62446E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.91205E-05 0.0E+00 -2.82256E-06 0.0E+00 -2.03893E-06 0.0E+00  4.89700E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [ -1.98727E-06 0.0E+00 -1.59121E-06 0.0E+00 -1.12471E-06 0.0E+00  3.62231E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49569E-01 0.0E+00  2.91900E-03 0.0E+00  5.68774E-04 0.0E+00  3.90507E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69906E-02 0.0E+00 -6.56421E-04 0.0E+00 -2.33747E-05 0.0E+00  2.06540E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74271E-03 0.0E+00 -8.81597E-05 0.0E+00 -2.84921E-05 0.0E+00  1.54779E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.13142E-04 0.0E+00 -2.03611E-05 0.0E+00 -1.25453E-05 0.0E+00  3.05175E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.68058E-05 0.0E+00 -8.13492E-06 0.0E+00 -6.19263E-06 0.0E+00  1.31339E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.31253E-05 0.0E+00 -4.27923E-06 0.0E+00 -3.47334E-06 0.0E+00  6.62446E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.91198E-05 0.0E+00 -2.82256E-06 0.0E+00 -2.03893E-06 0.0E+00  4.89700E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [ -1.98535E-06 0.0E+00 -1.59121E-06 0.0E+00 -1.12471E-06 0.0E+00  3.62231E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23176E+08 0.0E+00  6.25745E+08 0.0E+00  7.04022E+08 0.0E+00  1.60800E+08 0.0E+00  2.88564E+08 0.0E+00  7.80393E+08 0.0E+00  9.41306E+08 0.0E+00  4.76420E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24455E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.10211E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.33842E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.03404E+20 0.0E+00  7.30452E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51981E-01 0.0E+00  3.92363E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.48938E-04 0.0E+00  4.70634E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.80393E-04 0.0E+00  1.23385E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31456E-04 0.0E+00  7.63218E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24112E-04 0.0E+00  1.89631E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46556E+00 0.0E+00  2.48462E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02667E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.51219E-08 0.0E+00  2.36970E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.51300E-01 0.0E+00  3.91129E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.63238E-02 0.0E+00  2.06308E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70264E-03 0.0E+00  1.52138E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  3.04366E-04 0.0E+00  2.93459E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.98748E-05 0.0E+00  1.25539E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  9.04727E-06 0.0E+00  6.29732E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.66105E-05 0.0E+00  4.70989E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ -3.48913E-06 0.0E+00  3.52156E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.51300E-01 0.0E+00  3.91129E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.63238E-02 0.0E+00  2.06308E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70264E-03 0.0E+00  1.52138E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  3.04364E-04 0.0E+00  2.93459E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.98785E-05 0.0E+00  1.25539E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  9.04813E-06 0.0E+00  6.29732E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.66098E-05 0.0E+00  4.70989E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ -3.48712E-06 0.0E+00  3.52156E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.13288E-01 0.0E+00  3.70761E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57280E+00 0.0E+00  8.97476E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.80308E-04 0.0E+00  1.23385E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.56255E-03 0.0E+00  1.79741E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48418E-01 0.0E+00  2.88184E-03 0.0E+00  5.63319E-04 0.0E+00  3.90565E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69719E-02 0.0E+00 -6.48062E-04 0.0E+00 -2.31625E-05 0.0E+00  2.06540E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.78968E-03 0.0E+00 -8.70372E-05 0.0E+00 -2.82122E-05 0.0E+00  1.54959E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.24468E-04 0.0E+00 -2.01018E-05 0.0E+00 -1.24259E-05 0.0E+00  3.05885E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.79061E-05 0.0E+00 -8.03134E-06 0.0E+00 -6.13295E-06 0.0E+00  1.31672E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.32720E-05 0.0E+00 -4.22474E-06 0.0E+00 -3.44002E-06 0.0E+00  6.64132E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.93972E-05 0.0E+00 -2.78662E-06 0.0E+00 -2.01915E-06 0.0E+00  4.91181E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [ -1.91818E-06 0.0E+00 -1.57095E-06 0.0E+00 -1.11395E-06 0.0E+00  3.63295E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48418E-01 0.0E+00  2.88184E-03 0.0E+00  5.63319E-04 0.0E+00  3.90565E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69719E-02 0.0E+00 -6.48062E-04 0.0E+00 -2.31625E-05 0.0E+00  2.06540E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.78968E-03 0.0E+00 -8.70372E-05 0.0E+00 -2.82122E-05 0.0E+00  1.54959E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.24466E-04 0.0E+00 -2.01018E-05 0.0E+00 -1.24259E-05 0.0E+00  3.05885E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.79098E-05 0.0E+00 -8.03134E-06 0.0E+00 -6.13295E-06 0.0E+00  1.31672E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.32729E-05 0.0E+00 -4.22474E-06 0.0E+00 -3.44002E-06 0.0E+00  6.64132E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.93964E-05 0.0E+00 -2.78662E-06 0.0E+00 -2.01915E-06 0.0E+00  4.91181E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [ -1.91617E-06 0.0E+00 -1.57095E-06 0.0E+00 -1.11395E-06 0.0E+00  3.63295E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91740E-01 0.0E+00  3.99739E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92475E-01 0.0E+00  4.04454E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92077E-01 0.0E+00  4.04017E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90678E-01 0.0E+00  3.91039E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.73846E+00 0.0E+00  8.33878E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73183E+00 0.0E+00  8.24156E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73541E+00 0.0E+00  8.25048E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.74815E+00 0.0E+00  8.52431E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.42704E-03 0.00962  2.10186E-04 0.05255  1.00043E-03 0.02387  6.00233E-04 0.03216  1.23483E-03 0.01937  2.11794E-03 0.01857  5.61377E-04 0.03286  5.30123E-04 0.03379  1.71914E-04 0.06432 ];
LAMBDA                    (idx, [1:  18]) = [  4.17875E-01 0.01563  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

