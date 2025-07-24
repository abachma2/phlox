
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Jul 21 2025 11:57:10' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-mr-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/zoe/phlox/reactors/full-core/htgr-200' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 21 14:50:49 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 21 20:11:19 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753127449932 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 1 0 1 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 1 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.92927E-01  1.00374E+00  9.96362E-01  1.00697E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 55])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 51])  = '/home/zoe/serpent-2.32/xsdata/endfb7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.02579E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97421E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47868E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30982E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76135E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.73939E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.73878E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.57050E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.54573E+01 0.00016  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000930 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26840E+03 ;
RUNNING_TIME              (idx, 1)        =  3.20494E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.36017E-01  1.36017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-02  3.65000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20322E+02  3.20322E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  1.01666E-03 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.20116E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.95762 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.96572E+00 0.00138 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83208E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 7314.66;
MEMSIZE                   (idx, 1)        = 7200.72;
XS_MEMSIZE                (idx, 1)        = 849.67;
MAT_MEMSIZE               (idx, 1)        = 4.74;
RES_MEMSIZE               (idx, 1)        = 5490.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 855.32;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 113.94;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1314365 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 220 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 319 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 319 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8508 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  5.50916E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.89528E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.36314E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38990E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.46033E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.70779E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04292E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.28058E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19902E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.10406E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.82648E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.26837E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.36043E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06438E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.68849E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91378E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12002E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.42825E+14 0.00031  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.99970E-01 0.00055 ];
U235_FISS                 (idx, [1:   4]) = [  5.34607E+18 0.00036  8.69956E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.39753E+16 0.00673  2.27424E-03 0.00674 ];
PU239_FISS                (idx, [1:   4]) = [  5.81837E+17 0.00103  9.46821E-02 0.00102 ];
PU240_FISS                (idx, [1:   4]) = [  2.52006E+14 0.05415  4.10016E-05 0.05412 ];
PU241_FISS                (idx, [1:   4]) = [  2.01080E+17 0.00184  3.27214E-02 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11981E+18 0.00084  1.54072E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74862E+18 0.00063  3.78175E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41208E+17 0.00140  4.69462E-02 0.00133 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11980E+17 0.00146  4.29250E-02 0.00141 ];
PU241_CAPT                (idx, [1:   4]) = [  7.58190E+16 0.00319  1.04321E-02 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  3.09039E+17 0.00147  4.25210E-02 0.00148 ];
SM149_CAPT                (idx, [1:   4]) = [  8.88332E+16 0.00276  1.22225E-02 0.00274 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000930 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.81973E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000930 2.00007E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 10177676 1.01776E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8605385 8.60529E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1217869 1.21784E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000930 2.00007E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.04080E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38174E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53334E+19 1.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14616E+18 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.26836E+18 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34145E+19 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42825E+19 0.00031 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23755E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.69696E+17 0.00097 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42842E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.91177E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.44745E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44745E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71447E+00 0.00019 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63260E-01 1.0E-04 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.07581E-01 0.00015 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09148E+00 0.00010 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99810E-01 2.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39286E-01 5.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14304E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07344E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49479E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03103E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07344E+00 0.00026  1.06689E+00 0.00026  6.55449E-03 0.00438 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07349E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07360E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07349E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14309E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87007E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87006E+01 1.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51156E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51176E-07 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.97290E-03 0.00587 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.01260E-03 0.00051 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61372E-03 0.00312  1.78842E-04 0.01673  9.63029E-04 0.00736  9.09315E-04 0.00665  2.53786E-03 0.00473  7.62189E-04 0.00791  2.62487E-04 0.01387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39691E-01 0.00721  1.25107E-02 0.00020  3.16132E-02 0.00013  1.09538E-01 0.00010  3.16887E-01 3.6E-05  1.32971E+00 0.00063  8.38919E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11908E-03 0.00465  2.04091E-04 0.02681  1.04572E-03 0.01269  1.00836E-03 0.01145  2.75600E-03 0.00710  8.29060E-04 0.01257  2.75854E-04 0.02448 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24813E-01 0.01249  1.25079E-02 0.00026  3.16092E-02 0.00022  1.09532E-01 0.00016  3.16880E-01 5.4E-05  1.33162E+00 0.00100  8.38504E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.78686E-04 0.00069  9.78968E-04 0.00069  9.33673E-04 0.00807 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05055E-03 0.00061  1.05085E-03 0.00061  1.00228E-03 0.00809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.10639E-03 0.00439  2.04944E-04 0.02518  1.04861E-03 0.01017  9.91695E-04 0.01051  2.75478E-03 0.00638  8.20777E-04 0.01137  2.85581E-04 0.02343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37352E-01 0.01191  1.25113E-02 0.00032  3.16112E-02 0.00020  1.09546E-01 0.00016  3.16869E-01 5.4E-05  1.32994E+00 0.00102  8.38198E+00 0.00375 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.67428E-04 0.00143  9.67695E-04 0.00142  9.22909E-04 0.01820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03847E-03 0.00143  1.03876E-03 0.00142  9.90769E-04 0.01823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12961E-03 0.01487  2.14894E-04 0.07471  1.08737E-03 0.03279  1.00773E-03 0.03749  2.72274E-03 0.02151  8.20101E-04 0.03491  2.76773E-04 0.06592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37906E-01 0.03578  1.25177E-02 0.00095  3.16137E-02 0.00063  1.09532E-01 0.00044  3.16808E-01 0.00015  1.32728E+00 0.00335  8.38092E+00 0.00961 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12558E-03 0.01455  2.13703E-04 0.06985  1.09121E-03 0.03119  9.96930E-04 0.03599  2.71815E-03 0.02098  8.30047E-04 0.03337  2.75531E-04 0.06350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34561E-01 0.03415  1.25159E-02 0.00092  3.16209E-02 0.00059  1.09559E-01 0.00044  3.16826E-01 0.00015  1.32596E+00 0.00336  8.37739E+00 0.00964 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.33481E+00 0.01480 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.74167E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04570E-03 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16925E-03 0.00299 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.33289E+00 0.00297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36601E-06 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40754E-05 0.00011  4.40693E-05 0.00011  4.51157E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58089E-03 0.00036  1.58141E-03 0.00036  1.49411E-03 0.00481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26233E-01 0.00014  7.26003E-01 0.00014  7.68439E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09683E+01 0.00665 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.73878E+02 0.00029  2.40491E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.57251E+07 0.0E+00  7.46473E+07 0.0E+00  1.65689E+08 0.0E+00  3.17576E+08 0.0E+00  3.42223E+08 0.0E+00  3.23553E+08 0.0E+00  3.06346E+08 0.0E+00  2.86455E+08 0.0E+00  2.69674E+08 0.0E+00  2.59494E+08 0.0E+00  2.53792E+08 0.0E+00  2.48674E+08 0.0E+00  2.45341E+08 0.0E+00  2.42953E+08 0.0E+00  2.43912E+08 0.0E+00  2.14122E+08 0.0E+00  2.15405E+08 0.0E+00  2.14456E+08 0.0E+00  2.13187E+08 0.0E+00  4.22737E+08 0.0E+00  4.16090E+08 0.0E+00  3.05540E+08 0.0E+00  1.98832E+08 0.0E+00  2.34968E+08 0.0E+00  2.25200E+08 0.0E+00  1.90542E+08 0.0E+00  3.32699E+08 0.0E+00  6.99676E+07 0.0E+00  8.73940E+07 0.0E+00  7.86115E+07 0.0E+00  4.62651E+07 0.0E+00  8.06511E+07 0.0E+00  5.53712E+07 0.0E+00  4.79770E+07 0.0E+00  9.29960E+06 0.0E+00  9.17355E+06 0.0E+00  9.25546E+06 0.0E+00  9.39379E+06 0.0E+00  9.34381E+06 0.0E+00  9.38366E+06 0.0E+00  9.76570E+06 0.0E+00  9.22724E+06 0.0E+00  1.74994E+07 0.0E+00  2.82888E+07 0.0E+00  3.68613E+07 0.0E+00  1.06810E+08 0.0E+00  1.50268E+08 0.0E+00  2.52172E+08 0.0E+00  2.32674E+08 0.0E+00  1.99585E+08 0.0E+00  1.67775E+08 0.0E+00  2.03191E+08 0.0E+00  3.88119E+08 0.0E+00  5.11759E+08 0.0E+00  9.31516E+08 0.0E+00  1.29057E+09 0.0E+00  1.66782E+09 0.0E+00  9.46253E+08 0.0E+00  6.32243E+08 0.0E+00  4.30028E+08 0.0E+00  3.73296E+08 0.0E+00  3.63406E+08 0.0E+00  2.82343E+08 0.0E+00  1.93260E+08 0.0E+00  1.62470E+08 0.0E+00  1.50903E+08 0.0E+00  1.23270E+08 0.0E+00  9.31253E+07 0.0E+00  5.61973E+07 0.0E+00  1.71110E+07 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14309E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.36334E+21 0.0E+00  7.01224E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37824E-01 0.0E+00  3.75950E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.34919E-04 0.0E+00  5.50912E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.31784E-04 0.0E+00  1.35333E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.68645E-05 0.0E+00  8.02420E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.39605E-04 0.0E+00  2.00343E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47361E+00 0.0E+00  2.49674E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02796E+02 0.0E+00  2.03131E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.85114E-08 0.0E+00  2.33548E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37093E-01 0.0E+00  3.74597E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53186E-02 0.0E+00  6.92399E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45399E-03 0.0E+00 -6.61175E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.70583E-04 0.0E+00 -5.60451E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.34141E-04 0.0E+00 -5.58202E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.10015E-05 0.0E+00 -3.36494E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.84476E-04 0.0E+00 -4.77065E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.47312E-05 0.0E+00 -9.06893E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37093E-01 0.0E+00  3.74597E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53186E-02 0.0E+00  6.92399E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45399E-03 0.0E+00 -6.61175E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.70583E-04 0.0E+00 -5.60451E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.34140E-04 0.0E+00 -5.58202E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.10018E-05 0.0E+00 -3.36494E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.84477E-04 0.0E+00 -4.77065E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.47299E-05 0.0E+00 -9.06893E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99992E-01 0.0E+00  3.66268E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66673E+00 0.0E+00  9.10079E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.31693E-04 0.0E+00  1.35333E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30918E-03 0.0E+00  1.84790E-03 0.0E+00 ];

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

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.34515E-01 0.0E+00  2.57760E-03 0.0E+00  4.94407E-04 0.0E+00  3.74102E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59446E-02 0.0E+00 -6.26014E-04 0.0E+00 -4.99255E-05 0.0E+00  6.97392E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55234E-03 0.0E+00 -9.83567E-05 0.0E+00 -3.86853E-05 0.0E+00 -6.57306E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.94414E-04 0.0E+00 -2.38303E-05 0.0E+00 -1.34438E-05 0.0E+00 -5.59107E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.10711E-04 0.0E+00 -2.34298E-05 0.0E+00 -8.35577E-06 0.0E+00 -5.57366E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.09938E-05 0.0E+00  7.67109E-09 0.0E+00 -1.34104E-06 0.0E+00 -3.36360E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.67238E-04 0.0E+00 -1.72382E-05 0.0E+00 -5.99985E-06 0.0E+00 -4.76465E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.72440E-05 0.0E+00  1.74872E-05 0.0E+00  3.18150E-06 0.0E+00 -9.10075E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34515E-01 0.0E+00  2.57760E-03 0.0E+00  4.94407E-04 0.0E+00  3.74102E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59446E-02 0.0E+00 -6.26014E-04 0.0E+00 -4.99255E-05 0.0E+00  6.97392E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55234E-03 0.0E+00 -9.83567E-05 0.0E+00 -3.86853E-05 0.0E+00 -6.57306E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.94413E-04 0.0E+00 -2.38303E-05 0.0E+00 -1.34438E-05 0.0E+00 -5.59107E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10710E-04 0.0E+00 -2.34298E-05 0.0E+00 -8.35577E-06 0.0E+00 -5.57366E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.09941E-05 0.0E+00  7.67109E-09 0.0E+00 -1.34104E-06 0.0E+00 -3.36360E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67239E-04 0.0E+00 -1.72382E-05 0.0E+00 -5.99985E-06 0.0E+00 -4.76465E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.72427E-05 0.0E+00  1.74872E-05 0.0E+00  3.18150E-06 0.0E+00 -9.10075E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  1.62590E+07 0.0E+00  7.75825E+07 0.0E+00  1.72785E+08 0.0E+00  3.29794E+08 0.0E+00  3.54682E+08 0.0E+00  3.34771E+08 0.0E+00  3.16400E+08 0.0E+00  2.95266E+08 0.0E+00  2.77395E+08 0.0E+00  2.66364E+08 0.0E+00  2.59967E+08 0.0E+00  2.54200E+08 0.0E+00  2.50281E+08 0.0E+00  2.47343E+08 0.0E+00  2.47815E+08 0.0E+00  2.17158E+08 0.0E+00  2.18070E+08 0.0E+00  2.16730E+08 0.0E+00  2.15066E+08 0.0E+00  4.24982E+08 0.0E+00  4.16863E+08 0.0E+00  3.05335E+08 0.0E+00  1.98365E+08 0.0E+00  2.33960E+08 0.0E+00  2.23801E+08 0.0E+00  1.89025E+08 0.0E+00  3.29063E+08 0.0E+00  6.91392E+07 0.0E+00  8.62883E+07 0.0E+00  7.75495E+07 0.0E+00  4.56122E+07 0.0E+00  7.94560E+07 0.0E+00  5.45127E+07 0.0E+00  4.72070E+07 0.0E+00  9.14775E+06 0.0E+00  9.02291E+06 0.0E+00  9.10261E+06 0.0E+00  9.23793E+06 0.0E+00  9.18783E+06 0.0E+00  9.22594E+06 0.0E+00  9.60032E+06 0.0E+00  9.07016E+06 0.0E+00  1.71992E+07 0.0E+00  2.77973E+07 0.0E+00  3.62127E+07 0.0E+00  1.04937E+08 0.0E+00  1.47848E+08 0.0E+00  2.48656E+08 0.0E+00  2.29747E+08 0.0E+00  1.97209E+08 0.0E+00  1.65841E+08 0.0E+00  2.00911E+08 0.0E+00  3.83888E+08 0.0E+00  5.06349E+08 0.0E+00  9.21975E+08 0.0E+00  1.27777E+09 0.0E+00  1.65177E+09 0.0E+00  9.37347E+08 0.0E+00  6.26377E+08 0.0E+00  4.26085E+08 0.0E+00  3.69894E+08 0.0E+00  3.60114E+08 0.0E+00  2.79811E+08 0.0E+00  1.91536E+08 0.0E+00  1.61036E+08 0.0E+00  1.49567E+08 0.0E+00  1.22188E+08 0.0E+00  9.23089E+07 0.0E+00  5.57079E+07 0.0E+00  1.69635E+07 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14247E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.22439E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.60222E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.43365E+21 0.0E+00  6.94193E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37056E-01 0.0E+00  3.75973E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.22602E-04 0.0E+00  5.51063E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.17908E-04 0.0E+00  1.35366E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.53059E-05 0.0E+00  8.02600E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.35792E-04 0.0E+00  2.00386E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47406E+00 0.0E+00  2.49671E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02800E+02 0.0E+00  2.03131E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.61536E-08 0.0E+00  2.33639E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36338E-01 0.0E+00  3.74619E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53196E-02 0.0E+00  6.91505E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.48733E-03 0.0E+00 -6.61535E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.77580E-04 0.0E+00 -5.60683E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.26551E-04 0.0E+00 -5.58268E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.89970E-05 0.0E+00 -3.36563E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.75886E-04 0.0E+00 -4.77022E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.20812E-05 0.0E+00 -9.07781E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36338E-01 0.0E+00  3.74619E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53196E-02 0.0E+00  6.91505E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.48732E-03 0.0E+00 -6.61535E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.77579E-04 0.0E+00 -5.60683E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.26550E-04 0.0E+00 -5.58268E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.89973E-05 0.0E+00 -3.36563E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.75887E-04 0.0E+00 -4.77022E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.20799E-05 0.0E+00 -9.07781E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97605E-01 0.0E+00  3.66914E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68687E+00 0.0E+00  9.08478E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.17815E-04 0.0E+00  1.35366E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.21755E-03 0.0E+00  1.84546E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33839E-01 0.0E+00  2.49984E-03 0.0E+00  4.91641E-04 0.0E+00  3.74127E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59268E-02 0.0E+00 -6.07194E-04 0.0E+00 -4.97042E-05 0.0E+00  6.96476E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58268E-03 0.0E+00 -9.53533E-05 0.0E+00 -3.84562E-05 0.0E+00 -6.57689E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.00690E-04 0.0E+00 -2.31098E-05 0.0E+00 -1.33597E-05 0.0E+00 -5.59347E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.03830E-04 0.0E+00 -2.27216E-05 0.0E+00 -8.30557E-06 0.0E+00 -5.57438E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.89882E-05 0.0E+00  8.76712E-09 0.0E+00 -1.33263E-06 0.0E+00 -3.36430E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.59169E-04 0.0E+00 -1.67166E-05 0.0E+00 -5.96340E-06 0.0E+00 -4.76426E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.51229E-05 0.0E+00  1.69583E-05 0.0E+00  3.16489E-06 0.0E+00 -9.10946E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33839E-01 0.0E+00  2.49984E-03 0.0E+00  4.91641E-04 0.0E+00  3.74127E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59268E-02 0.0E+00 -6.07194E-04 0.0E+00 -4.97042E-05 0.0E+00  6.96476E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58268E-03 0.0E+00 -9.53533E-05 0.0E+00 -3.84562E-05 0.0E+00 -6.57689E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.00689E-04 0.0E+00 -2.31098E-05 0.0E+00 -1.33597E-05 0.0E+00 -5.59347E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.03829E-04 0.0E+00 -2.27216E-05 0.0E+00 -8.30557E-06 0.0E+00 -5.57438E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.89886E-05 0.0E+00  8.76712E-09 0.0E+00 -1.33263E-06 0.0E+00 -3.36430E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.59170E-04 0.0E+00 -1.67166E-05 0.0E+00 -5.96340E-06 0.0E+00 -4.76426E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.51216E-05 0.0E+00  1.69583E-05 0.0E+00  3.16489E-06 0.0E+00 -9.10946E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72614E-01 0.0E+00  3.43820E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75865E-01 0.0E+00  3.63925E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75893E-01 0.0E+00  3.63612E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66436E-01 0.0E+00  3.09838E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93109E+00 0.0E+00  9.69499E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89539E+00 0.0E+00  9.15940E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89510E+00 0.0E+00  9.16728E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00277E+00 0.0E+00  1.07583E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11908E-03 0.00465  2.04091E-04 0.02681  1.04572E-03 0.01269  1.00836E-03 0.01145  2.75600E-03 0.00710  8.29060E-04 0.01257  2.75854E-04 0.02448 ];
LAMBDA                    (idx, [1:  14]) = [  7.24813E-01 0.01249  1.25079E-02 0.00026  3.16092E-02 0.00022  1.09532E-01 0.00016  3.16880E-01 5.4E-05  1.33162E+00 0.00100  8.38504E+00 0.00354 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68080E+18 0.0E+00  2.59625E+18 0.0E+00  1.68105E+18 0.0E+00  2.59775E+18 0.0E+00  1.69026E+18 0.0E+00  2.61253E+18 0.0E+00  1.69936E+18 0.0E+00  2.62260E+18 0.0E+00  1.69401E+18 0.0E+00  2.61340E+18 0.0E+00  1.69021E+18 0.0E+00  2.61326E+18 0.0E+00  4.85349E+17 0.0E+00  4.84190E+17 0.0E+00  4.87964E+17 0.0E+00  4.88513E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24662E+18 0.0E+00  2.89153E+17 0.0E+00  3.35560E+15 0.0E+00  8.33017E+15 0.0E+00  0.00000E+00 0.0E+00  4.99380E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.29185E+12 0.0E+00  3.26606E+15 0.0E+00  8.38451E+15 0.0E+00  3.44908E+14 0.0E+00  6.85429E+14 0.0E+00  3.42870E+14 0.0E+00  6.52523E+14 0.0E+00  3.81130E+15 0.0E+00  2.34692E+18 0.0E+00  3.71421E+13 0.0E+00  3.11358E+16 0.0E+00  0.00000E+00 0.0E+00  5.70483E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.00061E+13 0.0E+00  4.56515E+13 0.0E+00  3.13008E+16 0.0E+00  3.56246E+12 0.0E+00  1.69800E+15 0.0E+00  2.14354E+12 0.0E+00  1.65846E+15 0.0E+00  3.30314E+15 0.0E+00  8.20453E+15 0.0E+00  1.24725E+18 0.0E+00  2.89404E+17 0.0E+00  3.35449E+15 0.0E+00  8.20838E+15 0.0E+00  0.00000E+00 0.0E+00  4.28595E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84499E+12 0.0E+00  3.57685E+14 0.0E+00  6.61262E+14 0.0E+00  3.54986E+14 0.0E+00  6.52713E+14 0.0E+00  3.85177E+13 0.0E+00  3.11681E+16 0.0E+00  3.63058E+15 0.0E+00  2.34862E+18 0.0E+00  3.43007E+13 0.0E+00  3.14835E+16 0.0E+00  0.00000E+00 0.0E+00  9.28624E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.21105E+13 0.0E+00  2.14989E+12 0.0E+00  1.68270E+15 0.0E+00  1.42594E+12 0.0E+00  1.73723E+15 0.0E+00  0.00000E+00 0.0E+00  6.43083E+12 0.0E+00  3.39126E+15 0.0E+00  8.26330E+15 0.0E+00  1.25352E+18 0.0E+00  2.91148E+17 0.0E+00  3.38126E+15 0.0E+00  8.44262E+15 0.0E+00  0.00000E+00 0.0E+00  7.83988E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.65530E+14 0.0E+00  6.71204E+14 0.0E+00  3.50667E+14 0.0E+00  6.49295E+14 0.0E+00  0.00000E+00 0.0E+00  9.26407E+12 0.0E+00  3.14448E+13 0.0E+00  3.14763E+16 0.0E+00  3.75424E+15 0.0E+00  2.36228E+18 0.0E+00  2.93180E+13 0.0E+00  3.18152E+16 0.0E+00  0.00000E+00 0.0E+00  1.49890E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85485E+12 0.0E+00  1.68308E+15 0.0E+00  7.10551E+11 0.0E+00  1.66283E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.56821E+12 0.0E+00  3.42152E+15 0.0E+00  8.34016E+15 0.0E+00  1.26052E+18 0.0E+00  2.92464E+17 0.0E+00  3.37105E+15 0.0E+00  8.29854E+15 0.0E+00  0.00000E+00 0.0E+00  3.56418E+12 0.0E+00  3.69154E+14 0.0E+00  6.93389E+14 0.0E+00  3.34230E+14 0.0E+00  6.97889E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.98920E+12 0.0E+00  3.63774E+13 0.0E+00  3.20213E+16 0.0E+00  3.82977E+15 0.0E+00  2.37099E+18 0.0E+00  5.14434E+13 0.0E+00  3.16020E+16 0.0E+00  0.00000E+00 0.0E+00  7.84953E+12 0.0E+00  1.43362E+12 0.0E+00  1.72241E+15 0.0E+00  2.14662E+12 0.0E+00  1.69447E+15 0.0E+00  0.00000E+00 0.0E+00  2.85397E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.57502E+12 0.0E+00  3.35778E+15 0.0E+00  8.18109E+15 0.0E+00  1.25715E+18 0.0E+00  2.91135E+17 0.0E+00  3.33513E+15 0.0E+00  8.32310E+15 0.0E+00  3.30640E+14 0.0E+00  7.11298E+14 0.0E+00  3.50745E+14 0.0E+00  7.12055E+14 0.0E+00  0.00000E+00 0.0E+00  1.00017E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28508E+13 0.0E+00  3.64290E+13 0.0E+00  3.14886E+16 0.0E+00  3.79403E+15 0.0E+00  2.36291E+18 0.0E+00  3.28867E+13 0.0E+00  3.15331E+16 0.0E+00  1.43114E+12 0.0E+00  1.70822E+15 0.0E+00  2.13235E+12 0.0E+00  1.75707E+15 0.0E+00  3.35206E+15 0.0E+00  8.46448E+15 0.0E+00  0.00000E+00 0.0E+00  7.87913E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.11277E+12 0.0E+00  3.23525E+15 0.0E+00  8.38715E+15 0.0E+00  1.25418E+18 0.0E+00  2.91011E+17 0.0E+00  3.19798E+14 0.0E+00  7.17623E+14 0.0E+00  3.36962E+14 0.0E+00  6.87720E+14 0.0E+00  4.28323E+13 0.0E+00  3.16058E+16 0.0E+00  0.00000E+00 0.0E+00  9.26464E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.60621E+12 0.0E+00  4.00236E+13 0.0E+00  3.18036E+16 0.0E+00  3.78466E+15 0.0E+00  2.36296E+18 0.0E+00  1.42208E+12 0.0E+00  1.68219E+15 0.0E+00  3.57038E+12 0.0E+00  1.71580E+15 0.0E+00  3.64230E+14 0.0E+00  8.16889E+14 0.0E+00  3.81205E+14 0.0E+00  7.82787E+14 0.0E+00  3.84207E+14 0.0E+00  8.58122E+14 0.0E+00  3.96299E+14 0.0E+00  8.13329E+14 0.0E+00  4.02024E+14 0.0E+00  8.28114E+14 0.0E+00  3.56387E+14 0.0E+00  8.31144E+14 0.0E+00  3.63276E+17 0.0E+00  7.82515E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.14675E+11 0.0E+00  1.60922E+15 0.0E+00  2.14535E+12 0.0E+00  1.52087E+15 0.0E+00  2.14508E+12 0.0E+00  1.54806E+15 0.0E+00  2.85821E+12 0.0E+00  1.60221E+15 0.0E+00  2.13482E+12 0.0E+00  1.61572E+15 0.0E+00  1.42899E+12 0.0E+00  1.62370E+15 0.0E+00  7.74656E+14 0.0E+00  4.39310E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.07745E+14 0.0E+00  8.19045E+14 0.0E+00  3.97052E+14 0.0E+00  7.94747E+14 0.0E+00  3.84916E+14 0.0E+00  8.05733E+14 0.0E+00  3.85531E+14 0.0E+00  7.55010E+14 0.0E+00  3.76346E+14 0.0E+00  8.24726E+14 0.0E+00  4.11346E+14 0.0E+00  8.04857E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.65763E+17 0.0E+00  7.80852E+16 0.0E+00  1.42604E+12 0.0E+00  1.55751E+15 0.0E+00  1.42844E+12 0.0E+00  1.55607E+15 0.0E+00  2.86205E+12 0.0E+00  1.61377E+15 0.0E+00  2.13382E+12 0.0E+00  1.62463E+15 0.0E+00  3.56805E+12 0.0E+00  1.62466E+15 0.0E+00  2.13819E+12 0.0E+00  1.62459E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.03539E+14 0.0E+00  4.43185E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46891E-01 0.0E+00  1.81696E-01 0.0E+00  1.48475E-03 0.0E+00  9.29443E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41686E-01 0.0E+00  1.72033E-01 0.0E+00  1.99643E-03 0.0E+00  4.95608E-03 0.0E+00  0.00000E+00 0.0E+00  2.97109E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.55346E-06 0.0E+00  1.94316E-03 0.0E+00  4.98841E-03 0.0E+00  2.05205E-04 0.0E+00  4.07799E-04 0.0E+00  2.03992E-04 0.0E+00  3.88222E-04 0.0E+00  1.46800E-03 0.0E+00  9.03965E-01 0.0E+00  1.43061E-05 0.0E+00  1.19926E-02 0.0E+00  0.00000E+00 0.0E+00  2.19734E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.85405E-06 0.0E+00  1.75836E-05 0.0E+00  1.20562E-02 0.0E+00  1.37216E-06 0.0E+00  6.54019E-04 0.0E+00  8.25629E-07 0.0E+00  6.38792E-04 0.0E+00  1.96492E-03 0.0E+00  4.88060E-03 0.0E+00  7.41946E-01 0.0E+00  1.72157E-01 0.0E+00  1.99547E-03 0.0E+00  4.88289E-03 0.0E+00  0.00000E+00 0.0E+00  2.54957E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69239E-06 0.0E+00  2.12775E-04 0.0E+00  3.93363E-04 0.0E+00  2.11169E-04 0.0E+00  3.88277E-04 0.0E+00  1.48273E-05 0.0E+00  1.19981E-02 0.0E+00  1.39758E-03 0.0E+00  9.04095E-01 0.0E+00  1.32040E-05 0.0E+00  1.21195E-02 0.0E+00  0.00000E+00 0.0E+00  3.57472E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.66192E-06 0.0E+00  8.27596E-07 0.0E+00  6.47751E-04 0.0E+00  5.48911E-07 0.0E+00  6.68743E-04 0.0E+00  0.00000E+00 0.0E+00  3.80463E-06 0.0E+00  2.00635E-03 0.0E+00  4.88876E-03 0.0E+00  7.41613E-01 0.0E+00  1.72250E-01 0.0E+00  2.00043E-03 0.0E+00  4.99485E-03 0.0E+00  0.00000E+00 0.0E+00  4.63825E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.16256E-04 0.0E+00  3.97100E-04 0.0E+00  2.07463E-04 0.0E+00  3.84138E-04 0.0E+00  0.00000E+00 0.0E+00  3.54602E-06 0.0E+00  1.20362E-05 0.0E+00  1.20482E-02 0.0E+00  1.43702E-03 0.0E+00  9.04215E-01 0.0E+00  1.12221E-05 0.0E+00  1.21779E-02 0.0E+00  0.00000E+00 0.0E+00  5.73735E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.09276E-06 0.0E+00  6.44236E-04 0.0E+00  2.71978E-07 0.0E+00  6.36485E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.09973E-06 0.0E+00  2.01341E-03 0.0E+00  4.90782E-03 0.0E+00  7.41759E-01 0.0E+00  1.72102E-01 0.0E+00  1.98372E-03 0.0E+00  4.88333E-03 0.0E+00  0.00000E+00 0.0E+00  2.09737E-06 0.0E+00  2.17231E-04 0.0E+00  4.08029E-04 0.0E+00  1.96680E-04 0.0E+00  4.10677E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.80889E-06 0.0E+00  1.38707E-05 0.0E+00  1.22097E-02 0.0E+00  1.46030E-03 0.0E+00  9.04059E-01 0.0E+00  1.96154E-05 0.0E+00  1.20499E-02 0.0E+00  0.00000E+00 0.0E+00  2.99303E-06 0.0E+00  5.46640E-07 0.0E+00  6.56755E-04 0.0E+00  8.18506E-07 0.0E+00  6.46102E-04 0.0E+00  0.00000E+00 0.0E+00  1.68474E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.11039E-06 0.0E+00  1.98215E-03 0.0E+00  4.82942E-03 0.0E+00  7.42117E-01 0.0E+00  1.71862E-01 0.0E+00  1.96878E-03 0.0E+00  4.91325E-03 0.0E+00  1.95182E-04 0.0E+00  4.19890E-04 0.0E+00  2.07050E-04 0.0E+00  4.20337E-04 0.0E+00  0.00000E+00 0.0E+00  3.82709E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.91728E-06 0.0E+00  1.39393E-05 0.0E+00  1.20489E-02 0.0E+00  1.45176E-03 0.0E+00  9.04151E-01 0.0E+00  1.25839E-05 0.0E+00  1.20659E-02 0.0E+00  5.47617E-07 0.0E+00  6.53638E-04 0.0E+00  8.15929E-07 0.0E+00  6.72330E-04 0.0E+00  1.98323E-03 0.0E+00  5.00795E-03 0.0E+00  0.00000E+00 0.0E+00  4.66163E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.20822E-06 0.0E+00  1.91411E-03 0.0E+00  4.96220E-03 0.0E+00  7.42028E-01 0.0E+00  1.72175E-01 0.0E+00  1.89206E-04 0.0E+00  4.24577E-04 0.0E+00  1.99362E-04 0.0E+00  4.06885E-04 0.0E+00  1.63904E-05 0.0E+00  1.20944E-02 0.0E+00  0.00000E+00 0.0E+00  3.54523E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.29328E-06 0.0E+00  1.53156E-05 0.0E+00  1.21701E-02 0.0E+00  1.44825E-03 0.0E+00  9.04217E-01 0.0E+00  5.44178E-07 0.0E+00  6.43712E-04 0.0E+00  1.36625E-06 0.0E+00  6.56573E-04 0.0E+00  7.50451E-04 0.0E+00  1.68310E-03 0.0E+00  7.85425E-04 0.0E+00  1.61284E-03 0.0E+00  7.91610E-04 0.0E+00  1.76805E-03 0.0E+00  8.16524E-04 0.0E+00  1.67576E-03 0.0E+00  8.28320E-04 0.0E+00  1.70622E-03 0.0E+00  7.34290E-04 0.0E+00  1.71247E-03 0.0E+00  7.48485E-01 0.0E+00  1.61227E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.47602E-06 0.0E+00  3.32352E-03 0.0E+00  4.43080E-06 0.0E+00  3.14106E-03 0.0E+00  4.43024E-06 0.0E+00  3.19721E-03 0.0E+00  5.90308E-06 0.0E+00  3.30906E-03 0.0E+00  4.40906E-06 0.0E+00  3.33696E-03 0.0E+00  2.95130E-06 0.0E+00  3.35343E-03 0.0E+00  1.59990E-03 0.0E+00  9.07309E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.35604E-04 0.0E+00  1.67849E-03 0.0E+00  8.13691E-04 0.0E+00  1.62870E-03 0.0E+00  7.88821E-04 0.0E+00  1.65121E-03 0.0E+00  7.90080E-04 0.0E+00  1.54726E-03 0.0E+00  7.71257E-04 0.0E+00  1.69014E-03 0.0E+00  8.42983E-04 0.0E+00  1.64942E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49570E-01 0.0E+00  1.60022E-01 0.0E+00  2.91914E-06 0.0E+00  3.18826E-03 0.0E+00  2.92406E-06 0.0E+00  3.18531E-03 0.0E+00  5.85869E-06 0.0E+00  3.30344E-03 0.0E+00  4.36800E-06 0.0E+00  3.32566E-03 0.0E+00  7.30390E-06 0.0E+00  3.32572E-03 0.0E+00  4.37695E-06 0.0E+00  3.32559E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.64487E-03 0.0E+00  9.07212E-01 0.0E+00 ];

