
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
TITLE                     (idx, [1: 21])  = '20mwfullcore65reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-65r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  5 03:09:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Mar  5 06:04:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646471378778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00230E+00  1.00011E+00  9.99413E-01  9.98176E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.56815E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.43185E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.71274E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.59512E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63652E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.75745E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.75545E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.50375E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.46461E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999923 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.87366E+02 ;
RUNNING_TIME              (idx, 1)        =  1.74949E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.53133E-01  4.53133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36617E-01  1.36617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74359E+02  1.74359E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74945E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.92896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93637E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97267E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.09442E+13 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.51486E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  5.26197E+17 0.00073  8.56198E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.59514E+15 0.01245  2.59508E-03 0.01229 ];
PU239_FISS                (idx, [1:   4]) = [  7.09741E+16 0.00204  1.15484E-01 0.00185 ];
PU240_FISS                (idx, [1:   4]) = [  3.30879E+13 0.09860  5.38807E-05 0.09864 ];
PU241_FISS                (idx, [1:   4]) = [  1.55857E+16 0.00459  2.53591E-02 0.00445 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20485E+17 0.00143  1.93349E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  2.36816E+17 0.00134  3.80023E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43824E+16 0.00252  7.12229E-02 0.00240 ];
PU240_CAPT                (idx, [1:   4]) = [  3.84951E+16 0.00280  6.17752E-02 0.00270 ];
PU241_CAPT                (idx, [1:   4]) = [  6.32320E+15 0.00677  1.01470E-02 0.00669 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03035E+16 0.00565  1.65356E-02 0.00569 ];
SM149_CAPT                (idx, [1:   4]) = [  4.07291E+15 0.00896  6.53681E-03 0.00906 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999923 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73009E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999923 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2013682 2.01379E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1985994 1.98609E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1000247 1.00029E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999923 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.46218E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53501E+18 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14487E+17 6.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.22805E+17 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23729E+18 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.54721E+18 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.30878E+21 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.09533E+17 0.00117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.54682E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.26334E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83507E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75256E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66735E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15835E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83174E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.13633E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24044E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92283E-01 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49804E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92327E-01 0.00047  9.86047E-01 0.00047  6.23643E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92413E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92161E-01 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92413E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24069E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79491E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79515E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20548E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19755E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18680E-02 0.01108 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.14830E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.12240E-03 0.00621  2.08180E-04 0.03001  9.57400E-04 0.01343  5.77152E-04 0.01799  1.20213E-03 0.01133  1.97535E-03 0.01057  5.50903E-04 0.02027  5.08267E-04 0.02209  1.43019E-04 0.03503 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.07753E-01 0.00880  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.28486E-03 0.00965  2.08898E-04 0.05268  9.82075E-04 0.02333  5.81784E-04 0.03188  1.23744E-03 0.02250  2.03639E-03 0.01944  5.86735E-04 0.03229  5.06646E-04 0.02989  1.44893E-04 0.07353 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.05122E-01 0.01555  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.42374E-04 0.00121  7.42648E-04 0.00120  6.98381E-04 0.01660 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.36659E-04 0.00109  7.36930E-04 0.00108  6.93017E-04 0.01661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.26488E-03 0.00873  2.17380E-04 0.04358  1.02394E-03 0.02247  5.66592E-04 0.03225  1.24697E-03 0.01911  1.97978E-03 0.01533  5.89412E-04 0.03208  5.07642E-04 0.03208  1.33172E-04 0.05969 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  3.99048E-01 0.01361  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.36299E-04 0.00326  7.36459E-04 0.00326  7.08482E-04 0.03866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.30624E-04 0.00318  7.30781E-04 0.00318  7.03272E-04 0.03879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.49092E-03 0.02841  2.46582E-04 0.14872  1.15279E-03 0.06689  6.44107E-04 0.10497  1.21410E-03 0.06624  2.05188E-03 0.05621  5.95627E-04 0.09449  4.68897E-04 0.11050  1.16938E-04 0.23566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.73527E-01 0.04917  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.37925E-03 0.02740  2.35984E-04 0.13516  1.14991E-03 0.06605  6.24199E-04 0.10511  1.21294E-03 0.06211  1.99675E-03 0.05290  5.61599E-04 0.09549  4.76565E-04 0.10066  1.21291E-04 0.21621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.82314E-01 0.04846  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.82792E+00 0.02886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.41618E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.35910E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21681E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.38313E+00 0.00483 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01956E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16349E-05 0.00025  4.16282E-05 0.00026  4.27557E-05 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.10990E-03 0.00055  1.11013E-03 0.00055  1.07064E-03 0.00888 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.46134E-01 0.00024  7.46283E-01 0.00025  7.24773E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33438E+01 0.01311 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.75545E+02 0.00047  2.36449E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21611E+08 0.0E+00  6.38836E+08 0.0E+00  7.44324E+08 0.0E+00  3.32132E+08 0.0E+00  8.69651E+08 0.0E+00  7.95883E+08 0.0E+00  4.73639E+08 0.0E+00  1.53258E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24068E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.99359E+20 0.0E+00  7.09374E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.60899E-01 0.0E+00  3.80562E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.44896E-04 0.0E+00  4.17139E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.86922E-04 0.0E+00  1.16341E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.42025E-04 0.0E+00  7.46268E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.49814E-04 0.0E+00  1.86840E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46304E+00 0.0E+00  2.50366E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.55979E-07 0.0E+00  1.74930E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.60212E-01 0.0E+00  3.79399E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64608E-02 0.0E+00  1.27678E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.30496E-03 0.0E+00 -4.18060E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.81245E-04 0.0E+00 -3.81428E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.29420E-04 0.0E+00 -5.59055E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13441E-04 0.0E+00 -2.68113E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -7.61179E-04 0.0E+00 -6.26835E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.18333E-04 0.0E+00 -3.19186E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.60212E-01 0.0E+00  3.79399E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64608E-02 0.0E+00  1.27678E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.30496E-03 0.0E+00 -4.18060E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.81246E-04 0.0E+00 -3.81428E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.29421E-04 0.0E+00 -5.59055E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13442E-04 0.0E+00 -2.68113E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -7.61179E-04 0.0E+00 -6.26835E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.18330E-04 0.0E+00 -3.19186E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20775E-01 0.0E+00  3.66311E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50983E+00 0.0E+00  9.09973E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.86843E-04 0.0E+00  1.16341E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.25194E-02 0.0E+00  9.59702E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48380E-01 0.0E+00  1.18317E-02 0.0E+00  8.43382E-03 0.0E+00  3.70965E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.85134E-02 0.0E+00 -2.05261E-03 0.0E+00 -1.28562E-03 0.0E+00  1.40534E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.92770E-03 0.0E+00 -6.22746E-04 0.0E+00 -4.93752E-04 0.0E+00 -3.68685E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.77748E-04 0.0E+00 -1.96503E-04 0.0E+00 -1.62123E-04 0.0E+00 -3.65216E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.75691E-04 0.0E+00 -1.53729E-04 0.0E+00 -1.19302E-04 0.0E+00 -5.47125E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.35564E-04 0.0E+00 -2.21226E-05 0.0E+00 -1.88424E-05 0.0E+00 -2.66229E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.52981E-04 0.0E+00 -1.08199E-04 0.0E+00 -8.35645E-05 0.0E+00 -6.18478E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.40767E-04 0.0E+00  7.75664E-05 0.0E+00  5.53154E-05 0.0E+00 -3.74501E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48380E-01 0.0E+00  1.18317E-02 0.0E+00  8.43382E-03 0.0E+00  3.70965E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.85134E-02 0.0E+00 -2.05261E-03 0.0E+00 -1.28562E-03 0.0E+00  1.40534E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.92771E-03 0.0E+00 -6.22746E-04 0.0E+00 -4.93752E-04 0.0E+00 -3.68685E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.77750E-04 0.0E+00 -1.96503E-04 0.0E+00 -1.62123E-04 0.0E+00 -3.65216E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.75692E-04 0.0E+00 -1.53729E-04 0.0E+00 -1.19302E-04 0.0E+00 -5.47125E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.35565E-04 0.0E+00 -2.21226E-05 0.0E+00 -1.88424E-05 0.0E+00 -2.66229E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.52981E-04 0.0E+00 -1.08199E-04 0.0E+00 -8.35645E-05 0.0E+00 -6.18478E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.40763E-04 0.0E+00  7.75664E-05 0.0E+00  5.53154E-05 0.0E+00 -3.74501E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.17144E+08 0.0E+00  6.07789E+08 0.0E+00  6.83239E+08 0.0E+00  3.37493E+08 0.0E+00  9.01439E+08 0.0E+00  8.28425E+08 0.0E+00  4.93857E+08 0.0E+00  1.59947E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.26786E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.16592E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  8.03479E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.71126E+20 0.0E+00  7.37607E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.60896E-01 0.0E+00  3.80594E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.34303E-04 0.0E+00  4.17408E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.76277E-04 0.0E+00  1.16414E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.41974E-04 0.0E+00  7.46733E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.49703E-04 0.0E+00  1.86952E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46314E+00 0.0E+00  2.50359E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03227E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.62712E-07 0.0E+00  1.75087E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.60219E-01 0.0E+00  3.79431E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.64721E-02 0.0E+00  1.27522E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.31554E-03 0.0E+00 -4.18695E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.83324E-04 0.0E+00 -3.81913E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.64904E-04 0.0E+00 -5.59270E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.20413E-04 0.0E+00 -2.68379E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.12104E-04 0.0E+00 -6.26829E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.39211E-04 0.0E+00 -3.21233E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.60219E-01 0.0E+00  3.79431E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.64721E-02 0.0E+00  1.27522E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.31554E-03 0.0E+00 -4.18695E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.83325E-04 0.0E+00 -3.81913E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.64905E-04 0.0E+00 -5.59270E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.20414E-04 0.0E+00 -2.68379E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.12104E-04 0.0E+00 -6.26829E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.39208E-04 0.0E+00 -3.21233E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.20146E-01 0.0E+00  3.66356E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.52340E+00 0.0E+00  9.08102E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.76196E-04 0.0E+00  1.16414E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.32940E-02 0.0E+00  9.57261E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47602E-01 0.0E+00  1.26170E-02 0.0E+00  8.40866E-03 0.0E+00  3.71022E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.86609E-02 0.0E+00 -2.18885E-03 0.0E+00 -1.28217E-03 0.0E+00  1.40343E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.97962E-03 0.0E+00 -6.64079E-04 0.0E+00 -4.92124E-04 0.0E+00 -3.69482E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.92870E-04 0.0E+00 -2.09546E-04 0.0E+00 -1.61608E-04 0.0E+00 -3.65752E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.00972E-04 0.0E+00 -1.63933E-04 0.0E+00 -1.18937E-04 0.0E+00 -5.47377E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.44004E-04 0.0E+00 -2.35910E-05 0.0E+00 -1.87767E-05 0.0E+00 -2.66501E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -6.96723E-04 0.0E+00 -1.15380E-04 0.0E+00 -8.32978E-05 0.0E+00 -6.18499E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.56496E-04 0.0E+00  8.27147E-05 0.0E+00  5.51515E-05 0.0E+00 -3.76385E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47602E-01 0.0E+00  1.26170E-02 0.0E+00  8.40866E-03 0.0E+00  3.71022E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.86609E-02 0.0E+00 -2.18885E-03 0.0E+00 -1.28217E-03 0.0E+00  1.40343E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.97962E-03 0.0E+00 -6.64079E-04 0.0E+00 -4.92124E-04 0.0E+00 -3.69482E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.92871E-04 0.0E+00 -2.09546E-04 0.0E+00 -1.61608E-04 0.0E+00 -3.65752E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.00973E-04 0.0E+00 -1.63933E-04 0.0E+00 -1.18937E-04 0.0E+00 -5.47377E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.44005E-04 0.0E+00 -2.35910E-05 0.0E+00 -1.87767E-05 0.0E+00 -2.66501E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -6.96724E-04 0.0E+00 -1.15380E-04 0.0E+00 -8.32978E-05 0.0E+00 -6.18499E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.56493E-04 0.0E+00  8.27147E-05 0.0E+00  5.51515E-05 0.0E+00 -3.76385E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.99011E-01 0.0E+00  4.02323E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.99701E-01 0.0E+00  4.08183E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00176E-01 0.0E+00  4.07567E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97182E-01 0.0E+00  3.91661E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.67495E+00 0.0E+00  8.28522E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66916E+00 0.0E+00  8.16627E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66520E+00 0.0E+00  8.17862E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69048E+00 0.0E+00  8.51077E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.28486E-03 0.00965  2.08898E-04 0.05268  9.82075E-04 0.02333  5.81784E-04 0.03188  1.23744E-03 0.02250  2.03639E-03 0.01944  5.86735E-04 0.03229  5.06646E-04 0.02989  1.44893E-04 0.07353 ];
LAMBDA                    (idx, [1:  18]) = [  4.05122E-01 0.01555  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.0E-09  1.33042E-01 3.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

