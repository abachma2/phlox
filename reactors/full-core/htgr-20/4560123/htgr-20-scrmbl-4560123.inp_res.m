
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
INPUT_FILE_NAME           (idx, [1: 42])  = 'shuffle/4560123/htgr-20-scrmbl-4560123.inp' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 22:23:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:55:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645417391097 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97909E-01  1.00156E+00  9.96828E-01  1.00370E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.41847E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.58153E-01 8.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.81116E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.70377E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63329E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.10066E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.09889E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.61503E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.39221E+01 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000256 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00071 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00071 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.11344E+02 ;
RUNNING_TIME              (idx, 1)        =  2.72563E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.49567E-01  4.49567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53400E-01  1.53400E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71960E+02  2.71960E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72559E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.24294 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.24493E+00 0.00084 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97606E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.04215E+13 0.00075  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.46368E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  5.26032E+17 0.00077  8.56125E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.52426E+15 0.01183  2.48090E-03 0.01184 ];
PU239_FISS                (idx, [1:   4]) = [  7.09856E+16 0.00194  1.15530E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  3.25537E+13 0.09768  5.29957E-05 0.09784 ];
PU241_FISS                (idx, [1:   4]) = [  1.56700E+16 0.00452  2.55033E-02 0.00447 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20155E+17 0.00156  1.88347E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32866E+17 0.00147  3.65008E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  4.44742E+16 0.00271  6.97136E-02 0.00257 ];
PU240_CAPT                (idx, [1:   4]) = [  3.83513E+16 0.00330  6.01137E-02 0.00307 ];
PU241_CAPT                (idx, [1:   4]) = [  6.36919E+15 0.00712  9.98442E-03 0.00716 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03405E+16 0.00486  1.62106E-02 0.00500 ];
SM149_CAPT                (idx, [1:   4]) = [  4.05844E+15 0.00912  6.36104E-03 0.00898 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000256 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70866E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000256 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2097085 2.09707E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2019810 2.01976E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 883361 8.83338E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000256 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.59256E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53503E+18 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14484E+17 7.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.37387E+17 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25187E+18 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.52107E+18 0.00075 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.40833E+21 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68728E+17 0.00130 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52060E+18 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.71376E+20 0.00082 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83382E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.56105E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75705E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15540E+00 0.00034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87429E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.33814E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22565E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00912E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49808E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00912E+00 0.00051  1.00283E+00 0.00049  6.29003E-03 0.00829 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00954E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00923E+00 0.00076 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00954E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22625E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79654E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79675E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15374E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14676E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13707E-02 0.01095 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12577E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.02811E-03 0.00543  1.94317E-04 0.03464  9.55111E-04 0.01382  5.63099E-04 0.01909  1.16827E-03 0.01365  1.95408E-03 0.00922  5.65804E-04 0.01964  4.92089E-04 0.02018  1.35348E-04 0.04006 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.05288E-01 0.00878  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.23824E-03 0.00907  2.02290E-04 0.05553  9.60153E-04 0.02160  5.80939E-04 0.03193  1.22720E-03 0.02294  2.03008E-03 0.01628  5.96901E-04 0.03383  4.90799E-04 0.03598  1.49871E-04 0.06279 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.07347E-01 0.01531  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.93947E-04 0.00119  7.94254E-04 0.00120  7.44572E-04 0.01463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.01180E-04 0.00118  8.01490E-04 0.00119  7.51321E-04 0.01458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.25237E-03 0.00818  2.07338E-04 0.04804  9.85140E-04 0.02111  6.07371E-04 0.02819  1.21338E-03 0.02182  2.00113E-03 0.01686  5.83777E-04 0.03240  5.06612E-04 0.03158  1.47621E-04 0.06271 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.06971E-01 0.01474  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.90062E-04 0.00354  7.90237E-04 0.00349  7.87533E-04 0.04290 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.97259E-04 0.00354  7.97437E-04 0.00349  7.94569E-04 0.04290 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.54480E-03 0.03045  2.02058E-04 0.15615  9.89195E-04 0.07721  6.60346E-04 0.09084  1.32887E-03 0.06418  2.08064E-03 0.05713  6.11363E-04 0.09491  5.44699E-04 0.10192  1.27630E-04 0.20105 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.88336E-01 0.04807  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.57980E-03 0.02966  2.11905E-04 0.15370  9.98303E-04 0.07519  6.96959E-04 0.08629  1.27654E-03 0.06117  2.10278E-03 0.05394  6.15846E-04 0.09286  5.41707E-04 0.10014  1.35759E-04 0.18490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.91035E-01 0.04815  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.6E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30204E+00 0.03104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.92195E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.99400E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28429E-03 0.00583 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.93450E+00 0.00614 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08168E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.14777E-05 0.00023  4.14687E-05 0.00023  4.29918E-05 0.00272 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.29074E-03 0.00063  1.29118E-03 0.00062  1.21653E-03 0.00690 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49373E-01 0.00027  7.49442E-01 0.00027  7.40349E-01 0.00829 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30933E+01 0.01243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.09889E+02 0.00054  2.52713E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21026E+08 0.0E+00  6.36637E+08 0.0E+00  7.42860E+08 0.0E+00  3.56299E+08 0.0E+00  1.00656E+09 0.0E+00  9.30351E+08 0.0E+00  5.55259E+08 0.0E+00  1.80284E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22590E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.95294E+20 0.0E+00  8.12999E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63672E-01 0.0E+00  3.86733E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.40557E-04 0.0E+00  3.87823E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.80994E-04 0.0E+00  1.04085E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.40437E-04 0.0E+00  6.53029E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.45905E-04 0.0E+00  1.63491E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46306E+00 0.0E+00  2.50358E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02637E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.64532E-07 0.0E+00  1.75333E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.62990E-01 0.0E+00  3.85692E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65643E-02 0.0E+00  1.29395E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.26922E-03 0.0E+00 -4.26560E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74043E-04 0.0E+00 -3.88402E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.69061E-04 0.0E+00 -5.68033E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10046E-04 0.0E+00 -2.73854E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.23339E-04 0.0E+00 -6.37783E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.42418E-04 0.0E+00 -3.25463E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.62990E-01 0.0E+00  3.85692E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65643E-02 0.0E+00  1.29395E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.26923E-03 0.0E+00 -4.26560E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74043E-04 0.0E+00 -3.88402E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.69062E-04 0.0E+00 -5.68033E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10042E-04 0.0E+00 -2.73854E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.23343E-04 0.0E+00 -6.37783E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.42418E-04 0.0E+00 -3.25463E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22872E-01 0.0E+00  3.72304E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49563E+00 0.0E+00  8.95326E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.80921E-04 0.0E+00  1.04085E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.40942E-02 0.0E+00  9.51357E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49577E-01 0.0E+00  1.34121E-02 0.0E+00  8.47272E-03 0.0E+00  3.77220E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.88710E-02 0.0E+00 -2.30673E-03 0.0E+00 -1.29765E-03 0.0E+00  1.42371E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.98013E-03 0.0E+00 -7.10914E-04 0.0E+00 -4.94566E-04 0.0E+00 -3.77104E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.99832E-04 0.0E+00 -2.25790E-04 0.0E+00 -1.61539E-04 0.0E+00 -3.72249E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.92944E-04 0.0E+00 -1.76117E-04 0.0E+00 -1.19998E-04 0.0E+00 -5.56034E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.34739E-04 0.0E+00 -2.46936E-05 0.0E+00 -1.97142E-05 0.0E+00 -2.71882E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.99744E-04 0.0E+00 -1.23595E-04 0.0E+00 -8.38433E-05 0.0E+00 -6.29398E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.53707E-04 0.0E+00  8.87101E-05 0.0E+00  5.67678E-05 0.0E+00 -3.82231E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49578E-01 0.0E+00  1.34121E-02 0.0E+00  8.47272E-03 0.0E+00  3.77220E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.88710E-02 0.0E+00 -2.30673E-03 0.0E+00 -1.29765E-03 0.0E+00  1.42371E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.98014E-03 0.0E+00 -7.10914E-04 0.0E+00 -4.94566E-04 0.0E+00 -3.77104E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.99833E-04 0.0E+00 -2.25790E-04 0.0E+00 -1.61539E-04 0.0E+00 -3.72249E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.92945E-04 0.0E+00 -1.76117E-04 0.0E+00 -1.19998E-04 0.0E+00 -5.56034E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.34735E-04 0.0E+00 -2.46936E-05 0.0E+00 -1.97142E-05 0.0E+00 -2.71882E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.99748E-04 0.0E+00 -1.23595E-04 0.0E+00 -8.38433E-05 0.0E+00 -6.29398E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.53708E-04 0.0E+00  8.87101E-05 0.0E+00  5.67678E-05 0.0E+00 -3.82231E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.18998E+08 0.0E+00  6.14481E+08 0.0E+00  6.93924E+08 0.0E+00  3.59878E+08 0.0E+00  1.03058E+09 0.0E+00  9.55217E+08 0.0E+00  5.70767E+08 0.0E+00  1.85435E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24550E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.91002E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  6.74023E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.74138E+20 0.0E+00  8.34155E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.63568E-01 0.0E+00  3.86755E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.30862E-04 0.0E+00  3.87993E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.70873E-04 0.0E+00  1.04129E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.40012E-04 0.0E+00  6.53298E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.44878E-04 0.0E+00  1.63556E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46321E+00 0.0E+00  2.50354E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.69582E-07 0.0E+00  1.75439E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.62896E-01 0.0E+00  3.85714E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65739E-02 0.0E+00  1.29288E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.28277E-03 0.0E+00 -4.26995E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.76438E-04 0.0E+00 -3.88733E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.96401E-04 0.0E+00 -5.68179E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.15210E-04 0.0E+00 -2.74036E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.62513E-04 0.0E+00 -6.37778E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.58519E-04 0.0E+00 -3.26864E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.62896E-01 0.0E+00  3.85714E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65739E-02 0.0E+00  1.29288E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.28277E-03 0.0E+00 -4.26995E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.76438E-04 0.0E+00 -3.88733E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.96402E-04 0.0E+00 -5.68179E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.15206E-04 0.0E+00 -2.74036E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.62516E-04 0.0E+00 -6.37778E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.58520E-04 0.0E+00 -3.26864E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.22194E-01 0.0E+00  3.72334E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.50968E+00 0.0E+00  8.93725E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.70799E-04 0.0E+00  1.04129E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.47180E-02 0.0E+00  9.49697E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48850E-01 0.0E+00  1.40460E-02 0.0E+00  8.45568E-03 0.0E+00  3.77258E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.89897E-02 0.0E+00 -2.41575E-03 0.0E+00 -1.29530E-03 0.0E+00  1.42241E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.02728E-03 0.0E+00 -7.44514E-04 0.0E+00 -4.93465E-04 0.0E+00 -3.77648E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.12899E-04 0.0E+00 -2.36461E-04 0.0E+00 -1.61193E-04 0.0E+00 -3.72614E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.11960E-04 0.0E+00 -1.84441E-04 0.0E+00 -1.19750E-04 0.0E+00 -5.56204E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.41071E-04 0.0E+00 -2.58606E-05 0.0E+00 -1.96688E-05 0.0E+00 -2.72069E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.33076E-04 0.0E+00 -1.29436E-04 0.0E+00 -8.36620E-05 0.0E+00 -6.29412E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.65616E-04 0.0E+00  9.29028E-05 0.0E+00  5.66541E-05 0.0E+00 -3.83519E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48850E-01 0.0E+00  1.40460E-02 0.0E+00  8.45568E-03 0.0E+00  3.77258E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.89897E-02 0.0E+00 -2.41575E-03 0.0E+00 -1.29530E-03 0.0E+00  1.42241E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.02729E-03 0.0E+00 -7.44514E-04 0.0E+00 -4.93465E-04 0.0E+00 -3.77648E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.12899E-04 0.0E+00 -2.36461E-04 0.0E+00 -1.61193E-04 0.0E+00 -3.72614E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.11961E-04 0.0E+00 -1.84441E-04 0.0E+00 -1.19750E-04 0.0E+00 -5.56204E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.41067E-04 0.0E+00 -2.58606E-05 0.0E+00 -1.96688E-05 0.0E+00 -2.72069E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.33080E-04 0.0E+00 -1.29436E-04 0.0E+00 -8.36620E-05 0.0E+00 -6.29412E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.65617E-04 0.0E+00  9.29028E-05 0.0E+00  5.66541E-05 0.0E+00 -3.83519E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00567E-01 0.0E+00  4.02761E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.01414E-01 0.0E+00  4.07912E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.01111E-01 0.0E+00  4.06874E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.99191E-01 0.0E+00  3.93808E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66195E+00 0.0E+00  8.27620E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65497E+00 0.0E+00  8.17170E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65746E+00 0.0E+00  8.19254E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67343E+00 0.0E+00  8.46437E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.23824E-03 0.00907  2.02290E-04 0.05553  9.60153E-04 0.02160  5.80939E-04 0.03193  1.22720E-03 0.02294  2.03008E-03 0.01628  5.96901E-04 0.03383  4.90799E-04 0.03598  1.49871E-04 0.06279 ];
LAMBDA                    (idx, [1:  18]) = [  4.07347E-01 0.01531  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

