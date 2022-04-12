
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
TITLE                     (idx, [1: 21])  = '20mwfullcore73reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-73r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar  6 03:06:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar  6 06:09:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646557564277 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00271E+00  9.96749E-01  1.00152E+00  9.99023E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.46036E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.53964E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.78639E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.67721E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64325E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.03460E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.03279E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.62323E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.48168E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.09527E+02 ;
RUNNING_TIME              (idx, 1)        =  1.83350E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76333E-01  4.76333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40083E-01  1.40083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82733E+02  1.82733E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83346E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.86980 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87717E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97230E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.05624E+13 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.47039E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  5.27137E+17 0.00074  8.56553E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.54751E+15 0.01412  2.51475E-03 0.01419 ];
PU239_FISS                (idx, [1:   4]) = [  7.09509E+16 0.00210  1.15290E-01 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  3.64057E+13 0.08528  5.91303E-05 0.08526 ];
PU241_FISS                (idx, [1:   4]) = [  1.55580E+16 0.00452  2.52798E-02 0.00444 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20427E+17 0.00164  1.89267E-01 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34091E+17 0.00149  3.67893E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  4.46175E+16 0.00247  7.01258E-02 0.00252 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81222E+16 0.00297  5.99140E-02 0.00284 ];
PU241_CAPT                (idx, [1:   4]) = [  6.33795E+15 0.00628  9.96222E-03 0.00643 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04058E+16 0.00599  1.63523E-02 0.00574 ];
SM149_CAPT                (idx, [1:   4]) = [  4.08887E+15 0.00857  6.42691E-03 0.00867 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000314 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69977E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000314 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2081965 2.08190E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2013711 2.01366E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 904638 9.04612E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000314 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.28757E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53504E+18 3.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14484E+17 7.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.35143E+17 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24963E+18 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.52812E+18 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.39272E+21 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76473E+17 0.00118 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52610E+18 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.63458E+20 0.00063 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83368E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59446E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74274E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15582E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86780E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.30051E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22819E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00598E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49809E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00612E+00 0.00056  9.99727E-01 0.00055  6.25828E-03 0.00932 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00456E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22845E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79637E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79628E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15907E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16144E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13906E-02 0.01233 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13270E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.02983E-03 0.00578  1.98519E-04 0.03434  9.37135E-04 0.01299  5.59297E-04 0.01868  1.17647E-03 0.01228  1.94765E-03 0.01018  5.62483E-04 0.02025  5.05557E-04 0.01946  1.42721E-04 0.03683 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.12262E-01 0.00841  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.18346E-03 0.00889  1.88929E-04 0.04830  9.75007E-04 0.02519  5.67054E-04 0.02887  1.21172E-03 0.02336  1.98712E-03 0.01821  5.81119E-04 0.03482  5.14322E-04 0.03327  1.58187E-04 0.06617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.18542E-01 0.01596  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.86392E-04 0.00124  7.86828E-04 0.00125  7.15639E-04 0.01490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.91189E-04 0.00119  7.91628E-04 0.00120  7.20042E-04 0.01495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.21571E-03 0.00939  2.01868E-04 0.05672  9.54383E-04 0.02074  5.94696E-04 0.02860  1.23555E-03 0.01921  1.97866E-03 0.01700  5.87529E-04 0.03032  5.22372E-04 0.03116  1.40655E-04 0.06388 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.08878E-01 0.01426  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.83084E-04 0.00291  7.83235E-04 0.00288  7.67614E-04 0.03997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.87847E-04 0.00282  7.88001E-04 0.00280  7.71990E-04 0.03985 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.23739E-03 0.02737  2.33090E-04 0.16100  1.05845E-03 0.07125  5.85138E-04 0.10228  1.15751E-03 0.06164  1.99371E-03 0.06156  6.17673E-04 0.08689  4.50730E-04 0.10503  1.41093E-04 0.16214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.94321E-01 0.04458  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 5.8E-09  1.63478E+00 0.0E+00  3.55460E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.28192E-03 0.02643  2.22934E-04 0.15427  1.01500E-03 0.06849  5.88255E-04 0.09596  1.17947E-03 0.06049  2.03877E-03 0.05612  6.33502E-04 0.08594  4.57418E-04 0.10359  1.46569E-04 0.16520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.98469E-01 0.04459  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.97948E+00 0.02809 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.85699E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.90488E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20239E-03 0.00629 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.89436E+00 0.00629 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06991E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15577E-05 0.00025  4.15499E-05 0.00025  4.28703E-05 0.00302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.25622E-03 0.00057  1.25670E-03 0.00058  1.17378E-03 0.00735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.48915E-01 0.00029  7.49034E-01 0.00029  7.31681E-01 0.00837 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30993E+01 0.01224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.03279E+02 0.00051  2.49927E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21743E+08 0.0E+00  6.38584E+08 0.0E+00  7.44347E+08 0.0E+00  3.51987E+08 0.0E+00  9.80578E+08 0.0E+00  9.04611E+08 0.0E+00  5.39876E+08 0.0E+00  1.75105E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22714E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.98003E+20 0.0E+00  7.94675E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.62643E-01 0.0E+00  3.85563E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.40318E-04 0.0E+00  3.92263E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.80815E-04 0.0E+00  1.05981E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.40497E-04 0.0E+00  6.67546E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.46046E-04 0.0E+00  1.67129E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46302E+00 0.0E+00  2.50363E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.62759E-07 0.0E+00  1.75264E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.61963E-01 0.0E+00  3.84501E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65220E-02 0.0E+00  1.29139E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.27903E-03 0.0E+00 -4.23883E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.79678E-04 0.0E+00 -3.87211E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.62105E-04 0.0E+00 -5.66333E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11934E-04 0.0E+00 -2.72773E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.07819E-04 0.0E+00 -6.35512E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.36481E-04 0.0E+00 -3.29641E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.61963E-01 0.0E+00  3.84501E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65220E-02 0.0E+00  1.29139E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.27903E-03 0.0E+00 -4.23883E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.79676E-04 0.0E+00 -3.87211E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.62103E-04 0.0E+00 -5.66333E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11934E-04 0.0E+00 -2.72773E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.07821E-04 0.0E+00 -6.35512E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.36481E-04 0.0E+00 -3.29641E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21966E-01 0.0E+00  3.71162E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50173E+00 0.0E+00  8.98081E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.80736E-04 0.0E+00  1.05981E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.37669E-02 0.0E+00  9.52522E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48877E-01 0.0E+00  1.30863E-02 0.0E+00  8.46313E-03 0.0E+00  3.76038E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.87723E-02 0.0E+00 -2.25020E-03 0.0E+00 -1.29534E-03 0.0E+00  1.42093E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.97097E-03 0.0E+00 -6.91943E-04 0.0E+00 -4.93544E-04 0.0E+00 -3.74529E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.00566E-04 0.0E+00 -2.20888E-04 0.0E+00 -1.61324E-04 0.0E+00 -3.71078E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.91538E-04 0.0E+00 -1.70568E-04 0.0E+00 -1.21641E-04 0.0E+00 -5.54169E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.37352E-04 0.0E+00 -2.54175E-05 0.0E+00 -1.93441E-05 0.0E+00 -2.70839E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.86291E-04 0.0E+00 -1.21528E-04 0.0E+00 -8.32500E-05 0.0E+00 -6.27187E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.49918E-04 0.0E+00  8.65631E-05 0.0E+00  5.67332E-05 0.0E+00 -3.86374E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48877E-01 0.0E+00  1.30863E-02 0.0E+00  8.46313E-03 0.0E+00  3.76038E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.87723E-02 0.0E+00 -2.25020E-03 0.0E+00 -1.29534E-03 0.0E+00  1.42093E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.97097E-03 0.0E+00 -6.91943E-04 0.0E+00 -4.93544E-04 0.0E+00 -3.74529E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.00564E-04 0.0E+00 -2.20888E-04 0.0E+00 -1.61324E-04 0.0E+00 -3.71078E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.91536E-04 0.0E+00 -1.70568E-04 0.0E+00 -1.21641E-04 0.0E+00 -5.54169E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.37352E-04 0.0E+00 -2.54175E-05 0.0E+00 -1.93441E-05 0.0E+00 -2.70839E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.86293E-04 0.0E+00 -1.21528E-04 0.0E+00 -8.32500E-05 0.0E+00 -6.27187E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.49917E-04 0.0E+00  8.65631E-05 0.0E+00  5.67332E-05 0.0E+00 -3.86374E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.19001E+08 0.0E+00  6.14199E+08 0.0E+00  6.92649E+08 0.0E+00  3.55994E+08 0.0E+00  1.00649E+09 0.0E+00  9.31338E+08 0.0E+00  5.56534E+08 0.0E+00  1.80629E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24818E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.93998E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  7.42105E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.75137E+20 0.0E+00  8.17542E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.62586E-01 0.0E+00  3.85586E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.30514E-04 0.0E+00  3.92449E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.70681E-04 0.0E+00  1.06029E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.40167E-04 0.0E+00  6.67845E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.45252E-04 0.0E+00  1.67200E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46315E+00 0.0E+00  2.50358E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.68238E-07 0.0E+00  1.75379E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.61915E-01 0.0E+00  3.84524E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65329E-02 0.0E+00  1.29024E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.29108E-03 0.0E+00 -4.24353E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.81820E-04 0.0E+00 -3.87570E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.91338E-04 0.0E+00 -5.66490E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.17545E-04 0.0E+00 -2.72969E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.49910E-04 0.0E+00 -6.35506E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.53853E-04 0.0E+00 -3.31151E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.61915E-01 0.0E+00  3.84524E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65329E-02 0.0E+00  1.29024E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.29108E-03 0.0E+00 -4.24353E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.81818E-04 0.0E+00 -3.87570E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.91336E-04 0.0E+00 -5.66490E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.17545E-04 0.0E+00 -2.72969E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.49912E-04 0.0E+00 -6.35506E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.53852E-04 0.0E+00 -3.31151E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.21326E-01 0.0E+00  3.71194E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51555E+00 0.0E+00  8.96440E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.70600E-04 0.0E+00  1.06029E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.44319E-02 0.0E+00  9.50724E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48154E-01 0.0E+00  1.37615E-02 0.0E+00  8.44466E-03 0.0E+00  3.76079E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.88992E-02 0.0E+00 -2.36630E-03 0.0E+00 -1.29280E-03 0.0E+00  1.41952E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.01872E-03 0.0E+00 -7.27642E-04 0.0E+00 -4.92353E-04 0.0E+00 -3.75118E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.14105E-04 0.0E+00 -2.32285E-04 0.0E+00 -1.60950E-04 0.0E+00 -3.71475E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.11970E-04 0.0E+00 -1.79368E-04 0.0E+00 -1.21368E-04 0.0E+00 -5.54354E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.44274E-04 0.0E+00 -2.67289E-05 0.0E+00 -1.92955E-05 0.0E+00 -2.71039E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.22112E-04 0.0E+00 -1.27798E-04 0.0E+00 -8.30546E-05 0.0E+00 -6.27201E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.62824E-04 0.0E+00  9.10292E-05 0.0E+00  5.66097E-05 0.0E+00 -3.87761E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48154E-01 0.0E+00  1.37615E-02 0.0E+00  8.44466E-03 0.0E+00  3.76079E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.88992E-02 0.0E+00 -2.36630E-03 0.0E+00 -1.29280E-03 0.0E+00  1.41952E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.01872E-03 0.0E+00 -7.27642E-04 0.0E+00 -4.92353E-04 0.0E+00 -3.75118E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.14102E-04 0.0E+00 -2.32285E-04 0.0E+00 -1.60950E-04 0.0E+00 -3.71475E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.11968E-04 0.0E+00 -1.79368E-04 0.0E+00 -1.21368E-04 0.0E+00 -5.54354E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.44274E-04 0.0E+00 -2.67289E-05 0.0E+00 -1.92955E-05 0.0E+00 -2.71039E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.22114E-04 0.0E+00 -1.27798E-04 0.0E+00 -8.30546E-05 0.0E+00 -6.27201E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.62823E-04 0.0E+00  9.10292E-05 0.0E+00  5.66097E-05 0.0E+00 -3.87761E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.99995E-01 0.0E+00  4.02904E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.00888E-01 0.0E+00  4.07783E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00708E-01 0.0E+00  4.07719E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.98408E-01 0.0E+00  3.93548E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66671E+00 0.0E+00  8.27326E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65930E+00 0.0E+00  8.17428E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66078E+00 0.0E+00  8.17556E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68004E+00 0.0E+00  8.46995E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.18346E-03 0.00889  1.88929E-04 0.04830  9.75007E-04 0.02519  5.67054E-04 0.02887  1.21172E-03 0.02336  1.98712E-03 0.01821  5.81119E-04 0.03482  5.14322E-04 0.03327  1.58187E-04 0.06617 ];
LAMBDA                    (idx, [1:  18]) = [  4.18542E-01 0.01596  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

