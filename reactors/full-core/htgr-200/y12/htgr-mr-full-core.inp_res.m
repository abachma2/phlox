
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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 18:40:51 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 19:31:12 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753918851036 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84197E-01  9.99828E-01  9.98381E-01  1.00096E+00  1.00509E+00  1.00368E+00  1.00541E+00  1.00245E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02091E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97909E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47971E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31136E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76382E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.68903E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.68843E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46203E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38380E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000293 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85023E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03540E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20567E-01  1.20567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.83333E-02  2.83333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02047E+01  5.02047E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  3.33309E-05 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99763E+01  5.23587E+01 ];
CPU_USAGE                 (idx, 1)        = 7.64631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75838E+00 0.00455 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28054E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11502.16;
MEMSIZE                   (idx, 1)        = 11308.94;
XS_MEMSIZE                (idx, 1)        = 850.23;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 282 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 282 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7677 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79569E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17774E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28948E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.66567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33441E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02907E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91091E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09772E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51929E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81476E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25249E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98929E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06964E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50907E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59702E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08282E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82609E+14 0.00066  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 17 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97316E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  5.24443E+18 0.00073  8.53602E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.35171E+16 0.01299  2.20037E-03 0.01308 ];
PU239_FISS                (idx, [1:   4]) = [  7.42215E+17 0.00188  1.20807E-01 0.00183 ];
PU240_FISS                (idx, [1:   4]) = [  2.82661E+14 0.09957  4.60256E-05 0.09952 ];
PU241_FISS                (idx, [1:   4]) = [  1.40814E+17 0.00467  2.29186E-02 0.00454 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10569E+18 0.00159  1.54904E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67424E+18 0.00137  3.74634E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  4.36270E+17 0.00225  6.11207E-02 0.00224 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45257E+17 0.00301  4.83678E-02 0.00285 ];
PU241_CAPT                (idx, [1:   4]) = [  5.33432E+16 0.00582  7.47321E-03 0.00579 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32517E+17 0.00307  3.25742E-02 0.00296 ];
SM149_CAPT                (idx, [1:   4]) = [  6.66648E+16 0.00625  9.33940E-03 0.00620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000293 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62009E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000293 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2525854 2.52577E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2174058 2.17401E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300381 3.00374E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000293 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.84174E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53675E+19 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14433E+18 9.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.13631E+18 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32806E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41304E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20182E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.48889E+17 0.00157 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41295E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79898E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74009E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65478E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01934E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09444E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99815E-01 5.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40099E-01 8.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15695E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08745E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50108E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03163E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08730E+00 0.00048  1.08097E+00 0.00049  6.48246E-03 0.00887 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08766E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08759E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08766E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15719E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86664E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86664E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56450E-07 0.00156 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56424E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.98747E-03 0.01150 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.07785E-03 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42631E-03 0.00571  1.75624E-04 0.03182  9.20688E-04 0.01486  8.83207E-04 0.01499  2.47695E-03 0.00807  7.28308E-04 0.01604  2.41534E-04 0.02674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24093E-01 0.01292  1.24955E-02 0.00019  3.15870E-02 0.00030  1.09429E-01 0.00016  3.16954E-01 6.7E-05  1.33550E+00 0.00107  8.46883E+00 0.00367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96458E-03 0.00876  1.87467E-04 0.05722  1.01562E-03 0.02553  9.85895E-04 0.02458  2.72879E-03 0.01354  7.89699E-04 0.02866  2.57105E-04 0.04529 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12055E-01 0.02307  1.24948E-02 0.00028  3.15810E-02 0.00042  1.09430E-01 0.00026  3.17034E-01 0.00013  1.33213E+00 0.00226  8.45417E+00 0.00598 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.34579E-04 0.00120  9.34806E-04 0.00119  8.97219E-04 0.01510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01616E-03 0.00121  1.01641E-03 0.00120  9.75514E-04 0.01510 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.95653E-03 0.00912  1.85544E-04 0.04919  1.02200E-03 0.02542  9.65210E-04 0.02223  2.72116E-03 0.01282  8.02608E-04 0.02562  2.60004E-04 0.04521 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17452E-01 0.02151  1.24917E-02 0.00014  3.15755E-02 0.00045  1.09399E-01 0.00025  3.16975E-01 0.00010  1.33440E+00 0.00188  8.52835E+00 0.00543 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.26664E-04 0.00346  9.27045E-04 0.00347  8.72444E-04 0.04224 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00752E-03 0.00337  1.00793E-03 0.00337  9.48826E-04 0.04234 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81686E-03 0.02924  1.56672E-04 0.16790  1.02309E-03 0.06722  1.05111E-03 0.06969  2.55460E-03 0.04717  7.87166E-04 0.06866  2.44230E-04 0.13467 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.23070E-01 0.06706  1.25099E-02 0.00163  3.15507E-02 0.00143  1.09515E-01 0.00074  3.17012E-01 0.00038  1.33368E+00 0.00557  8.63891E+00 0.01192 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.86604E-03 0.02840  1.56117E-04 0.16053  1.02778E-03 0.06616  1.04023E-03 0.06669  2.58413E-03 0.04699  8.09359E-04 0.06777  2.48430E-04 0.11758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32065E-01 0.06293  1.25048E-02 0.00123  3.15683E-02 0.00131  1.09546E-01 0.00076  3.16965E-01 0.00033  1.33275E+00 0.00542  8.60110E+00 0.01277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.28295E+00 0.02943 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.27988E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00898E-03 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.91977E-03 0.00357 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.37938E+00 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34885E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39405E-05 0.00025  4.39343E-05 0.00025  4.49791E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54268E-03 0.00072  1.54318E-03 0.00072  1.45623E-03 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20728E-01 0.00028  7.20459E-01 0.00029  7.71827E-01 0.00813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10251E+01 0.01314 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.68843E+02 0.00060  2.36300E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92323E+06 0.0E+00  1.86734E+07 0.0E+00  4.14459E+07 0.0E+00  7.94234E+07 0.0E+00  8.55127E+07 0.0E+00  8.08894E+07 0.0E+00  7.65619E+07 0.0E+00  7.15674E+07 0.0E+00  6.73992E+07 0.0E+00  6.48880E+07 0.0E+00  6.33897E+07 0.0E+00  6.21004E+07 0.0E+00  6.12454E+07 0.0E+00  6.06661E+07 0.0E+00  6.09020E+07 0.0E+00  5.34850E+07 0.0E+00  5.38216E+07 0.0E+00  5.35858E+07 0.0E+00  5.32762E+07 0.0E+00  1.05597E+08 0.0E+00  1.03910E+08 0.0E+00  7.62249E+07 0.0E+00  4.96425E+07 0.0E+00  5.86503E+07 0.0E+00  5.62359E+07 0.0E+00  4.75420E+07 0.0E+00  8.29080E+07 0.0E+00  1.73875E+07 0.0E+00  2.16951E+07 0.0E+00  1.95456E+07 0.0E+00  1.14707E+07 0.0E+00  2.00177E+07 0.0E+00  1.37481E+07 0.0E+00  1.19020E+07 0.0E+00  2.31775E+06 0.0E+00  2.26618E+06 0.0E+00  2.29203E+06 0.0E+00  2.31995E+06 0.0E+00  2.31674E+06 0.0E+00  2.30850E+06 0.0E+00  2.40367E+06 0.0E+00  2.28123E+06 0.0E+00  4.33544E+06 0.0E+00  6.98765E+06 0.0E+00  9.12032E+06 0.0E+00  2.63891E+07 0.0E+00  3.69146E+07 0.0E+00  6.15232E+07 0.0E+00  5.65467E+07 0.0E+00  4.83802E+07 0.0E+00  4.06164E+07 0.0E+00  4.92011E+07 0.0E+00  9.39719E+07 0.0E+00  1.23840E+08 0.0E+00  2.25484E+08 0.0E+00  3.12428E+08 0.0E+00  4.03562E+08 0.0E+00  2.29053E+08 0.0E+00  1.53003E+08 0.0E+00  1.04059E+08 0.0E+00  9.03443E+07 0.0E+00  8.79823E+07 0.0E+00  6.83432E+07 0.0E+00  4.68212E+07 0.0E+00  3.93473E+07 0.0E+00  3.64979E+07 0.0E+00  2.98012E+07 0.0E+00  2.25338E+07 0.0E+00  1.36370E+07 0.0E+00  4.15745E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15669E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.29771E+21 0.0E+00  6.72057E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37962E-01 0.0E+00  3.77698E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45890E-04 0.0E+00  5.52732E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.47112E-04 0.0E+00  1.38724E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01222E-04 0.0E+00  8.34505E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50441E-04 0.0E+00  2.08931E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47417E+00 0.0E+00  2.50366E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03199E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.80588E-08 0.0E+00  2.33486E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37214E-01 0.0E+00  3.76311E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53254E-02 0.0E+00  6.95733E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45719E-03 0.0E+00 -6.65215E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.69670E-04 0.0E+00 -5.61992E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31797E-04 0.0E+00 -5.60681E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.68649E-05 0.0E+00 -3.37704E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.82875E-04 0.0E+00 -4.79435E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.56472E-05 0.0E+00 -9.10682E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37214E-01 0.0E+00  3.76311E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53254E-02 0.0E+00  6.95733E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45719E-03 0.0E+00 -6.65215E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.69675E-04 0.0E+00 -5.61992E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31801E-04 0.0E+00 -5.60681E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.68616E-05 0.0E+00 -3.37704E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.82878E-04 0.0E+00 -4.79435E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.56468E-05 0.0E+00 -9.10682E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00059E-01 0.0E+00  3.67951E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66617E+00 0.0E+00  9.05917E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.47026E-04 0.0E+00  1.38724E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30470E-03 0.0E+00  1.88986E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34657E-01 0.0E+00  2.55682E-03 0.0E+00  5.02375E-04 0.0E+00  3.75809E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59461E-02 0.0E+00 -6.20729E-04 0.0E+00 -5.03750E-05 0.0E+00  7.00770E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55423E-03 0.0E+00 -9.70401E-05 0.0E+00 -3.91626E-05 0.0E+00 -6.61298E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.93571E-04 0.0E+00 -2.39008E-05 0.0E+00 -1.38645E-05 0.0E+00 -5.60605E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.08563E-04 0.0E+00 -2.32339E-05 0.0E+00 -8.38516E-06 0.0E+00 -5.59842E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.68052E-05 0.0E+00  5.96984E-08 0.0E+00 -1.26465E-06 0.0E+00 -3.37578E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.65747E-04 0.0E+00 -1.71283E-05 0.0E+00 -6.44906E-06 0.0E+00 -4.78790E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.85637E-05 0.0E+00  1.70835E-05 0.0E+00  3.24408E-06 0.0E+00 -9.13926E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34657E-01 0.0E+00  2.55682E-03 0.0E+00  5.02375E-04 0.0E+00  3.75809E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59461E-02 0.0E+00 -6.20729E-04 0.0E+00 -5.03750E-05 0.0E+00  7.00770E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55423E-03 0.0E+00 -9.70401E-05 0.0E+00 -3.91626E-05 0.0E+00 -6.61298E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.93576E-04 0.0E+00 -2.39008E-05 0.0E+00 -1.38645E-05 0.0E+00 -5.60605E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08567E-04 0.0E+00 -2.32339E-05 0.0E+00 -8.38516E-06 0.0E+00 -5.59842E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.68019E-05 0.0E+00  5.96984E-08 0.0E+00 -1.26465E-06 0.0E+00 -3.37578E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65750E-04 0.0E+00 -1.71283E-05 0.0E+00 -6.44906E-06 0.0E+00 -4.78790E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.85633E-05 0.0E+00  1.70835E-05 0.0E+00  3.24408E-06 0.0E+00 -9.13926E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.08870E+06 0.0E+00  1.95584E+07 0.0E+00  4.35456E+07 0.0E+00  8.30703E+07 0.0E+00  8.92369E+07 0.0E+00  8.42505E+07 0.0E+00  7.95813E+07 0.0E+00  7.42273E+07 0.0E+00  6.97463E+07 0.0E+00  6.69935E+07 0.0E+00  6.52976E+07 0.0E+00  6.38247E+07 0.0E+00  6.28055E+07 0.0E+00  6.20735E+07 0.0E+00  6.21760E+07 0.0E+00  5.44963E+07 0.0E+00  5.47309E+07 0.0E+00  5.43849E+07 0.0E+00  5.39643E+07 0.0E+00  1.06552E+08 0.0E+00  1.04462E+08 0.0E+00  7.64191E+07 0.0E+00  4.96791E+07 0.0E+00  5.85682E+07 0.0E+00  5.60394E+07 0.0E+00  4.72846E+07 0.0E+00  8.21888E+07 0.0E+00  1.72193E+07 0.0E+00  2.14660E+07 0.0E+00  1.93209E+07 0.0E+00  1.13309E+07 0.0E+00  1.97593E+07 0.0E+00  1.35607E+07 0.0E+00  1.17325E+07 0.0E+00  2.28403E+06 0.0E+00  2.23295E+06 0.0E+00  2.25837E+06 0.0E+00  2.28556E+06 0.0E+00  2.28212E+06 0.0E+00  2.27359E+06 0.0E+00  2.36699E+06 0.0E+00  2.24605E+06 0.0E+00  4.26803E+06 0.0E+00  6.87700E+06 0.0E+00  8.97158E+06 0.0E+00  2.59439E+07 0.0E+00  3.62904E+07 0.0E+00  6.05291E+07 0.0E+00  5.56681E+07 0.0E+00  4.76453E+07 0.0E+00  4.00082E+07 0.0E+00  4.84722E+07 0.0E+00  9.25968E+07 0.0E+00  1.22051E+08 0.0E+00  2.22273E+08 0.0E+00  3.08044E+08 0.0E+00  3.97981E+08 0.0E+00  2.25925E+08 0.0E+00  1.50929E+08 0.0E+00  1.02656E+08 0.0E+00  8.91317E+07 0.0E+00  8.68046E+07 0.0E+00  6.74348E+07 0.0E+00  4.62016E+07 0.0E+00  3.88278E+07 0.0E+00  3.60181E+07 0.0E+00  2.94104E+07 0.0E+00  2.22365E+07 0.0E+00  1.34579E+07 0.0E+00  4.10338E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15443E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.34521E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.51131E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39196E+21 0.0E+00  6.62631E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37112E-01 0.0E+00  3.77712E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.32070E-04 0.0E+00  5.52815E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.31500E-04 0.0E+00  1.38743E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.94307E-05 0.0E+00  8.34615E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46056E-04 0.0E+00  2.08957E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47465E+00 0.0E+00  2.50363E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02790E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.54768E-08 0.0E+00  2.33544E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36380E-01 0.0E+00  3.76324E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53262E-02 0.0E+00  6.95126E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49400E-03 0.0E+00 -6.65445E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.77427E-04 0.0E+00 -5.62131E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.23334E-04 0.0E+00 -5.60717E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.47288E-05 0.0E+00 -3.37744E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.73610E-04 0.0E+00 -4.79409E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.27649E-05 0.0E+00 -9.11300E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36380E-01 0.0E+00  3.76324E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53262E-02 0.0E+00  6.95126E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49400E-03 0.0E+00 -6.65445E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.77432E-04 0.0E+00 -5.62131E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.23338E-04 0.0E+00 -5.60717E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.47254E-05 0.0E+00 -3.37744E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.73613E-04 0.0E+00 -4.79409E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.27645E-05 0.0E+00 -9.11300E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97588E-01 0.0E+00  3.68612E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68701E+00 0.0E+00  9.04294E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.31412E-04 0.0E+00  1.38743E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20283E-03 0.0E+00  1.88869E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33909E-01 0.0E+00  2.47055E-03 0.0E+00  5.01004E-04 0.0E+00  3.75823E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59262E-02 0.0E+00 -5.99956E-04 0.0E+00 -5.02594E-05 0.0E+00  7.00152E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58768E-03 0.0E+00 -9.36852E-05 0.0E+00 -3.90510E-05 0.0E+00 -6.61540E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.00510E-04 0.0E+00 -2.30832E-05 0.0E+00 -1.38234E-05 0.0E+00 -5.60749E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.00889E-04 0.0E+00 -2.24448E-05 0.0E+00 -8.36092E-06 0.0E+00 -5.59881E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.46674E-05 0.0E+00  6.14370E-08 0.0E+00 -1.26082E-06 0.0E+00 -3.37617E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.57065E-04 0.0E+00 -1.65446E-05 0.0E+00 -6.43052E-06 0.0E+00 -4.78766E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.62594E-05 0.0E+00  1.65055E-05 0.0E+00  3.23585E-06 0.0E+00 -9.14536E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33909E-01 0.0E+00  2.47055E-03 0.0E+00  5.01004E-04 0.0E+00  3.75823E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59262E-02 0.0E+00 -5.99956E-04 0.0E+00 -5.02594E-05 0.0E+00  7.00152E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58769E-03 0.0E+00 -9.36852E-05 0.0E+00 -3.90510E-05 0.0E+00 -6.61540E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.00516E-04 0.0E+00 -2.30832E-05 0.0E+00 -1.38234E-05 0.0E+00 -5.60749E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.00893E-04 0.0E+00 -2.24448E-05 0.0E+00 -8.36092E-06 0.0E+00 -5.59881E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.46640E-05 0.0E+00  6.14370E-08 0.0E+00 -1.26082E-06 0.0E+00 -3.37617E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.57069E-04 0.0E+00 -1.65446E-05 0.0E+00 -6.43052E-06 0.0E+00 -4.78766E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.62590E-05 0.0E+00  1.65055E-05 0.0E+00  3.23585E-06 0.0E+00 -9.14536E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72667E-01 0.0E+00  3.46433E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75936E-01 0.0E+00  3.65710E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75822E-01 0.0E+00  3.67206E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66581E-01 0.0E+00  3.12302E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93050E+00 0.0E+00  9.62188E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89463E+00 0.0E+00  9.11468E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89586E+00 0.0E+00  9.07755E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00102E+00 0.0E+00  1.06734E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96458E-03 0.00876  1.87467E-04 0.05722  1.01562E-03 0.02553  9.85895E-04 0.02458  2.72879E-03 0.01354  7.89699E-04 0.02866  2.57105E-04 0.04529 ];
LAMBDA                    (idx, [1:  14]) = [  7.12055E-01 0.02307  1.24948E-02 0.00028  3.15810E-02 0.00042  1.09430E-01 0.00026  3.17034E-01 0.00013  1.33213E+00 0.00226  8.45417E+00 0.00598 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67058E+18 0.0E+00  2.49131E+18 0.0E+00  1.66056E+18 0.0E+00  2.49308E+18 0.0E+00  1.66998E+18 0.0E+00  2.50231E+18 0.0E+00  1.68392E+18 0.0E+00  2.50994E+18 0.0E+00  1.69032E+18 0.0E+00  2.52960E+18 0.0E+00  1.68159E+18 0.0E+00  2.52181E+18 0.0E+00  4.82755E+17 0.0E+00  4.59715E+17 0.0E+00  4.91979E+17 0.0E+00  4.70083E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23952E+18 0.0E+00  2.87677E+17 0.0E+00  3.38377E+15 0.0E+00  8.27793E+15 0.0E+00  0.00000E+00 0.0E+00  1.41946E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.61794E+12 0.0E+00  3.17434E+15 0.0E+00  8.29298E+15 0.0E+00  3.56127E+14 0.0E+00  6.72938E+14 0.0E+00  3.22414E+14 0.0E+00  6.27480E+14 0.0E+00  3.57164E+15 0.0E+00  2.25082E+18 0.0E+00  3.11305E+13 0.0E+00  3.00745E+16 0.0E+00  0.00000E+00 0.0E+00  8.48328E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40531E+13 0.0E+00  1.97124E+13 0.0E+00  3.05553E+16 0.0E+00  8.52720E+12 0.0E+00  1.60003E+15 0.0E+00  0.00000E+00 0.0E+00  1.57058E+15 0.0E+00  3.22440E+15 0.0E+00  8.18663E+15 0.0E+00  1.23283E+18 0.0E+00  2.84378E+17 0.0E+00  3.70691E+15 0.0E+00  8.17866E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82722E+12 0.0E+00  3.81191E+14 0.0E+00  7.09716E+14 0.0E+00  4.24194E+14 0.0E+00  7.00772E+14 0.0E+00  4.81772E+13 0.0E+00  3.02428E+16 0.0E+00  3.51631E+15 0.0E+00  2.25360E+18 0.0E+00  3.69524E+13 0.0E+00  3.09707E+16 0.0E+00  0.00000E+00 0.0E+00  5.62580E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.49953E+12 0.0E+00  2.82242E+12 0.0E+00  1.51306E+15 0.0E+00  5.65916E+12 0.0E+00  1.53441E+15 0.0E+00  0.00000E+00 0.0E+00  8.44797E+12 0.0E+00  3.45851E+15 0.0E+00  8.13765E+15 0.0E+00  1.24021E+18 0.0E+00  2.86002E+17 0.0E+00  3.28852E+15 0.0E+00  8.48354E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39354E+14 0.0E+00  7.00564E+14 0.0E+00  3.47314E+14 0.0E+00  6.95315E+14 0.0E+00  0.00000E+00 0.0E+00  1.97707E+13 0.0E+00  4.23981E+13 0.0E+00  3.02397E+16 0.0E+00  3.46559E+15 0.0E+00  2.26315E+18 0.0E+00  3.68438E+13 0.0E+00  3.05578E+16 0.0E+00  0.00000E+00 0.0E+00  8.41414E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.78257E+12 0.0E+00  1.58602E+15 0.0E+00  2.83806E+12 0.0E+00  1.65053E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.52470E+12 0.0E+00  3.22123E+15 0.0E+00  8.26134E+15 0.0E+00  1.24941E+18 0.0E+00  2.90441E+17 0.0E+00  3.32403E+15 0.0E+00  7.91083E+15 0.0E+00  0.00000E+00 0.0E+00  1.68899E+13 0.0E+00  3.67498E+14 0.0E+00  6.78034E+14 0.0E+00  3.58739E+14 0.0E+00  7.15248E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12235E+13 0.0E+00  3.66491E+13 0.0E+00  3.02423E+16 0.0E+00  3.81699E+15 0.0E+00  2.26779E+18 0.0E+00  3.96014E+13 0.0E+00  3.08868E+16 0.0E+00  0.00000E+00 0.0E+00  1.13355E+13 0.0E+00  2.83613E+12 0.0E+00  1.53775E+15 0.0E+00  5.60897E+12 0.0E+00  1.72685E+15 0.0E+00  0.00000E+00 0.0E+00  5.64468E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.20164E+15 0.0E+00  8.32251E+15 0.0E+00  1.25477E+18 0.0E+00  2.90352E+17 0.0E+00  3.47545E+15 0.0E+00  8.29091E+15 0.0E+00  3.61647E+14 0.0E+00  7.18050E+14 0.0E+00  4.29625E+14 0.0E+00  6.87304E+14 0.0E+00  0.00000E+00 0.0E+00  5.64464E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40463E+13 0.0E+00  2.25406E+13 0.0E+00  3.05550E+16 0.0E+00  3.72360E+15 0.0E+00  2.28615E+18 0.0E+00  4.51847E+13 0.0E+00  3.09565E+16 0.0E+00  2.83385E+12 0.0E+00  1.70740E+15 0.0E+00  0.00000E+00 0.0E+00  1.63365E+15 0.0E+00  3.31825E+15 0.0E+00  8.20057E+15 0.0E+00  0.00000E+00 0.0E+00  5.65791E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.42902E+12 0.0E+00  3.25276E+15 0.0E+00  8.33123E+15 0.0E+00  1.24780E+18 0.0E+00  2.89126E+17 0.0E+00  3.13592E+14 0.0E+00  6.81165E+14 0.0E+00  2.97014E+14 0.0E+00  6.78112E+14 0.0E+00  4.23055E+13 0.0E+00  3.05849E+16 0.0E+00  0.00000E+00 0.0E+00  5.61412E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.45950E+12 0.0E+00  3.39225E+13 0.0E+00  3.07822E+16 0.0E+00  3.60255E+15 0.0E+00  2.28108E+18 0.0E+00  0.00000E+00 0.0E+00  1.70362E+15 0.0E+00  0.00000E+00 0.0E+00  1.63944E+15 0.0E+00  3.42192E+14 0.0E+00  7.83404E+14 0.0E+00  3.67472E+14 0.0E+00  8.36242E+14 0.0E+00  4.12747E+14 0.0E+00  6.92244E+14 0.0E+00  4.26355E+14 0.0E+00  8.05555E+14 0.0E+00  3.90049E+14 0.0E+00  7.94358E+14 0.0E+00  4.01243E+14 0.0E+00  8.52921E+14 0.0E+00  3.61918E+17 0.0E+00  7.70569E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.45509E+15 0.0E+00  8.50203E+12 0.0E+00  1.56501E+15 0.0E+00  0.00000E+00 0.0E+00  1.59434E+15 0.0E+00  5.63589E+12 0.0E+00  1.44143E+15 0.0E+00  2.86256E+12 0.0E+00  1.52069E+15 0.0E+00  2.79512E+12 0.0E+00  1.62983E+15 0.0E+00  7.40352E+14 0.0E+00  4.16338E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.12556E+14 0.0E+00  8.70478E+14 0.0E+00  3.58842E+14 0.0E+00  8.67148E+14 0.0E+00  4.21241E+14 0.0E+00  9.04446E+14 0.0E+00  4.35827E+14 0.0E+00  7.63010E+14 0.0E+00  3.58840E+14 0.0E+00  7.60497E+14 0.0E+00  3.72913E+14 0.0E+00  7.26056E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.68638E+17 0.0E+00  7.90626E+16 0.0E+00  0.00000E+00 0.0E+00  1.39276E+15 0.0E+00  2.83255E+12 0.0E+00  1.62399E+15 0.0E+00  0.00000E+00 0.0E+00  1.48461E+15 0.0E+00  2.81404E+12 0.0E+00  1.60758E+15 0.0E+00  0.00000E+00 0.0E+00  1.60376E+15 0.0E+00  2.84280E+12 0.0E+00  1.48058E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.31031E+14 0.0E+00  4.26242E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47313E-01 0.0E+00  1.81384E-01 0.0E+00  1.48741E-03 0.0E+00  9.29396E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41971E-01 0.0E+00  1.72202E-01 0.0E+00  2.02551E-03 0.0E+00  4.95514E-03 0.0E+00  0.00000E+00 0.0E+00  8.49681E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36288E-06 0.0E+00  1.90015E-03 0.0E+00  4.96415E-03 0.0E+00  2.13176E-04 0.0E+00  4.02818E-04 0.0E+00  1.92996E-04 0.0E+00  3.75607E-04 0.0E+00  1.43364E-03 0.0E+00  9.03468E-01 0.0E+00  1.24956E-05 0.0E+00  1.20718E-02 0.0E+00  0.00000E+00 0.0E+00  3.40515E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64086E-06 0.0E+00  7.91248E-06 0.0E+00  1.22647E-02 0.0E+00  3.42278E-06 0.0E+00  6.42246E-04 0.0E+00  0.00000E+00 0.0E+00  6.30422E-04 0.0E+00  1.94175E-03 0.0E+00  4.93003E-03 0.0E+00  7.42416E-01 0.0E+00  1.71254E-01 0.0E+00  2.23232E-03 0.0E+00  4.92523E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70257E-06 0.0E+00  2.29556E-04 0.0E+00  4.27395E-04 0.0E+00  2.55452E-04 0.0E+00  4.22009E-04 0.0E+00  1.93244E-05 0.0E+00  1.21307E-02 0.0E+00  1.41043E-03 0.0E+00  9.03942E-01 0.0E+00  1.48220E-05 0.0E+00  1.24227E-02 0.0E+00  0.00000E+00 0.0E+00  2.25657E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.40925E-06 0.0E+00  1.13210E-06 0.0E+00  6.06903E-04 0.0E+00  2.26995E-06 0.0E+00  6.15467E-04 0.0E+00  0.00000E+00 0.0E+00  5.05873E-06 0.0E+00  2.07099E-03 0.0E+00  4.87291E-03 0.0E+00  7.42652E-01 0.0E+00  1.71261E-01 0.0E+00  1.96920E-03 0.0E+00  5.08003E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.03208E-04 0.0E+00  4.19505E-04 0.0E+00  2.07976E-04 0.0E+00  4.16362E-04 0.0E+00  0.00000E+00 0.0E+00  7.90101E-06 0.0E+00  1.69436E-05 0.0E+00  1.20847E-02 0.0E+00  1.38496E-03 0.0E+00  9.04425E-01 0.0E+00  1.47239E-05 0.0E+00  1.22119E-02 0.0E+00  0.00000E+00 0.0E+00  3.36256E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11200E-06 0.0E+00  6.33825E-04 0.0E+00  1.13418E-06 0.0E+00  6.59604E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.06240E-06 0.0E+00  1.91293E-03 0.0E+00  4.90600E-03 0.0E+00  7.41962E-01 0.0E+00  1.72479E-01 0.0E+00  1.97398E-03 0.0E+00  4.69785E-03 0.0E+00  0.00000E+00 0.0E+00  1.00301E-05 0.0E+00  2.18239E-04 0.0E+00  4.02651E-04 0.0E+00  2.13038E-04 0.0E+00  4.24751E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.47161E-06 0.0E+00  1.46016E-05 0.0E+00  1.20490E-02 0.0E+00  1.52075E-03 0.0E+00  9.03522E-01 0.0E+00  1.57778E-05 0.0E+00  1.23058E-02 0.0E+00  0.00000E+00 0.0E+00  4.51623E-06 0.0E+00  1.12996E-06 0.0E+00  6.12662E-04 0.0E+00  2.23470E-06 0.0E+00  6.88003E-04 0.0E+00  0.00000E+00 0.0E+00  3.33942E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.89410E-03 0.0E+00  4.92364E-03 0.0E+00  7.42329E-01 0.0E+00  1.71774E-01 0.0E+00  2.05609E-03 0.0E+00  4.90495E-03 0.0E+00  2.13952E-04 0.0E+00  4.24802E-04 0.0E+00  2.54168E-04 0.0E+00  4.06613E-04 0.0E+00  0.00000E+00 0.0E+00  2.23144E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.55277E-06 0.0E+00  8.91074E-06 0.0E+00  1.20790E-02 0.0E+00  1.47201E-03 0.0E+00  9.03761E-01 0.0E+00  1.78624E-05 0.0E+00  1.22377E-02 0.0E+00  1.12028E-06 0.0E+00  6.74971E-04 0.0E+00  0.00000E+00 0.0E+00  6.45813E-04 0.0E+00  1.97328E-03 0.0E+00  4.87667E-03 0.0E+00  0.00000E+00 0.0E+00  3.36461E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.01252E-06 0.0E+00  1.93433E-03 0.0E+00  4.95437E-03 0.0E+00  7.42033E-01 0.0E+00  1.71936E-01 0.0E+00  1.86485E-04 0.0E+00  4.05071E-04 0.0E+00  1.76627E-04 0.0E+00  4.03256E-04 0.0E+00  1.67758E-05 0.0E+00  1.21281E-02 0.0E+00  0.00000E+00 0.0E+00  2.22623E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.35453E-06 0.0E+00  1.34516E-05 0.0E+00  1.22064E-02 0.0E+00  1.42855E-03 0.0E+00  9.04542E-01 0.0E+00  0.00000E+00 0.0E+00  6.75556E-04 0.0E+00  0.00000E+00 0.0E+00  6.50104E-04 0.0E+00  7.08832E-04 0.0E+00  1.62278E-03 0.0E+00  7.61199E-04 0.0E+00  1.73223E-03 0.0E+00  8.54983E-04 0.0E+00  1.43395E-03 0.0E+00  8.83172E-04 0.0E+00  1.66866E-03 0.0E+00  8.07966E-04 0.0E+00  1.64547E-03 0.0E+00  8.31154E-04 0.0E+00  1.76678E-03 0.0E+00  7.49694E-01 0.0E+00  1.59619E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.16519E-03 0.0E+00  1.84941E-05 0.0E+00  3.40430E-03 0.0E+00  0.00000E+00 0.0E+00  3.46810E-03 0.0E+00  1.22595E-05 0.0E+00  3.13549E-03 0.0E+00  6.22680E-06 0.0E+00  3.30789E-03 0.0E+00  6.08011E-06 0.0E+00  3.54530E-03 0.0E+00  1.61046E-03 0.0E+00  9.05642E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.38565E-04 0.0E+00  1.76934E-03 0.0E+00  7.29385E-04 0.0E+00  1.76257E-03 0.0E+00  8.56218E-04 0.0E+00  1.83838E-03 0.0E+00  8.85865E-04 0.0E+00  1.55090E-03 0.0E+00  7.29380E-04 0.0E+00  1.54579E-03 0.0E+00  7.57986E-04 0.0E+00  1.47579E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49297E-01 0.0E+00  1.60703E-01 0.0E+00  0.00000E+00 0.0E+00  2.96279E-03 0.0E+00  6.02562E-06 0.0E+00  3.45469E-03 0.0E+00  0.00000E+00 0.0E+00  3.15818E-03 0.0E+00  5.98626E-06 0.0E+00  3.41978E-03 0.0E+00  0.00000E+00 0.0E+00  3.41165E-03 0.0E+00  6.04744E-06 0.0E+00  3.14962E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.76784E-03 0.0E+00  9.06736E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 19:31:34 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 20:22:26 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753921894814 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88085E-01  1.00076E+00  1.00615E+00  9.93532E-01  9.93961E-01  1.01252E+00  1.00278E+00  1.00222E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.01980E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98020E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47994E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31167E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76426E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69458E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69398E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.47209E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.39358E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000084 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.74505E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01586E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.35183E-01  1.14617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65833E-02  2.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00918E+02  5.07132E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  6.66658E-05 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01208E+02  8.56421E+02 ];
CPU_USAGE                 (idx, 1)        = 7.62415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76122E+00 0.00452 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25076E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11508.09;
MEMSIZE                   (idx, 1)        = 11314.97;
XS_MEMSIZE                (idx, 1)        = 856.25;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 286 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7758 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.40313E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.81177E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18101E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29305E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.68971E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35198E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03193E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.92176E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10076E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.54570E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81980E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25596E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.01146E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.07260E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52436E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60145E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08582E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81361E+14 0.00065  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 17 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.89912E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  5.24297E+18 0.00080  8.53473E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.36132E+16 0.01589  2.21603E-03 0.01587 ];
PU239_FISS                (idx, [1:   4]) = [  7.41704E+17 0.00207  1.20738E-01 0.00195 ];
PU240_FISS                (idx, [1:   4]) = [  3.34316E+14 0.09744  5.44274E-05 0.09751 ];
PU241_FISS                (idx, [1:   4]) = [  1.41686E+17 0.00414  2.30642E-02 0.00407 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10638E+18 0.00164  1.56273E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61674E+18 0.00136  3.69606E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  4.37967E+17 0.00221  6.18634E-02 0.00212 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45970E+17 0.00310  4.88687E-02 0.00303 ];
PU241_CAPT                (idx, [1:   4]) = [  5.28464E+16 0.00687  7.46418E-03 0.00674 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33499E+17 0.00407  3.29787E-02 0.00377 ];
SM149_CAPT                (idx, [1:   4]) = [  6.69863E+16 0.00656  9.46164E-03 0.00648 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000084 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54984E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000084 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2516204 2.51622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2183325 2.18337E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300555 3.00564E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000084 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.36904E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37780E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53675E+19 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14433E+18 9.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.07819E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32225E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.40681E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.19870E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45672E+17 0.00200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40682E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.78996E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.45159E+03 ;
TOT_FMASS                 (idx, 1)        =  1.45159E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73925E+00 0.00043 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65832E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.04915E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09466E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99802E-01 5.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40074E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16201E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09215E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50109E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03163E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09228E+00 0.00059  1.08559E+00 0.00056  6.56836E-03 0.00792 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09241E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09242E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09241E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16227E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86660E+01 8.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86662E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56516E-07 0.00162 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56455E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.12425E-03 0.01508 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.08728E-03 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40018E-03 0.00570  1.62709E-04 0.02999  9.35582E-04 0.01350  8.68864E-04 0.01621  2.48012E-03 0.00883  7.11188E-04 0.01506  2.41715E-04 0.03277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23423E-01 0.01579  1.25064E-02 0.00035  3.16015E-02 0.00027  1.09417E-01 0.00017  3.16986E-01 7.3E-05  1.33571E+00 0.00099  8.50139E+00 0.00356 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.89736E-03 0.01016  1.79498E-04 0.05699  1.02191E-03 0.02277  9.50728E-04 0.02495  2.72774E-03 0.01594  7.56042E-04 0.02598  2.61444E-04 0.04672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14835E-01 0.02336  1.25080E-02 0.00059  3.15927E-02 0.00046  1.09408E-01 0.00029  3.16939E-01 9.1E-05  1.33707E+00 0.00164  8.49123E+00 0.00552 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.28868E-04 0.00154  9.29199E-04 0.00154  8.74523E-04 0.01555 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01454E-03 0.00133  1.01490E-03 0.00133  9.55031E-04 0.01541 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01585E-03 0.00771  1.98600E-04 0.04469  1.06073E-03 0.01933  9.76812E-04 0.02173  2.74656E-03 0.01301  7.64575E-04 0.02447  2.68569E-04 0.04171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20227E-01 0.02152  1.25032E-02 0.00048  3.15786E-02 0.00044  1.09416E-01 0.00024  3.16946E-01 9.9E-05  1.33947E+00 0.00141  8.53397E+00 0.00435 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.16552E-04 0.00307  9.16763E-04 0.00305  8.90603E-04 0.04478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00110E-03 0.00302  1.00133E-03 0.00300  9.73067E-04 0.04491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04337E-03 0.02734  1.77977E-04 0.13849  1.08505E-03 0.06745  1.01710E-03 0.07006  2.78511E-03 0.04202  7.44229E-04 0.07822  2.33906E-04 0.13187 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57710E-01 0.06441  1.25038E-02 0.00115  3.15500E-02 0.00143  1.09309E-01 0.00071  3.16849E-01 0.00027  1.34048E+00 0.00361  8.56410E+00 0.01154 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03196E-03 0.02761  1.81455E-04 0.13216  1.08183E-03 0.06486  1.00265E-03 0.07092  2.77569E-03 0.04122  7.44320E-04 0.07715  2.46006E-04 0.12986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71802E-01 0.06469  1.25007E-02 0.00091  3.15554E-02 0.00133  1.09313E-01 0.00068  3.16862E-01 0.00030  1.34213E+00 0.00296  8.55169E+00 0.01173 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.59509E+00 0.02730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.22640E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00775E-03 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05135E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.55908E+00 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34989E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39740E-05 0.00020  4.39687E-05 0.00021  4.48728E-05 0.00289 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54074E-03 0.00082  1.54145E-03 0.00082  1.41894E-03 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.23519E-01 0.00030  7.23227E-01 0.00031  7.79960E-01 0.00885 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08756E+01 0.01239 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69398E+02 0.00065  2.36101E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93663E+06 0.0E+00  1.87324E+07 0.0E+00  4.14409E+07 0.0E+00  7.93995E+07 0.0E+00  8.55307E+07 0.0E+00  8.08661E+07 0.0E+00  7.65404E+07 0.0E+00  7.15550E+07 0.0E+00  6.73340E+07 0.0E+00  6.48455E+07 0.0E+00  6.33762E+07 0.0E+00  6.21568E+07 0.0E+00  6.13091E+07 0.0E+00  6.07216E+07 0.0E+00  6.09196E+07 0.0E+00  5.35023E+07 0.0E+00  5.38537E+07 0.0E+00  5.35867E+07 0.0E+00  5.32692E+07 0.0E+00  1.05588E+08 0.0E+00  1.03905E+08 0.0E+00  7.62784E+07 0.0E+00  4.96306E+07 0.0E+00  5.87013E+07 0.0E+00  5.63383E+07 0.0E+00  4.76782E+07 0.0E+00  8.31536E+07 0.0E+00  1.74667E+07 0.0E+00  2.18078E+07 0.0E+00  1.96193E+07 0.0E+00  1.15485E+07 0.0E+00  2.01294E+07 0.0E+00  1.38199E+07 0.0E+00  1.19666E+07 0.0E+00  2.32490E+06 0.0E+00  2.27208E+06 0.0E+00  2.29569E+06 0.0E+00  2.33706E+06 0.0E+00  2.32537E+06 0.0E+00  2.33681E+06 0.0E+00  2.41849E+06 0.0E+00  2.29572E+06 0.0E+00  4.36078E+06 0.0E+00  7.01403E+06 0.0E+00  9.13411E+06 0.0E+00  2.64779E+07 0.0E+00  3.70472E+07 0.0E+00  6.16680E+07 0.0E+00  5.66842E+07 0.0E+00  4.85163E+07 0.0E+00  4.07096E+07 0.0E+00  4.93700E+07 0.0E+00  9.41834E+07 0.0E+00  1.24167E+08 0.0E+00  2.25929E+08 0.0E+00  3.13245E+08 0.0E+00  4.04823E+08 0.0E+00  2.29660E+08 0.0E+00  1.53480E+08 0.0E+00  1.04391E+08 0.0E+00  9.05076E+07 0.0E+00  8.82111E+07 0.0E+00  6.85534E+07 0.0E+00  4.69053E+07 0.0E+00  3.94311E+07 0.0E+00  3.65568E+07 0.0E+00  2.99459E+07 0.0E+00  2.25430E+07 0.0E+00  1.36453E+07 0.0E+00  4.16053E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16273E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.27862E+21 0.0E+00  6.70858E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37947E-01 0.0E+00  3.77722E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.37655E-04 0.0E+00  5.53380E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.39277E-04 0.0E+00  1.38935E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01622E-04 0.0E+00  8.35969E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.51431E-04 0.0E+00  2.09298E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47419E+00 0.0E+00  2.50366E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03199E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.83140E-08 0.0E+00  2.33473E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37209E-01 0.0E+00  3.76333E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53321E-02 0.0E+00  6.94587E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45922E-03 0.0E+00 -6.63980E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.71694E-04 0.0E+00 -5.62770E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33037E-04 0.0E+00 -5.61322E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.58258E-05 0.0E+00 -3.38063E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79507E-04 0.0E+00 -4.79047E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.24716E-05 0.0E+00 -9.12107E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37209E-01 0.0E+00  3.76333E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53321E-02 0.0E+00  6.94587E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45922E-03 0.0E+00 -6.63980E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.71696E-04 0.0E+00 -5.62770E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33039E-04 0.0E+00 -5.61322E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.58255E-05 0.0E+00 -3.38063E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79506E-04 0.0E+00 -4.79047E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.24707E-05 0.0E+00 -9.12107E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00047E-01 0.0E+00  3.67979E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66627E+00 0.0E+00  9.05848E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.39194E-04 0.0E+00  1.38935E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30158E-03 0.0E+00  1.89102E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34646E-01 0.0E+00  2.56313E-03 0.0E+00  5.01779E-04 0.0E+00  3.75831E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59556E-02 0.0E+00 -6.23443E-04 0.0E+00 -5.06897E-05 0.0E+00  6.99656E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55676E-03 0.0E+00 -9.75381E-05 0.0E+00 -3.92107E-05 0.0E+00 -6.60059E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.95627E-04 0.0E+00 -2.39329E-05 0.0E+00 -1.34980E-05 0.0E+00 -5.61420E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.09931E-04 0.0E+00 -2.31061E-05 0.0E+00 -8.49981E-06 0.0E+00 -5.60472E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.56392E-05 0.0E+00  1.86597E-07 0.0E+00 -1.40152E-06 0.0E+00 -3.37923E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.62906E-04 0.0E+00 -1.66011E-05 0.0E+00 -5.98120E-06 0.0E+00 -4.78449E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.50721E-05 0.0E+00  1.73995E-05 0.0E+00  3.09900E-06 0.0E+00 -9.15206E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34646E-01 0.0E+00  2.56313E-03 0.0E+00  5.01779E-04 0.0E+00  3.75831E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59556E-02 0.0E+00 -6.23443E-04 0.0E+00 -5.06897E-05 0.0E+00  6.99656E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55676E-03 0.0E+00 -9.75381E-05 0.0E+00 -3.92107E-05 0.0E+00 -6.60059E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.95629E-04 0.0E+00 -2.39329E-05 0.0E+00 -1.34980E-05 0.0E+00 -5.61420E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09933E-04 0.0E+00 -2.31061E-05 0.0E+00 -8.49981E-06 0.0E+00 -5.60472E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.56389E-05 0.0E+00  1.86597E-07 0.0E+00 -1.40152E-06 0.0E+00 -3.37923E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62905E-04 0.0E+00 -1.66011E-05 0.0E+00 -5.98120E-06 0.0E+00 -4.78449E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.50712E-05 0.0E+00  1.73995E-05 0.0E+00  3.09900E-06 0.0E+00 -9.15206E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.11046E+06 0.0E+00  1.96542E+07 0.0E+00  4.36465E+07 0.0E+00  8.32635E+07 0.0E+00  8.94886E+07 0.0E+00  8.44524E+07 0.0E+00  7.97688E+07 0.0E+00  7.44030E+07 0.0E+00  6.98525E+07 0.0E+00  6.71126E+07 0.0E+00  6.54343E+07 0.0E+00  6.40261E+07 0.0E+00  6.30092E+07 0.0E+00  6.22661E+07 0.0E+00  6.23253E+07 0.0E+00  5.46289E+07 0.0E+00  5.48783E+07 0.0E+00  5.44968E+07 0.0E+00  5.40644E+07 0.0E+00  1.06745E+08 0.0E+00  1.04638E+08 0.0E+00  7.65971E+07 0.0E+00  4.97448E+07 0.0E+00  5.87062E+07 0.0E+00  5.62189E+07 0.0E+00  4.74823E+07 0.0E+00  8.25355E+07 0.0E+00  1.73186E+07 0.0E+00  2.16022E+07 0.0E+00  1.94142E+07 0.0E+00  1.14193E+07 0.0E+00  1.98879E+07 0.0E+00  1.36430E+07 0.0E+00  1.18064E+07 0.0E+00  2.29307E+06 0.0E+00  2.24088E+06 0.0E+00  2.26376E+06 0.0E+00  2.30431E+06 0.0E+00  2.29247E+06 0.0E+00  2.30343E+06 0.0E+00  2.38370E+06 0.0E+00  2.26224E+06 0.0E+00  4.29657E+06 0.0E+00  6.90837E+06 0.0E+00  8.99190E+06 0.0E+00  2.60420E+07 0.0E+00  3.64137E+07 0.0E+00  6.06201E+07 0.0E+00  5.57389E+07 0.0E+00  4.77172E+07 0.0E+00  4.00446E+07 0.0E+00  4.85692E+07 0.0E+00  9.26674E+07 0.0E+00  1.22186E+08 0.0E+00  2.22362E+08 0.0E+00  3.08351E+08 0.0E+00  3.98568E+08 0.0E+00  2.26145E+08 0.0E+00  1.51146E+08 0.0E+00  1.02811E+08 0.0E+00  8.91413E+07 0.0E+00  8.68836E+07 0.0E+00  6.75256E+07 0.0E+00  4.62068E+07 0.0E+00  3.88433E+07 0.0E+00  3.60114E+07 0.0E+00  2.95047E+07 0.0E+00  2.22076E+07 0.0E+00  1.34444E+07 0.0E+00  4.10041E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15981E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.38695E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.59783E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.38306E+21 0.0E+00  6.60413E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37079E-01 0.0E+00  3.77732E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.23644E-04 0.0E+00  5.53445E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.23413E-04 0.0E+00  1.38950E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.97693E-05 0.0E+00  8.36056E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46897E-04 0.0E+00  2.09319E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47468E+00 0.0E+00  2.50364E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.56412E-08 0.0E+00  2.33519E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36356E-01 0.0E+00  3.76343E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53335E-02 0.0E+00  6.94091E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49664E-03 0.0E+00 -6.64158E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.79660E-04 0.0E+00 -5.62883E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.24303E-04 0.0E+00 -5.61346E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.35360E-05 0.0E+00 -3.38082E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.69794E-04 0.0E+00 -4.79029E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.94047E-05 0.0E+00 -9.12609E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36356E-01 0.0E+00  3.76343E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53335E-02 0.0E+00  6.94091E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49664E-03 0.0E+00 -6.64158E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.79662E-04 0.0E+00 -5.62883E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.24305E-04 0.0E+00 -5.61346E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.35357E-05 0.0E+00 -3.38082E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.69793E-04 0.0E+00 -4.79029E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.94037E-05 0.0E+00 -9.12609E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97560E-01 0.0E+00  3.68640E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68725E+00 0.0E+00  9.04225E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.23329E-04 0.0E+00  1.38950E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.19564E-03 0.0E+00  1.89041E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33883E-01 0.0E+00  2.47308E-03 0.0E+00  5.01021E-04 0.0E+00  3.75842E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59353E-02 0.0E+00 -6.01760E-04 0.0E+00 -5.06183E-05 0.0E+00  6.99153E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59065E-03 0.0E+00 -9.40125E-05 0.0E+00 -3.91501E-05 0.0E+00 -6.60243E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.02736E-04 0.0E+00 -2.30760E-05 0.0E+00 -1.34768E-05 0.0E+00 -5.61535E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.02015E-04 0.0E+00 -2.22879E-05 0.0E+00 -8.48671E-06 0.0E+00 -5.60498E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.33514E-05 0.0E+00  1.84578E-07 0.0E+00 -1.39933E-06 0.0E+00 -3.37942E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.53784E-04 0.0E+00 -1.60101E-05 0.0E+00 -5.97185E-06 0.0E+00 -4.78432E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.26179E-05 0.0E+00  1.67867E-05 0.0E+00  3.09441E-06 0.0E+00 -9.15704E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33883E-01 0.0E+00  2.47308E-03 0.0E+00  5.01021E-04 0.0E+00  3.75842E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59353E-02 0.0E+00 -6.01760E-04 0.0E+00 -5.06183E-05 0.0E+00  6.99153E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59065E-03 0.0E+00 -9.40125E-05 0.0E+00 -3.91501E-05 0.0E+00 -6.60243E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.02738E-04 0.0E+00 -2.30760E-05 0.0E+00 -1.34768E-05 0.0E+00 -5.61535E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.02017E-04 0.0E+00 -2.22879E-05 0.0E+00 -8.48671E-06 0.0E+00 -5.60498E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.33511E-05 0.0E+00  1.84578E-07 0.0E+00 -1.39933E-06 0.0E+00 -3.37942E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.53783E-04 0.0E+00 -1.60101E-05 0.0E+00 -5.97185E-06 0.0E+00 -4.78432E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.26170E-05 0.0E+00  1.67867E-05 0.0E+00  3.09441E-06 0.0E+00 -9.15704E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72622E-01 0.0E+00  3.46511E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75966E-01 0.0E+00  3.66806E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75850E-01 0.0E+00  3.66461E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66406E-01 0.0E+00  3.12238E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93100E+00 0.0E+00  9.61970E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89430E+00 0.0E+00  9.08747E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89556E+00 0.0E+00  9.09601E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00314E+00 0.0E+00  1.06756E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.89736E-03 0.01016  1.79498E-04 0.05699  1.02191E-03 0.02277  9.50728E-04 0.02495  2.72774E-03 0.01594  7.56042E-04 0.02598  2.61444E-04 0.04672 ];
LAMBDA                    (idx, [1:  14]) = [  7.14835E-01 0.02336  1.25080E-02 0.00059  3.15927E-02 0.00046  1.09408E-01 0.00029  3.16939E-01 9.1E-05  1.33707E+00 0.00164  8.49123E+00 0.00552 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67788E+18 0.0E+00  2.52389E+18 0.0E+00  1.65864E+18 0.0E+00  2.50964E+18 0.0E+00  1.66634E+18 0.0E+00  2.49350E+18 0.0E+00  1.67941E+18 0.0E+00  2.51637E+18 0.0E+00  1.67376E+18 0.0E+00  2.50234E+18 0.0E+00  1.66914E+18 0.0E+00  2.50318E+18 0.0E+00  4.79822E+17 0.0E+00  4.60771E+17 0.0E+00  4.86322E+17 0.0E+00  4.66522E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24554E+18 0.0E+00  2.89027E+17 0.0E+00  3.28040E+15 0.0E+00  8.31308E+15 0.0E+00  0.00000E+00 0.0E+00  2.78675E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.25318E+15 0.0E+00  8.15632E+15 0.0E+00  3.51534E+14 0.0E+00  5.62682E+14 0.0E+00  3.21075E+14 0.0E+00  7.37093E+14 0.0E+00  3.66076E+15 0.0E+00  2.28326E+18 0.0E+00  2.80765E+13 0.0E+00  3.11673E+16 0.0E+00  0.00000E+00 0.0E+00  8.46709E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.45405E+12 0.0E+00  2.25546E+13 0.0E+00  3.04605E+16 0.0E+00  0.00000E+00 0.0E+00  1.54007E+15 0.0E+00  2.78349E+12 0.0E+00  1.64596E+15 0.0E+00  3.23035E+15 0.0E+00  8.56175E+15 0.0E+00  1.22880E+18 0.0E+00  2.86685E+17 0.0E+00  3.37657E+15 0.0E+00  8.25305E+15 0.0E+00  0.00000E+00 0.0E+00  5.63815E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84865E+12 0.0E+00  3.35077E+14 0.0E+00  6.58526E+14 0.0E+00  3.51911E+14 0.0E+00  6.38791E+14 0.0E+00  2.81305E+13 0.0E+00  3.08303E+16 0.0E+00  3.61017E+15 0.0E+00  2.26875E+18 0.0E+00  2.52804E+13 0.0E+00  2.98696E+16 0.0E+00  0.00000E+00 0.0E+00  1.40738E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.40190E+12 0.0E+00  0.00000E+00 0.0E+00  1.55089E+15 0.0E+00  0.00000E+00 0.0E+00  1.72472E+15 0.0E+00  0.00000E+00 0.0E+00  2.84969E+12 0.0E+00  3.39481E+15 0.0E+00  8.30917E+15 0.0E+00  1.23518E+18 0.0E+00  2.86662E+17 0.0E+00  3.26613E+15 0.0E+00  8.16346E+15 0.0E+00  0.00000E+00 0.0E+00  1.11902E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.09613E+14 0.0E+00  6.89099E+14 0.0E+00  3.42689E+14 0.0E+00  7.06131E+14 0.0E+00  0.00000E+00 0.0E+00  5.61474E+12 0.0E+00  2.81939E+13 0.0E+00  3.07614E+16 0.0E+00  3.65255E+15 0.0E+00  2.25436E+18 0.0E+00  5.92336E+13 0.0E+00  2.99559E+16 0.0E+00  0.00000E+00 0.0E+00  1.12309E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.48851E+15 0.0E+00  0.00000E+00 0.0E+00  1.68771E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39297E+15 0.0E+00  8.24729E+15 0.0E+00  1.24726E+18 0.0E+00  2.87872E+17 0.0E+00  3.35885E+15 0.0E+00  8.22738E+15 0.0E+00  0.00000E+00 0.0E+00  5.60554E+12 0.0E+00  2.93261E+14 0.0E+00  6.71877E+14 0.0E+00  3.37552E+14 0.0E+00  6.40942E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.39750E+13 0.0E+00  3.93688E+13 0.0E+00  3.01105E+16 0.0E+00  3.53971E+15 0.0E+00  2.27622E+18 0.0E+00  2.81434E+13 0.0E+00  3.04062E+16 0.0E+00  0.00000E+00 0.0E+00  1.13693E+13 0.0E+00  0.00000E+00 0.0E+00  1.56084E+15 0.0E+00  0.00000E+00 0.0E+00  1.83419E+15 0.0E+00  0.00000E+00 0.0E+00  2.80682E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.50253E+12 0.0E+00  3.47572E+15 0.0E+00  8.15832E+15 0.0E+00  1.24176E+18 0.0E+00  2.87432E+17 0.0E+00  3.19134E+15 0.0E+00  8.32635E+15 0.0E+00  2.95400E+14 0.0E+00  7.25726E+14 0.0E+00  3.74626E+14 0.0E+00  6.69803E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12567E+13 0.0E+00  3.37529E+13 0.0E+00  3.06446E+16 0.0E+00  3.75198E+15 0.0E+00  2.26133E+18 0.0E+00  2.25798E+13 0.0E+00  3.08613E+16 0.0E+00  0.00000E+00 0.0E+00  1.67101E+15 0.0E+00  2.80839E+12 0.0E+00  1.63467E+15 0.0E+00  3.39237E+15 0.0E+00  8.25836E+15 0.0E+00  0.00000E+00 0.0E+00  8.47177E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.46717E+12 0.0E+00  3.20493E+15 0.0E+00  8.21746E+15 0.0E+00  1.23821E+18 0.0E+00  2.88116E+17 0.0E+00  3.29182E+14 0.0E+00  7.62619E+14 0.0E+00  3.32186E+14 0.0E+00  6.86571E+14 0.0E+00  3.10900E+13 0.0E+00  3.02055E+16 0.0E+00  0.00000E+00 0.0E+00  8.39791E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.40909E+12 0.0E+00  2.80390E+13 0.0E+00  3.01556E+16 0.0E+00  3.76483E+15 0.0E+00  2.26323E+18 0.0E+00  0.00000E+00 0.0E+00  1.71604E+15 0.0E+00  2.81778E+12 0.0E+00  1.73268E+15 0.0E+00  4.16582E+14 0.0E+00  8.38838E+14 0.0E+00  3.60219E+14 0.0E+00  7.76852E+14 0.0E+00  3.57072E+14 0.0E+00  8.10466E+14 0.0E+00  4.22329E+14 0.0E+00  8.10610E+14 0.0E+00  4.02400E+14 0.0E+00  7.54284E+14 0.0E+00  3.99565E+14 0.0E+00  8.13188E+14 0.0E+00  3.59041E+17 0.0E+00  7.72900E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.79145E+12 0.0E+00  1.52416E+15 0.0E+00  5.59043E+12 0.0E+00  1.57029E+15 0.0E+00  2.83059E+12 0.0E+00  1.37803E+15 0.0E+00  2.80318E+12 0.0E+00  1.46829E+15 0.0E+00  0.00000E+00 0.0E+00  1.52668E+15 0.0E+00  2.81914E+12 0.0E+00  1.61189E+15 0.0E+00  7.90391E+14 0.0E+00  4.17930E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.24627E+14 0.0E+00  8.33161E+14 0.0E+00  4.22088E+14 0.0E+00  7.22437E+14 0.0E+00  4.22342E+14 0.0E+00  8.37899E+14 0.0E+00  3.83225E+14 0.0E+00  8.69874E+14 0.0E+00  3.68165E+14 0.0E+00  7.67079E+14 0.0E+00  3.46210E+14 0.0E+00  7.61645E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.64347E+17 0.0E+00  7.80402E+16 0.0E+00  0.00000E+00 0.0E+00  1.65732E+15 0.0E+00  0.00000E+00 0.0E+00  1.53110E+15 0.0E+00  5.64716E+12 0.0E+00  1.53617E+15 0.0E+00  2.79644E+12 0.0E+00  1.57589E+15 0.0E+00  0.00000E+00 0.0E+00  1.51844E+15 0.0E+00  0.00000E+00 0.0E+00  1.42348E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.10404E+14 0.0E+00  4.22916E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46831E-01 0.0E+00  1.81791E-01 0.0E+00  1.50154E-03 0.0E+00  9.29610E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42331E-01 0.0E+00  1.72257E-01 0.0E+00  1.95509E-03 0.0E+00  4.95452E-03 0.0E+00  0.00000E+00 0.0E+00  1.66087E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.93887E-03 0.0E+00  4.86109E-03 0.0E+00  2.09511E-04 0.0E+00  3.35353E-04 0.0E+00  1.91358E-04 0.0E+00  4.39301E-04 0.0E+00  1.45045E-03 0.0E+00  9.04659E-01 0.0E+00  1.11243E-05 0.0E+00  1.23489E-02 0.0E+00  0.00000E+00 0.0E+00  3.35478E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34961E-06 0.0E+00  8.93643E-06 0.0E+00  1.20689E-02 0.0E+00  0.00000E+00 0.0E+00  6.10197E-04 0.0E+00  1.10286E-06 0.0E+00  6.52152E-04 0.0E+00  1.94759E-03 0.0E+00  5.16191E-03 0.0E+00  7.40845E-01 0.0E+00  1.72843E-01 0.0E+00  2.03574E-03 0.0E+00  4.97579E-03 0.0E+00  0.00000E+00 0.0E+00  3.39926E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71746E-06 0.0E+00  2.02019E-04 0.0E+00  3.97028E-04 0.0E+00  2.12168E-04 0.0E+00  3.85129E-04 0.0E+00  1.12090E-05 0.0E+00  1.22848E-02 0.0E+00  1.43852E-03 0.0E+00  9.04015E-01 0.0E+00  1.00733E-05 0.0E+00  1.19019E-02 0.0E+00  0.00000E+00 0.0E+00  5.60790E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34785E-06 0.0E+00  0.00000E+00 0.0E+00  6.17972E-04 0.0E+00  0.00000E+00 0.0E+00  6.87240E-04 0.0E+00  0.00000E+00 0.0E+00  1.71014E-06 0.0E+00  2.03728E-03 0.0E+00  4.98647E-03 0.0E+00  7.41251E-01 0.0E+00  1.72030E-01 0.0E+00  1.96006E-03 0.0E+00  4.89902E-03 0.0E+00  0.00000E+00 0.0E+00  6.71542E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.85804E-04 0.0E+00  4.13539E-04 0.0E+00  2.05653E-04 0.0E+00  4.23761E-04 0.0E+00  0.00000E+00 0.0E+00  2.25175E-06 0.0E+00  1.13070E-05 0.0E+00  1.23367E-02 0.0E+00  1.46483E-03 0.0E+00  9.04095E-01 0.0E+00  2.37552E-05 0.0E+00  1.20136E-02 0.0E+00  0.00000E+00 0.0E+00  4.50408E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.96958E-04 0.0E+00  0.00000E+00 0.0E+00  6.76842E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.02034E-03 0.0E+00  4.91083E-03 0.0E+00  7.42676E-01 0.0E+00  1.71412E-01 0.0E+00  2.00002E-03 0.0E+00  4.89897E-03 0.0E+00  0.00000E+00 0.0E+00  3.33781E-06 0.0E+00  1.74621E-04 0.0E+00  4.00068E-04 0.0E+00  2.00995E-04 0.0E+00  3.81647E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.55365E-06 0.0E+00  1.56451E-05 0.0E+00  1.19659E-02 0.0E+00  1.40667E-03 0.0E+00  9.04564E-01 0.0E+00  1.11841E-05 0.0E+00  1.20833E-02 0.0E+00  0.00000E+00 0.0E+00  4.51815E-06 0.0E+00  0.00000E+00 0.0E+00  6.20276E-04 0.0E+00  0.00000E+00 0.0E+00  7.28905E-04 0.0E+00  0.00000E+00 0.0E+00  1.67696E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.07990E-06 0.0E+00  2.07660E-03 0.0E+00  4.87425E-03 0.0E+00  7.41902E-01 0.0E+00  1.71729E-01 0.0E+00  1.90669E-03 0.0E+00  4.97465E-03 0.0E+00  1.76489E-04 0.0E+00  4.33591E-04 0.0E+00  2.23823E-04 0.0E+00  4.00179E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.49847E-06 0.0E+00  1.34886E-05 0.0E+00  1.22464E-02 0.0E+00  1.49939E-03 0.0E+00  9.03687E-01 0.0E+00  9.02346E-06 0.0E+00  1.23330E-02 0.0E+00  0.00000E+00 0.0E+00  6.67778E-04 0.0E+00  1.12230E-06 0.0E+00  6.53258E-04 0.0E+00  2.03240E-03 0.0E+00  4.94767E-03 0.0E+00  0.00000E+00 0.0E+00  5.07553E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.07277E-06 0.0E+00  1.92011E-03 0.0E+00  4.92317E-03 0.0E+00  7.41828E-01 0.0E+00  1.72614E-01 0.0E+00  1.97216E-04 0.0E+00  4.56893E-04 0.0E+00  1.99016E-04 0.0E+00  4.11332E-04 0.0E+00  1.24202E-05 0.0E+00  1.20669E-02 0.0E+00  0.00000E+00 0.0E+00  3.35490E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.35937E-06 0.0E+00  1.12014E-05 0.0E+00  1.20469E-02 0.0E+00  1.50402E-03 0.0E+00  9.04142E-01 0.0E+00  0.00000E+00 0.0E+00  6.85546E-04 0.0E+00  1.12568E-06 0.0E+00  6.92192E-04 0.0E+00  8.68202E-04 0.0E+00  1.74823E-03 0.0E+00  7.50734E-04 0.0E+00  1.61904E-03 0.0E+00  7.44175E-04 0.0E+00  1.68910E-03 0.0E+00  8.80178E-04 0.0E+00  1.68940E-03 0.0E+00  8.38643E-04 0.0E+00  1.57201E-03 0.0E+00  8.32736E-04 0.0E+00  1.69477E-03 0.0E+00  7.48280E-01 0.0E+00  1.61081E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.05820E-06 0.0E+00  3.30785E-03 0.0E+00  1.21328E-05 0.0E+00  3.40797E-03 0.0E+00  6.14316E-06 0.0E+00  2.99070E-03 0.0E+00  6.08367E-06 0.0E+00  3.18658E-03 0.0E+00  0.00000E+00 0.0E+00  3.31332E-03 0.0E+00  6.11830E-06 0.0E+00  3.49824E-03 0.0E+00  1.71536E-03 0.0E+00  9.07022E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.73139E-04 0.0E+00  1.71319E-03 0.0E+00  8.67919E-04 0.0E+00  1.48551E-03 0.0E+00  8.68440E-04 0.0E+00  1.72293E-03 0.0E+00  7.88006E-04 0.0E+00  1.78868E-03 0.0E+00  7.57039E-04 0.0E+00  1.57731E-03 0.0E+00  7.11895E-04 0.0E+00  1.56613E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49189E-01 0.0E+00  1.60470E-01 0.0E+00  0.00000E+00 0.0E+00  3.55250E-03 0.0E+00  0.00000E+00 0.0E+00  3.28195E-03 0.0E+00  1.21048E-05 0.0E+00  3.29281E-03 0.0E+00  5.99423E-06 0.0E+00  3.37795E-03 0.0E+00  0.00000E+00 0.0E+00  3.25481E-03 0.0E+00  0.00000E+00 0.0E+00  3.05125E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.73712E-03 0.0E+00  9.06529E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 20:22:48 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 21:13:33 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753924968637 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84357E-01  1.00578E+00  1.00559E+00  9.97982E-01  1.00989E+00  9.99591E-01  1.00101E+00  9.95802E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02059E-01 0.00042  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97941E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47957E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31126E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76384E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69243E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69184E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46938E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.39178E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999566 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99957E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99957E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16302E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52700E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.49850E-01  1.14667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.48500E-02  2.82667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51515E+02  5.05973E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  1.00001E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52322E+02  8.64307E+02 ];
CPU_USAGE                 (idx, 1)        = 7.61638 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76013E+00 0.00452 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24014E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11508.09;
MEMSIZE                   (idx, 1)        = 11314.97;
XS_MEMSIZE                (idx, 1)        = 856.25;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 286 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7758 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.39566E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.80373E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17937E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29126E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.67769E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34319E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03050E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91633E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09924E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.53249E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81728E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25422E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.00037E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.07112E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51672E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59923E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08432E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81783E+14 0.00064  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 17 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.93586E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  5.23837E+18 0.00072  8.53218E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.40729E+16 0.01417  2.29217E-03 0.01415 ];
PU239_FISS                (idx, [1:   4]) = [  7.42437E+17 0.00186  1.20928E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  3.85636E+14 0.08331  6.28727E-05 0.08331 ];
PU241_FISS                (idx, [1:   4]) = [  1.41559E+17 0.00473  2.30573E-02 0.00470 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10730E+18 0.00148  1.55827E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  2.64528E+18 0.00129  3.72246E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  4.37541E+17 0.00255  6.15738E-02 0.00251 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44920E+17 0.00273  4.85377E-02 0.00255 ];
PU241_CAPT                (idx, [1:   4]) = [  5.33521E+16 0.00750  7.50837E-03 0.00753 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32420E+17 0.00390  3.27078E-02 0.00387 ];
SM149_CAPT                (idx, [1:   4]) = [  6.63001E+16 0.00639  9.32941E-03 0.00624 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999566 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60985E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999566 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2521541 2.52183E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2178569 2.17884E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 299456 2.99490E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999566 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.95229E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37971E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53676E+19 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14432E+18 8.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.10569E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32500E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.40891E+19 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.19976E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.43917E+17 0.00162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40939E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79261E+21 0.00068 ];
INI_FMASS                 (idx, 1)        =  1.44958E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44958E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73956E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65523E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.03459E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09465E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99812E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40279E-01 9.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15939E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08994E+00 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50111E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03163E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08973E+00 0.00050  1.08345E+00 0.00049  6.49019E-03 0.00951 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09041E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09078E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09041E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15986E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86630E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86657E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56993E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56534E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.39941E-03 0.01320 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.08788E-03 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41199E-03 0.00662  1.66603E-04 0.03016  9.35552E-04 0.01339  8.68028E-04 0.01433  2.49078E-03 0.00912  6.99167E-04 0.01607  2.51859E-04 0.02856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36163E-01 0.01451  1.25134E-02 0.00047  3.16053E-02 0.00026  1.09460E-01 0.00017  3.17023E-01 8.0E-05  1.33606E+00 0.00099  8.47979E+00 0.00405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96358E-03 0.01022  1.89780E-04 0.04749  1.04080E-03 0.02326  9.63607E-04 0.02299  2.71418E-03 0.01540  7.65458E-04 0.02972  2.89754E-04 0.05276 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48876E-01 0.02727  1.25224E-02 0.00091  3.15944E-02 0.00052  1.09484E-01 0.00032  3.17017E-01 0.00014  1.33085E+00 0.00209  8.45420E+00 0.00641 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.32939E-04 0.00138  9.33186E-04 0.00138  8.91012E-04 0.01571 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01663E-03 0.00128  1.01690E-03 0.00128  9.70811E-04 0.01561 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96362E-03 0.00994  1.92527E-04 0.04803  1.05899E-03 0.02019  9.68350E-04 0.02271  2.72827E-03 0.01442  7.58385E-04 0.02625  2.57106E-04 0.05052 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04617E-01 0.02456  1.25156E-02 0.00072  3.16070E-02 0.00040  1.09484E-01 0.00030  3.17016E-01 0.00011  1.33626E+00 0.00157  8.47220E+00 0.00902 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.20927E-04 0.00329  9.21033E-04 0.00331  8.93475E-04 0.04248 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00351E-03 0.00316  1.00363E-03 0.00319  9.73711E-04 0.04252 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92630E-03 0.02563  2.39896E-04 0.15753  8.95536E-04 0.06341  9.29425E-04 0.06506  2.79392E-03 0.04158  8.98486E-04 0.06008  1.69038E-04 0.13801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.18331E-01 0.05569  1.25115E-02 0.00170  3.16040E-02 0.00126  1.09421E-01 0.00068  3.17106E-01 0.00028  1.33908E+00 0.00398  8.43193E+00 0.02231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98288E-03 0.02258  2.40959E-04 0.15186  9.41152E-04 0.05927  9.37542E-04 0.05785  2.81607E-03 0.03942  8.78615E-04 0.05917  1.68538E-04 0.14166 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.11843E-01 0.05724  1.25115E-02 0.00170  3.16008E-02 0.00120  1.09474E-01 0.00082  3.17104E-01 0.00027  1.34049E+00 0.00341  8.42313E+00 0.02266 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.43854E+00 0.02568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.28334E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01161E-03 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.92081E-03 0.00699 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.37789E+00 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34918E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39813E-05 0.00022  4.39743E-05 0.00022  4.51711E-05 0.00271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54202E-03 0.00066  1.54252E-03 0.00067  1.45743E-03 0.00960 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22123E-01 0.00026  7.21828E-01 0.00026  7.79644E-01 0.00989 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10188E+01 0.01276 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69184E+02 0.00055  2.36070E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95349E+06 0.0E+00  1.87619E+07 0.0E+00  4.14911E+07 0.0E+00  7.94322E+07 0.0E+00  8.55868E+07 0.0E+00  8.08844E+07 0.0E+00  7.65869E+07 0.0E+00  7.16380E+07 0.0E+00  6.73738E+07 0.0E+00  6.48400E+07 0.0E+00  6.33884E+07 0.0E+00  6.21059E+07 0.0E+00  6.12693E+07 0.0E+00  6.06867E+07 0.0E+00  6.09060E+07 0.0E+00  5.34765E+07 0.0E+00  5.38960E+07 0.0E+00  5.35750E+07 0.0E+00  5.32566E+07 0.0E+00  1.05631E+08 0.0E+00  1.03898E+08 0.0E+00  7.62798E+07 0.0E+00  4.96768E+07 0.0E+00  5.86247E+07 0.0E+00  5.62114E+07 0.0E+00  4.76191E+07 0.0E+00  8.29906E+07 0.0E+00  1.74146E+07 0.0E+00  2.17650E+07 0.0E+00  1.95682E+07 0.0E+00  1.15008E+07 0.0E+00  2.01043E+07 0.0E+00  1.37886E+07 0.0E+00  1.19577E+07 0.0E+00  2.32903E+06 0.0E+00  2.27109E+06 0.0E+00  2.29072E+06 0.0E+00  2.31816E+06 0.0E+00  2.31273E+06 0.0E+00  2.33452E+06 0.0E+00  2.42271E+06 0.0E+00  2.29721E+06 0.0E+00  4.35493E+06 0.0E+00  7.01523E+06 0.0E+00  9.15495E+06 0.0E+00  2.64226E+07 0.0E+00  3.69786E+07 0.0E+00  6.16522E+07 0.0E+00  5.66071E+07 0.0E+00  4.84815E+07 0.0E+00  4.06824E+07 0.0E+00  4.93037E+07 0.0E+00  9.41563E+07 0.0E+00  1.24115E+08 0.0E+00  2.25942E+08 0.0E+00  3.13076E+08 0.0E+00  4.04386E+08 0.0E+00  2.29486E+08 0.0E+00  1.53251E+08 0.0E+00  1.04199E+08 0.0E+00  9.05213E+07 0.0E+00  8.81021E+07 0.0E+00  6.84079E+07 0.0E+00  4.68092E+07 0.0E+00  3.93571E+07 0.0E+00  3.65239E+07 0.0E+00  2.98096E+07 0.0E+00  2.25566E+07 0.0E+00  1.35828E+07 0.0E+00  4.15031E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16027E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.28530E+21 0.0E+00  6.71246E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37896E-01 0.0E+00  3.77702E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.41965E-04 0.0E+00  5.53127E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.43399E-04 0.0E+00  1.38866E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01433E-04 0.0E+00  8.35531E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50964E-04 0.0E+00  2.09190E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47417E+00 0.0E+00  2.50368E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03200E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.81944E-08 0.0E+00  2.33423E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37153E-01 0.0E+00  3.76314E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53216E-02 0.0E+00  6.96878E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45572E-03 0.0E+00 -6.64642E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.78021E-04 0.0E+00 -5.63091E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37619E-04 0.0E+00 -5.60722E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.86921E-05 0.0E+00 -3.37815E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80468E-04 0.0E+00 -4.79561E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01065E-04 0.0E+00 -9.07575E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37153E-01 0.0E+00  3.76314E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53216E-02 0.0E+00  6.96878E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45572E-03 0.0E+00 -6.64642E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.78025E-04 0.0E+00 -5.63091E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37620E-04 0.0E+00 -5.60722E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.86928E-05 0.0E+00 -3.37815E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80467E-04 0.0E+00 -4.79561E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01064E-04 0.0E+00 -9.07575E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99987E-01 0.0E+00  3.67938E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66678E+00 0.0E+00  9.05949E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.43313E-04 0.0E+00  1.38866E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30223E-03 0.0E+00  1.88952E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34594E-01 0.0E+00  2.55893E-03 0.0E+00  5.01456E-04 0.0E+00  3.75812E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59438E-02 0.0E+00 -6.22212E-04 0.0E+00 -5.04997E-05 0.0E+00  7.01928E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55302E-03 0.0E+00 -9.73015E-05 0.0E+00 -3.91672E-05 0.0E+00 -6.60725E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.01864E-04 0.0E+00 -2.38431E-05 0.0E+00 -1.36529E-05 0.0E+00 -5.61725E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.14342E-04 0.0E+00 -2.32770E-05 0.0E+00 -8.42139E-06 0.0E+00 -5.59880E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.84756E-05 0.0E+00  2.16536E-07 0.0E+00 -1.36157E-06 0.0E+00 -3.37679E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.63556E-04 0.0E+00 -1.69120E-05 0.0E+00 -6.24996E-06 0.0E+00 -4.78936E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.35595E-05 0.0E+00  1.75058E-05 0.0E+00  3.28493E-06 0.0E+00 -9.10860E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34594E-01 0.0E+00  2.55893E-03 0.0E+00  5.01456E-04 0.0E+00  3.75812E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59438E-02 0.0E+00 -6.22212E-04 0.0E+00 -5.04997E-05 0.0E+00  7.01928E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55302E-03 0.0E+00 -9.73015E-05 0.0E+00 -3.91672E-05 0.0E+00 -6.60725E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.01868E-04 0.0E+00 -2.38431E-05 0.0E+00 -1.36529E-05 0.0E+00 -5.61725E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14343E-04 0.0E+00 -2.32770E-05 0.0E+00 -8.42139E-06 0.0E+00 -5.59880E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.84762E-05 0.0E+00  2.16536E-07 0.0E+00 -1.36157E-06 0.0E+00 -3.37679E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63555E-04 0.0E+00 -1.69120E-05 0.0E+00 -6.24996E-06 0.0E+00 -4.78936E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.35586E-05 0.0E+00  1.75058E-05 0.0E+00  3.28493E-06 0.0E+00 -9.10860E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.12370E+06 0.0E+00  1.96689E+07 0.0E+00  4.36585E+07 0.0E+00  8.32082E+07 0.0E+00  8.94499E+07 0.0E+00  8.43829E+07 0.0E+00  7.97390E+07 0.0E+00  7.44189E+07 0.0E+00  6.98261E+07 0.0E+00  6.70426E+07 0.0E+00  6.53896E+07 0.0E+00  6.39201E+07 0.0E+00  6.29160E+07 0.0E+00  6.21768E+07 0.0E+00  6.22626E+07 0.0E+00  5.45591E+07 0.0E+00  5.48769E+07 0.0E+00  5.44431E+07 0.0E+00  5.40145E+07 0.0E+00  1.06718E+08 0.0E+00  1.04571E+08 0.0E+00  7.65587E+07 0.0E+00  4.97669E+07 0.0E+00  5.86039E+07 0.0E+00  5.60702E+07 0.0E+00  4.74065E+07 0.0E+00  8.23457E+07 0.0E+00  1.72612E+07 0.0E+00  2.15528E+07 0.0E+00  1.93585E+07 0.0E+00  1.13694E+07 0.0E+00  1.98585E+07 0.0E+00  1.36096E+07 0.0E+00  1.17951E+07 0.0E+00  2.29660E+06 0.0E+00  2.23935E+06 0.0E+00  2.25839E+06 0.0E+00  2.28526E+06 0.0E+00  2.27974E+06 0.0E+00  2.30068E+06 0.0E+00  2.38719E+06 0.0E+00  2.26322E+06 0.0E+00  4.28970E+06 0.0E+00  6.90817E+06 0.0E+00  9.01048E+06 0.0E+00  2.59862E+07 0.0E+00  3.63522E+07 0.0E+00  6.06271E+07 0.0E+00  5.56892E+07 0.0E+00  4.77068E+07 0.0E+00  4.00387E+07 0.0E+00  4.85294E+07 0.0E+00  9.26929E+07 0.0E+00  1.22205E+08 0.0E+00  2.22502E+08 0.0E+00  3.08363E+08 0.0E+00  3.98373E+08 0.0E+00  2.26108E+08 0.0E+00  1.51010E+08 0.0E+00  1.02683E+08 0.0E+00  8.92071E+07 0.0E+00  8.68254E+07 0.0E+00  6.74219E+07 0.0E+00  4.61384E+07 0.0E+00  3.87953E+07 0.0E+00  3.60024E+07 0.0E+00  2.93872E+07 0.0E+00  2.22357E+07 0.0E+00  1.33901E+07 0.0E+00  4.09157E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15754E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.36920E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.90527E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.38608E+21 0.0E+00  6.61168E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37038E-01 0.0E+00  3.77713E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.28048E-04 0.0E+00  5.53196E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.27659E-04 0.0E+00  1.38882E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.96105E-05 0.0E+00  8.35623E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46502E-04 0.0E+00  2.09212E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47466E+00 0.0E+00  2.50366E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02790E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.55637E-08 0.0E+00  2.33472E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36310E-01 0.0E+00  3.76325E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53227E-02 0.0E+00  6.96361E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49293E-03 0.0E+00 -6.64832E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.85908E-04 0.0E+00 -5.63205E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.29086E-04 0.0E+00 -5.60753E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.64478E-05 0.0E+00 -3.37847E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.70853E-04 0.0E+00 -4.79541E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.81480E-05 0.0E+00 -9.08069E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36310E-01 0.0E+00  3.76325E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53227E-02 0.0E+00  6.96361E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49293E-03 0.0E+00 -6.64832E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.85912E-04 0.0E+00 -5.63205E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.29087E-04 0.0E+00 -5.60753E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.64485E-05 0.0E+00 -3.37847E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.70852E-04 0.0E+00 -4.79541E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.81471E-05 0.0E+00 -9.08069E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97509E-01 0.0E+00  3.68599E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68769E+00 0.0E+00  9.04326E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.27571E-04 0.0E+00  1.38882E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.19811E-03 0.0E+00  1.88875E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33840E-01 0.0E+00  2.47053E-03 0.0E+00  5.00521E-04 0.0E+00  3.75824E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59236E-02 0.0E+00 -6.00917E-04 0.0E+00 -5.04160E-05 0.0E+00  7.01403E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58678E-03 0.0E+00 -9.38482E-05 0.0E+00 -3.90917E-05 0.0E+00 -6.60922E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.08914E-04 0.0E+00 -2.30056E-05 0.0E+00 -1.36259E-05 0.0E+00 -5.61842E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.06619E-04 0.0E+00 -2.24665E-05 0.0E+00 -8.40507E-06 0.0E+00 -5.59913E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.62345E-05 0.0E+00  2.13316E-07 0.0E+00 -1.35888E-06 0.0E+00 -3.37711E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.54532E-04 0.0E+00 -1.63211E-05 0.0E+00 -6.23781E-06 0.0E+00 -4.78917E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  8.12484E-05 0.0E+00  1.68996E-05 0.0E+00  3.27906E-06 0.0E+00 -9.11348E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33840E-01 0.0E+00  2.47053E-03 0.0E+00  5.00521E-04 0.0E+00  3.75824E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59237E-02 0.0E+00 -6.00917E-04 0.0E+00 -5.04160E-05 0.0E+00  7.01403E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58678E-03 0.0E+00 -9.38482E-05 0.0E+00 -3.90917E-05 0.0E+00 -6.60922E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.08918E-04 0.0E+00 -2.30056E-05 0.0E+00 -1.36259E-05 0.0E+00 -5.61842E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.06620E-04 0.0E+00 -2.24665E-05 0.0E+00 -8.40507E-06 0.0E+00 -5.59913E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.62352E-05 0.0E+00  2.13316E-07 0.0E+00 -1.35888E-06 0.0E+00 -3.37711E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.54531E-04 0.0E+00 -1.63211E-05 0.0E+00 -6.23781E-06 0.0E+00 -4.78917E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  8.12474E-05 0.0E+00  1.68996E-05 0.0E+00  3.27906E-06 0.0E+00 -9.11348E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72526E-01 0.0E+00  3.46834E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75726E-01 0.0E+00  3.67101E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76007E-01 0.0E+00  3.67445E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66211E-01 0.0E+00  3.12096E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93208E+00 0.0E+00  9.61075E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89689E+00 0.0E+00  9.08014E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89386E+00 0.0E+00  9.07165E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00548E+00 0.0E+00  1.06805E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96358E-03 0.01022  1.89780E-04 0.04749  1.04080E-03 0.02326  9.63607E-04 0.02299  2.71418E-03 0.01540  7.65458E-04 0.02972  2.89754E-04 0.05276 ];
LAMBDA                    (idx, [1:  14]) = [  7.48876E-01 0.02727  1.25224E-02 0.00091  3.15944E-02 0.00052  1.09484E-01 0.00032  3.17017E-01 0.00014  1.33085E+00 0.00209  8.45420E+00 0.00641 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67328E+18 0.0E+00  2.50674E+18 0.0E+00  1.66343E+18 0.0E+00  2.49123E+18 0.0E+00  1.67410E+18 0.0E+00  2.50356E+18 0.0E+00  1.68579E+18 0.0E+00  2.53372E+18 0.0E+00  1.67548E+18 0.0E+00  2.51011E+18 0.0E+00  1.66513E+18 0.0E+00  2.48963E+18 0.0E+00  4.38485E+17 0.0E+00  4.22130E+17 0.0E+00  5.10143E+17 0.0E+00  4.90977E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24055E+18 0.0E+00  2.88306E+17 0.0E+00  3.23087E+15 0.0E+00  8.13527E+15 0.0E+00  0.00000E+00 0.0E+00  2.83375E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.72228E+12 0.0E+00  3.21891E+15 0.0E+00  8.28175E+15 0.0E+00  2.90286E+14 0.0E+00  6.51148E+14 0.0E+00  3.62838E+14 0.0E+00  6.93331E+14 0.0E+00  3.72358E+15 0.0E+00  2.26644E+18 0.0E+00  2.82372E+13 0.0E+00  3.07156E+16 0.0E+00  0.00000E+00 0.0E+00  1.41123E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.63952E+12 0.0E+00  2.53801E+13 0.0E+00  3.07069E+16 0.0E+00  2.81181E+12 0.0E+00  1.52507E+15 0.0E+00  0.00000E+00 0.0E+00  1.74194E+15 0.0E+00  3.16563E+15 0.0E+00  8.34965E+15 0.0E+00  1.23536E+18 0.0E+00  2.86082E+17 0.0E+00  3.03750E+15 0.0E+00  8.26400E+15 0.0E+00  0.00000E+00 0.0E+00  2.80481E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.12420E+14 0.0E+00  6.14722E+14 0.0E+00  3.74552E+14 0.0E+00  7.12462E+14 0.0E+00  3.38526E+13 0.0E+00  3.05555E+16 0.0E+00  3.63895E+15 0.0E+00  2.25184E+18 0.0E+00  4.50306E+13 0.0E+00  2.94155E+16 0.0E+00  0.00000E+00 0.0E+00  1.13003E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98327E+13 0.0E+00  0.00000E+00 0.0E+00  1.44564E+15 0.0E+00  0.00000E+00 0.0E+00  1.77241E+15 0.0E+00  0.00000E+00 0.0E+00  2.81822E+12 0.0E+00  3.24364E+15 0.0E+00  8.45663E+15 0.0E+00  1.24076E+18 0.0E+00  2.88612E+17 0.0E+00  3.46572E+15 0.0E+00  8.33843E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.32468E+14 0.0E+00  6.22840E+14 0.0E+00  3.44054E+14 0.0E+00  7.10410E+14 0.0E+00  0.00000E+00 0.0E+00  8.46853E+12 0.0E+00  3.37864E+13 0.0E+00  3.02574E+16 0.0E+00  3.79883E+15 0.0E+00  2.26213E+18 0.0E+00  3.93558E+13 0.0E+00  3.11514E+16 0.0E+00  0.00000E+00 0.0E+00  1.12897E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80465E+12 0.0E+00  1.45156E+15 0.0E+00  2.80269E+12 0.0E+00  1.86890E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82495E+12 0.0E+00  3.30534E+15 0.0E+00  8.42077E+15 0.0E+00  1.25059E+18 0.0E+00  2.89876E+17 0.0E+00  3.53981E+15 0.0E+00  8.05793E+15 0.0E+00  0.00000E+00 0.0E+00  8.39609E+12 0.0E+00  3.35367E+14 0.0E+00  5.86367E+14 0.0E+00  4.05841E+14 0.0E+00  6.64852E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42132E+13 0.0E+00  4.78374E+13 0.0E+00  3.12573E+16 0.0E+00  3.69501E+15 0.0E+00  2.29141E+18 0.0E+00  4.22183E+13 0.0E+00  3.03023E+16 0.0E+00  0.00000E+00 0.0E+00  8.44684E+12 0.0E+00  0.00000E+00 0.0E+00  1.45645E+15 0.0E+00  2.80990E+12 0.0E+00  1.70224E+15 0.0E+00  2.82971E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.65480E+12 0.0E+00  3.49177E+15 0.0E+00  8.12971E+15 0.0E+00  1.24302E+18 0.0E+00  2.88746E+17 0.0E+00  3.31402E+15 0.0E+00  8.04134E+15 0.0E+00  3.49542E+14 0.0E+00  5.46214E+14 0.0E+00  3.49350E+14 0.0E+00  6.50401E+14 0.0E+00  0.00000E+00 0.0E+00  5.64163E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40743E+13 0.0E+00  3.66375E+13 0.0E+00  3.04433E+16 0.0E+00  3.70315E+15 0.0E+00  2.26957E+18 0.0E+00  5.34976E+13 0.0E+00  3.07749E+16 0.0E+00  0.00000E+00 0.0E+00  1.40657E+15 0.0E+00  0.00000E+00 0.0E+00  1.76409E+15 0.0E+00  3.35078E+15 0.0E+00  8.08263E+15 0.0E+00  0.00000E+00 0.0E+00  2.79830E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82790E+12 0.0E+00  3.24170E+15 0.0E+00  8.41871E+15 0.0E+00  1.23522E+18 0.0E+00  2.85681E+17 0.0E+00  3.21681E+14 0.0E+00  5.97664E+14 0.0E+00  3.07206E+14 0.0E+00  7.89319E+14 0.0E+00  2.82803E+13 0.0E+00  3.02984E+16 0.0E+00  0.00000E+00 0.0E+00  1.12410E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12555E+13 0.0E+00  3.38310E+13 0.0E+00  3.03192E+16 0.0E+00  3.69380E+15 0.0E+00  2.25059E+18 0.0E+00  2.79646E+12 0.0E+00  1.54745E+15 0.0E+00  0.00000E+00 0.0E+00  1.62377E+15 0.0E+00  3.40783E+14 0.0E+00  7.44070E+14 0.0E+00  3.15509E+14 0.0E+00  6.87515E+14 0.0E+00  3.52064E+14 0.0E+00  8.25378E+14 0.0E+00  3.91559E+14 0.0E+00  7.15942E+14 0.0E+00  3.38618E+14 0.0E+00  7.24694E+14 0.0E+00  3.86401E+14 0.0E+00  7.44552E+14 0.0E+00  3.28019E+17 0.0E+00  7.02325E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.79236E+12 0.0E+00  1.35022E+15 0.0E+00  0.00000E+00 0.0E+00  1.39228E+15 0.0E+00  2.82523E+12 0.0E+00  1.44539E+15 0.0E+00  2.82670E+12 0.0E+00  1.48166E+15 0.0E+00  2.79646E+12 0.0E+00  1.39142E+15 0.0E+00  0.00000E+00 0.0E+00  1.35562E+15 0.0E+00  6.39350E+14 0.0E+00  3.83139E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.08825E+14 0.0E+00  8.39578E+14 0.0E+00  3.72353E+14 0.0E+00  8.70262E+14 0.0E+00  4.82197E+14 0.0E+00  9.30114E+14 0.0E+00  3.86257E+14 0.0E+00  9.02119E+14 0.0E+00  4.08875E+14 0.0E+00  8.81945E+14 0.0E+00  3.94420E+14 0.0E+00  9.10386E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.82181E+17 0.0E+00  8.17108E+16 0.0E+00  0.00000E+00 0.0E+00  1.58656E+15 0.0E+00  0.00000E+00 0.0E+00  1.64321E+15 0.0E+00  2.82523E+12 0.0E+00  1.72204E+15 0.0E+00  0.00000E+00 0.0E+00  1.66564E+15 0.0E+00  2.87704E+12 0.0E+00  1.64272E+15 0.0E+00  2.87910E+12 0.0E+00  1.51297E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.71891E+14 0.0E+00  4.45093E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46777E-01 0.0E+00  1.81677E-01 0.0E+00  1.51406E-03 0.0E+00  9.29518E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41388E-01 0.0E+00  1.72300E-01 0.0E+00  1.93086E-03 0.0E+00  4.86188E-03 0.0E+00  0.00000E+00 0.0E+00  1.69353E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.41980E-06 0.0E+00  1.92371E-03 0.0E+00  4.94941E-03 0.0E+00  1.73484E-04 0.0E+00  3.89145E-04 0.0E+00  2.16843E-04 0.0E+00  4.14355E-04 0.0E+00  1.48543E-03 0.0E+00  9.04138E-01 0.0E+00  1.12645E-05 0.0E+00  1.22532E-02 0.0E+00  0.00000E+00 0.0E+00  5.62977E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.24975E-06 0.0E+00  1.01248E-05 0.0E+00  1.22498E-02 0.0E+00  1.12170E-06 0.0E+00  6.08387E-04 0.0E+00  0.00000E+00 0.0E+00  6.94903E-04 0.0E+00  1.90308E-03 0.0E+00  5.01955E-03 0.0E+00  7.42660E-01 0.0E+00  1.71984E-01 0.0E+00  1.82605E-03 0.0E+00  4.96806E-03 0.0E+00  0.00000E+00 0.0E+00  1.68617E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.87817E-04 0.0E+00  3.69551E-04 0.0E+00  2.25169E-04 0.0E+00  4.28310E-04 0.0E+00  1.35887E-05 0.0E+00  1.22652E-02 0.0E+00  1.46070E-03 0.0E+00  9.03907E-01 0.0E+00  1.80757E-05 0.0E+00  1.18076E-02 0.0E+00  0.00000E+00 0.0E+00  4.53603E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.96099E-06 0.0E+00  0.00000E+00 0.0E+00  5.80291E-04 0.0E+00  0.00000E+00 0.0E+00  7.11461E-04 0.0E+00  0.00000E+00 0.0E+00  1.68342E-06 0.0E+00  1.93753E-03 0.0E+00  5.05144E-03 0.0E+00  7.41150E-01 0.0E+00  1.72398E-01 0.0E+00  2.07019E-03 0.0E+00  4.98083E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98594E-04 0.0E+00  3.72043E-04 0.0E+00  2.05515E-04 0.0E+00  4.24352E-04 0.0E+00  0.00000E+00 0.0E+00  3.38259E-06 0.0E+00  1.34953E-05 0.0E+00  1.20857E-02 0.0E+00  1.51737E-03 0.0E+00  9.03563E-01 0.0E+00  1.57199E-05 0.0E+00  1.24428E-02 0.0E+00  0.00000E+00 0.0E+00  4.50946E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12026E-06 0.0E+00  5.79798E-04 0.0E+00  1.11948E-06 0.0E+00  7.46497E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67574E-06 0.0E+00  1.96071E-03 0.0E+00  4.99515E-03 0.0E+00  7.41843E-01 0.0E+00  1.71953E-01 0.0E+00  2.09979E-03 0.0E+00  4.77992E-03 0.0E+00  0.00000E+00 0.0E+00  4.98051E-06 0.0E+00  1.98938E-04 0.0E+00  3.47830E-04 0.0E+00  2.40743E-04 0.0E+00  3.94386E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.60963E-06 0.0E+00  1.88803E-05 0.0E+00  1.23365E-02 0.0E+00  1.45834E-03 0.0E+00  9.04367E-01 0.0E+00  1.66626E-05 0.0E+00  1.19596E-02 0.0E+00  0.00000E+00 0.0E+00  3.33378E-06 0.0E+00  0.00000E+00 0.0E+00  5.74827E-04 0.0E+00  1.10901E-06 0.0E+00  6.71833E-04 0.0E+00  1.68890E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37504E-06 0.0E+00  2.08404E-03 0.0E+00  4.85217E-03 0.0E+00  7.41889E-01 0.0E+00  1.72336E-01 0.0E+00  1.97795E-03 0.0E+00  4.79943E-03 0.0E+00  2.08622E-04 0.0E+00  3.26005E-04 0.0E+00  2.08508E-04 0.0E+00  3.88188E-04 0.0E+00  0.00000E+00 0.0E+00  2.24756E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.60705E-06 0.0E+00  1.45960E-05 0.0E+00  1.21283E-02 0.0E+00  1.47529E-03 0.0E+00  9.04172E-01 0.0E+00  2.13129E-05 0.0E+00  1.22604E-02 0.0E+00  0.00000E+00 0.0E+00  5.60363E-04 0.0E+00  0.00000E+00 0.0E+00  7.02794E-04 0.0E+00  2.01232E-03 0.0E+00  4.85405E-03 0.0E+00  0.00000E+00 0.0E+00  1.68053E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69830E-06 0.0E+00  1.94681E-03 0.0E+00  5.05588E-03 0.0E+00  7.41814E-01 0.0E+00  1.71567E-01 0.0E+00  1.93187E-04 0.0E+00  3.58929E-04 0.0E+00  1.84494E-04 0.0E+00  4.74028E-04 0.0E+00  1.13592E-05 0.0E+00  1.21698E-02 0.0E+00  0.00000E+00 0.0E+00  4.51513E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.52096E-06 0.0E+00  1.35888E-05 0.0E+00  1.21782E-02 0.0E+00  1.48368E-03 0.0E+00  9.03987E-01 0.0E+00  1.12324E-06 0.0E+00  6.21558E-04 0.0E+00  0.00000E+00 0.0E+00  6.52212E-04 0.0E+00  7.77183E-04 0.0E+00  1.69691E-03 0.0E+00  7.19543E-04 0.0E+00  1.56793E-03 0.0E+00  8.02910E-04 0.0E+00  1.88234E-03 0.0E+00  8.92982E-04 0.0E+00  1.63276E-03 0.0E+00  7.72245E-04 0.0E+00  1.65272E-03 0.0E+00  8.81218E-04 0.0E+00  1.69801E-03 0.0E+00  7.48074E-01 0.0E+00  1.60171E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.61493E-06 0.0E+00  3.19858E-03 0.0E+00  0.00000E+00 0.0E+00  3.29824E-03 0.0E+00  6.69279E-06 0.0E+00  3.42404E-03 0.0E+00  6.69629E-06 0.0E+00  3.50996E-03 0.0E+00  6.62465E-06 0.0E+00  3.29619E-03 0.0E+00  0.00000E+00 0.0E+00  3.21137E-03 0.0E+00  1.51458E-03 0.0E+00  9.07633E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.01392E-04 0.0E+00  1.64577E-03 0.0E+00  7.29899E-04 0.0E+00  1.70592E-03 0.0E+00  9.45220E-04 0.0E+00  1.82324E-03 0.0E+00  7.57154E-04 0.0E+00  1.76836E-03 0.0E+00  8.01490E-04 0.0E+00  1.72882E-03 0.0E+00  7.73156E-04 0.0E+00  1.78457E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49164E-01 0.0E+00  1.60172E-01 0.0E+00  0.00000E+00 0.0E+00  3.23143E-03 0.0E+00  0.00000E+00 0.0E+00  3.34681E-03 0.0E+00  5.75431E-06 0.0E+00  3.50739E-03 0.0E+00  0.00000E+00 0.0E+00  3.39250E-03 0.0E+00  5.85982E-06 0.0E+00  3.34582E-03 0.0E+00  5.86402E-06 0.0E+00  3.08155E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.57215E-03 0.0E+00  9.06546E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 21:13:55 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 22:04:27 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753928035523 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87427E-01  9.95911E-01  1.00810E+00  1.00274E+00  1.00609E+00  9.95216E-01  1.00326E+00  1.00125E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.01864E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98136E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48156E-01 8.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31344E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76378E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69347E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69287E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46292E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38405E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.54994E+03 ;
RUNNING_TIME              (idx, 1)        =  2.03612E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.66300E-01  1.16450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12967E-01  2.81167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.01907E+02  5.03923E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  1.33332E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03234E+02  8.62878E+02 ];
CPU_USAGE                 (idx, 1)        = 7.61222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75963E+00 0.00452 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23421E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11508.09;
MEMSIZE                   (idx, 1)        = 11314.97;
XS_MEMSIZE                (idx, 1)        = 856.25;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 286 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7758 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38021E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.78711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17600E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28757E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.65285E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.32503E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02755E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90512E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09609E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.50520E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81208E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25063E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.97747E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06805E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50092E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59465E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08122E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83074E+14 0.00054  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 17 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.00688E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  5.23919E+18 0.00068  8.53146E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.34364E+16 0.01427  2.18821E-03 0.01433 ];
PU239_FISS                (idx, [1:   4]) = [  7.43987E+17 0.00174  1.21151E-01 0.00166 ];
PU240_FISS                (idx, [1:   4]) = [  3.17473E+14 0.09711  5.16451E-05 0.09688 ];
PU241_FISS                (idx, [1:   4]) = [  1.41293E+17 0.00456  2.30087E-02 0.00458 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10459E+18 0.00161  1.54269E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69730E+18 0.00121  3.76704E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  4.34770E+17 0.00253  6.07203E-02 0.00241 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45800E+17 0.00283  4.82948E-02 0.00273 ];
PU241_CAPT                (idx, [1:   4]) = [  5.27962E+16 0.00662  7.37363E-03 0.00659 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32330E+17 0.00319  3.24474E-02 0.00309 ];
SM149_CAPT                (idx, [1:   4]) = [  6.62303E+16 0.00641  9.24916E-03 0.00625 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000009 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77065E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000009 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2529341 2.52943E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2169349 2.16942E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301319 3.01323E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000009 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.16884E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38367E-01 5.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53677E+19 4.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14432E+18 9.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.16691E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33112E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41537E+19 0.00054 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20518E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52964E+17 0.00190 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41642E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81149E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.44543E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44543E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74074E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64930E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.00767E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09455E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99802E-01 5.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39921E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15484E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08524E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50112E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03164E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08488E+00 0.00054  1.07877E+00 0.00052  6.46796E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08501E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08580E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08501E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15454E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86667E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86663E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56392E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56447E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.98921E-03 0.01123 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.10289E-03 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48294E-03 0.00602  1.68745E-04 0.03276  9.44610E-04 0.01447  9.00973E-04 0.01484  2.47368E-03 0.00881  7.39888E-04 0.01575  2.55036E-04 0.02803 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40825E-01 0.01412  1.25114E-02 0.00048  3.16261E-02 0.00024  1.09414E-01 0.00016  3.16994E-01 5.7E-05  1.33452E+00 0.00111  8.49421E+00 0.00368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02900E-03 0.01057  2.06247E-04 0.05780  1.03556E-03 0.02341  9.81324E-04 0.02504  2.74598E-03 0.01575  7.80171E-04 0.02448  2.79714E-04 0.04994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33305E-01 0.02647  1.25185E-02 0.00080  3.16145E-02 0.00043  1.09396E-01 0.00020  3.17016E-01 0.00012  1.33323E+00 0.00171  8.47346E+00 0.00681 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.40038E-04 0.00138  9.40222E-04 0.00139  9.09713E-04 0.01836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01981E-03 0.00137  1.02001E-03 0.00137  9.87013E-04 0.01843 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.96236E-03 0.00843  1.79355E-04 0.05179  1.06711E-03 0.02004  9.84423E-04 0.02054  2.67726E-03 0.01296  7.90049E-04 0.02474  2.64170E-04 0.04013 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19976E-01 0.01986  1.25195E-02 0.00086  3.16244E-02 0.00040  1.09395E-01 0.00023  3.17019E-01 0.00011  1.33223E+00 0.00171  8.54591E+00 0.00602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.24952E-04 0.00326  9.25410E-04 0.00331  8.71256E-04 0.04861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00345E-03 0.00326  1.00394E-03 0.00332  9.45239E-04 0.04863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.94511E-03 0.03191  1.58661E-04 0.15867  1.01470E-03 0.07146  9.57385E-04 0.07292  2.69961E-03 0.04560  8.02955E-04 0.07928  3.11800E-04 0.12997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69071E-01 0.06686  1.25380E-02 0.00269  3.16421E-02 0.00114  1.09510E-01 0.00092  3.17055E-01 0.00033  1.34740E+00 0.00179  8.72027E+00 0.00779 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90190E-03 0.03124  1.50316E-04 0.14587  1.01475E-03 0.07078  9.71977E-04 0.07075  2.67408E-03 0.04538  7.79683E-04 0.07764  3.11095E-04 0.12586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71068E-01 0.06630  1.25380E-02 0.00269  3.16312E-02 0.00118  1.09489E-01 0.00090  3.17060E-01 0.00030  1.34674E+00 0.00210  8.70219E+00 0.00769 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.42263E+00 0.03171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.33940E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01318E-03 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89606E-03 0.00461 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.31307E+00 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34986E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39490E-05 0.00020  4.39420E-05 0.00020  4.51284E-05 0.00270 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54812E-03 0.00081  1.54869E-03 0.00080  1.44975E-03 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.19694E-01 0.00028  7.19439E-01 0.00028  7.68523E-01 0.00919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07415E+01 0.01350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69287E+02 0.00064  2.36713E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92730E+06 0.0E+00  1.87261E+07 0.0E+00  4.14529E+07 0.0E+00  7.94185E+07 0.0E+00  8.56076E+07 0.0E+00  8.09112E+07 0.0E+00  7.66213E+07 0.0E+00  7.16233E+07 0.0E+00  6.73082E+07 0.0E+00  6.48757E+07 0.0E+00  6.34896E+07 0.0E+00  6.21296E+07 0.0E+00  6.12803E+07 0.0E+00  6.06815E+07 0.0E+00  6.09877E+07 0.0E+00  5.34883E+07 0.0E+00  5.38358E+07 0.0E+00  5.35615E+07 0.0E+00  5.32455E+07 0.0E+00  1.05544E+08 0.0E+00  1.03948E+08 0.0E+00  7.63051E+07 0.0E+00  4.96426E+07 0.0E+00  5.86046E+07 0.0E+00  5.61392E+07 0.0E+00  4.75265E+07 0.0E+00  8.27180E+07 0.0E+00  1.73596E+07 0.0E+00  2.16992E+07 0.0E+00  1.94915E+07 0.0E+00  1.14598E+07 0.0E+00  2.00106E+07 0.0E+00  1.37243E+07 0.0E+00  1.19057E+07 0.0E+00  2.30635E+06 0.0E+00  2.26377E+06 0.0E+00  2.28048E+06 0.0E+00  2.32063E+06 0.0E+00  2.30010E+06 0.0E+00  2.30993E+06 0.0E+00  2.41227E+06 0.0E+00  2.28208E+06 0.0E+00  4.32913E+06 0.0E+00  7.00378E+06 0.0E+00  9.09439E+06 0.0E+00  2.63734E+07 0.0E+00  3.68877E+07 0.0E+00  6.16191E+07 0.0E+00  5.66763E+07 0.0E+00  4.84960E+07 0.0E+00  4.07049E+07 0.0E+00  4.93138E+07 0.0E+00  9.41677E+07 0.0E+00  1.24139E+08 0.0E+00  2.25947E+08 0.0E+00  3.13059E+08 0.0E+00  4.04565E+08 0.0E+00  2.29588E+08 0.0E+00  1.53350E+08 0.0E+00  1.04313E+08 0.0E+00  9.04821E+07 0.0E+00  8.81284E+07 0.0E+00  6.85219E+07 0.0E+00  4.68638E+07 0.0E+00  3.94045E+07 0.0E+00  3.65652E+07 0.0E+00  2.98529E+07 0.0E+00  2.25373E+07 0.0E+00  1.36421E+07 0.0E+00  4.16157E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15556E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.30630E+21 0.0E+00  6.74562E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37918E-01 0.0E+00  3.77884E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.49411E-04 0.0E+00  5.51621E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.50448E-04 0.0E+00  1.38303E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01037E-04 0.0E+00  8.31408E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.49986E-04 0.0E+00  2.08159E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47421E+00 0.0E+00  2.50369E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03200E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.79675E-08 0.0E+00  2.33467E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37168E-01 0.0E+00  3.76502E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53197E-02 0.0E+00  6.95075E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45373E-03 0.0E+00 -6.64467E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.73798E-04 0.0E+00 -5.63333E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38225E-04 0.0E+00 -5.61395E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.92561E-05 0.0E+00 -3.38097E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80615E-04 0.0E+00 -4.78917E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.82479E-05 0.0E+00 -9.09220E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37168E-01 0.0E+00  3.76502E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53197E-02 0.0E+00  6.95075E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45373E-03 0.0E+00 -6.64467E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.73797E-04 0.0E+00 -5.63333E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38223E-04 0.0E+00 -5.61395E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.92544E-05 0.0E+00 -3.38097E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80612E-04 0.0E+00 -4.78917E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.82462E-05 0.0E+00 -9.09220E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00012E-01 0.0E+00  3.68141E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66656E+00 0.0E+00  9.05451E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.50353E-04 0.0E+00  1.38303E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30593E-03 0.0E+00  1.88427E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34612E-01 0.0E+00  2.55583E-03 0.0E+00  5.02712E-04 0.0E+00  3.75999E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59411E-02 0.0E+00 -6.21393E-04 0.0E+00 -5.07309E-05 0.0E+00  7.00148E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55023E-03 0.0E+00 -9.64977E-05 0.0E+00 -3.93508E-05 0.0E+00 -6.60532E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.98130E-04 0.0E+00 -2.43319E-05 0.0E+00 -1.36935E-05 0.0E+00 -5.61964E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.15244E-04 0.0E+00 -2.29810E-05 0.0E+00 -8.48993E-06 0.0E+00 -5.60546E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.93690E-05 0.0E+00 -1.12867E-07 0.0E+00 -1.18344E-06 0.0E+00 -3.37978E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.63209E-04 0.0E+00 -1.74056E-05 0.0E+00 -6.12800E-06 0.0E+00 -4.78304E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.03527E-05 0.0E+00  1.78952E-05 0.0E+00  3.15466E-06 0.0E+00 -9.12375E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34612E-01 0.0E+00  2.55583E-03 0.0E+00  5.02712E-04 0.0E+00  3.75999E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59411E-02 0.0E+00 -6.21393E-04 0.0E+00 -5.07309E-05 0.0E+00  7.00148E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55023E-03 0.0E+00 -9.64977E-05 0.0E+00 -3.93508E-05 0.0E+00 -6.60532E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.98128E-04 0.0E+00 -2.43319E-05 0.0E+00 -1.36935E-05 0.0E+00 -5.61964E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15242E-04 0.0E+00 -2.29810E-05 0.0E+00 -8.48993E-06 0.0E+00 -5.60546E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.93672E-05 0.0E+00 -1.12867E-07 0.0E+00 -1.18344E-06 0.0E+00 -3.37978E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63207E-04 0.0E+00 -1.74056E-05 0.0E+00 -6.12800E-06 0.0E+00 -4.78304E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.03510E-05 0.0E+00  1.78952E-05 0.0E+00  3.15466E-06 0.0E+00 -9.12375E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.08604E+06 0.0E+00  1.95860E+07 0.0E+00  4.35107E+07 0.0E+00  8.29853E+07 0.0E+00  8.92514E+07 0.0E+00  8.42078E+07 0.0E+00  7.95844E+07 0.0E+00  7.42292E+07 0.0E+00  6.96014E+07 0.0E+00  6.69339E+07 0.0E+00  6.53543E+07 0.0E+00  6.38104E+07 0.0E+00  6.27983E+07 0.0E+00  6.20495E+07 0.0E+00  6.22248E+07 0.0E+00  5.44678E+07 0.0E+00  5.47169E+07 0.0E+00  5.43337E+07 0.0E+00  5.39101E+07 0.0E+00  1.06454E+08 0.0E+00  1.04455E+08 0.0E+00  7.64645E+07 0.0E+00  4.96561E+07 0.0E+00  5.84980E+07 0.0E+00  5.59184E+07 0.0E+00  4.72479E+07 0.0E+00  8.19637E+07 0.0E+00  1.71834E+07 0.0E+00  2.14603E+07 0.0E+00  1.92583E+07 0.0E+00  1.13151E+07 0.0E+00  1.97430E+07 0.0E+00  1.35306E+07 0.0E+00  1.17310E+07 0.0E+00  2.27171E+06 0.0E+00  2.22959E+06 0.0E+00  2.24579E+06 0.0E+00  2.28516E+06 0.0E+00  2.26466E+06 0.0E+00  2.27397E+06 0.0E+00  2.37441E+06 0.0E+00  2.24578E+06 0.0E+00  4.25986E+06 0.0E+00  6.88953E+06 0.0E+00  8.94298E+06 0.0E+00  2.59209E+07 0.0E+00  3.62630E+07 0.0E+00  6.06362E+07 0.0E+00  5.58160E+07 0.0E+00  4.77786E+07 0.0E+00  4.01123E+07 0.0E+00  4.86048E+07 0.0E+00  9.28347E+07 0.0E+00  1.22409E+08 0.0E+00  2.22850E+08 0.0E+00  3.08837E+08 0.0E+00  3.99194E+08 0.0E+00  2.26577E+08 0.0E+00  1.51355E+08 0.0E+00  1.02967E+08 0.0E+00  8.93168E+07 0.0E+00  8.69969E+07 0.0E+00  6.76481E+07 0.0E+00  4.62695E+07 0.0E+00  3.89058E+07 0.0E+00  3.61033E+07 0.0E+00  2.94787E+07 0.0E+00  2.22541E+07 0.0E+00  1.34708E+07 0.0E+00  4.11024E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15355E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.33621E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.01748E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39744E+21 0.0E+00  6.65448E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37078E-01 0.0E+00  3.77898E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.35610E-04 0.0E+00  5.51711E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.34872E-04 0.0E+00  1.38324E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.92618E-05 0.0E+00  8.31526E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45642E-04 0.0E+00  2.08186E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47469E+00 0.0E+00  2.50366E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02790E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.54043E-08 0.0E+00  2.33531E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36343E-01 0.0E+00  3.76517E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53210E-02 0.0E+00  6.94430E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49004E-03 0.0E+00 -6.64715E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.81381E-04 0.0E+00 -5.63490E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.29929E-04 0.0E+00 -5.61437E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.70182E-05 0.0E+00 -3.38140E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.71297E-04 0.0E+00 -4.78891E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.52013E-05 0.0E+00 -9.09873E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36343E-01 0.0E+00  3.76517E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53210E-02 0.0E+00  6.94430E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49004E-03 0.0E+00 -6.64715E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.81379E-04 0.0E+00 -5.63490E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.29927E-04 0.0E+00 -5.61437E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.70164E-05 0.0E+00 -3.38140E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.71294E-04 0.0E+00 -4.78891E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.51996E-05 0.0E+00 -9.09873E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97555E-01 0.0E+00  3.68801E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68730E+00 0.0E+00  9.03830E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.34776E-04 0.0E+00  1.38324E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20479E-03 0.0E+00  1.88287E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33873E-01 0.0E+00  2.47027E-03 0.0E+00  5.01096E-04 0.0E+00  3.76016E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59217E-02 0.0E+00 -6.00747E-04 0.0E+00 -5.05957E-05 0.0E+00  6.99489E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58323E-03 0.0E+00 -9.31946E-05 0.0E+00 -3.92182E-05 0.0E+00 -6.60793E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.04888E-04 0.0E+00 -2.35078E-05 0.0E+00 -1.36452E-05 0.0E+00 -5.62126E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.07722E-04 0.0E+00 -2.22069E-05 0.0E+00 -8.46099E-06 0.0E+00 -5.60591E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.71239E-05 0.0E+00 -1.05780E-07 0.0E+00 -1.17917E-06 0.0E+00 -3.38022E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.54479E-04 0.0E+00 -1.68180E-05 0.0E+00 -6.10695E-06 0.0E+00 -4.78281E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.79067E-05 0.0E+00  1.72946E-05 0.0E+00  3.14513E-06 0.0E+00 -9.13018E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33873E-01 0.0E+00  2.47027E-03 0.0E+00  5.01096E-04 0.0E+00  3.76016E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59217E-02 0.0E+00 -6.00747E-04 0.0E+00 -5.05957E-05 0.0E+00  6.99489E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58323E-03 0.0E+00 -9.31946E-05 0.0E+00 -3.92182E-05 0.0E+00 -6.60793E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.04887E-04 0.0E+00 -2.35078E-05 0.0E+00 -1.36452E-05 0.0E+00 -5.62126E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.07720E-04 0.0E+00 -2.22069E-05 0.0E+00 -8.46099E-06 0.0E+00 -5.60591E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.71221E-05 0.0E+00 -1.05780E-07 0.0E+00 -1.17917E-06 0.0E+00 -3.38022E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.54476E-04 0.0E+00 -1.68180E-05 0.0E+00 -6.10695E-06 0.0E+00 -4.78281E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.79050E-05 0.0E+00  1.72946E-05 0.0E+00  3.14513E-06 0.0E+00 -9.13018E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72607E-01 0.0E+00  3.45771E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75970E-01 0.0E+00  3.65801E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75806E-01 0.0E+00  3.65193E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66400E-01 0.0E+00  3.12085E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93116E+00 0.0E+00  9.64029E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89426E+00 0.0E+00  9.11243E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89603E+00 0.0E+00  9.12760E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00320E+00 0.0E+00  1.06809E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02900E-03 0.01057  2.06247E-04 0.05780  1.03556E-03 0.02341  9.81324E-04 0.02504  2.74598E-03 0.01575  7.80171E-04 0.02448  2.79714E-04 0.04994 ];
LAMBDA                    (idx, [1:  14]) = [  7.33305E-01 0.02647  1.25185E-02 0.00080  3.16145E-02 0.00043  1.09396E-01 0.00020  3.17016E-01 0.00012  1.33323E+00 0.00171  8.47346E+00 0.00681 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67281E+18 0.0E+00  2.50524E+18 0.0E+00  1.68239E+18 0.0E+00  2.52579E+18 0.0E+00  1.69376E+18 0.0E+00  2.52477E+18 0.0E+00  1.68776E+18 0.0E+00  2.52580E+18 0.0E+00  1.67584E+18 0.0E+00  2.50806E+18 0.0E+00  1.67037E+18 0.0E+00  2.50198E+18 0.0E+00  4.53593E+17 0.0E+00  4.33456E+17 0.0E+00  4.93545E+17 0.0E+00  4.74235E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24121E+18 0.0E+00  2.87051E+17 0.0E+00  3.30543E+15 0.0E+00  8.35570E+15 0.0E+00  0.00000E+00 0.0E+00  5.68707E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82301E+12 0.0E+00  3.30869E+15 0.0E+00  8.34857E+15 0.0E+00  3.70544E+14 0.0E+00  6.31243E+14 0.0E+00  3.59689E+14 0.0E+00  6.08939E+14 0.0E+00  3.65207E+15 0.0E+00  2.26403E+18 0.0E+00  4.24493E+13 0.0E+00  3.07853E+16 0.0E+00  0.00000E+00 0.0E+00  8.54411E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.61555E+12 0.0E+00  2.82976E+13 0.0E+00  3.11160E+16 0.0E+00  0.00000E+00 0.0E+00  1.51058E+15 0.0E+00  8.47991E+12 0.0E+00  1.57617E+15 0.0E+00  3.34702E+15 0.0E+00  8.06544E+15 0.0E+00  1.24685E+18 0.0E+00  2.89885E+17 0.0E+00  3.48516E+15 0.0E+00  8.40512E+15 0.0E+00  0.00000E+00 0.0E+00  5.65468E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.54043E+12 0.0E+00  3.16742E+14 0.0E+00  6.25535E+14 0.0E+00  3.79595E+14 0.0E+00  7.18740E+14 0.0E+00  5.09521E+13 0.0E+00  3.05187E+16 0.0E+00  3.72344E+15 0.0E+00  2.28398E+18 0.0E+00  2.54420E+13 0.0E+00  3.08470E+16 0.0E+00  0.00000E+00 0.0E+00  1.41267E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.44984E+12 0.0E+00  0.00000E+00 0.0E+00  1.55400E+15 0.0E+00  0.00000E+00 0.0E+00  1.69942E+15 0.0E+00  0.00000E+00 0.0E+00  2.81011E+12 0.0E+00  3.44890E+15 0.0E+00  8.39042E+15 0.0E+00  1.25600E+18 0.0E+00  2.90710E+17 0.0E+00  3.29239E+15 0.0E+00  8.31914E+15 0.0E+00  0.00000E+00 0.0E+00  2.82306E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.33921E+14 0.0E+00  7.05239E+14 0.0E+00  3.13811E+14 0.0E+00  6.71595E+14 0.0E+00  0.00000E+00 0.0E+00  8.45329E+12 0.0E+00  3.38869E+13 0.0E+00  3.07506E+16 0.0E+00  3.68568E+15 0.0E+00  2.28001E+18 0.0E+00  4.52627E+13 0.0E+00  3.06598E+16 0.0E+00  0.00000E+00 0.0E+00  5.65491E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.55384E+15 0.0E+00  0.00000E+00 0.0E+00  1.64815E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.62014E+12 0.0E+00  3.30832E+15 0.0E+00  8.22154E+15 0.0E+00  1.25420E+18 0.0E+00  2.88937E+17 0.0E+00  3.37166E+15 0.0E+00  8.47312E+15 0.0E+00  0.00000E+00 0.0E+00  5.70847E+12 0.0E+00  2.91503E+14 0.0E+00  6.42529E+14 0.0E+00  3.57041E+14 0.0E+00  7.39519E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83284E+12 0.0E+00  1.41362E+13 0.0E+00  3.05323E+16 0.0E+00  3.70022E+15 0.0E+00  2.28301E+18 0.0E+00  6.50637E+13 0.0E+00  3.07240E+16 0.0E+00  0.00000E+00 0.0E+00  5.59498E+12 0.0E+00  2.82042E+12 0.0E+00  1.53350E+15 0.0E+00  0.00000E+00 0.0E+00  1.72380E+15 0.0E+00  0.00000E+00 0.0E+00  2.79287E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82295E+12 0.0E+00  3.27888E+15 0.0E+00  8.30547E+15 0.0E+00  1.24335E+18 0.0E+00  2.87654E+17 0.0E+00  3.37218E+15 0.0E+00  8.47653E+15 0.0E+00  3.48000E+14 0.0E+00  6.56713E+14 0.0E+00  3.36647E+14 0.0E+00  6.56431E+14 0.0E+00  0.00000E+00 0.0E+00  2.82413E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.67549E+12 0.0E+00  2.26761E+13 0.0E+00  3.07608E+16 0.0E+00  3.62883E+15 0.0E+00  2.26740E+18 0.0E+00  4.51604E+13 0.0E+00  3.05083E+16 0.0E+00  0.00000E+00 0.0E+00  1.41492E+15 0.0E+00  5.67298E+12 0.0E+00  1.69335E+15 0.0E+00  3.49664E+15 0.0E+00  8.22312E+15 0.0E+00  0.00000E+00 0.0E+00  5.65848E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84886E+12 0.0E+00  3.18101E+15 0.0E+00  8.00530E+15 0.0E+00  1.24039E+18 0.0E+00  2.86660E+17 0.0E+00  2.57456E+14 0.0E+00  6.36461E+14 0.0E+00  3.62532E+14 0.0E+00  6.56782E+14 0.0E+00  3.96470E+13 0.0E+00  3.08704E+16 0.0E+00  0.00000E+00 0.0E+00  1.13137E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.48166E+12 0.0E+00  3.96095E+13 0.0E+00  3.10527E+16 0.0E+00  3.53429E+15 0.0E+00  2.25935E+18 0.0E+00  2.84582E+12 0.0E+00  1.54561E+15 0.0E+00  2.84399E+12 0.0E+00  1.66465E+15 0.0E+00  4.24632E+14 0.0E+00  7.38554E+14 0.0E+00  3.34005E+14 0.0E+00  7.42024E+14 0.0E+00  3.93523E+14 0.0E+00  7.63905E+14 0.0E+00  4.05318E+14 0.0E+00  7.30044E+14 0.0E+00  4.13151E+14 0.0E+00  8.06414E+14 0.0E+00  4.07615E+14 0.0E+00  7.27490E+14 0.0E+00  3.39369E+17 0.0E+00  7.29411E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.53463E+15 0.0E+00  0.00000E+00 0.0E+00  1.41498E+15 0.0E+00  0.00000E+00 0.0E+00  1.48536E+15 0.0E+00  0.00000E+00 0.0E+00  1.44354E+15 0.0E+00  0.00000E+00 0.0E+00  1.48045E+15 0.0E+00  0.00000E+00 0.0E+00  1.61387E+15 0.0E+00  6.54192E+14 0.0E+00  3.91977E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.73813E+14 0.0E+00  8.86042E+14 0.0E+00  4.47219E+14 0.0E+00  8.99916E+14 0.0E+00  4.04463E+14 0.0E+00  1.00759E+15 0.0E+00  4.56008E+14 0.0E+00  8.35334E+14 0.0E+00  3.65156E+14 0.0E+00  7.47126E+14 0.0E+00  4.58650E+14 0.0E+00  7.41506E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.69159E+17 0.0E+00  7.94032E+16 0.0E+00  2.82967E+12 0.0E+00  1.62824E+15 0.0E+00  2.84582E+12 0.0E+00  1.66222E+15 0.0E+00  0.00000E+00 0.0E+00  1.62212E+15 0.0E+00  0.00000E+00 0.0E+00  1.64994E+15 0.0E+00  0.00000E+00 0.0E+00  1.51525E+15 0.0E+00  0.00000E+00 0.0E+00  1.68405E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.53559E+14 0.0E+00  4.29805E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47016E-01 0.0E+00  1.81364E-01 0.0E+00  1.48839E-03 0.0E+00  9.29203E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41991E-01 0.0E+00  1.71598E-01 0.0E+00  1.97598E-03 0.0E+00  4.99501E-03 0.0E+00  0.00000E+00 0.0E+00  3.39971E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68758E-06 0.0E+00  1.97792E-03 0.0E+00  4.99075E-03 0.0E+00  2.21510E-04 0.0E+00  3.77355E-04 0.0E+00  2.15021E-04 0.0E+00  3.64021E-04 0.0E+00  1.45777E-03 0.0E+00  9.03717E-01 0.0E+00  1.69442E-05 0.0E+00  1.22884E-02 0.0E+00  0.00000E+00 0.0E+00  3.41050E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.24152E-06 0.0E+00  1.12954E-05 0.0E+00  1.24204E-02 0.0E+00  0.00000E+00 0.0E+00  6.02970E-04 0.0E+00  3.38487E-06 0.0E+00  6.29148E-04 0.0E+00  1.98945E-03 0.0E+00  4.79404E-03 0.0E+00  7.41120E-01 0.0E+00  1.72305E-01 0.0E+00  2.07155E-03 0.0E+00  4.99594E-03 0.0E+00  0.00000E+00 0.0E+00  3.36110E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.07637E-06 0.0E+00  1.88269E-04 0.0E+00  3.71814E-04 0.0E+00  2.25629E-04 0.0E+00  4.27214E-04 0.0E+00  2.01727E-05 0.0E+00  1.20828E-02 0.0E+00  1.47417E-03 0.0E+00  9.04265E-01 0.0E+00  1.00729E-05 0.0E+00  1.22128E-02 0.0E+00  0.00000E+00 0.0E+00  5.59298E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34543E-06 0.0E+00  0.00000E+00 0.0E+00  6.15254E-04 0.0E+00  0.00000E+00 0.0E+00  6.72827E-04 0.0E+00  0.00000E+00 0.0E+00  1.65910E-06 0.0E+00  2.03624E-03 0.0E+00  4.95373E-03 0.0E+00  7.41546E-01 0.0E+00  1.71636E-01 0.0E+00  1.94384E-03 0.0E+00  4.91164E-03 0.0E+00  0.00000E+00 0.0E+00  1.66674E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.97148E-04 0.0E+00  4.16375E-04 0.0E+00  1.85275E-04 0.0E+00  3.96512E-04 0.0E+00  0.00000E+00 0.0E+00  3.34815E-06 0.0E+00  1.34218E-05 0.0E+00  1.21796E-02 0.0E+00  1.45981E-03 0.0E+00  9.03058E-01 0.0E+00  1.79275E-05 0.0E+00  1.21436E-02 0.0E+00  0.00000E+00 0.0E+00  2.23977E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.15437E-04 0.0E+00  0.00000E+00 0.0E+00  6.52793E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.32993E-06 0.0E+00  1.96018E-03 0.0E+00  4.87127E-03 0.0E+00  7.43116E-01 0.0E+00  1.71195E-01 0.0E+00  1.99771E-03 0.0E+00  5.02033E-03 0.0E+00  0.00000E+00 0.0E+00  3.38227E-06 0.0E+00  1.72716E-04 0.0E+00  3.80699E-04 0.0E+00  2.11547E-04 0.0E+00  4.38166E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12156E-06 0.0E+00  5.59670E-06 0.0E+00  1.20882E-02 0.0E+00  1.46497E-03 0.0E+00  9.03875E-01 0.0E+00  2.57596E-05 0.0E+00  1.21641E-02 0.0E+00  0.00000E+00 0.0E+00  2.21513E-06 0.0E+00  1.11664E-06 0.0E+00  6.07136E-04 0.0E+00  0.00000E+00 0.0E+00  6.82478E-04 0.0E+00  0.00000E+00 0.0E+00  1.66655E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68450E-06 0.0E+00  1.95656E-03 0.0E+00  4.95600E-03 0.0E+00  7.41923E-01 0.0E+00  1.71647E-01 0.0E+00  2.01223E-03 0.0E+00  5.05807E-03 0.0E+00  2.07657E-04 0.0E+00  3.91871E-04 0.0E+00  2.00882E-04 0.0E+00  3.91702E-04 0.0E+00  0.00000E+00 0.0E+00  1.12602E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.26290E-06 0.0E+00  9.04127E-06 0.0E+00  1.22648E-02 0.0E+00  1.44687E-03 0.0E+00  9.04043E-01 0.0E+00  1.80061E-05 0.0E+00  1.21641E-02 0.0E+00  0.00000E+00 0.0E+00  5.64150E-04 0.0E+00  2.26190E-06 0.0E+00  6.75164E-04 0.0E+00  2.09333E-03 0.0E+00  4.92292E-03 0.0E+00  0.00000E+00 0.0E+00  3.38755E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70552E-06 0.0E+00  1.90437E-03 0.0E+00  4.79252E-03 0.0E+00  7.42584E-01 0.0E+00  1.71614E-01 0.0E+00  1.54131E-04 0.0E+00  3.81029E-04 0.0E+00  2.17037E-04 0.0E+00  3.93194E-04 0.0E+00  1.58463E-05 0.0E+00  1.23384E-02 0.0E+00  0.00000E+00 0.0E+00  4.52189E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38998E-06 0.0E+00  1.58313E-05 0.0E+00  1.24112E-02 0.0E+00  1.41260E-03 0.0E+00  9.03027E-01 0.0E+00  1.13743E-06 0.0E+00  6.17757E-04 0.0E+00  1.13670E-06 0.0E+00  6.65336E-04 0.0E+00  9.36152E-04 0.0E+00  1.62823E-03 0.0E+00  7.36355E-04 0.0E+00  1.63588E-03 0.0E+00  8.67569E-04 0.0E+00  1.68412E-03 0.0E+00  8.93573E-04 0.0E+00  1.60947E-03 0.0E+00  9.10843E-04 0.0E+00  1.77784E-03 0.0E+00  8.98637E-04 0.0E+00  1.60384E-03 0.0E+00  7.48180E-01 0.0E+00  1.60807E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.54044E-03 0.0E+00  0.00000E+00 0.0E+00  3.26441E-03 0.0E+00  0.00000E+00 0.0E+00  3.42677E-03 0.0E+00  0.00000E+00 0.0E+00  3.33030E-03 0.0E+00  0.00000E+00 0.0E+00  3.41545E-03 0.0E+00  0.00000E+00 0.0E+00  3.72326E-03 0.0E+00  1.50925E-03 0.0E+00  9.04304E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.57405E-04 0.0E+00  1.79526E-03 0.0E+00  9.06136E-04 0.0E+00  1.82337E-03 0.0E+00  8.19507E-04 0.0E+00  2.04154E-03 0.0E+00  9.23945E-04 0.0E+00  1.69252E-03 0.0E+00  7.39864E-04 0.0E+00  1.51380E-03 0.0E+00  9.29297E-04 0.0E+00  1.50241E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47976E-01 0.0E+00  1.60884E-01 0.0E+00  5.96680E-06 0.0E+00  3.43341E-03 0.0E+00  6.00088E-06 0.0E+00  3.50506E-03 0.0E+00  0.00000E+00 0.0E+00  3.42051E-03 0.0E+00  0.00000E+00 0.0E+00  3.47917E-03 0.0E+00  0.00000E+00 0.0E+00  3.19514E-03 0.0E+00  0.00000E+00 0.0E+00  3.55108E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.58900E-03 0.0E+00  9.06313E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 22:04:50 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 22:55:23 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753931090149 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80056E-01  1.00291E+00  1.00307E+00  1.00670E+00  1.00479E+00  1.00316E+00  9.98309E-01  1.00099E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01762E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98238E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48270E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31465E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76292E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69330E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69270E+02 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.45786E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.37791E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.93702E+03 ;
RUNNING_TIME              (idx, 1)        =  2.54539E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.71783E-01  1.05483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40233E-01  2.72667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52329E+02  5.04215E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  1.66667E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54162E+02  8.60462E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60992 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75968E+00 0.00454 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11486.20;
MEMSIZE                   (idx, 1)        = 11288.68;
XS_MEMSIZE                (idx, 1)        = 829.96;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108464 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 286 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 286 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7758 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.37274E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.77907E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17436E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28578E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.64083E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.31625E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02612E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89969E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09457E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.49200E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.80956E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.24889E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.96639E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06657E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49328E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59244E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07972E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83576E+14 0.00071  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 17 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.03241E-01 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  5.24131E+18 0.00070  8.53459E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.37919E+16 0.01377  2.24573E-03 0.01376 ];
PU239_FISS                (idx, [1:   4]) = [  7.42206E+17 0.00188  1.20855E-01 0.00174 ];
PU240_FISS                (idx, [1:   4]) = [  3.39562E+14 0.09664  5.53842E-05 0.09673 ];
PU241_FISS                (idx, [1:   4]) = [  1.40981E+17 0.00505  2.29557E-02 0.00493 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10519E+18 0.00160  1.53802E-01 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  2.71898E+18 0.00142  3.78372E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  4.34887E+17 0.00253  6.05214E-02 0.00243 ];
PU240_CAPT                (idx, [1:   4]) = [  3.44869E+17 0.00285  4.79927E-02 0.00267 ];
PU241_CAPT                (idx, [1:   4]) = [  5.38238E+16 0.00704  7.49078E-03 0.00707 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32263E+17 0.00319  3.23213E-02 0.00293 ];
SM149_CAPT                (idx, [1:   4]) = [  6.65278E+16 0.00580  9.25916E-03 0.00591 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999949 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58957E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999949 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2533860 2.53398E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2165605 2.16568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300484 3.00498E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999949 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.83008E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38559E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53677E+19 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14431E+18 8.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.19060E+18 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33349E+19 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41788E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20698E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52154E+17 0.00193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41871E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81797E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.44343E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44343E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74055E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64496E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.00079E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09415E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99800E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40088E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15259E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08331E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50113E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03164E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08321E+00 0.00052  1.07679E+00 0.00052  6.52872E-03 0.00881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08327E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08391E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08327E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15249E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86673E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86667E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56309E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56387E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.25157E-03 0.01253 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.10048E-03 0.00118 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44116E-03 0.00604  1.71220E-04 0.03512  9.53444E-04 0.01310  8.73058E-04 0.01559  2.47437E-03 0.00802  7.30882E-04 0.01582  2.38185E-04 0.02863 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20959E-01 0.01498  1.24991E-02 0.00028  3.16073E-02 0.00027  1.09473E-01 0.00020  3.16978E-01 6.8E-05  1.33421E+00 0.00095  8.52565E+00 0.00293 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.01805E-03 0.01035  1.99323E-04 0.05542  1.10607E-03 0.02343  9.45109E-04 0.02513  2.71027E-03 0.01395  7.82219E-04 0.02852  2.75068E-04 0.04530 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33106E-01 0.02489  1.25043E-02 0.00056  3.16079E-02 0.00039  1.09477E-01 0.00032  3.16990E-01 0.00013  1.33508E+00 0.00180  8.56989E+00 0.00453 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.44347E-04 0.00146  9.44652E-04 0.00145  8.94141E-04 0.01597 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02290E-03 0.00136  1.02323E-03 0.00135  9.68388E-04 0.01584 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03298E-03 0.00892  1.84865E-04 0.04871  1.05305E-03 0.01905  9.63746E-04 0.02329  2.75846E-03 0.01310  8.06501E-04 0.02447  2.66361E-04 0.04045 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23307E-01 0.02016  1.25010E-02 0.00043  3.16073E-02 0.00041  1.09471E-01 0.00026  3.17005E-01 0.00010  1.33404E+00 0.00187  8.50314E+00 0.00882 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.35321E-04 0.00334  9.35925E-04 0.00336  8.45493E-04 0.03326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01313E-03 0.00332  1.01378E-03 0.00333  9.15960E-04 0.03329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02524E-03 0.02596  1.79553E-04 0.18953  1.13771E-03 0.06334  8.74604E-04 0.07552  2.80333E-03 0.03948  7.46720E-04 0.07731  2.83322E-04 0.12610 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56900E-01 0.06775  1.24899E-02 2.8E-05  3.16031E-02 0.00138  1.09405E-01 0.00039  3.17064E-01 0.00033  1.32602E+00 0.00670  8.55946E+00 0.01007 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03569E-03 0.02556  1.77170E-04 0.18822  1.09491E-03 0.06576  8.76784E-04 0.07431  2.83318E-03 0.03727  7.51157E-04 0.07188  3.02494E-04 0.12424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77383E-01 0.06636  1.24899E-02 2.8E-05  3.15963E-02 0.00137  1.09485E-01 0.00061  3.17088E-01 0.00038  1.32687E+00 0.00606  8.56114E+00 0.00994 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.44223E+00 0.02601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.41079E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01935E-03 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04500E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.42419E+00 0.00467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35027E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39200E-05 0.00022  4.39139E-05 0.00022  4.49588E-05 0.00306 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54977E-03 0.00083  1.55039E-03 0.00083  1.44388E-03 0.00939 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18972E-01 0.00032  7.18706E-01 0.00032  7.70518E-01 0.00921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11293E+01 0.01303 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69270E+02 0.00065  2.37270E+02 0.00092 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95405E+06 0.0E+00  1.87171E+07 0.0E+00  4.14940E+07 0.0E+00  7.93876E+07 0.0E+00  8.55399E+07 0.0E+00  8.08191E+07 0.0E+00  7.65440E+07 0.0E+00  7.15502E+07 0.0E+00  6.73757E+07 0.0E+00  6.48545E+07 0.0E+00  6.34458E+07 0.0E+00  6.20750E+07 0.0E+00  6.12836E+07 0.0E+00  6.06642E+07 0.0E+00  6.09131E+07 0.0E+00  5.34925E+07 0.0E+00  5.38556E+07 0.0E+00  5.35696E+07 0.0E+00  5.32745E+07 0.0E+00  1.05561E+08 0.0E+00  1.03896E+08 0.0E+00  7.62397E+07 0.0E+00  4.95779E+07 0.0E+00  5.85499E+07 0.0E+00  5.61059E+07 0.0E+00  4.73925E+07 0.0E+00  8.26043E+07 0.0E+00  1.73425E+07 0.0E+00  2.16264E+07 0.0E+00  1.94769E+07 0.0E+00  1.14637E+07 0.0E+00  1.99873E+07 0.0E+00  1.37014E+07 0.0E+00  1.18912E+07 0.0E+00  2.30727E+06 0.0E+00  2.26218E+06 0.0E+00  2.28016E+06 0.0E+00  2.31562E+06 0.0E+00  2.29916E+06 0.0E+00  2.30958E+06 0.0E+00  2.39532E+06 0.0E+00  2.29168E+06 0.0E+00  4.32350E+06 0.0E+00  6.97423E+06 0.0E+00  9.08793E+06 0.0E+00  2.63026E+07 0.0E+00  3.69183E+07 0.0E+00  6.15260E+07 0.0E+00  5.65815E+07 0.0E+00  4.84496E+07 0.0E+00  4.07473E+07 0.0E+00  4.93038E+07 0.0E+00  9.42121E+07 0.0E+00  1.24209E+08 0.0E+00  2.26084E+08 0.0E+00  3.12978E+08 0.0E+00  4.04452E+08 0.0E+00  2.29487E+08 0.0E+00  1.53419E+08 0.0E+00  1.04303E+08 0.0E+00  9.05046E+07 0.0E+00  8.82038E+07 0.0E+00  6.85062E+07 0.0E+00  4.68412E+07 0.0E+00  3.94230E+07 0.0E+00  3.65784E+07 0.0E+00  2.98871E+07 0.0E+00  2.25668E+07 0.0E+00  1.36389E+07 0.0E+00  4.16498E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15285E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.31245E+21 0.0E+00  6.75759E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38018E-01 0.0E+00  3.77883E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.52575E-04 0.0E+00  5.51083E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.53338E-04 0.0E+00  1.38116E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.00764E-04 0.0E+00  8.30077E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.49310E-04 0.0E+00  2.07827E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47421E+00 0.0E+00  2.50370E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03200E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.78822E-08 0.0E+00  2.33487E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37265E-01 0.0E+00  3.76502E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53337E-02 0.0E+00  6.96132E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46685E-03 0.0E+00 -6.65235E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.73128E-04 0.0E+00 -5.62647E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30122E-04 0.0E+00 -5.61098E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.07078E-05 0.0E+00 -3.38205E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.75901E-04 0.0E+00 -4.79775E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.88855E-05 0.0E+00 -9.09539E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37265E-01 0.0E+00  3.76502E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53337E-02 0.0E+00  6.96132E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46684E-03 0.0E+00 -6.65235E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.73128E-04 0.0E+00 -5.62647E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30120E-04 0.0E+00 -5.61098E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.07096E-05 0.0E+00 -3.38205E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.75899E-04 0.0E+00 -4.79775E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.88870E-05 0.0E+00 -9.09539E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00047E-01 0.0E+00  3.68136E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66628E+00 0.0E+00  9.05463E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.53253E-04 0.0E+00  1.38116E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30786E-03 0.0E+00  1.88260E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34710E-01 0.0E+00  2.55459E-03 0.0E+00  5.01969E-04 0.0E+00  3.76000E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59537E-02 0.0E+00 -6.20014E-04 0.0E+00 -5.05368E-05 0.0E+00  7.01185E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.56343E-03 0.0E+00 -9.65804E-05 0.0E+00 -3.91432E-05 0.0E+00 -6.61321E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.97375E-04 0.0E+00 -2.42468E-05 0.0E+00 -1.36003E-05 0.0E+00 -5.61287E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.06111E-04 0.0E+00 -2.40110E-05 0.0E+00 -8.35442E-06 0.0E+00 -5.60262E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.04629E-05 0.0E+00  2.44903E-07 0.0E+00 -1.44383E-06 0.0E+00 -3.38060E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.59175E-04 0.0E+00 -1.67265E-05 0.0E+00 -6.29057E-06 0.0E+00 -4.79146E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.17075E-05 0.0E+00  1.71780E-05 0.0E+00  3.17266E-06 0.0E+00 -9.12711E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34710E-01 0.0E+00  2.55459E-03 0.0E+00  5.01969E-04 0.0E+00  3.76000E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59538E-02 0.0E+00 -6.20014E-04 0.0E+00 -5.05368E-05 0.0E+00  7.01185E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.56342E-03 0.0E+00 -9.65804E-05 0.0E+00 -3.91432E-05 0.0E+00 -6.61321E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.97375E-04 0.0E+00 -2.42468E-05 0.0E+00 -1.36003E-05 0.0E+00 -5.61287E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06109E-04 0.0E+00 -2.40110E-05 0.0E+00 -8.35442E-06 0.0E+00 -5.60262E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.04647E-05 0.0E+00  2.44903E-07 0.0E+00 -1.44383E-06 0.0E+00 -3.38060E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.59173E-04 0.0E+00 -1.67265E-05 0.0E+00 -6.29057E-06 0.0E+00 -4.79146E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.17090E-05 0.0E+00  1.71780E-05 0.0E+00  3.17266E-06 0.0E+00 -9.12711E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.10707E+06 0.0E+00  1.95566E+07 0.0E+00  4.35087E+07 0.0E+00  8.28739E+07 0.0E+00  8.90881E+07 0.0E+00  8.40263E+07 0.0E+00  7.94239E+07 0.0E+00  7.40829E+07 0.0E+00  6.96074E+07 0.0E+00  6.68524E+07 0.0E+00  6.52546E+07 0.0E+00  6.37011E+07 0.0E+00  6.27531E+07 0.0E+00  6.19841E+07 0.0E+00  6.21012E+07 0.0E+00  5.44335E+07 0.0E+00  5.46968E+07 0.0E+00  5.43012E+07 0.0E+00  5.38985E+07 0.0E+00  1.06401E+08 0.0E+00  1.04338E+08 0.0E+00  7.63581E+07 0.0E+00  4.95668E+07 0.0E+00  5.84136E+07 0.0E+00  5.58605E+07 0.0E+00  4.70976E+07 0.0E+00  8.18251E+07 0.0E+00  1.71617E+07 0.0E+00  2.13823E+07 0.0E+00  1.92387E+07 0.0E+00  1.13161E+07 0.0E+00  1.97151E+07 0.0E+00  1.35045E+07 0.0E+00  1.17132E+07 0.0E+00  2.27206E+06 0.0E+00  2.22746E+06 0.0E+00  2.24495E+06 0.0E+00  2.27965E+06 0.0E+00  2.26327E+06 0.0E+00  2.27305E+06 0.0E+00  2.35713E+06 0.0E+00  2.25474E+06 0.0E+00  4.25330E+06 0.0E+00  6.85928E+06 0.0E+00  8.93501E+06 0.0E+00  2.58485E+07 0.0E+00  3.62975E+07 0.0E+00  6.05640E+07 0.0E+00  5.57454E+07 0.0E+00  4.77549E+07 0.0E+00  4.01743E+07 0.0E+00  4.86206E+07 0.0E+00  9.29280E+07 0.0E+00  1.22545E+08 0.0E+00  2.23113E+08 0.0E+00  3.08945E+08 0.0E+00  3.99327E+08 0.0E+00  2.26616E+08 0.0E+00  1.51518E+08 0.0E+00  1.03021E+08 0.0E+00  8.93949E+07 0.0E+00  8.71257E+07 0.0E+00  6.76749E+07 0.0E+00  4.62769E+07 0.0E+00  3.89489E+07 0.0E+00  3.61391E+07 0.0E+00  2.95297E+07 0.0E+00  2.22976E+07 0.0E+00  1.34764E+07 0.0E+00  4.11594E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15106E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.31666E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.37459E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39990E+21 0.0E+00  6.67014E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37188E-01 0.0E+00  3.77899E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.38889E-04 0.0E+00  5.51179E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.37907E-04 0.0E+00  1.38138E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.90184E-05 0.0E+00  8.30203E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45039E-04 0.0E+00  2.07856E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47468E+00 0.0E+00  2.50368E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02790E+02 0.0E+00  2.03200E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.53586E-08 0.0E+00  2.33555E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36450E-01 0.0E+00  3.76519E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53349E-02 0.0E+00  6.95446E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.50270E-03 0.0E+00 -6.65505E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.80656E-04 0.0E+00 -5.62816E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.21980E-04 0.0E+00 -5.61144E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.84619E-05 0.0E+00 -3.38254E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.66699E-04 0.0E+00 -4.79747E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.60877E-05 0.0E+00 -9.10213E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36450E-01 0.0E+00  3.76519E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53349E-02 0.0E+00  6.95446E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.50269E-03 0.0E+00 -6.65505E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.80656E-04 0.0E+00 -5.62816E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.21979E-04 0.0E+00 -5.61144E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.84637E-05 0.0E+00 -3.38254E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.66697E-04 0.0E+00 -4.79747E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.60892E-05 0.0E+00 -9.10213E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97597E-01 0.0E+00  3.68794E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68694E+00 0.0E+00  9.03847E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.37820E-04 0.0E+00  1.38138E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20833E-03 0.0E+00  1.88100E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33979E-01 0.0E+00  2.47048E-03 0.0E+00  5.00150E-04 0.0E+00  3.76018E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59347E-02 0.0E+00 -5.99743E-04 0.0E+00 -5.03869E-05 0.0E+00  7.00485E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59603E-03 0.0E+00 -9.33322E-05 0.0E+00 -3.89943E-05 0.0E+00 -6.61606E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.04096E-04 0.0E+00 -2.34396E-05 0.0E+00 -1.35459E-05 0.0E+00 -5.61462E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -1.98764E-04 0.0E+00 -2.32164E-05 0.0E+00 -8.32213E-06 0.0E+00 -5.60312E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.82216E-05 0.0E+00  2.40250E-07 0.0E+00 -1.43810E-06 0.0E+00 -3.38110E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.50528E-04 0.0E+00 -1.61714E-05 0.0E+00 -6.26616E-06 0.0E+00 -4.79120E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.94767E-05 0.0E+00  1.66110E-05 0.0E+00  3.16181E-06 0.0E+00 -9.13374E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33979E-01 0.0E+00  2.47048E-03 0.0E+00  5.00150E-04 0.0E+00  3.76018E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59347E-02 0.0E+00 -5.99743E-04 0.0E+00 -5.03869E-05 0.0E+00  7.00485E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59603E-03 0.0E+00 -9.33322E-05 0.0E+00 -3.89943E-05 0.0E+00 -6.61606E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.04096E-04 0.0E+00 -2.34396E-05 0.0E+00 -1.35459E-05 0.0E+00 -5.61462E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -1.98762E-04 0.0E+00 -2.32164E-05 0.0E+00 -8.32213E-06 0.0E+00 -5.60312E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.82235E-05 0.0E+00  2.40250E-07 0.0E+00 -1.43810E-06 0.0E+00 -3.38110E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.50526E-04 0.0E+00 -1.61714E-05 0.0E+00 -6.26616E-06 0.0E+00 -4.79120E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.94782E-05 0.0E+00  1.66110E-05 0.0E+00  3.16181E-06 0.0E+00 -9.13374E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72616E-01 0.0E+00  3.46619E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75784E-01 0.0E+00  3.66411E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75919E-01 0.0E+00  3.66735E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66488E-01 0.0E+00  3.12588E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93107E+00 0.0E+00  9.61671E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89626E+00 0.0E+00  9.09726E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89481E+00 0.0E+00  9.08920E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00214E+00 0.0E+00  1.06637E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.01805E-03 0.01035  1.99323E-04 0.05542  1.10607E-03 0.02343  9.45109E-04 0.02513  2.71027E-03 0.01395  7.82219E-04 0.02852  2.75068E-04 0.04530 ];
LAMBDA                    (idx, [1:  14]) = [  7.33106E-01 0.02489  1.25043E-02 0.00056  3.16079E-02 0.00039  1.09477E-01 0.00032  3.16990E-01 0.00013  1.33508E+00 0.00180  8.56989E+00 0.00453 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67512E+18 0.0E+00  2.51158E+18 0.0E+00  1.67797E+18 0.0E+00  2.51048E+18 0.0E+00  1.68472E+18 0.0E+00  2.53178E+18 0.0E+00  1.69019E+18 0.0E+00  2.51989E+18 0.0E+00  1.67876E+18 0.0E+00  2.52123E+18 0.0E+00  1.69212E+18 0.0E+00  2.52039E+18 0.0E+00  4.73045E+17 0.0E+00  4.54015E+17 0.0E+00  5.19310E+17 0.0E+00  4.94815E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24124E+18 0.0E+00  2.88379E+17 0.0E+00  3.37772E+15 0.0E+00  8.19135E+15 0.0E+00  0.00000E+00 0.0E+00  1.69201E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86175E+12 0.0E+00  3.26471E+15 0.0E+00  8.44926E+15 0.0E+00  3.51671E+14 0.0E+00  7.57141E+14 0.0E+00  3.77260E+14 0.0E+00  6.95390E+14 0.0E+00  3.61494E+15 0.0E+00  2.27012E+18 0.0E+00  5.66047E+13 0.0E+00  3.08140E+16 0.0E+00  0.00000E+00 0.0E+00  8.52653E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.72599E+12 0.0E+00  2.84625E+13 0.0E+00  3.02714E+16 0.0E+00  0.00000E+00 0.0E+00  1.64444E+15 0.0E+00  2.84008E+12 0.0E+00  1.69540E+15 0.0E+00  3.43732E+15 0.0E+00  8.18834E+15 0.0E+00  1.24572E+18 0.0E+00  2.87851E+17 0.0E+00  3.24313E+15 0.0E+00  8.68405E+15 0.0E+00  0.00000E+00 0.0E+00  5.66570E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13484E+13 0.0E+00  2.97928E+14 0.0E+00  6.70091E+14 0.0E+00  3.46248E+14 0.0E+00  7.68573E+14 0.0E+00  3.11546E+13 0.0E+00  3.04141E+16 0.0E+00  3.76073E+15 0.0E+00  2.26977E+18 0.0E+00  3.12388E+13 0.0E+00  3.06680E+16 0.0E+00  0.00000E+00 0.0E+00  5.70663E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42213E+13 0.0E+00  0.00000E+00 0.0E+00  1.55976E+15 0.0E+00  0.00000E+00 0.0E+00  1.60539E+15 0.0E+00  0.00000E+00 0.0E+00  8.48947E+12 0.0E+00  3.32022E+15 0.0E+00  8.26299E+15 0.0E+00  1.24991E+18 0.0E+00  2.89818E+17 0.0E+00  3.41996E+15 0.0E+00  8.08603E+15 0.0E+00  0.00000E+00 0.0E+00  2.82852E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.54572E+14 0.0E+00  7.00821E+14 0.0E+00  3.88595E+14 0.0E+00  7.94091E+14 0.0E+00  0.00000E+00 0.0E+00  5.66864E+12 0.0E+00  4.82603E+13 0.0E+00  3.08005E+16 0.0E+00  3.55576E+15 0.0E+00  2.28916E+18 0.0E+00  3.97609E+13 0.0E+00  3.09454E+16 0.0E+00  0.00000E+00 0.0E+00  1.12834E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.66071E+12 0.0E+00  1.54017E+15 0.0E+00  0.00000E+00 0.0E+00  1.74725E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85811E+12 0.0E+00  3.21312E+15 0.0E+00  8.19163E+15 0.0E+00  1.25347E+18 0.0E+00  2.91616E+17 0.0E+00  3.26903E+15 0.0E+00  8.26395E+15 0.0E+00  0.00000E+00 0.0E+00  5.68196E+12 0.0E+00  3.17625E+14 0.0E+00  6.95320E+14 0.0E+00  3.40223E+14 0.0E+00  6.92436E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13520E+13 0.0E+00  3.40646E+13 0.0E+00  3.05259E+16 0.0E+00  3.78701E+15 0.0E+00  2.27779E+18 0.0E+00  2.54312E+13 0.0E+00  3.06691E+16 0.0E+00  0.00000E+00 0.0E+00  1.70596E+13 0.0E+00  2.81053E+12 0.0E+00  1.54866E+15 0.0E+00  5.65254E+12 0.0E+00  1.84357E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.48174E+12 0.0E+00  3.17645E+15 0.0E+00  8.53924E+15 0.0E+00  1.24675E+18 0.0E+00  2.86974E+17 0.0E+00  3.43392E+15 0.0E+00  8.20483E+15 0.0E+00  2.91786E+14 0.0E+00  6.72285E+14 0.0E+00  3.37526E+14 0.0E+00  6.78284E+14 0.0E+00  0.00000E+00 0.0E+00  2.84721E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12877E+13 0.0E+00  3.11630E+13 0.0E+00  3.06041E+16 0.0E+00  3.51061E+15 0.0E+00  2.27905E+18 0.0E+00  3.96150E+13 0.0E+00  3.02121E+16 0.0E+00  2.83361E+12 0.0E+00  1.65535E+15 0.0E+00  8.48614E+12 0.0E+00  1.73852E+15 0.0E+00  3.31981E+15 0.0E+00  8.11485E+15 0.0E+00  0.00000E+00 0.0E+00  2.79188E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82559E+12 0.0E+00  3.28745E+15 0.0E+00  8.20305E+15 0.0E+00  1.25539E+18 0.0E+00  2.92099E+17 0.0E+00  3.37502E+14 0.0E+00  6.29101E+14 0.0E+00  3.79826E+14 0.0E+00  8.13878E+14 0.0E+00  1.98599E+13 0.0E+00  3.02134E+16 0.0E+00  0.00000E+00 0.0E+00  1.14423E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40952E+13 0.0E+00  2.83850E+13 0.0E+00  3.04758E+16 0.0E+00  3.60926E+15 0.0E+00  2.27896E+18 0.0E+00  0.00000E+00 0.0E+00  1.58874E+15 0.0E+00  0.00000E+00 0.0E+00  1.76048E+15 0.0E+00  3.71880E+14 0.0E+00  8.39342E+14 0.0E+00  3.51864E+14 0.0E+00  7.68743E+14 0.0E+00  4.11594E+14 0.0E+00  8.22571E+14 0.0E+00  4.28102E+14 0.0E+00  7.99557E+14 0.0E+00  3.11755E+14 0.0E+00  7.74200E+14 0.0E+00  3.71271E+14 0.0E+00  7.93959E+14 0.0E+00  3.53736E+17 0.0E+00  7.61808E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81253E+12 0.0E+00  1.46312E+15 0.0E+00  2.80020E+12 0.0E+00  1.50092E+15 0.0E+00  0.00000E+00 0.0E+00  1.42395E+15 0.0E+00  5.67396E+12 0.0E+00  1.55514E+15 0.0E+00  2.81225E+12 0.0E+00  1.40371E+15 0.0E+00  2.85685E+12 0.0E+00  1.53787E+15 0.0E+00  7.43767E+14 0.0E+00  4.12235E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.60156E+14 0.0E+00  8.30632E+14 0.0E+00  3.88283E+14 0.0E+00  8.53080E+14 0.0E+00  4.08809E+14 0.0E+00  9.10384E+14 0.0E+00  4.76671E+14 0.0E+00  8.05572E+14 0.0E+00  4.00299E+14 0.0E+00  8.76799E+14 0.0E+00  4.08220E+14 0.0E+00  8.61814E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.88912E+17 0.0E+00  8.32989E+16 0.0E+00  2.84595E+12 0.0E+00  1.81770E+15 0.0E+00  2.83877E+12 0.0E+00  1.61916E+15 0.0E+00  2.80963E+12 0.0E+00  1.62482E+15 0.0E+00  0.00000E+00 0.0E+00  1.52852E+15 0.0E+00  2.81711E+12 0.0E+00  1.63180E+15 0.0E+00  0.00000E+00 0.0E+00  1.69067E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.05208E+14 0.0E+00  4.48960E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46870E-01 0.0E+00  1.81600E-01 0.0E+00  1.48516E-03 0.0E+00  9.29491E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.40986E-01 0.0E+00  1.72155E-01 0.0E+00  2.01641E-03 0.0E+00  4.89002E-03 0.0E+00  0.00000E+00 0.0E+00  1.01008E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70839E-06 0.0E+00  1.94895E-03 0.0E+00  5.04399E-03 0.0E+00  2.09939E-04 0.0E+00  4.51993E-04 0.0E+00  2.25214E-04 0.0E+00  4.15130E-04 0.0E+00  1.43931E-03 0.0E+00  9.03862E-01 0.0E+00  2.25375E-05 0.0E+00  1.22688E-02 0.0E+00  0.00000E+00 0.0E+00  3.39489E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.27984E-06 0.0E+00  1.13325E-05 0.0E+00  1.20528E-02 0.0E+00  0.00000E+00 0.0E+00  6.54744E-04 0.0E+00  1.13080E-06 0.0E+00  6.75036E-04 0.0E+00  2.04850E-03 0.0E+00  4.87991E-03 0.0E+00  7.42399E-01 0.0E+00  1.71547E-01 0.0E+00  1.93277E-03 0.0E+00  5.17533E-03 0.0E+00  0.00000E+00 0.0E+00  3.37651E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.76315E-06 0.0E+00  1.77552E-04 0.0E+00  3.99346E-04 0.0E+00  2.06349E-04 0.0E+00  4.58037E-04 0.0E+00  1.24098E-05 0.0E+00  1.21149E-02 0.0E+00  1.49801E-03 0.0E+00  9.04120E-01 0.0E+00  1.24433E-05 0.0E+00  1.22160E-02 0.0E+00  0.00000E+00 0.0E+00  2.27312E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.66476E-06 0.0E+00  0.00000E+00 0.0E+00  6.21298E-04 0.0E+00  0.00000E+00 0.0E+00  6.39474E-04 0.0E+00  0.00000E+00 0.0E+00  5.03910E-06 0.0E+00  1.97079E-03 0.0E+00  4.90467E-03 0.0E+00  7.41911E-01 0.0E+00  1.72028E-01 0.0E+00  2.02999E-03 0.0E+00  4.79963E-03 0.0E+00  0.00000E+00 0.0E+00  1.67893E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.10464E-04 0.0E+00  4.15987E-04 0.0E+00  2.30658E-04 0.0E+00  4.71349E-04 0.0E+00  0.00000E+00 0.0E+00  2.23899E-06 0.0E+00  1.90618E-05 0.0E+00  1.21656E-02 0.0E+00  1.40445E-03 0.0E+00  9.04170E-01 0.0E+00  1.57047E-05 0.0E+00  1.22228E-02 0.0E+00  0.00000E+00 0.0E+00  4.45670E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.23586E-06 0.0E+00  6.08334E-04 0.0E+00  0.00000E+00 0.0E+00  6.90127E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69100E-06 0.0E+00  1.90104E-03 0.0E+00  4.84657E-03 0.0E+00  7.41617E-01 0.0E+00  1.72534E-01 0.0E+00  1.93412E-03 0.0E+00  4.88936E-03 0.0E+00  0.00000E+00 0.0E+00  3.36173E-06 0.0E+00  1.87923E-04 0.0E+00  4.11386E-04 0.0E+00  2.01293E-04 0.0E+00  4.09679E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.50497E-06 0.0E+00  1.35183E-05 0.0E+00  1.21140E-02 0.0E+00  1.50285E-03 0.0E+00  9.03924E-01 0.0E+00  1.00922E-05 0.0E+00  1.21708E-02 0.0E+00  0.00000E+00 0.0E+00  6.76998E-06 0.0E+00  1.11534E-06 0.0E+00  6.14576E-04 0.0E+00  2.24317E-06 0.0E+00  7.31606E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.05239E-06 0.0E+00  1.89214E-03 0.0E+00  5.08664E-03 0.0E+00  7.42660E-01 0.0E+00  1.70944E-01 0.0E+00  2.04552E-03 0.0E+00  4.88744E-03 0.0E+00  1.73811E-04 0.0E+00  4.00466E-04 0.0E+00  2.01057E-04 0.0E+00  4.04039E-04 0.0E+00  0.00000E+00 0.0E+00  1.12929E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.47706E-06 0.0E+00  1.23602E-05 0.0E+00  1.21385E-02 0.0E+00  1.39242E-03 0.0E+00  9.03943E-01 0.0E+00  1.57125E-05 0.0E+00  1.19831E-02 0.0E+00  1.12390E-06 0.0E+00  6.56563E-04 0.0E+00  3.36587E-06 0.0E+00  6.89551E-04 0.0E+00  1.96193E-03 0.0E+00  4.79568E-03 0.0E+00  0.00000E+00 0.0E+00  1.64993E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.66986E-06 0.0E+00  1.94280E-03 0.0E+00  4.84780E-03 0.0E+00  7.41902E-01 0.0E+00  1.72624E-01 0.0E+00  1.99456E-04 0.0E+00  3.71783E-04 0.0E+00  2.24468E-04 0.0E+00  4.80982E-04 0.0E+00  7.87968E-06 0.0E+00  1.19876E-02 0.0E+00  0.00000E+00 0.0E+00  4.53990E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.59247E-06 0.0E+00  1.12621E-05 0.0E+00  1.20917E-02 0.0E+00  1.43202E-03 0.0E+00  9.04209E-01 0.0E+00  0.00000E+00 0.0E+00  6.30354E-04 0.0E+00  0.00000E+00 0.0E+00  6.98496E-04 0.0E+00  7.86140E-04 0.0E+00  1.77434E-03 0.0E+00  7.43828E-04 0.0E+00  1.62509E-03 0.0E+00  8.70095E-04 0.0E+00  1.73888E-03 0.0E+00  9.04992E-04 0.0E+00  1.69023E-03 0.0E+00  6.59037E-04 0.0E+00  1.63663E-03 0.0E+00  7.84852E-04 0.0E+00  1.67840E-03 0.0E+00  7.47785E-01 0.0E+00  1.61043E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.19480E-06 0.0E+00  3.22262E-03 0.0E+00  6.16764E-06 0.0E+00  3.30587E-03 0.0E+00  0.00000E+00 0.0E+00  3.13635E-03 0.0E+00  1.24973E-05 0.0E+00  3.42531E-03 0.0E+00  6.19418E-06 0.0E+00  3.09177E-03 0.0E+00  6.29240E-06 0.0E+00  3.38725E-03 0.0E+00  1.63820E-03 0.0E+00  9.07975E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.93527E-04 0.0E+00  1.59949E-03 0.0E+00  7.47691E-04 0.0E+00  1.64272E-03 0.0E+00  7.87216E-04 0.0E+00  1.75307E-03 0.0E+00  9.17893E-04 0.0E+00  1.55124E-03 0.0E+00  7.70829E-04 0.0E+00  1.68839E-03 0.0E+00  7.86082E-04 0.0E+00  1.65954E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48902E-01 0.0E+00  1.60403E-01 0.0E+00  5.75155E-06 0.0E+00  3.67349E-03 0.0E+00  5.73704E-06 0.0E+00  3.27225E-03 0.0E+00  5.67815E-06 0.0E+00  3.28370E-03 0.0E+00  0.00000E+00 0.0E+00  3.08908E-03 0.0E+00  5.69327E-06 0.0E+00  3.29780E-03 0.0E+00  0.00000E+00 0.0E+00  3.41677E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.62729E-03 0.0E+00  9.07329E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 22:55:45 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 23:46:23 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753934145920 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87972E-01  1.00154E+00  1.00117E+00  1.00190E+00  9.98018E-01  9.95652E-01  1.01049E+00  1.00325E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.01860E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98140E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48155E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31374E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76261E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69267E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69207E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46013E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38131E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32457E+03 ;
RUNNING_TIME              (idx, 1)        =  3.05549E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.86567E-01  1.14783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68700E-01  2.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.02820E+02  5.04913E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  2.00001E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05171E+02  8.61384E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75765E+00 0.00439 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22837E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11502.84;
MEMSIZE                   (idx, 1)        = 11309.62;
XS_MEMSIZE                (idx, 1)        = 850.91;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7678 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79569E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17774E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28948E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.66567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33441E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02907E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91091E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09772E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51929E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81476E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25249E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98929E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06964E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50907E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59702E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08282E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82438E+14 0.00065  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 17 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97641E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  5.23749E+18 0.00074  8.53651E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.37316E+16 0.01504  2.23804E-03 0.01501 ];
PU239_FISS                (idx, [1:   4]) = [  7.39771E+17 0.00177  1.20572E-01 0.00149 ];
PU240_FISS                (idx, [1:   4]) = [  3.39103E+14 0.09243  5.52882E-05 0.09244 ];
PU241_FISS                (idx, [1:   4]) = [  1.41534E+17 0.00465  2.30692E-02 0.00468 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10705E+18 0.00165  1.55022E-01 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67230E+18 0.00125  3.74206E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  4.37109E+17 0.00237  6.12087E-02 0.00217 ];
PU240_CAPT                (idx, [1:   4]) = [  3.46805E+17 0.00268  4.85623E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  5.30286E+16 0.00649  7.42692E-03 0.00667 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32515E+17 0.00365  3.25617E-02 0.00372 ];
SM149_CAPT                (idx, [1:   4]) = [  6.66024E+16 0.00670  9.32745E-03 0.00679 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000202 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71851E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000202 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2528436 2.52840E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2172315 2.17232E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 299451 2.99453E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000202 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53675E+19 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14433E+18 9.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.13988E+18 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32842E+19 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41219E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20191E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45768E+17 0.00187 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41300E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80176E+21 0.00074 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73887E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65267E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02261E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09390E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99804E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40294E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15583E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08660E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50108E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03163E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08655E+00 0.00049  1.08006E+00 0.00049  6.54501E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08763E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08825E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08763E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15687E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86702E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86672E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.55848E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56299E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.13924E-03 0.01313 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.07321E-03 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46592E-03 0.00586  1.78172E-04 0.03328  9.74751E-04 0.01253  8.75095E-04 0.01663  2.48100E-03 0.00823  7.11186E-04 0.01537  2.45715E-04 0.02939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24281E-01 0.01503  1.24975E-02 0.00029  3.16052E-02 0.00030  1.09426E-01 0.00018  3.16979E-01 6.7E-05  1.33828E+00 0.00105  8.52087E+00 0.00339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94592E-03 0.00931  1.94822E-04 0.05807  1.05079E-03 0.01984  9.45176E-04 0.02473  2.75297E-03 0.01371  7.43573E-04 0.02894  2.58588E-04 0.05266 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05398E-01 0.02681  1.24975E-02 0.00040  3.16034E-02 0.00041  1.09428E-01 0.00026  3.16998E-01 0.00012  1.33640E+00 0.00175  8.50672E+00 0.00448 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.39005E-04 0.00134  9.39467E-04 0.00136  8.64991E-04 0.01812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02026E-03 0.00127  1.02076E-03 0.00128  9.39993E-04 0.01822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03441E-03 0.00924  2.02630E-04 0.04279  1.09510E-03 0.01948  9.45608E-04 0.02296  2.74991E-03 0.01253  7.72415E-04 0.02294  2.68741E-04 0.04579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15516E-01 0.02267  1.24993E-02 0.00039  3.15968E-02 0.00042  1.09424E-01 0.00025  3.17009E-01 0.00011  1.33897E+00 0.00155  8.52563E+00 0.00450 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.24915E-04 0.00314  9.25334E-04 0.00320  8.60997E-04 0.04542 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00494E-03 0.00308  1.00539E-03 0.00314  9.35615E-04 0.04550 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97476E-03 0.02691  2.07343E-04 0.13271  1.13387E-03 0.07080  9.04980E-04 0.07251  2.59488E-03 0.04220  8.14585E-04 0.08042  3.19106E-04 0.12326 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.99583E-01 0.06811  1.24900E-02 2.2E-05  3.15934E-02 0.00130  1.09370E-01 0.00081  3.16917E-01 0.00035  1.34647E+00 0.00222  8.58402E+00 0.01011 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00796E-03 0.02499  2.11140E-04 0.12972  1.12476E-03 0.06622  8.99554E-04 0.07136  2.68709E-03 0.03827  7.89705E-04 0.07555  2.95715E-04 0.11426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.65110E-01 0.06171  1.24900E-02 2.1E-05  3.15838E-02 0.00133  1.09382E-01 0.00076  3.16909E-01 0.00032  1.34688E+00 0.00192  8.57958E+00 0.01022 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.45815E+00 0.02682 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.34159E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01499E-03 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03032E-03 0.00468 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.45591E+00 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35029E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39419E-05 0.00023  4.39356E-05 0.00024  4.50209E-05 0.00278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54498E-03 0.00080  1.54573E-03 0.00081  1.41820E-03 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20994E-01 0.00027  7.20724E-01 0.00027  7.72916E-01 0.00961 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12273E+01 0.01316 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69207E+02 0.00067  2.36658E+02 0.00083 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92075E+06 0.0E+00  1.86711E+07 0.0E+00  4.14152E+07 0.0E+00  7.92506E+07 0.0E+00  8.52603E+07 0.0E+00  8.06550E+07 0.0E+00  7.64323E+07 0.0E+00  7.15111E+07 0.0E+00  6.73389E+07 0.0E+00  6.48438E+07 0.0E+00  6.33708E+07 0.0E+00  6.20920E+07 0.0E+00  6.12805E+07 0.0E+00  6.06692E+07 0.0E+00  6.08846E+07 0.0E+00  5.34333E+07 0.0E+00  5.38023E+07 0.0E+00  5.35158E+07 0.0E+00  5.32523E+07 0.0E+00  1.05496E+08 0.0E+00  1.03920E+08 0.0E+00  7.62779E+07 0.0E+00  4.96096E+07 0.0E+00  5.86419E+07 0.0E+00  5.61804E+07 0.0E+00  4.75026E+07 0.0E+00  8.28615E+07 0.0E+00  1.73727E+07 0.0E+00  2.17053E+07 0.0E+00  1.95510E+07 0.0E+00  1.15010E+07 0.0E+00  2.00474E+07 0.0E+00  1.37610E+07 0.0E+00  1.19228E+07 0.0E+00  2.31458E+06 0.0E+00  2.26715E+06 0.0E+00  2.27778E+06 0.0E+00  2.32066E+06 0.0E+00  2.31024E+06 0.0E+00  2.31969E+06 0.0E+00  2.41570E+06 0.0E+00  2.28042E+06 0.0E+00  4.33663E+06 0.0E+00  7.00168E+06 0.0E+00  9.11689E+06 0.0E+00  2.63978E+07 0.0E+00  3.69110E+07 0.0E+00  6.15529E+07 0.0E+00  5.66017E+07 0.0E+00  4.84719E+07 0.0E+00  4.06782E+07 0.0E+00  4.93267E+07 0.0E+00  9.40567E+07 0.0E+00  1.24073E+08 0.0E+00  2.25870E+08 0.0E+00  3.12971E+08 0.0E+00  4.04315E+08 0.0E+00  2.29405E+08 0.0E+00  1.53342E+08 0.0E+00  1.04365E+08 0.0E+00  9.05275E+07 0.0E+00  8.81617E+07 0.0E+00  6.85360E+07 0.0E+00  4.68763E+07 0.0E+00  3.94375E+07 0.0E+00  3.65284E+07 0.0E+00  2.98441E+07 0.0E+00  2.25623E+07 0.0E+00  1.36773E+07 0.0E+00  4.14813E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15754E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.29093E+21 0.0E+00  6.72834E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38055E-01 0.0E+00  3.77847E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.46954E-04 0.0E+00  5.52440E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.48224E-04 0.0E+00  1.38604E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01270E-04 0.0E+00  8.33604E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50561E-04 0.0E+00  2.08705E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47418E+00 0.0E+00  2.50365E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03199E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.81439E-08 0.0E+00  2.33497E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37308E-01 0.0E+00  3.76461E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53255E-02 0.0E+00  6.97472E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46635E-03 0.0E+00 -6.64714E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.69812E-04 0.0E+00 -5.62811E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31843E-04 0.0E+00 -5.61578E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.11910E-05 0.0E+00 -3.38082E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79821E-04 0.0E+00 -4.79352E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.97198E-05 0.0E+00 -9.06058E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37308E-01 0.0E+00  3.76461E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53255E-02 0.0E+00  6.97472E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46635E-03 0.0E+00 -6.64714E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.69812E-04 0.0E+00 -5.62811E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31841E-04 0.0E+00 -5.61578E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.11937E-05 0.0E+00 -3.38082E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79821E-04 0.0E+00 -4.79352E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.97193E-05 0.0E+00 -9.06058E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00216E-01 0.0E+00  3.68084E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66487E+00 0.0E+00  9.05590E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.48133E-04 0.0E+00  1.38604E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30635E-03 0.0E+00  1.88748E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34748E-01 0.0E+00  2.55934E-03 0.0E+00  5.01607E-04 0.0E+00  3.75960E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59471E-02 0.0E+00 -6.21628E-04 0.0E+00 -5.00628E-05 0.0E+00  7.02478E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.56349E-03 0.0E+00 -9.71443E-05 0.0E+00 -3.90738E-05 0.0E+00 -6.60807E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.93970E-04 0.0E+00 -2.41579E-05 0.0E+00 -1.38766E-05 0.0E+00 -5.61424E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.08744E-04 0.0E+00 -2.30989E-05 0.0E+00 -8.74811E-06 0.0E+00 -5.60703E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.13967E-05 0.0E+00 -2.05725E-07 0.0E+00 -1.15247E-06 0.0E+00 -3.37967E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.62956E-04 0.0E+00 -1.68652E-05 0.0E+00 -6.06761E-06 0.0E+00 -4.78745E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.21473E-05 0.0E+00  1.75726E-05 0.0E+00  3.06726E-06 0.0E+00 -9.09126E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34748E-01 0.0E+00  2.55934E-03 0.0E+00  5.01607E-04 0.0E+00  3.75960E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59471E-02 0.0E+00 -6.21628E-04 0.0E+00 -5.00628E-05 0.0E+00  7.02478E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.56350E-03 0.0E+00 -9.71443E-05 0.0E+00 -3.90738E-05 0.0E+00 -6.60807E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.93970E-04 0.0E+00 -2.41579E-05 0.0E+00 -1.38766E-05 0.0E+00 -5.61424E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08742E-04 0.0E+00 -2.30989E-05 0.0E+00 -8.74811E-06 0.0E+00 -5.60703E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.13995E-05 0.0E+00 -2.05725E-07 0.0E+00 -1.15247E-06 0.0E+00 -3.37967E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62956E-04 0.0E+00 -1.68652E-05 0.0E+00 -6.06761E-06 0.0E+00 -4.78745E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.21468E-05 0.0E+00  1.75726E-05 0.0E+00  3.06726E-06 0.0E+00 -9.09126E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.08521E+06 0.0E+00  1.95588E+07 0.0E+00  4.35353E+07 0.0E+00  8.29340E+07 0.0E+00  8.90066E+07 0.0E+00  8.40509E+07 0.0E+00  7.94944E+07 0.0E+00  7.42076E+07 0.0E+00  6.97207E+07 0.0E+00  6.69836E+07 0.0E+00  6.53103E+07 0.0E+00  6.38457E+07 0.0E+00  6.28680E+07 0.0E+00  6.21019E+07 0.0E+00  6.21838E+07 0.0E+00  5.44653E+07 0.0E+00  5.47345E+07 0.0E+00  5.43370E+07 0.0E+00  5.39660E+07 0.0E+00  1.06499E+08 0.0E+00  1.04515E+08 0.0E+00  7.65026E+07 0.0E+00  4.96661E+07 0.0E+00  5.85835E+07 0.0E+00  5.60049E+07 0.0E+00  4.72620E+07 0.0E+00  8.21757E+07 0.0E+00  1.72120E+07 0.0E+00  2.14851E+07 0.0E+00  1.93346E+07 0.0E+00  1.13663E+07 0.0E+00  1.97965E+07 0.0E+00  1.35781E+07 0.0E+00  1.17572E+07 0.0E+00  2.28176E+06 0.0E+00  2.23470E+06 0.0E+00  2.24501E+06 0.0E+00  2.28709E+06 0.0E+00  2.27638E+06 0.0E+00  2.28545E+06 0.0E+00  2.37971E+06 0.0E+00  2.24614E+06 0.0E+00  4.27070E+06 0.0E+00  6.89283E+06 0.0E+00  8.97146E+06 0.0E+00  2.59591E+07 0.0E+00  3.62906E+07 0.0E+00  6.05523E+07 0.0E+00  5.57118E+07 0.0E+00  4.77242E+07 0.0E+00  4.00582E+07 0.0E+00  4.85828E+07 0.0E+00  9.26550E+07 0.0E+00  1.22246E+08 0.0E+00  2.22585E+08 0.0E+00  3.08482E+08 0.0E+00  3.98589E+08 0.0E+00  2.26191E+08 0.0E+00  1.51211E+08 0.0E+00  1.02924E+08 0.0E+00  8.92786E+07 0.0E+00  8.69508E+07 0.0E+00  6.75984E+07 0.0E+00  4.62386E+07 0.0E+00  3.89027E+07 0.0E+00  3.60335E+07 0.0E+00  2.94418E+07 0.0E+00  2.22581E+07 0.0E+00  1.34927E+07 0.0E+00  4.09292E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15512E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.35112E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.27895E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.38738E+21 0.0E+00  6.63189E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37205E-01 0.0E+00  3.77860E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.33086E-04 0.0E+00  5.52516E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.32560E-04 0.0E+00  1.38622E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.94738E-05 0.0E+00  8.33705E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46164E-04 0.0E+00  2.08729E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47466E+00 0.0E+00  2.50363E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02790E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.55542E-08 0.0E+00  2.33552E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36474E-01 0.0E+00  3.76474E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53266E-02 0.0E+00  6.96910E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.50312E-03 0.0E+00 -6.64926E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.77685E-04 0.0E+00 -5.62942E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.23481E-04 0.0E+00 -5.61611E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.89687E-05 0.0E+00 -3.38117E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.70436E-04 0.0E+00 -4.79330E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.67905E-05 0.0E+00 -9.06607E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36474E-01 0.0E+00  3.76474E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53266E-02 0.0E+00  6.96910E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.50312E-03 0.0E+00 -6.64926E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.77685E-04 0.0E+00 -5.62942E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.23478E-04 0.0E+00 -5.61611E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.89715E-05 0.0E+00 -3.38117E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.70436E-04 0.0E+00 -4.79330E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.67901E-05 0.0E+00 -9.06607E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97744E-01 0.0E+00  3.68744E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68568E+00 0.0E+00  9.03971E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.32466E-04 0.0E+00  1.38622E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20399E-03 0.0E+00  1.88647E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34001E-01 0.0E+00  2.47261E-03 0.0E+00  5.00423E-04 0.0E+00  3.75973E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59273E-02 0.0E+00 -6.00747E-04 0.0E+00 -4.99615E-05 0.0E+00  7.01906E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59689E-03 0.0E+00 -9.37680E-05 0.0E+00 -3.89777E-05 0.0E+00 -6.61029E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.01011E-04 0.0E+00 -2.33263E-05 0.0E+00 -1.38413E-05 0.0E+00 -5.61558E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.01169E-04 0.0E+00 -2.23110E-05 0.0E+00 -8.72653E-06 0.0E+00 -5.60738E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.91632E-05 0.0E+00 -1.94485E-07 0.0E+00 -1.14948E-06 0.0E+00 -3.38002E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.54148E-04 0.0E+00 -1.62875E-05 0.0E+00 -6.05246E-06 0.0E+00 -4.78725E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.98153E-05 0.0E+00  1.69752E-05 0.0E+00  3.06040E-06 0.0E+00 -9.09668E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34001E-01 0.0E+00  2.47261E-03 0.0E+00  5.00423E-04 0.0E+00  3.75973E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59273E-02 0.0E+00 -6.00747E-04 0.0E+00 -4.99615E-05 0.0E+00  7.01906E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59689E-03 0.0E+00 -9.37680E-05 0.0E+00 -3.89777E-05 0.0E+00 -6.61029E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.01011E-04 0.0E+00 -2.33263E-05 0.0E+00 -1.38413E-05 0.0E+00 -5.61558E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.01167E-04 0.0E+00 -2.23110E-05 0.0E+00 -8.72653E-06 0.0E+00 -5.60738E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.91660E-05 0.0E+00 -1.94485E-07 0.0E+00 -1.14948E-06 0.0E+00 -3.38002E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.54149E-04 0.0E+00 -1.62875E-05 0.0E+00 -6.05246E-06 0.0E+00 -4.78725E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.98148E-05 0.0E+00  1.69752E-05 0.0E+00  3.06040E-06 0.0E+00 -9.09668E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72735E-01 0.0E+00  3.46856E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76026E-01 0.0E+00  3.66834E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76047E-01 0.0E+00  3.66804E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66491E-01 0.0E+00  3.12809E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.92974E+00 0.0E+00  9.61013E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89366E+00 0.0E+00  9.08676E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89344E+00 0.0E+00  9.08752E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00211E+00 0.0E+00  1.06561E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94592E-03 0.00931  1.94822E-04 0.05807  1.05079E-03 0.01984  9.45176E-04 0.02473  2.75297E-03 0.01371  7.43573E-04 0.02894  2.58588E-04 0.05266 ];
LAMBDA                    (idx, [1:  14]) = [  7.05398E-01 0.02681  1.24975E-02 0.00040  3.16034E-02 0.00041  1.09428E-01 0.00026  3.16998E-01 0.00012  1.33640E+00 0.00175  8.50672E+00 0.00448 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67290E+18 0.0E+00  2.50467E+18 0.0E+00  1.67068E+18 0.0E+00  2.50303E+18 0.0E+00  1.68101E+18 0.0E+00  2.52146E+18 0.0E+00  1.68998E+18 0.0E+00  2.51913E+18 0.0E+00  1.67837E+18 0.0E+00  2.51082E+18 0.0E+00  1.66749E+18 0.0E+00  2.49461E+18 0.0E+00  4.46677E+17 0.0E+00  4.27252E+17 0.0E+00  5.22596E+17 0.0E+00  4.98670E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24276E+18 0.0E+00  2.86720E+17 0.0E+00  3.39084E+15 0.0E+00  8.11969E+15 0.0E+00  0.00000E+00 0.0E+00  2.81840E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.62096E+12 0.0E+00  3.39410E+15 0.0E+00  8.33126E+15 0.0E+00  3.18955E+14 0.0E+00  5.95892E+14 0.0E+00  3.70171E+14 0.0E+00  7.36992E+14 0.0E+00  3.66660E+15 0.0E+00  2.26537E+18 0.0E+00  3.67040E+13 0.0E+00  3.03269E+16 0.0E+00  0.00000E+00 0.0E+00  1.12814E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70592E+12 0.0E+00  2.54735E+13 0.0E+00  2.93022E+16 0.0E+00  0.00000E+00 0.0E+00  1.51959E+15 0.0E+00  8.48256E+12 0.0E+00  1.62332E+15 0.0E+00  3.38731E+15 0.0E+00  8.20071E+15 0.0E+00  1.24012E+18 0.0E+00  2.87001E+17 0.0E+00  3.39535E+15 0.0E+00  8.21015E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84137E+12 0.0E+00  3.64118E+14 0.0E+00  6.04416E+14 0.0E+00  3.27710E+14 0.0E+00  6.74933E+14 0.0E+00  3.10246E+13 0.0E+00  3.05839E+16 0.0E+00  3.53297E+15 0.0E+00  2.26190E+18 0.0E+00  4.23021E+13 0.0E+00  3.11681E+16 0.0E+00  0.00000E+00 0.0E+00  8.46159E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70776E+13 0.0E+00  2.80630E+12 0.0E+00  1.47810E+15 0.0E+00  0.00000E+00 0.0E+00  1.77635E+15 0.0E+00  0.00000E+00 0.0E+00  2.82443E+12 0.0E+00  3.24521E+15 0.0E+00  8.24861E+15 0.0E+00  1.24606E+18 0.0E+00  2.90128E+17 0.0E+00  3.37289E+15 0.0E+00  8.18045E+15 0.0E+00  0.00000E+00 0.0E+00  8.47545E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82547E+14 0.0E+00  5.14393E+14 0.0E+00  3.61739E+14 0.0E+00  8.10423E+14 0.0E+00  0.00000E+00 0.0E+00  8.52653E+12 0.0E+00  3.66646E+13 0.0E+00  3.17033E+16 0.0E+00  3.58869E+15 0.0E+00  2.27935E+18 0.0E+00  5.64432E+13 0.0E+00  3.08264E+16 0.0E+00  0.00000E+00 0.0E+00  1.13812E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.65076E+12 0.0E+00  1.50511E+15 0.0E+00  2.79437E+12 0.0E+00  1.81801E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.32751E+15 0.0E+00  8.12636E+15 0.0E+00  1.25436E+18 0.0E+00  2.90072E+17 0.0E+00  3.28297E+15 0.0E+00  8.46446E+15 0.0E+00  0.00000E+00 0.0E+00  5.62006E+12 0.0E+00  3.70110E+14 0.0E+00  7.00713E+14 0.0E+00  3.78785E+14 0.0E+00  7.76894E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83117E+12 0.0E+00  4.52681E+13 0.0E+00  3.07449E+16 0.0E+00  3.56155E+15 0.0E+00  2.27771E+18 0.0E+00  5.36944E+13 0.0E+00  3.05546E+16 0.0E+00  0.00000E+00 0.0E+00  2.88537E+12 0.0E+00  2.79907E+12 0.0E+00  1.53066E+15 0.0E+00  2.81891E+12 0.0E+00  1.79015E+15 0.0E+00  0.00000E+00 0.0E+00  2.79741E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.30743E+15 0.0E+00  8.35917E+15 0.0E+00  1.24582E+18 0.0E+00  2.88367E+17 0.0E+00  3.33987E+15 0.0E+00  8.16863E+15 0.0E+00  3.24655E+14 0.0E+00  5.81398E+14 0.0E+00  3.84268E+14 0.0E+00  7.14363E+14 0.0E+00  0.00000E+00 0.0E+00  1.12881E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81975E+12 0.0E+00  5.08097E+13 0.0E+00  3.04405E+16 0.0E+00  3.70544E+15 0.0E+00  2.27002E+18 0.0E+00  2.82678E+13 0.0E+00  3.05711E+16 0.0E+00  0.00000E+00 0.0E+00  1.44628E+15 0.0E+00  0.00000E+00 0.0E+00  1.69249E+15 0.0E+00  3.22904E+15 0.0E+00  8.30078E+15 0.0E+00  0.00000E+00 0.0E+00  8.49343E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68012E+12 0.0E+00  3.44515E+15 0.0E+00  7.84942E+15 0.0E+00  1.23646E+18 0.0E+00  2.87327E+17 0.0E+00  2.76490E+14 0.0E+00  5.84162E+14 0.0E+00  3.89390E+14 0.0E+00  7.28933E+14 0.0E+00  3.38899E+13 0.0E+00  2.98399E+16 0.0E+00  0.00000E+00 0.0E+00  5.65537E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81223E+12 0.0E+00  3.11843E+13 0.0E+00  3.00475E+16 0.0E+00  3.79988E+15 0.0E+00  2.25544E+18 0.0E+00  2.81891E+12 0.0E+00  1.49006E+15 0.0E+00  0.00000E+00 0.0E+00  1.75099E+15 0.0E+00  3.36212E+14 0.0E+00  7.48406E+14 0.0E+00  4.09458E+14 0.0E+00  7.51833E+14 0.0E+00  3.13289E+14 0.0E+00  7.44954E+14 0.0E+00  3.27221E+14 0.0E+00  8.36419E+14 0.0E+00  3.87025E+14 0.0E+00  7.79199E+14 0.0E+00  3.07691E+14 0.0E+00  7.50930E+14 0.0E+00  3.35353E+17 0.0E+00  7.12194E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35339E+15 0.0E+00  0.00000E+00 0.0E+00  1.25429E+15 0.0E+00  2.83219E+12 0.0E+00  1.48893E+15 0.0E+00  2.85851E+12 0.0E+00  1.36045E+15 0.0E+00  5.63576E+12 0.0E+00  1.54482E+15 0.0E+00  2.86001E+12 0.0E+00  1.44558E+15 0.0E+00  6.49428E+14 0.0E+00  3.87716E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.43308E+14 0.0E+00  9.12100E+14 0.0E+00  3.89701E+14 0.0E+00  8.89498E+14 0.0E+00  4.20764E+14 0.0E+00  9.15019E+14 0.0E+00  4.96627E+14 0.0E+00  8.24654E+14 0.0E+00  4.71660E+14 0.0E+00  8.97683E+14 0.0E+00  3.98143E+14 0.0E+00  8.78138E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.91148E+17 0.0E+00  8.40097E+16 0.0E+00  2.84446E+12 0.0E+00  1.59541E+15 0.0E+00  2.82794E+12 0.0E+00  1.53942E+15 0.0E+00  0.00000E+00 0.0E+00  1.62616E+15 0.0E+00  2.83180E+12 0.0E+00  1.70264E+15 0.0E+00  2.79952E+12 0.0E+00  1.68642E+15 0.0E+00  0.00000E+00 0.0E+00  1.57942E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.73700E+14 0.0E+00  4.52550E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47169E-01 0.0E+00  1.81456E-01 0.0E+00  1.49588E-03 0.0E+00  9.29549E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42879E-01 0.0E+00  1.71391E-01 0.0E+00  2.02692E-03 0.0E+00  4.85366E-03 0.0E+00  0.00000E+00 0.0E+00  1.68474E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36001E-06 0.0E+00  2.02887E-03 0.0E+00  4.98013E-03 0.0E+00  1.90660E-04 0.0E+00  3.56203E-04 0.0E+00  2.21275E-04 0.0E+00  4.40548E-04 0.0E+00  1.46391E-03 0.0E+00  9.04461E-01 0.0E+00  1.46543E-05 0.0E+00  1.21082E-02 0.0E+00  0.00000E+00 0.0E+00  4.50415E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.27811E-06 0.0E+00  1.01704E-05 0.0E+00  1.16990E-02 0.0E+00  0.00000E+00 0.0E+00  6.06705E-04 0.0E+00  3.38670E-06 0.0E+00  6.48118E-04 0.0E+00  2.02750E-03 0.0E+00  4.90861E-03 0.0E+00  7.42287E-01 0.0E+00  1.71787E-01 0.0E+00  2.03232E-03 0.0E+00  4.91426E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70073E-06 0.0E+00  2.17946E-04 0.0E+00  3.61778E-04 0.0E+00  1.96154E-04 0.0E+00  4.03987E-04 0.0E+00  1.23948E-05 0.0E+00  1.22187E-02 0.0E+00  1.41148E-03 0.0E+00  9.03662E-01 0.0E+00  1.69004E-05 0.0E+00  1.24521E-02 0.0E+00  0.00000E+00 0.0E+00  3.38054E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.82276E-06 0.0E+00  1.12116E-06 0.0E+00  5.90523E-04 0.0E+00  0.00000E+00 0.0E+00  7.09679E-04 0.0E+00  0.00000E+00 0.0E+00  1.68020E-06 0.0E+00  1.93051E-03 0.0E+00  4.90694E-03 0.0E+00  7.41259E-01 0.0E+00  1.72592E-01 0.0E+00  2.00647E-03 0.0E+00  4.86640E-03 0.0E+00  0.00000E+00 0.0E+00  5.04189E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68082E-04 0.0E+00  3.06002E-04 0.0E+00  2.15191E-04 0.0E+00  4.82105E-04 0.0E+00  0.00000E+00 0.0E+00  3.38159E-06 0.0E+00  1.45411E-05 0.0E+00  1.25734E-02 0.0E+00  1.42326E-03 0.0E+00  9.03982E-01 0.0E+00  2.23852E-05 0.0E+00  1.22256E-02 0.0E+00  0.00000E+00 0.0E+00  4.51373E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.24107E-06 0.0E+00  5.96921E-04 0.0E+00  1.10824E-06 0.0E+00  7.21015E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.96897E-03 0.0E+00  4.80856E-03 0.0E+00  7.42234E-01 0.0E+00  1.71643E-01 0.0E+00  1.94261E-03 0.0E+00  5.00862E-03 0.0E+00  0.00000E+00 0.0E+00  3.32552E-06 0.0E+00  2.19003E-04 0.0E+00  4.14628E-04 0.0E+00  2.24136E-04 0.0E+00  4.59706E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12387E-06 0.0E+00  1.79697E-05 0.0E+00  1.22046E-02 0.0E+00  1.41380E-03 0.0E+00  9.04165E-01 0.0E+00  2.13147E-05 0.0E+00  1.21290E-02 0.0E+00  0.00000E+00 0.0E+00  1.14539E-06 0.0E+00  1.11113E-06 0.0E+00  6.07614E-04 0.0E+00  1.11900E-06 0.0E+00  7.10622E-04 0.0E+00  0.00000E+00 0.0E+00  1.66674E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.97062E-03 0.0E+00  4.98051E-03 0.0E+00  7.42278E-01 0.0E+00  1.71813E-01 0.0E+00  1.98994E-03 0.0E+00  4.86699E-03 0.0E+00  1.93434E-04 0.0E+00  3.46406E-04 0.0E+00  2.28952E-04 0.0E+00  4.25628E-04 0.0E+00  0.00000E+00 0.0E+00  4.49578E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12304E-06 0.0E+00  2.02363E-05 0.0E+00  1.21237E-02 0.0E+00  1.47579E-03 0.0E+00  9.04097E-01 0.0E+00  1.12584E-05 0.0E+00  1.21757E-02 0.0E+00  0.00000E+00 0.0E+00  5.76019E-04 0.0E+00  0.00000E+00 0.0E+00  6.74078E-04 0.0E+00  1.93647E-03 0.0E+00  4.97801E-03 0.0E+00  0.00000E+00 0.0E+00  5.09355E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.40639E-06 0.0E+00  2.06607E-03 0.0E+00  4.70733E-03 0.0E+00  7.41509E-01 0.0E+00  1.72311E-01 0.0E+00  1.65812E-04 0.0E+00  3.50324E-04 0.0E+00  2.33519E-04 0.0E+00  4.37144E-04 0.0E+00  1.35853E-05 0.0E+00  1.19618E-02 0.0E+00  0.00000E+00 0.0E+00  2.26704E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12732E-06 0.0E+00  1.25007E-05 0.0E+00  1.20450E-02 0.0E+00  1.52324E-03 0.0E+00  9.04126E-01 0.0E+00  1.13000E-06 0.0E+00  5.97313E-04 0.0E+00  0.00000E+00 0.0E+00  7.01909E-04 0.0E+00  7.52695E-04 0.0E+00  1.67550E-03 0.0E+00  9.16675E-04 0.0E+00  1.68317E-03 0.0E+00  7.01376E-04 0.0E+00  1.66777E-03 0.0E+00  7.32568E-04 0.0E+00  1.87254E-03 0.0E+00  8.66453E-04 0.0E+00  1.74443E-03 0.0E+00  6.88844E-04 0.0E+00  1.68115E-03 0.0E+00  7.50771E-01 0.0E+00  1.59443E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.16765E-03 0.0E+00  0.00000E+00 0.0E+00  2.93571E-03 0.0E+00  6.62886E-06 0.0E+00  3.48490E-03 0.0E+00  6.69045E-06 0.0E+00  3.18419E-03 0.0E+00  1.31907E-05 0.0E+00  3.61571E-03 0.0E+00  6.69397E-06 0.0E+00  3.38343E-03 0.0E+00  1.52001E-03 0.0E+00  9.07465E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.48281E-04 0.0E+00  1.74532E-03 0.0E+00  7.45702E-04 0.0E+00  1.70208E-03 0.0E+00  8.05142E-04 0.0E+00  1.75091E-03 0.0E+00  9.50308E-04 0.0E+00  1.57800E-03 0.0E+00  9.02533E-04 0.0E+00  1.71774E-03 0.0E+00  7.61857E-04 0.0E+00  1.68034E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48471E-01 0.0E+00  1.60755E-01 0.0E+00  5.70409E-06 0.0E+00  3.19933E-03 0.0E+00  5.67097E-06 0.0E+00  3.08705E-03 0.0E+00  0.00000E+00 0.0E+00  3.26100E-03 0.0E+00  5.67870E-06 0.0E+00  3.41437E-03 0.0E+00  5.61397E-06 0.0E+00  3.38183E-03 0.0E+00  0.00000E+00 0.0E+00  3.16728E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.75206E-03 0.0E+00  9.07515E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 23:46:46 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 31 00:37:12 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753937206430 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85956E-01  1.00080E+00  1.00103E+00  1.00160E+00  1.00198E+00  1.00844E+00  1.00099E+00  9.99203E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.01781E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98219E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48209E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31417E-01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76339E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69407E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69347E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46133E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38133E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.71061E+03 ;
RUNNING_TIME              (idx, 1)        =  3.56352E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03117E-01  1.16550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96950E-01  2.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.53104E+02  5.02842E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  2.50002E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55974E+02  8.62335E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75918E+00 0.00454 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22648E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11502.84;
MEMSIZE                   (idx, 1)        = 11309.62;
XS_MEMSIZE                (idx, 1)        = 850.91;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7678 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79569E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17774E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28948E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.66567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33441E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02907E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91091E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09772E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51929E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81476E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25249E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98929E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06964E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50907E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59702E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08282E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82761E+14 0.00055  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 17 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97906E-01 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  5.24273E+18 0.00070  8.53304E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.38394E+16 0.01175  2.25259E-03 0.01178 ];
PU239_FISS                (idx, [1:   4]) = [  7.42794E+17 0.00184  1.20898E-01 0.00177 ];
PU240_FISS                (idx, [1:   4]) = [  3.39158E+14 0.08529  5.51754E-05 0.08519 ];
PU241_FISS                (idx, [1:   4]) = [  1.41752E+17 0.00486  2.30723E-02 0.00489 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10520E+18 0.00175  1.54686E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67771E+18 0.00133  3.74769E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  4.35771E+17 0.00254  6.09923E-02 0.00248 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45605E+17 0.00302  4.83720E-02 0.00294 ];
PU241_CAPT                (idx, [1:   4]) = [  5.29365E+16 0.00734  7.40924E-03 0.00733 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33311E+17 0.00349  3.26561E-02 0.00354 ];
SM149_CAPT                (idx, [1:   4]) = [  6.67352E+16 0.00641  9.34084E-03 0.00643 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000122 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47819E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000122 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2526767 2.52679E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2172884 2.17289E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300471 3.00472E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000122 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.28174E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53676E+19 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14432E+18 8.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.14361E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32879E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41380E+19 0.00055 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20389E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.49616E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41375E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80811E+21 0.00066 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74017E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65111E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.01895E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09444E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99811E-01 5.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40083E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15645E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08695E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50111E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03164E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08674E+00 0.00055  1.08038E+00 0.00053  6.56539E-03 0.00903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08705E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08700E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08705E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15656E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86643E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86657E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56780E-07 0.00152 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56534E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.19764E-03 0.00990 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09409E-03 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43892E-03 0.00594  1.73000E-04 0.03001  9.23322E-04 0.01357  8.77930E-04 0.01533  2.46295E-03 0.00906  7.46803E-04 0.01592  2.54922E-04 0.02748 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47499E-01 0.01488  1.25131E-02 0.00043  3.15950E-02 0.00026  1.09427E-01 0.00016  3.17021E-01 7.5E-05  1.33635E+00 0.00110  8.47176E+00 0.00345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.94566E-03 0.00921  1.91176E-04 0.05385  1.00020E-03 0.02227  9.60205E-04 0.02516  2.70930E-03 0.01403  8.07366E-04 0.02511  2.77411E-04 0.04819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39471E-01 0.02438  1.25110E-02 0.00055  3.15862E-02 0.00044  1.09437E-01 0.00028  3.17047E-01 0.00013  1.33484E+00 0.00214  8.44481E+00 0.00592 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.37930E-04 0.00149  9.38365E-04 0.00150  8.66719E-04 0.01733 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01926E-03 0.00139  1.01973E-03 0.00140  9.41967E-04 0.01737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02814E-03 0.00900  1.92157E-04 0.04689  1.02813E-03 0.02233  9.63992E-04 0.02361  2.72382E-03 0.01397  8.41414E-04 0.02211  2.78622E-04 0.04497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42513E-01 0.02345  1.25155E-02 0.00072  3.16019E-02 0.00039  1.09406E-01 0.00025  3.17013E-01 0.00011  1.33655E+00 0.00168  8.44872E+00 0.00641 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.29652E-04 0.00364  9.30136E-04 0.00367  8.34516E-04 0.03669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01024E-03 0.00353  1.01077E-03 0.00357  9.06610E-04 0.03659 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18010E-03 0.02505  1.65168E-04 0.15511  9.10622E-04 0.06355  9.25402E-04 0.08176  2.93752E-03 0.04029  1.01326E-03 0.07284  2.28120E-04 0.13113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12248E-01 0.05929  1.24899E-02 3.4E-05  3.15310E-02 0.00141  1.09471E-01 0.00073  3.16917E-01 0.00031  1.32208E+00 0.00803  8.56460E+00 0.01179 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21841E-03 0.02484  1.61101E-04 0.14472  9.10840E-04 0.06438  9.45422E-04 0.07784  2.97424E-03 0.03910  1.00740E-03 0.07011  2.19409E-04 0.13043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01048E-01 0.06030  1.24915E-02 0.00015  3.15401E-02 0.00133  1.09471E-01 0.00070  3.16940E-01 0.00028  1.32333E+00 0.00752  8.55230E+00 0.01176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.65974E+00 0.02561 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.33632E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01459E-03 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04047E-03 0.00508 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.47004E+00 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35014E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39494E-05 0.00024  4.39422E-05 0.00024  4.51817E-05 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54628E-03 0.00071  1.54692E-03 0.00071  1.43820E-03 0.00997 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20696E-01 0.00032  7.20418E-01 0.00032  7.73952E-01 0.00902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08290E+01 0.01497 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69347E+02 0.00053  2.36778E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95263E+06 0.0E+00  1.86862E+07 0.0E+00  4.14596E+07 0.0E+00  7.93808E+07 0.0E+00  8.53868E+07 0.0E+00  8.07093E+07 0.0E+00  7.65346E+07 0.0E+00  7.15242E+07 0.0E+00  6.73698E+07 0.0E+00  6.47794E+07 0.0E+00  6.33753E+07 0.0E+00  6.21383E+07 0.0E+00  6.13013E+07 0.0E+00  6.06698E+07 0.0E+00  6.09434E+07 0.0E+00  5.34930E+07 0.0E+00  5.38448E+07 0.0E+00  5.35027E+07 0.0E+00  5.32933E+07 0.0E+00  1.05576E+08 0.0E+00  1.03870E+08 0.0E+00  7.62875E+07 0.0E+00  4.96341E+07 0.0E+00  5.86341E+07 0.0E+00  5.61948E+07 0.0E+00  4.75000E+07 0.0E+00  8.28394E+07 0.0E+00  1.73862E+07 0.0E+00  2.16913E+07 0.0E+00  1.95394E+07 0.0E+00  1.14874E+07 0.0E+00  2.00556E+07 0.0E+00  1.37602E+07 0.0E+00  1.19200E+07 0.0E+00  2.31483E+06 0.0E+00  2.25958E+06 0.0E+00  2.28964E+06 0.0E+00  2.32194E+06 0.0E+00  2.30841E+06 0.0E+00  2.31132E+06 0.0E+00  2.39793E+06 0.0E+00  2.28247E+06 0.0E+00  4.32538E+06 0.0E+00  6.99782E+06 0.0E+00  9.11493E+06 0.0E+00  2.63972E+07 0.0E+00  3.69446E+07 0.0E+00  6.16278E+07 0.0E+00  5.66927E+07 0.0E+00  4.85013E+07 0.0E+00  4.07360E+07 0.0E+00  4.93709E+07 0.0E+00  9.41663E+07 0.0E+00  1.24172E+08 0.0E+00  2.25984E+08 0.0E+00  3.13120E+08 0.0E+00  4.04672E+08 0.0E+00  2.29636E+08 0.0E+00  1.53380E+08 0.0E+00  1.04310E+08 0.0E+00  9.05522E+07 0.0E+00  8.81471E+07 0.0E+00  6.85653E+07 0.0E+00  4.68737E+07 0.0E+00  3.93979E+07 0.0E+00  3.65362E+07 0.0E+00  2.98938E+07 0.0E+00  2.25291E+07 0.0E+00  1.36398E+07 0.0E+00  4.15651E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15608E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.29906E+21 0.0E+00  6.73991E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38000E-01 0.0E+00  3.77893E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.46172E-04 0.0E+00  5.51875E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.47364E-04 0.0E+00  1.38398E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01192E-04 0.0E+00  8.32101E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50369E-04 0.0E+00  2.08332E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47419E+00 0.0E+00  2.50368E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03200E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.80866E-08 0.0E+00  2.33456E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37252E-01 0.0E+00  3.76509E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53293E-02 0.0E+00  6.96426E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45715E-03 0.0E+00 -6.64129E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.67336E-04 0.0E+00 -5.62790E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30357E-04 0.0E+00 -5.60931E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.12802E-05 0.0E+00 -3.39092E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.79488E-04 0.0E+00 -4.80046E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.44042E-05 0.0E+00 -9.11187E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37252E-01 0.0E+00  3.76509E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53293E-02 0.0E+00  6.96426E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45715E-03 0.0E+00 -6.64129E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.67335E-04 0.0E+00 -5.62790E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30361E-04 0.0E+00 -5.60931E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.12787E-05 0.0E+00 -3.39092E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.79489E-04 0.0E+00 -4.80046E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.44069E-05 0.0E+00 -9.11187E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00093E-01 0.0E+00  3.68133E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66589E+00 0.0E+00  9.05469E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.47285E-04 0.0E+00  1.38398E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30534E-03 0.0E+00  1.88544E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34695E-01 0.0E+00  2.55736E-03 0.0E+00  5.01132E-04 0.0E+00  3.76008E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59510E-02 0.0E+00 -6.21675E-04 0.0E+00 -5.05460E-05 0.0E+00  7.01481E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55398E-03 0.0E+00 -9.68322E-05 0.0E+00 -3.92907E-05 0.0E+00 -6.60200E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.91658E-04 0.0E+00 -2.43220E-05 0.0E+00 -1.36324E-05 0.0E+00 -5.61427E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.07315E-04 0.0E+00 -2.30414E-05 0.0E+00 -8.46352E-06 0.0E+00 -5.60085E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.09591E-05 0.0E+00  3.21137E-07 0.0E+00 -1.44904E-06 0.0E+00 -3.38947E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.62602E-04 0.0E+00 -1.68869E-05 0.0E+00 -5.99102E-06 0.0E+00 -4.79447E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.73186E-05 0.0E+00  1.70856E-05 0.0E+00  3.29889E-06 0.0E+00 -9.14486E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34695E-01 0.0E+00  2.55736E-03 0.0E+00  5.01132E-04 0.0E+00  3.76008E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59510E-02 0.0E+00 -6.21675E-04 0.0E+00 -5.05460E-05 0.0E+00  7.01481E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55398E-03 0.0E+00 -9.68322E-05 0.0E+00 -3.92907E-05 0.0E+00 -6.60200E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.91657E-04 0.0E+00 -2.43220E-05 0.0E+00 -1.36324E-05 0.0E+00 -5.61427E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07320E-04 0.0E+00 -2.30414E-05 0.0E+00 -8.46352E-06 0.0E+00 -5.60085E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.09575E-05 0.0E+00  3.21137E-07 0.0E+00 -1.44904E-06 0.0E+00 -3.38947E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.62602E-04 0.0E+00 -1.68869E-05 0.0E+00 -5.99102E-06 0.0E+00 -4.79447E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.73213E-05 0.0E+00  1.70856E-05 0.0E+00  3.29889E-06 0.0E+00 -9.14486E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.11524E+06 0.0E+00  1.95573E+07 0.0E+00  4.35480E+07 0.0E+00  8.29889E+07 0.0E+00  8.90694E+07 0.0E+00  8.40389E+07 0.0E+00  7.95350E+07 0.0E+00  7.41668E+07 0.0E+00  6.97010E+07 0.0E+00  6.68693E+07 0.0E+00  6.52695E+07 0.0E+00  6.38497E+07 0.0E+00  6.28492E+07 0.0E+00  6.20630E+07 0.0E+00  6.22038E+07 0.0E+00  5.44948E+07 0.0E+00  5.47482E+07 0.0E+00  5.42965E+07 0.0E+00  5.39786E+07 0.0E+00  1.06526E+08 0.0E+00  1.04413E+08 0.0E+00  7.64776E+07 0.0E+00  4.96681E+07 0.0E+00  5.85483E+07 0.0E+00  5.59945E+07 0.0E+00  4.72412E+07 0.0E+00  8.21245E+07 0.0E+00  1.72192E+07 0.0E+00  2.14646E+07 0.0E+00  1.93164E+07 0.0E+00  1.13489E+07 0.0E+00  1.97980E+07 0.0E+00  1.35728E+07 0.0E+00  1.17508E+07 0.0E+00  2.28133E+06 0.0E+00  2.22664E+06 0.0E+00  2.25606E+06 0.0E+00  2.28768E+06 0.0E+00  2.27383E+06 0.0E+00  2.27658E+06 0.0E+00  2.36153E+06 0.0E+00  2.24757E+06 0.0E+00  4.25834E+06 0.0E+00  6.88725E+06 0.0E+00  8.96714E+06 0.0E+00  2.59543E+07 0.0E+00  3.63237E+07 0.0E+00  6.06387E+07 0.0E+00  5.58196E+07 0.0E+00  4.77717E+07 0.0E+00  4.01317E+07 0.0E+00  4.86462E+07 0.0E+00  9.28025E+07 0.0E+00  1.22399E+08 0.0E+00  2.22806E+08 0.0E+00  3.08783E+08 0.0E+00  3.99147E+08 0.0E+00  2.26538E+08 0.0E+00  1.51326E+08 0.0E+00  1.02922E+08 0.0E+00  8.93514E+07 0.0E+00  8.69818E+07 0.0E+00  6.76625E+07 0.0E+00  4.62610E+07 0.0E+00  3.88833E+07 0.0E+00  3.60589E+07 0.0E+00  2.95068E+07 0.0E+00  2.22368E+07 0.0E+00  1.34633E+07 0.0E+00  4.10328E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15387E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.33988E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.53403E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39249E+21 0.0E+00  6.64647E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37158E-01 0.0E+00  3.77907E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.32433E-04 0.0E+00  5.51958E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.31846E-04 0.0E+00  1.38417E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.94126E-05 0.0E+00  8.32210E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46014E-04 0.0E+00  2.08357E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47467E+00 0.0E+00  2.50366E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02790E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.55219E-08 0.0E+00  2.33515E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36425E-01 0.0E+00  3.76523E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53305E-02 0.0E+00  6.95824E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49397E-03 0.0E+00 -6.64359E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.75134E-04 0.0E+00 -5.62937E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.22041E-04 0.0E+00 -5.60969E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.90277E-05 0.0E+00 -3.39129E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.70143E-04 0.0E+00 -4.80021E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.15019E-05 0.0E+00 -9.11783E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36426E-01 0.0E+00  3.76523E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53305E-02 0.0E+00  6.95824E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49397E-03 0.0E+00 -6.64359E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.75132E-04 0.0E+00 -5.62937E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.22045E-04 0.0E+00 -5.60969E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.90262E-05 0.0E+00 -3.39129E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.70144E-04 0.0E+00 -4.80021E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.15046E-05 0.0E+00 -9.11783E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97632E-01 0.0E+00  3.68792E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68664E+00 0.0E+00  9.03851E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.31765E-04 0.0E+00  1.38417E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20414E-03 0.0E+00  1.88424E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33954E-01 0.0E+00  2.47167E-03 0.0E+00  4.99737E-04 0.0E+00  3.76023E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59315E-02 0.0E+00 -6.01013E-04 0.0E+00 -5.04276E-05 0.0E+00  7.00867E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58748E-03 0.0E+00 -9.35085E-05 0.0E+00 -3.91763E-05 0.0E+00 -6.60441E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.98630E-04 0.0E+00 -2.34963E-05 0.0E+00 -1.35911E-05 0.0E+00 -5.61578E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -1.99776E-04 0.0E+00 -2.22641E-05 0.0E+00 -8.43858E-06 0.0E+00 -5.60125E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.87136E-05 0.0E+00  3.14146E-07 0.0E+00 -1.44468E-06 0.0E+00 -3.38985E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.53827E-04 0.0E+00 -1.63156E-05 0.0E+00 -5.97322E-06 0.0E+00 -4.79424E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.49903E-05 0.0E+00  1.65115E-05 0.0E+00  3.29018E-06 0.0E+00 -9.15073E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33954E-01 0.0E+00  2.47167E-03 0.0E+00  4.99737E-04 0.0E+00  3.76023E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59315E-02 0.0E+00 -6.01013E-04 0.0E+00 -5.04276E-05 0.0E+00  7.00867E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58748E-03 0.0E+00 -9.35085E-05 0.0E+00 -3.91763E-05 0.0E+00 -6.60441E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.98628E-04 0.0E+00 -2.34963E-05 0.0E+00 -1.35911E-05 0.0E+00 -5.61578E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -1.99781E-04 0.0E+00 -2.22641E-05 0.0E+00 -8.43858E-06 0.0E+00 -5.60125E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.87120E-05 0.0E+00  3.14146E-07 0.0E+00 -1.44468E-06 0.0E+00 -3.38985E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.53828E-04 0.0E+00 -1.63156E-05 0.0E+00 -5.97322E-06 0.0E+00 -4.79424E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.49931E-05 0.0E+00  1.65115E-05 0.0E+00  3.29018E-06 0.0E+00 -9.15073E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72664E-01 0.0E+00  3.46867E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76133E-01 0.0E+00  3.67236E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75897E-01 0.0E+00  3.67044E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66332E-01 0.0E+00  3.12370E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93053E+00 0.0E+00  9.60984E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89251E+00 0.0E+00  9.07683E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89505E+00 0.0E+00  9.08157E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00402E+00 0.0E+00  1.06711E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.94566E-03 0.00921  1.91176E-04 0.05385  1.00020E-03 0.02227  9.60205E-04 0.02516  2.70930E-03 0.01403  8.07366E-04 0.02511  2.77411E-04 0.04819 ];
LAMBDA                    (idx, [1:  14]) = [  7.39471E-01 0.02438  1.25110E-02 0.00055  3.15862E-02 0.00044  1.09437E-01 0.00028  3.17047E-01 0.00013  1.33484E+00 0.00214  8.44481E+00 0.00592 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68460E+18 0.0E+00  2.53188E+18 0.0E+00  1.66873E+18 0.0E+00  2.50677E+18 0.0E+00  1.66628E+18 0.0E+00  2.50677E+18 0.0E+00  1.66992E+18 0.0E+00  2.49269E+18 0.0E+00  1.67649E+18 0.0E+00  2.51011E+18 0.0E+00  1.69257E+18 0.0E+00  2.53141E+18 0.0E+00  4.76881E+17 0.0E+00  4.54048E+17 0.0E+00  5.20454E+17 0.0E+00  4.95027E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24989E+18 0.0E+00  2.89623E+17 0.0E+00  3.20906E+15 0.0E+00  8.38063E+15 0.0E+00  0.00000E+00 0.0E+00  8.55299E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83822E+12 0.0E+00  3.48169E+15 0.0E+00  8.23499E+15 0.0E+00  3.05244E+14 0.0E+00  6.61374E+14 0.0E+00  3.30979E+14 0.0E+00  7.91432E+14 0.0E+00  3.66057E+15 0.0E+00  2.29028E+18 0.0E+00  3.68113E+13 0.0E+00  3.04435E+16 0.0E+00  0.00000E+00 0.0E+00  2.82394E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.98355E+13 0.0E+00  5.92131E+13 0.0E+00  3.09138E+16 0.0E+00  5.67498E+12 0.0E+00  1.72150E+15 0.0E+00  5.66827E+12 0.0E+00  1.72637E+15 0.0E+00  3.30273E+15 0.0E+00  8.16102E+15 0.0E+00  1.23777E+18 0.0E+00  2.87750E+17 0.0E+00  3.27657E+15 0.0E+00  8.00135E+15 0.0E+00  0.00000E+00 0.0E+00  8.49485E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80623E+12 0.0E+00  3.30553E+14 0.0E+00  6.64179E+14 0.0E+00  3.42270E+14 0.0E+00  7.17792E+14 0.0E+00  3.40117E+13 0.0E+00  3.02515E+16 0.0E+00  3.44100E+15 0.0E+00  2.26691E+18 0.0E+00  3.39560E+13 0.0E+00  3.07246E+16 0.0E+00  0.00000E+00 0.0E+00  5.63353E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82112E+12 0.0E+00  0.00000E+00 0.0E+00  1.45932E+15 0.0E+00  2.82591E+12 0.0E+00  1.72067E+15 0.0E+00  0.00000E+00 0.0E+00  1.41598E+13 0.0E+00  3.29493E+15 0.0E+00  8.09556E+15 0.0E+00  1.23629E+18 0.0E+00  2.86637E+17 0.0E+00  3.33357E+15 0.0E+00  8.39645E+15 0.0E+00  0.00000E+00 0.0E+00  5.65300E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36639E+14 0.0E+00  5.87621E+14 0.0E+00  3.95647E+14 0.0E+00  6.64532E+14 0.0E+00  0.00000E+00 0.0E+00  1.69209E+13 0.0E+00  3.40104E+13 0.0E+00  3.01878E+16 0.0E+00  3.57519E+15 0.0E+00  2.26598E+18 0.0E+00  3.96100E+13 0.0E+00  3.10327E+16 0.0E+00  0.00000E+00 0.0E+00  5.64395E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.44209E+15 0.0E+00  0.00000E+00 0.0E+00  1.65705E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40835E+13 0.0E+00  3.33249E+15 0.0E+00  7.98996E+15 0.0E+00  1.24030E+18 0.0E+00  2.86546E+17 0.0E+00  3.25001E+15 0.0E+00  8.24162E+15 0.0E+00  0.00000E+00 0.0E+00  2.83208E+12 0.0E+00  3.45509E+14 0.0E+00  6.28374E+14 0.0E+00  4.12656E+14 0.0E+00  6.76039E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42296E+13 0.0E+00  4.23085E+13 0.0E+00  3.04032E+16 0.0E+00  3.34273E+15 0.0E+00  2.25173E+18 0.0E+00  3.67993E+13 0.0E+00  3.08760E+16 0.0E+00  0.00000E+00 0.0E+00  8.47205E+12 0.0E+00  0.00000E+00 0.0E+00  1.61770E+15 0.0E+00  0.00000E+00 0.0E+00  1.76698E+15 0.0E+00  0.00000E+00 0.0E+00  2.81186E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85871E+12 0.0E+00  3.40420E+15 0.0E+00  8.16215E+15 0.0E+00  1.24406E+18 0.0E+00  2.88660E+17 0.0E+00  3.34535E+15 0.0E+00  8.07131E+15 0.0E+00  3.47821E+14 0.0E+00  6.44644E+14 0.0E+00  3.42213E+14 0.0E+00  6.84634E+14 0.0E+00  0.00000E+00 0.0E+00  2.78013E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80117E+12 0.0E+00  4.50803E+13 0.0E+00  3.01739E+16 0.0E+00  3.56771E+15 0.0E+00  2.26946E+18 0.0E+00  3.39403E+13 0.0E+00  3.06259E+16 0.0E+00  2.89566E+12 0.0E+00  1.49315E+15 0.0E+00  0.00000E+00 0.0E+00  1.68596E+15 0.0E+00  3.27103E+15 0.0E+00  8.48654E+15 0.0E+00  0.00000E+00 0.0E+00  2.85093E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.49124E+12 0.0E+00  3.28974E+15 0.0E+00  8.28254E+15 0.0E+00  1.25613E+18 0.0E+00  2.90786E+17 0.0E+00  3.13866E+14 0.0E+00  7.80132E+14 0.0E+00  3.84910E+14 0.0E+00  7.43440E+14 0.0E+00  3.95178E+13 0.0E+00  3.10768E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82529E+12 0.0E+00  4.80168E+13 0.0E+00  3.01909E+16 0.0E+00  3.70148E+15 0.0E+00  2.28843E+18 0.0E+00  2.86840E+12 0.0E+00  1.57496E+15 0.0E+00  0.00000E+00 0.0E+00  1.81781E+15 0.0E+00  3.67713E+14 0.0E+00  8.20298E+14 0.0E+00  3.73160E+14 0.0E+00  8.16530E+14 0.0E+00  4.01609E+14 0.0E+00  7.49304E+14 0.0E+00  3.39353E+14 0.0E+00  8.08879E+14 0.0E+00  3.70396E+14 0.0E+00  7.89183E+14 0.0E+00  3.73368E+14 0.0E+00  7.40784E+14 0.0E+00  3.56801E+17 0.0E+00  7.67461E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.47297E+15 0.0E+00  0.00000E+00 0.0E+00  1.49335E+15 0.0E+00  0.00000E+00 0.0E+00  1.41396E+15 0.0E+00  2.83169E+12 0.0E+00  1.58399E+15 0.0E+00  5.61069E+12 0.0E+00  1.51509E+15 0.0E+00  0.00000E+00 0.0E+00  1.76726E+15 0.0E+00  7.46428E+14 0.0E+00  4.11668E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.87565E+14 0.0E+00  8.05450E+14 0.0E+00  3.87527E+14 0.0E+00  8.51287E+14 0.0E+00  4.20854E+14 0.0E+00  8.82005E+14 0.0E+00  4.35524E+14 0.0E+00  8.56688E+14 0.0E+00  3.73542E+14 0.0E+00  8.60137E+14 0.0E+00  4.46922E+14 0.0E+00  8.53849E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.90078E+17 0.0E+00  8.33582E+16 0.0E+00  2.83737E+12 0.0E+00  1.70291E+15 0.0E+00  2.83356E+12 0.0E+00  1.66044E+15 0.0E+00  0.00000E+00 0.0E+00  1.56033E+15 0.0E+00  2.83726E+12 0.0E+00  1.65366E+15 0.0E+00  0.00000E+00 0.0E+00  1.72795E+15 0.0E+00  0.00000E+00 0.0E+00  1.56027E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.20028E+14 0.0E+00  4.48758E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47108E-01 0.0E+00  1.81510E-01 0.0E+00  1.45834E-03 0.0E+00  9.29519E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41950E-01 0.0E+00  1.71924E-01 0.0E+00  1.90493E-03 0.0E+00  4.97484E-03 0.0E+00  0.00000E+00 0.0E+00  5.07715E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68480E-06 0.0E+00  2.06677E-03 0.0E+00  4.88839E-03 0.0E+00  1.81196E-04 0.0E+00  3.92599E-04 0.0E+00  1.96473E-04 0.0E+00  4.69803E-04 0.0E+00  1.44579E-03 0.0E+00  9.04576E-01 0.0E+00  1.45391E-05 0.0E+00  1.20241E-02 0.0E+00  0.00000E+00 0.0E+00  1.11535E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.83427E-06 0.0E+00  2.33869E-05 0.0E+00  1.22098E-02 0.0E+00  2.24141E-06 0.0E+00  6.79930E-04 0.0E+00  2.23876E-06 0.0E+00  6.81850E-04 0.0E+00  1.97919E-03 0.0E+00  4.89056E-03 0.0E+00  7.41744E-01 0.0E+00  1.72437E-01 0.0E+00  1.96351E-03 0.0E+00  4.79488E-03 0.0E+00  0.00000E+00 0.0E+00  5.09061E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68165E-06 0.0E+00  1.98086E-04 0.0E+00  3.98015E-04 0.0E+00  2.05108E-04 0.0E+00  4.30143E-04 0.0E+00  1.35679E-05 0.0E+00  1.20679E-02 0.0E+00  1.37268E-03 0.0E+00  9.04315E-01 0.0E+00  1.35457E-05 0.0E+00  1.22566E-02 0.0E+00  0.00000E+00 0.0E+00  2.24732E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12540E-06 0.0E+00  0.00000E+00 0.0E+00  5.82150E-04 0.0E+00  1.12731E-06 0.0E+00  6.86408E-04 0.0E+00  0.00000E+00 0.0E+00  8.49788E-06 0.0E+00  1.97742E-03 0.0E+00  4.85846E-03 0.0E+00  7.41943E-01 0.0E+00  1.72022E-01 0.0E+00  2.00061E-03 0.0E+00  5.03904E-03 0.0E+00  0.00000E+00 0.0E+00  3.39259E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.02030E-04 0.0E+00  3.52654E-04 0.0E+00  2.37444E-04 0.0E+00  3.98812E-04 0.0E+00  0.00000E+00 0.0E+00  6.75009E-06 0.0E+00  1.35674E-05 0.0E+00  1.20425E-02 0.0E+00  1.42621E-03 0.0E+00  9.03941E-01 0.0E+00  1.58012E-05 0.0E+00  1.23795E-02 0.0E+00  0.00000E+00 0.0E+00  2.25148E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.75279E-04 0.0E+00  0.00000E+00 0.0E+00  6.61031E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.43361E-06 0.0E+00  1.99560E-03 0.0E+00  4.78463E-03 0.0E+00  7.42731E-01 0.0E+00  1.71592E-01 0.0E+00  1.94620E-03 0.0E+00  4.93533E-03 0.0E+00  0.00000E+00 0.0E+00  1.69594E-06 0.0E+00  2.06901E-04 0.0E+00  3.76289E-04 0.0E+00  2.47110E-04 0.0E+00  4.04832E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70851E-06 0.0E+00  1.69730E-05 0.0E+00  1.21969E-02 0.0E+00  1.34101E-03 0.0E+00  9.03330E-01 0.0E+00  1.47629E-05 0.0E+00  1.23866E-02 0.0E+00  0.00000E+00 0.0E+00  3.39875E-06 0.0E+00  0.00000E+00 0.0E+00  6.48979E-04 0.0E+00  0.00000E+00 0.0E+00  7.08864E-04 0.0E+00  0.00000E+00 0.0E+00  1.67723E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70517E-06 0.0E+00  2.03055E-03 0.0E+00  4.86859E-03 0.0E+00  7.42059E-01 0.0E+00  1.72181E-01 0.0E+00  1.99545E-03 0.0E+00  4.81440E-03 0.0E+00  2.07470E-04 0.0E+00  3.84519E-04 0.0E+00  2.04124E-04 0.0E+00  4.08373E-04 0.0E+00  0.00000E+00 0.0E+00  1.10757E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11595E-06 0.0E+00  1.79595E-05 0.0E+00  1.20209E-02 0.0E+00  1.42134E-03 0.0E+00  9.04126E-01 0.0E+00  1.35215E-05 0.0E+00  1.22010E-02 0.0E+00  1.15360E-06 0.0E+00  5.94856E-04 0.0E+00  0.00000E+00 0.0E+00  6.71669E-04 0.0E+00  1.93259E-03 0.0E+00  5.01401E-03 0.0E+00  0.00000E+00 0.0E+00  1.68438E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.01679E-06 0.0E+00  1.94364E-03 0.0E+00  4.89348E-03 0.0E+00  7.42147E-01 0.0E+00  1.71802E-01 0.0E+00  1.85438E-04 0.0E+00  4.60917E-04 0.0E+00  2.27412E-04 0.0E+00  4.39238E-04 0.0E+00  1.56110E-05 0.0E+00  1.22765E-02 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11609E-06 0.0E+00  1.89684E-05 0.0E+00  1.19265E-02 0.0E+00  1.46222E-03 0.0E+00  9.04015E-01 0.0E+00  1.13312E-06 0.0E+00  6.22165E-04 0.0E+00  0.00000E+00 0.0E+00  7.18102E-04 0.0E+00  7.71079E-04 0.0E+00  1.72013E-03 0.0E+00  7.82501E-04 0.0E+00  1.71223E-03 0.0E+00  8.42157E-04 0.0E+00  1.57126E-03 0.0E+00  7.11609E-04 0.0E+00  1.69619E-03 0.0E+00  7.76706E-04 0.0E+00  1.65488E-03 0.0E+00  7.82938E-04 0.0E+00  1.55339E-03 0.0E+00  7.48197E-01 0.0E+00  1.60933E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.24410E-03 0.0E+00  0.00000E+00 0.0E+00  3.28898E-03 0.0E+00  0.00000E+00 0.0E+00  3.11412E-03 0.0E+00  6.23654E-06 0.0E+00  3.48860E-03 0.0E+00  1.23571E-05 0.0E+00  3.33685E-03 0.0E+00  0.00000E+00 0.0E+00  3.89224E-03 0.0E+00  1.64394E-03 0.0E+00  9.06662E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.44668E-04 0.0E+00  1.54759E-03 0.0E+00  7.44595E-04 0.0E+00  1.63566E-03 0.0E+00  8.08630E-04 0.0E+00  1.69468E-03 0.0E+00  8.36816E-04 0.0E+00  1.64604E-03 0.0E+00  7.17723E-04 0.0E+00  1.65267E-03 0.0E+00  8.58716E-04 0.0E+00  1.64059E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49496E-01 0.0E+00  1.60164E-01 0.0E+00  5.73175E-06 0.0E+00  3.44004E-03 0.0E+00  5.72406E-06 0.0E+00  3.35425E-03 0.0E+00  0.00000E+00 0.0E+00  3.15202E-03 0.0E+00  5.73152E-06 0.0E+00  3.34055E-03 0.0E+00  0.00000E+00 0.0E+00  3.49061E-03 0.0E+00  0.00000E+00 0.0E+00  3.15189E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65653E-03 0.0E+00  9.06533E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 31 00:37:34 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 31 01:28:14 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753940254825 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86418E-01  1.00980E+00  9.98797E-01  1.00537E+00  9.99093E-01  9.95684E-01  9.95920E-01  1.00892E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.01715E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98285E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48223E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31409E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76289E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69445E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69385E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46241E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.37939E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00058E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00058E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.09858E+03 ;
RUNNING_TIME              (idx, 1)        =  4.07397E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.18683E-01  1.15567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25200E-01  2.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.03628E+02  5.05237E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  2.83337E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.07021E+02  8.60872E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60580 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76005E+00 0.00453 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22536E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11502.84;
MEMSIZE                   (idx, 1)        = 11309.62;
XS_MEMSIZE                (idx, 1)        = 850.91;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7678 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79569E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17774E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28948E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.66567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33441E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02907E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91091E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09772E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51929E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81476E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25249E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98929E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06964E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50907E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59702E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08282E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83026E+14 0.00066  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 17 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97233E-01 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  5.24905E+18 0.00068  8.53608E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.33628E+16 0.01719  2.17332E-03 0.01725 ];
PU239_FISS                (idx, [1:   4]) = [  7.42368E+17 0.00210  1.20724E-01 0.00195 ];
PU240_FISS                (idx, [1:   4]) = [  2.96924E+14 0.09888  4.83043E-05 0.09908 ];
PU241_FISS                (idx, [1:   4]) = [  1.41679E+17 0.00452  2.30397E-02 0.00445 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10863E+18 0.00155  1.55004E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67579E+18 0.00141  3.74099E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  4.36647E+17 0.00272  6.10469E-02 0.00247 ];
PU240_CAPT                (idx, [1:   4]) = [  3.46321E+17 0.00305  4.84190E-02 0.00286 ];
PU241_CAPT                (idx, [1:   4]) = [  5.28474E+16 0.00783  7.38894E-03 0.00782 ];
XE135_CAPT                (idx, [1:   4]) = [  2.32544E+17 0.00331  3.25134E-02 0.00328 ];
SM149_CAPT                (idx, [1:   4]) = [  6.72550E+16 0.00660  9.40342E-03 0.00660 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000581 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46906E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000581 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2527337 2.52713E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2172907 2.17272E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300337 3.00305E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000581 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.32134E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53675E+19 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14433E+18 9.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.14497E+18 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32893E+19 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41513E+19 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20517E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.49965E+17 0.00209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41393E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81223E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73946E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64833E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02147E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09465E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99817E-01 5.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40111E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15625E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08680E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50109E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03163E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08685E+00 0.00056  1.08037E+00 0.00054  6.42981E-03 0.00998 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08691E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08599E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08691E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15643E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86654E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86652E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56601E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56619E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.85545E-03 0.01442 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.10465E-03 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43045E-03 0.00764  1.70363E-04 0.03157  9.25776E-04 0.01593  8.82476E-04 0.01555  2.47285E-03 0.01019  7.27031E-04 0.01689  2.51949E-04 0.02895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38238E-01 0.01492  1.25028E-02 0.00039  3.16094E-02 0.00026  1.09384E-01 0.00017  3.16956E-01 6.7E-05  1.33515E+00 0.00117  8.43585E+00 0.00405 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.92427E-03 0.01119  1.94384E-04 0.05073  1.01239E-03 0.02359  9.53440E-04 0.02335  2.70898E-03 0.01650  7.65942E-04 0.02634  2.89133E-04 0.05484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50652E-01 0.02785  1.25023E-02 0.00052  3.16098E-02 0.00044  1.09381E-01 0.00026  3.16936E-01 9.7E-05  1.33534E+00 0.00158  8.47066E+00 0.00480 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.37676E-04 0.00136  9.37888E-04 0.00136  9.01327E-04 0.01622 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01908E-03 0.00121  1.01931E-03 0.00120  9.79684E-04 0.01627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92309E-03 0.01003  2.02656E-04 0.04312  1.01654E-03 0.02449  9.57417E-04 0.02521  2.67983E-03 0.01121  7.77705E-04 0.02422  2.88941E-04 0.04308 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52610E-01 0.02149  1.25050E-02 0.00091  3.15968E-02 0.00042  1.09387E-01 0.00030  3.16896E-01 8.3E-05  1.33511E+00 0.00178  8.47247E+00 0.00565 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.27702E-04 0.00357  9.27917E-04 0.00360  8.93728E-04 0.03714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00825E-03 0.00356  1.00848E-03 0.00358  9.71497E-04 0.03719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92118E-03 0.03193  2.00740E-04 0.13578  1.11550E-03 0.06795  9.70360E-04 0.07688  2.63681E-03 0.04997  6.90045E-04 0.09026  3.07730E-04 0.12128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70488E-01 0.06611  1.24896E-02 2.3E-05  3.16604E-02 0.00114  1.09561E-01 0.00087  3.16924E-01 0.00027  1.34018E+00 0.00494  8.50214E+00 0.01346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.87440E-03 0.03030  2.19889E-04 0.13298  1.11657E-03 0.06551  9.59830E-04 0.07135  2.59967E-03 0.04657  6.93892E-04 0.08384  2.84562E-04 0.11898 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43795E-01 0.06530  1.24896E-02 2.4E-05  3.16507E-02 0.00114  1.09596E-01 0.00091  3.16903E-01 0.00025  1.34260E+00 0.00392  8.51238E+00 0.01261 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.38980E+00 0.03218 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.34129E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01522E-03 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86341E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.27753E+00 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34988E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39486E-05 0.00023  4.39437E-05 0.00023  4.47808E-05 0.00298 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54573E-03 0.00077  1.54624E-03 0.00076  1.45951E-03 0.01031 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20921E-01 0.00030  7.20666E-01 0.00031  7.72289E-01 0.01141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09127E+01 0.01425 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69385E+02 0.00059  2.37009E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91308E+06 0.0E+00  1.87224E+07 0.0E+00  4.15303E+07 0.0E+00  7.95397E+07 0.0E+00  8.57139E+07 0.0E+00  8.09526E+07 0.0E+00  7.66068E+07 0.0E+00  7.15771E+07 0.0E+00  6.73723E+07 0.0E+00  6.48491E+07 0.0E+00  6.33854E+07 0.0E+00  6.21095E+07 0.0E+00  6.12896E+07 0.0E+00  6.06833E+07 0.0E+00  6.09290E+07 0.0E+00  5.34772E+07 0.0E+00  5.38679E+07 0.0E+00  5.35988E+07 0.0E+00  5.32060E+07 0.0E+00  1.05549E+08 0.0E+00  1.03811E+08 0.0E+00  7.62783E+07 0.0E+00  4.96320E+07 0.0E+00  5.86395E+07 0.0E+00  5.62125E+07 0.0E+00  4.74955E+07 0.0E+00  8.28653E+07 0.0E+00  1.73929E+07 0.0E+00  2.16897E+07 0.0E+00  1.95428E+07 0.0E+00  1.15056E+07 0.0E+00  2.00775E+07 0.0E+00  1.37693E+07 0.0E+00  1.19088E+07 0.0E+00  2.31361E+06 0.0E+00  2.27174E+06 0.0E+00  2.28764E+06 0.0E+00  2.31928E+06 0.0E+00  2.31331E+06 0.0E+00  2.31055E+06 0.0E+00  2.41830E+06 0.0E+00  2.28559E+06 0.0E+00  4.32725E+06 0.0E+00  6.98593E+06 0.0E+00  9.12530E+06 0.0E+00  2.64035E+07 0.0E+00  3.69196E+07 0.0E+00  6.16157E+07 0.0E+00  5.66582E+07 0.0E+00  4.84855E+07 0.0E+00  4.06867E+07 0.0E+00  4.93096E+07 0.0E+00  9.41843E+07 0.0E+00  1.24106E+08 0.0E+00  2.26005E+08 0.0E+00  3.13068E+08 0.0E+00  4.04538E+08 0.0E+00  2.29579E+08 0.0E+00  1.53353E+08 0.0E+00  1.04297E+08 0.0E+00  9.05549E+07 0.0E+00  8.81603E+07 0.0E+00  6.85256E+07 0.0E+00  4.68590E+07 0.0E+00  3.94508E+07 0.0E+00  3.65338E+07 0.0E+00  2.98785E+07 0.0E+00  2.25855E+07 0.0E+00  1.36458E+07 0.0E+00  4.16021E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15525E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.30689E+21 0.0E+00  6.74496E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37964E-01 0.0E+00  3.77972E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45258E-04 0.0E+00  5.51638E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.46382E-04 0.0E+00  1.38307E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01124E-04 0.0E+00  8.31427E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50198E-04 0.0E+00  2.08161E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47418E+00 0.0E+00  2.50366E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03199E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.80642E-08 0.0E+00  2.33483E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37217E-01 0.0E+00  3.76587E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53397E-02 0.0E+00  6.96302E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46349E-03 0.0E+00 -6.65765E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.65217E-04 0.0E+00 -5.63046E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33371E-04 0.0E+00 -5.60506E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.03386E-05 0.0E+00 -3.38230E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83116E-04 0.0E+00 -4.80089E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.33867E-05 0.0E+00 -9.11177E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37217E-01 0.0E+00  3.76587E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53397E-02 0.0E+00  6.96302E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46349E-03 0.0E+00 -6.65765E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.65217E-04 0.0E+00 -5.63046E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33372E-04 0.0E+00 -5.60506E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.03382E-05 0.0E+00 -3.38230E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83116E-04 0.0E+00 -4.80089E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.33876E-05 0.0E+00 -9.11177E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99985E-01 0.0E+00  3.68212E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66679E+00 0.0E+00  9.05276E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46303E-04 0.0E+00  1.38307E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30357E-03 0.0E+00  1.88610E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34660E-01 0.0E+00  2.55677E-03 0.0E+00  5.01357E-04 0.0E+00  3.76086E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59619E-02 0.0E+00 -6.22268E-04 0.0E+00 -5.06940E-05 0.0E+00  7.01371E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55960E-03 0.0E+00 -9.61087E-05 0.0E+00 -3.91815E-05 0.0E+00 -6.61847E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.89223E-04 0.0E+00 -2.40052E-05 0.0E+00 -1.37862E-05 0.0E+00 -5.61667E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.09918E-04 0.0E+00 -2.34532E-05 0.0E+00 -8.29243E-06 0.0E+00 -5.59677E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.05282E-05 0.0E+00 -1.89556E-07 0.0E+00 -1.36153E-06 0.0E+00 -3.38093E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.66317E-04 0.0E+00 -1.67990E-05 0.0E+00 -6.16287E-06 0.0E+00 -4.79473E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.58917E-05 0.0E+00  1.74950E-05 0.0E+00  3.25538E-06 0.0E+00 -9.14433E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34660E-01 0.0E+00  2.55677E-03 0.0E+00  5.01357E-04 0.0E+00  3.76086E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59619E-02 0.0E+00 -6.22268E-04 0.0E+00 -5.06940E-05 0.0E+00  7.01371E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55960E-03 0.0E+00 -9.61087E-05 0.0E+00 -3.91815E-05 0.0E+00 -6.61847E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.89222E-04 0.0E+00 -2.40052E-05 0.0E+00 -1.37862E-05 0.0E+00 -5.61667E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09919E-04 0.0E+00 -2.34532E-05 0.0E+00 -8.29243E-06 0.0E+00 -5.59677E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.05277E-05 0.0E+00 -1.89556E-07 0.0E+00 -1.36153E-06 0.0E+00 -3.38093E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.66317E-04 0.0E+00 -1.67990E-05 0.0E+00 -6.16287E-06 0.0E+00 -4.79473E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.58926E-05 0.0E+00  1.74950E-05 0.0E+00  3.25538E-06 0.0E+00 -9.14433E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.07281E+06 0.0E+00  1.95860E+07 0.0E+00  4.35990E+07 0.0E+00  8.31271E+07 0.0E+00  8.93747E+07 0.0E+00  8.42570E+07 0.0E+00  7.95720E+07 0.0E+00  7.41870E+07 0.0E+00  6.96743E+07 0.0E+00  6.69103E+07 0.0E+00  6.52516E+07 0.0E+00  6.37924E+07 0.0E+00  6.28107E+07 0.0E+00  6.20504E+07 0.0E+00  6.21649E+07 0.0E+00  5.44576E+07 0.0E+00  5.47494E+07 0.0E+00  5.43738E+07 0.0E+00  5.38727E+07 0.0E+00  1.06469E+08 0.0E+00  1.04327E+08 0.0E+00  7.64465E+07 0.0E+00  4.96506E+07 0.0E+00  5.85368E+07 0.0E+00  5.59973E+07 0.0E+00  4.72243E+07 0.0E+00  8.21278E+07 0.0E+00  1.72213E+07 0.0E+00  2.14565E+07 0.0E+00  1.93141E+07 0.0E+00  1.13633E+07 0.0E+00  1.98136E+07 0.0E+00  1.35774E+07 0.0E+00  1.17362E+07 0.0E+00  2.27943E+06 0.0E+00  2.23783E+06 0.0E+00  2.25329E+06 0.0E+00  2.28422E+06 0.0E+00  2.27802E+06 0.0E+00  2.27505E+06 0.0E+00  2.38070E+06 0.0E+00  2.24987E+06 0.0E+00  4.25900E+06 0.0E+00  6.87337E+06 0.0E+00  8.97473E+06 0.0E+00  2.59541E+07 0.0E+00  3.62970E+07 0.0E+00  6.06340E+07 0.0E+00  5.57953E+07 0.0E+00  4.77656E+07 0.0E+00  4.00915E+07 0.0E+00  4.85981E+07 0.0E+00  9.28445E+07 0.0E+00  1.22366E+08 0.0E+00  2.22886E+08 0.0E+00  3.08816E+08 0.0E+00  3.99132E+08 0.0E+00  2.26549E+08 0.0E+00  1.51346E+08 0.0E+00  1.02942E+08 0.0E+00  8.93804E+07 0.0E+00  8.70197E+07 0.0E+00  6.76472E+07 0.0E+00  4.62606E+07 0.0E+00  3.89492E+07 0.0E+00  3.60697E+07 0.0E+00  2.95003E+07 0.0E+00  2.22991E+07 0.0E+00  1.34735E+07 0.0E+00  4.10863E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15320E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.33336E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.58308E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39856E+21 0.0E+00  6.65329E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37122E-01 0.0E+00  3.77987E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.31581E-04 0.0E+00  5.51726E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.30932E-04 0.0E+00  1.38327E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.93508E-05 0.0E+00  8.31543E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45860E-04 0.0E+00  2.08188E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47466E+00 0.0E+00  2.50364E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02790E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.55058E-08 0.0E+00  2.33546E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36391E-01 0.0E+00  3.76602E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53407E-02 0.0E+00  6.95663E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49984E-03 0.0E+00 -6.66015E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.72793E-04 0.0E+00 -5.63196E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.25134E-04 0.0E+00 -5.60545E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.82098E-05 0.0E+00 -3.38273E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.73823E-04 0.0E+00 -4.80062E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.05015E-05 0.0E+00 -9.11807E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36391E-01 0.0E+00  3.76602E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53407E-02 0.0E+00  6.95663E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49983E-03 0.0E+00 -6.66015E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.72793E-04 0.0E+00 -5.63196E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.25135E-04 0.0E+00 -5.60545E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.82093E-05 0.0E+00 -3.38273E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.73823E-04 0.0E+00 -4.80062E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.05024E-05 0.0E+00 -9.11807E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97522E-01 0.0E+00  3.68873E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68757E+00 0.0E+00  9.03653E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.30852E-04 0.0E+00  1.38327E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20266E-03 0.0E+00  1.88476E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33919E-01 0.0E+00  2.47131E-03 0.0E+00  4.99814E-04 0.0E+00  3.76102E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59424E-02 0.0E+00 -6.01631E-04 0.0E+00 -5.05645E-05 0.0E+00  7.00720E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59266E-03 0.0E+00 -9.28214E-05 0.0E+00 -3.90550E-05 0.0E+00 -6.62109E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.95985E-04 0.0E+00 -2.31920E-05 0.0E+00 -1.37399E-05 0.0E+00 -5.61822E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.02470E-04 0.0E+00 -2.26648E-05 0.0E+00 -8.26528E-06 0.0E+00 -5.59719E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.83897E-05 0.0E+00 -1.79915E-07 0.0E+00 -1.35700E-06 0.0E+00 -3.38138E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.57591E-04 0.0E+00 -1.62319E-05 0.0E+00 -6.14259E-06 0.0E+00 -4.79448E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.35929E-05 0.0E+00  1.69086E-05 0.0E+00  3.24597E-06 0.0E+00 -9.15053E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33920E-01 0.0E+00  2.47131E-03 0.0E+00  4.99814E-04 0.0E+00  3.76102E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59424E-02 0.0E+00 -6.01631E-04 0.0E+00 -5.05645E-05 0.0E+00  7.00720E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59266E-03 0.0E+00 -9.28214E-05 0.0E+00 -3.90550E-05 0.0E+00 -6.62109E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.95985E-04 0.0E+00 -2.31920E-05 0.0E+00 -1.37399E-05 0.0E+00 -5.61822E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.02471E-04 0.0E+00 -2.26648E-05 0.0E+00 -8.26528E-06 0.0E+00 -5.59719E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.83892E-05 0.0E+00 -1.79915E-07 0.0E+00 -1.35700E-06 0.0E+00 -3.38138E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.57591E-04 0.0E+00 -1.62319E-05 0.0E+00 -6.14259E-06 0.0E+00 -4.79448E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.35938E-05 0.0E+00  1.69086E-05 0.0E+00  3.24597E-06 0.0E+00 -9.15053E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72539E-01 0.0E+00  3.46489E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75816E-01 0.0E+00  3.66944E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75816E-01 0.0E+00  3.65227E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66337E-01 0.0E+00  3.12986E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93193E+00 0.0E+00  9.62030E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89592E+00 0.0E+00  9.08404E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89592E+00 0.0E+00  9.12675E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00396E+00 0.0E+00  1.06501E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.92427E-03 0.01119  1.94384E-04 0.05073  1.01239E-03 0.02359  9.53440E-04 0.02335  2.70898E-03 0.01650  7.65942E-04 0.02634  2.89133E-04 0.05484 ];
LAMBDA                    (idx, [1:  14]) = [  7.50652E-01 0.02785  1.25023E-02 0.00052  3.16098E-02 0.00044  1.09381E-01 0.00026  3.16936E-01 9.7E-05  1.33534E+00 0.00158  8.47066E+00 0.00480 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.66879E+18 0.0E+00  2.48689E+18 0.0E+00  1.67071E+18 0.0E+00  2.51131E+18 0.0E+00  1.68931E+18 0.0E+00  2.52286E+18 0.0E+00  1.69311E+18 0.0E+00  2.52911E+18 0.0E+00  1.69718E+18 0.0E+00  2.52661E+18 0.0E+00  1.68446E+18 0.0E+00  2.51819E+18 0.0E+00  4.88211E+17 0.0E+00  4.60816E+17 0.0E+00  5.02371E+17 0.0E+00  4.78200E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23953E+18 0.0E+00  2.86584E+17 0.0E+00  3.26714E+15 0.0E+00  7.99385E+15 0.0E+00  0.00000E+00 0.0E+00  2.84317E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86249E+12 0.0E+00  3.35966E+15 0.0E+00  8.08729E+15 0.0E+00  4.04742E+14 0.0E+00  6.31094E+14 0.0E+00  3.50725E+14 0.0E+00  6.44917E+14 0.0E+00  3.57434E+15 0.0E+00  2.24787E+18 0.0E+00  4.22879E+13 0.0E+00  3.00356E+16 0.0E+00  0.00000E+00 0.0E+00  8.45771E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.49602E+12 0.0E+00  3.68475E+13 0.0E+00  3.04101E+16 0.0E+00  2.80418E+12 0.0E+00  1.66628E+15 0.0E+00  5.66134E+12 0.0E+00  1.59288E+15 0.0E+00  3.34897E+15 0.0E+00  8.26559E+15 0.0E+00  1.24038E+18 0.0E+00  2.86653E+17 0.0E+00  3.56550E+15 0.0E+00  8.12569E+15 0.0E+00  0.00000E+00 0.0E+00  2.82851E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.65114E+12 0.0E+00  3.78978E+14 0.0E+00  6.85081E+14 0.0E+00  3.50856E+14 0.0E+00  7.29643E+14 0.0E+00  3.68235E+13 0.0E+00  3.03733E+16 0.0E+00  3.55686E+15 0.0E+00  2.27051E+18 0.0E+00  3.96868E+13 0.0E+00  3.05422E+16 0.0E+00  0.00000E+00 0.0E+00  5.66682E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.66436E+12 0.0E+00  5.64945E+12 0.0E+00  1.59851E+15 0.0E+00  0.00000E+00 0.0E+00  1.82792E+15 0.0E+00  0.00000E+00 0.0E+00  8.45179E+12 0.0E+00  3.33641E+15 0.0E+00  8.29555E+15 0.0E+00  1.25575E+18 0.0E+00  2.89547E+17 0.0E+00  3.26198E+15 0.0E+00  8.18622E+15 0.0E+00  0.00000E+00 0.0E+00  5.67198E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.74054E+14 0.0E+00  6.62652E+14 0.0E+00  3.62058E+14 0.0E+00  6.92961E+14 0.0E+00  0.00000E+00 0.0E+00  2.81489E+12 0.0E+00  4.54124E+13 0.0E+00  3.15596E+16 0.0E+00  3.75821E+15 0.0E+00  2.28036E+18 0.0E+00  2.27373E+13 0.0E+00  3.01991E+16 0.0E+00  0.00000E+00 0.0E+00  8.46814E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85660E+12 0.0E+00  1.54511E+15 0.0E+00  0.00000E+00 0.0E+00  1.66946E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.47176E+12 0.0E+00  3.18266E+15 0.0E+00  8.46370E+15 0.0E+00  1.25657E+18 0.0E+00  2.91072E+17 0.0E+00  3.58950E+15 0.0E+00  8.57088E+15 0.0E+00  0.00000E+00 0.0E+00  5.67754E+12 0.0E+00  3.98818E+14 0.0E+00  7.95406E+14 0.0E+00  2.91169E+14 0.0E+00  7.07848E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41582E+13 0.0E+00  4.52583E+13 0.0E+00  3.02780E+16 0.0E+00  3.84712E+15 0.0E+00  2.28638E+18 0.0E+00  3.39198E+13 0.0E+00  3.04684E+16 0.0E+00  0.00000E+00 0.0E+00  1.13629E+13 0.0E+00  0.00000E+00 0.0E+00  1.48845E+15 0.0E+00  2.82196E+12 0.0E+00  1.73669E+15 0.0E+00  0.00000E+00 0.0E+00  5.65443E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.46040E+12 0.0E+00  3.51094E+15 0.0E+00  8.52198E+15 0.0E+00  1.25885E+18 0.0E+00  2.91587E+17 0.0E+00  3.24671E+15 0.0E+00  8.56889E+15 0.0E+00  3.22413E+14 0.0E+00  6.87760E+14 0.0E+00  3.30949E+14 0.0E+00  6.90578E+14 0.0E+00  0.00000E+00 0.0E+00  5.60897E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13414E+13 0.0E+00  4.24945E+13 0.0E+00  3.09907E+16 0.0E+00  3.70008E+15 0.0E+00  2.28304E+18 0.0E+00  7.08152E+13 0.0E+00  3.08344E+16 0.0E+00  2.85211E+12 0.0E+00  1.83603E+15 0.0E+00  2.78383E+12 0.0E+00  1.65017E+15 0.0E+00  3.20686E+15 0.0E+00  8.39018E+15 0.0E+00  0.00000E+00 0.0E+00  5.64724E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41870E+13 0.0E+00  3.23970E+15 0.0E+00  8.21498E+15 0.0E+00  1.24987E+18 0.0E+00  2.88759E+17 0.0E+00  3.87682E+14 0.0E+00  5.94800E+14 0.0E+00  3.81513E+14 0.0E+00  7.30362E+14 0.0E+00  3.67511E+13 0.0E+00  3.03456E+16 0.0E+00  0.00000E+00 0.0E+00  1.13806E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69869E+13 0.0E+00  3.67263E+13 0.0E+00  3.09749E+16 0.0E+00  3.57335E+15 0.0E+00  2.27583E+18 0.0E+00  0.00000E+00 0.0E+00  1.54191E+15 0.0E+00  2.77749E+12 0.0E+00  1.68405E+15 0.0E+00  4.07828E+14 0.0E+00  7.72382E+14 0.0E+00  4.10006E+14 0.0E+00  7.81269E+14 0.0E+00  3.82099E+14 0.0E+00  8.85083E+14 0.0E+00  3.73329E+14 0.0E+00  7.78079E+14 0.0E+00  3.73335E+14 0.0E+00  9.18824E+14 0.0E+00  4.07573E+14 0.0E+00  9.50455E+14 0.0E+00  3.66415E+17 0.0E+00  7.75511E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.49112E+15 0.0E+00  2.81092E+12 0.0E+00  1.48604E+15 0.0E+00  2.83236E+12 0.0E+00  1.40104E+15 0.0E+00  2.82952E+12 0.0E+00  1.46535E+15 0.0E+00  0.00000E+00 0.0E+00  1.66858E+15 0.0E+00  0.00000E+00 0.0E+00  1.39784E+15 0.0E+00  7.10454E+14 0.0E+00  4.18301E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.69665E+14 0.0E+00  8.41059E+14 0.0E+00  4.41611E+14 0.0E+00  8.59711E+14 0.0E+00  4.21360E+14 0.0E+00  7.92511E+14 0.0E+00  3.79353E+14 0.0E+00  7.86218E+14 0.0E+00  4.44383E+14 0.0E+00  8.83949E+14 0.0E+00  4.58421E+14 0.0E+00  8.79712E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.76677E+17 0.0E+00  7.99314E+16 0.0E+00  0.00000E+00 0.0E+00  1.72564E+15 0.0E+00  2.82123E+12 0.0E+00  1.56756E+15 0.0E+00  0.00000E+00 0.0E+00  1.52267E+15 0.0E+00  8.50363E+12 0.0E+00  1.57100E+15 0.0E+00  0.00000E+00 0.0E+00  1.61819E+15 0.0E+00  2.84089E+12 0.0E+00  1.67270E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.25980E+14 0.0E+00  4.32823E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47545E-01 0.0E+00  1.81161E-01 0.0E+00  1.50225E-03 0.0E+00  9.29318E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42771E-01 0.0E+00  1.71732E-01 0.0E+00  1.95779E-03 0.0E+00  4.79022E-03 0.0E+00  0.00000E+00 0.0E+00  1.70373E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71531E-06 0.0E+00  2.01323E-03 0.0E+00  4.84620E-03 0.0E+00  2.42537E-04 0.0E+00  3.78175E-04 0.0E+00  2.10167E-04 0.0E+00  3.86458E-04 0.0E+00  1.43727E-03 0.0E+00  9.03890E-01 0.0E+00  1.70043E-05 0.0E+00  1.20776E-02 0.0E+00  0.00000E+00 0.0E+00  3.40092E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.41633E-06 0.0E+00  1.48167E-05 0.0E+00  1.22282E-02 0.0E+00  1.12759E-06 0.0E+00  6.70026E-04 0.0E+00  2.27647E-06 0.0E+00  6.40510E-04 0.0E+00  2.00452E-03 0.0E+00  4.94736E-03 0.0E+00  7.42430E-01 0.0E+00  1.71576E-01 0.0E+00  2.13412E-03 0.0E+00  4.86362E-03 0.0E+00  0.00000E+00 0.0E+00  1.69300E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38248E-06 0.0E+00  2.26837E-04 0.0E+00  4.10054E-04 0.0E+00  2.10004E-04 0.0E+00  4.36726E-04 0.0E+00  1.46631E-05 0.0E+00  1.20946E-02 0.0E+00  1.41634E-03 0.0E+00  9.04116E-01 0.0E+00  1.58032E-05 0.0E+00  1.21619E-02 0.0E+00  0.00000E+00 0.0E+00  2.25652E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.25554E-06 0.0E+00  2.24960E-06 0.0E+00  6.36524E-04 0.0E+00  0.00000E+00 0.0E+00  7.27876E-04 0.0E+00  0.00000E+00 0.0E+00  5.00310E-06 0.0E+00  1.97501E-03 0.0E+00  4.91061E-03 0.0E+00  7.43350E-01 0.0E+00  1.71399E-01 0.0E+00  1.93095E-03 0.0E+00  4.84589E-03 0.0E+00  0.00000E+00 0.0E+00  3.35757E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.62228E-04 0.0E+00  3.92262E-04 0.0E+00  2.14323E-04 0.0E+00  4.10203E-04 0.0E+00  0.00000E+00 0.0E+00  1.11575E-06 0.0E+00  1.80004E-05 0.0E+00  1.25095E-02 0.0E+00  1.48966E-03 0.0E+00  9.03880E-01 0.0E+00  9.01250E-06 0.0E+00  1.19702E-02 0.0E+00  0.00000E+00 0.0E+00  3.35656E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13229E-06 0.0E+00  6.12445E-04 0.0E+00  0.00000E+00 0.0E+00  6.61735E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.00368E-06 0.0E+00  1.87977E-03 0.0E+00  4.99892E-03 0.0E+00  7.42170E-01 0.0E+00  1.71916E-01 0.0E+00  2.12007E-03 0.0E+00  5.06222E-03 0.0E+00  0.00000E+00 0.0E+00  3.35333E-06 0.0E+00  2.35554E-04 0.0E+00  4.69791E-04 0.0E+00  1.71973E-04 0.0E+00  4.18077E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.59812E-06 0.0E+00  1.78950E-05 0.0E+00  1.19718E-02 0.0E+00  1.52114E-03 0.0E+00  9.04024E-01 0.0E+00  1.34118E-05 0.0E+00  1.20471E-02 0.0E+00  0.00000E+00 0.0E+00  4.49283E-06 0.0E+00  0.00000E+00 0.0E+00  5.88528E-04 0.0E+00  1.11579E-06 0.0E+00  6.86679E-04 0.0E+00  0.00000E+00 0.0E+00  3.33166E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.98497E-06 0.0E+00  2.06869E-03 0.0E+00  5.02126E-03 0.0E+00  7.41729E-01 0.0E+00  1.71807E-01 0.0E+00  1.91300E-03 0.0E+00  5.04890E-03 0.0E+00  1.89970E-04 0.0E+00  4.05237E-04 0.0E+00  1.94999E-04 0.0E+00  4.06897E-04 0.0E+00  0.00000E+00 0.0E+00  2.21996E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.48877E-06 0.0E+00  1.68187E-05 0.0E+00  1.22657E-02 0.0E+00  1.46444E-03 0.0E+00  9.03595E-01 0.0E+00  2.80277E-05 0.0E+00  1.22038E-02 0.0E+00  1.12883E-06 0.0E+00  7.26676E-04 0.0E+00  1.10180E-06 0.0E+00  6.53116E-04 0.0E+00  1.90379E-03 0.0E+00  4.98093E-03 0.0E+00  0.00000E+00 0.0E+00  3.35255E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.42231E-06 0.0E+00  1.92329E-03 0.0E+00  4.87692E-03 0.0E+00  7.42001E-01 0.0E+00  1.71425E-01 0.0E+00  2.30152E-04 0.0E+00  3.53110E-04 0.0E+00  2.26490E-04 0.0E+00  4.33588E-04 0.0E+00  1.45943E-05 0.0E+00  1.20506E-02 0.0E+00  0.00000E+00 0.0E+00  4.51936E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.74570E-06 0.0E+00  1.45844E-05 0.0E+00  1.23005E-02 0.0E+00  1.41902E-03 0.0E+00  9.03759E-01 0.0E+00  0.00000E+00 0.0E+00  6.12311E-04 0.0E+00  1.10297E-06 0.0E+00  6.68755E-04 0.0E+00  8.35353E-04 0.0E+00  1.58207E-03 0.0E+00  8.39814E-04 0.0E+00  1.60027E-03 0.0E+00  7.82652E-04 0.0E+00  1.81291E-03 0.0E+00  7.64688E-04 0.0E+00  1.59373E-03 0.0E+00  7.64700E-04 0.0E+00  1.88202E-03 0.0E+00  8.34830E-04 0.0E+00  1.94681E-03 0.0E+00  7.50527E-01 0.0E+00  1.58848E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.23582E-03 0.0E+00  6.09988E-06 0.0E+00  3.22481E-03 0.0E+00  6.14640E-06 0.0E+00  3.04034E-03 0.0E+00  6.14025E-06 0.0E+00  3.17990E-03 0.0E+00  0.00000E+00 0.0E+00  3.62092E-03 0.0E+00  0.00000E+00 0.0E+00  3.03341E-03 0.0E+00  1.54173E-03 0.0E+00  9.07740E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.34896E-04 0.0E+00  1.67418E-03 0.0E+00  8.79054E-04 0.0E+00  1.71131E-03 0.0E+00  8.38742E-04 0.0E+00  1.57754E-03 0.0E+00  7.55125E-04 0.0E+00  1.56501E-03 0.0E+00  8.84571E-04 0.0E+00  1.75955E-03 0.0E+00  9.12514E-04 0.0E+00  1.75112E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49797E-01 0.0E+00  1.59108E-01 0.0E+00  0.00000E+00 0.0E+00  3.60862E-03 0.0E+00  5.89969E-06 0.0E+00  3.27805E-03 0.0E+00  0.00000E+00 0.0E+00  3.18416E-03 0.0E+00  1.77826E-05 0.0E+00  3.28525E-03 0.0E+00  0.00000E+00 0.0E+00  3.38393E-03 0.0E+00  5.94079E-06 0.0E+00  3.49791E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.72727E-03 0.0E+00  9.05109E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 31 01:28:37 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 31 02:19:16 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753943317488 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85083E-01  9.98091E-01  1.00264E+00  1.00653E+00  1.00118E+00  9.95156E-01  1.00809E+00  1.00323E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01621E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98379E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48289E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31468E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76293E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69736E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69676E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46595E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38242E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.48638E+03 ;
RUNNING_TIME              (idx, 1)        =  4.58425E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03675E+00  1.18067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53450E-01  2.82500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.54133E+02  5.05049E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  3.16672E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.58048E+02  8.63408E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75977E+00 0.00451 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22440E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11502.84;
MEMSIZE                   (idx, 1)        = 11309.62;
XS_MEMSIZE                (idx, 1)        = 850.91;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.21;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7678 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79569E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17774E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28948E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.66567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33441E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02907E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91091E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09772E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51929E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81476E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25249E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98929E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06964E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50907E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59702E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08282E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82707E+14 0.00056  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 17 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97177E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  5.24079E+18 0.00069  8.53397E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.35329E+16 0.01336  2.20408E-03 0.01347 ];
PU239_FISS                (idx, [1:   4]) = [  7.42664E+17 0.00202  1.20933E-01 0.00191 ];
PU240_FISS                (idx, [1:   4]) = [  3.10813E+14 0.09537  5.06362E-05 0.09539 ];
PU241_FISS                (idx, [1:   4]) = [  1.41114E+17 0.00405  2.29792E-02 0.00406 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10967E+18 0.00166  1.55330E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67327E+18 0.00112  3.74196E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  4.35806E+17 0.00268  6.10016E-02 0.00250 ];
PU240_CAPT                (idx, [1:   4]) = [  3.45203E+17 0.00289  4.83196E-02 0.00273 ];
PU241_CAPT                (idx, [1:   4]) = [  5.31222E+16 0.00756  7.43651E-03 0.00764 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31651E+17 0.00358  3.24246E-02 0.00342 ];
SM149_CAPT                (idx, [1:   4]) = [  6.62104E+16 0.00592  9.26819E-03 0.00592 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000073 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65925E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000073 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2526974 2.52701E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2172223 2.17227E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 300876 3.00885E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000073 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.87202E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53677E+19 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14432E+18 9.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.14244E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32868E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41353E+19 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20494E+22 0.00062 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.50635E+17 0.00195 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41374E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81206E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73944E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64847E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02183E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09455E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99824E-01 5.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39988E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15619E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08662E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50112E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03164E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08647E+00 0.00053  1.08005E+00 0.00052  6.56663E-03 0.00903 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08707E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08721E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08707E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15666E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86656E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86661E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56575E-07 0.00161 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56481E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.07998E-03 0.01238 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09962E-03 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48511E-03 0.00610  1.71956E-04 0.03497  9.72410E-04 0.01404  8.98119E-04 0.01385  2.50493E-03 0.00795  6.99991E-04 0.01812  2.37706E-04 0.02577 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10206E-01 0.01325  1.25075E-02 0.00044  3.16088E-02 0.00025  1.09433E-01 0.00018  3.17007E-01 7.5E-05  1.33552E+00 0.00113  8.57214E+00 0.00308 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.03601E-03 0.01018  1.86722E-04 0.05600  1.06617E-03 0.02344  9.96290E-04 0.02136  2.76026E-03 0.01539  7.70539E-04 0.02770  2.56026E-04 0.04461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06754E-01 0.02345  1.25190E-02 0.00108  3.15998E-02 0.00042  1.09439E-01 0.00029  3.16963E-01 8.6E-05  1.33795E+00 0.00168  8.65499E+00 0.00330 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.37892E-04 0.00144  9.38088E-04 0.00144  9.04825E-04 0.01682 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01896E-03 0.00133  1.01918E-03 0.00133  9.83027E-04 0.01681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.04794E-03 0.00923  1.93537E-04 0.05000  1.04314E-03 0.02252  9.76138E-04 0.02207  2.79719E-03 0.01327  7.79148E-04 0.02664  2.58787E-04 0.04276 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13612E-01 0.02345  1.25078E-02 0.00062  3.15983E-02 0.00040  1.09469E-01 0.00027  3.16951E-01 0.00011  1.33639E+00 0.00165  8.62868E+00 0.00419 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.30407E-04 0.00282  9.30701E-04 0.00282  8.92797E-04 0.04448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01084E-03 0.00279  1.01115E-03 0.00278  9.70524E-04 0.04465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01004E-03 0.03189  2.02314E-04 0.16627  1.00406E-03 0.06483  1.02617E-03 0.06512  2.78214E-03 0.04110  7.71779E-04 0.08835  2.23574E-04 0.16542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43064E-01 0.06929  1.25117E-02 0.00174  3.16166E-02 0.00124  1.09602E-01 0.00097  3.16749E-01 0.00029  1.34228E+00 0.00436  8.49735E+00 0.01502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07020E-03 0.03043  1.86658E-04 0.14980  9.99534E-04 0.06440  1.00402E-03 0.06355  2.86392E-03 0.04059  7.88046E-04 0.08457  2.28024E-04 0.15758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.53649E-01 0.06541  1.25116E-02 0.00174  3.16228E-02 0.00117  1.09589E-01 0.00090  3.16796E-01 0.00025  1.34243E+00 0.00435  8.51157E+00 0.01372 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.46216E+00 0.03208 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.32975E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01363E-03 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01128E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.44245E+00 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35059E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39403E-05 0.00023  4.39327E-05 0.00023  4.52369E-05 0.00277 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54780E-03 0.00080  1.54838E-03 0.00080  1.44903E-03 0.00901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21019E-01 0.00030  7.20753E-01 0.00031  7.71893E-01 0.00909 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12685E+01 0.01289 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69676E+02 0.00063  2.36872E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92119E+06 0.0E+00  1.87340E+07 0.0E+00  4.15114E+07 0.0E+00  7.96117E+07 0.0E+00  8.57760E+07 0.0E+00  8.10373E+07 0.0E+00  7.65702E+07 0.0E+00  7.16295E+07 0.0E+00  6.73707E+07 0.0E+00  6.48792E+07 0.0E+00  6.34358E+07 0.0E+00  6.21067E+07 0.0E+00  6.13099E+07 0.0E+00  6.06612E+07 0.0E+00  6.08969E+07 0.0E+00  5.35232E+07 0.0E+00  5.38712E+07 0.0E+00  5.35525E+07 0.0E+00  5.33009E+07 0.0E+00  1.05567E+08 0.0E+00  1.03946E+08 0.0E+00  7.62141E+07 0.0E+00  4.96026E+07 0.0E+00  5.86258E+07 0.0E+00  5.62314E+07 0.0E+00  4.75167E+07 0.0E+00  8.28514E+07 0.0E+00  1.73970E+07 0.0E+00  2.16934E+07 0.0E+00  1.95331E+07 0.0E+00  1.15206E+07 0.0E+00  2.00677E+07 0.0E+00  1.37623E+07 0.0E+00  1.19132E+07 0.0E+00  2.30617E+06 0.0E+00  2.25663E+06 0.0E+00  2.28542E+06 0.0E+00  2.32407E+06 0.0E+00  2.30404E+06 0.0E+00  2.31835E+06 0.0E+00  2.42576E+06 0.0E+00  2.29669E+06 0.0E+00  4.34248E+06 0.0E+00  7.01586E+06 0.0E+00  9.10636E+06 0.0E+00  2.64073E+07 0.0E+00  3.68882E+07 0.0E+00  6.16242E+07 0.0E+00  5.66707E+07 0.0E+00  4.85208E+07 0.0E+00  4.07376E+07 0.0E+00  4.93701E+07 0.0E+00  9.42691E+07 0.0E+00  1.24358E+08 0.0E+00  2.26386E+08 0.0E+00  3.13524E+08 0.0E+00  4.05156E+08 0.0E+00  2.30067E+08 0.0E+00  1.53687E+08 0.0E+00  1.04484E+08 0.0E+00  9.06574E+07 0.0E+00  8.83319E+07 0.0E+00  6.85703E+07 0.0E+00  4.68976E+07 0.0E+00  3.94928E+07 0.0E+00  3.66119E+07 0.0E+00  2.98850E+07 0.0E+00  2.26141E+07 0.0E+00  1.36755E+07 0.0E+00  4.16952E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15701E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.30225E+21 0.0E+00  6.74722E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37932E-01 0.0E+00  3.78009E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45085E-04 0.0E+00  5.51652E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.46164E-04 0.0E+00  1.38289E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01079E-04 0.0E+00  8.31241E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50089E-04 0.0E+00  2.08117E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47420E+00 0.0E+00  2.50369E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03200E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.80537E-08 0.0E+00  2.33492E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37185E-01 0.0E+00  3.76627E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53394E-02 0.0E+00  6.96931E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46298E-03 0.0E+00 -6.65166E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.74017E-04 0.0E+00 -5.64082E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33546E-04 0.0E+00 -5.61445E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.83926E-05 0.0E+00 -3.38458E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80929E-04 0.0E+00 -4.79097E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.81556E-05 0.0E+00 -9.09793E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37185E-01 0.0E+00  3.76627E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53394E-02 0.0E+00  6.96931E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46297E-03 0.0E+00 -6.65166E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.74022E-04 0.0E+00 -5.64082E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33551E-04 0.0E+00 -5.61445E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.83901E-05 0.0E+00 -3.38458E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80927E-04 0.0E+00 -4.79097E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.81568E-05 0.0E+00 -9.09793E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99941E-01 0.0E+00  3.68255E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66716E+00 0.0E+00  9.05171E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46075E-04 0.0E+00  1.38289E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30234E-03 0.0E+00  1.88240E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34629E-01 0.0E+00  2.55591E-03 0.0E+00  5.00303E-04 0.0E+00  3.76126E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59597E-02 0.0E+00 -6.20337E-04 0.0E+00 -5.03945E-05 0.0E+00  7.01970E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55984E-03 0.0E+00 -9.68661E-05 0.0E+00 -3.90529E-05 0.0E+00 -6.61260E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.98032E-04 0.0E+00 -2.40144E-05 0.0E+00 -1.38884E-05 0.0E+00 -5.62694E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.09971E-04 0.0E+00 -2.35747E-05 0.0E+00 -8.27404E-06 0.0E+00 -5.60617E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.86248E-05 0.0E+00 -2.32164E-07 0.0E+00 -1.18835E-06 0.0E+00 -3.38339E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.64345E-04 0.0E+00 -1.65844E-05 0.0E+00 -6.10840E-06 0.0E+00 -4.78486E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.10183E-05 0.0E+00  1.71372E-05 0.0E+00  3.21953E-06 0.0E+00 -9.13013E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34630E-01 0.0E+00  2.55591E-03 0.0E+00  5.00303E-04 0.0E+00  3.76126E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59597E-02 0.0E+00 -6.20337E-04 0.0E+00 -5.03945E-05 0.0E+00  7.01970E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55984E-03 0.0E+00 -9.68661E-05 0.0E+00 -3.90529E-05 0.0E+00 -6.61260E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.98036E-04 0.0E+00 -2.40144E-05 0.0E+00 -1.38884E-05 0.0E+00 -5.62694E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09977E-04 0.0E+00 -2.35747E-05 0.0E+00 -8.27404E-06 0.0E+00 -5.60617E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.86223E-05 0.0E+00 -2.32164E-07 0.0E+00 -1.18835E-06 0.0E+00 -3.38339E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64343E-04 0.0E+00 -1.65844E-05 0.0E+00 -6.10840E-06 0.0E+00 -4.78486E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.10195E-05 0.0E+00  1.71372E-05 0.0E+00  3.21953E-06 0.0E+00 -9.13013E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.08273E+06 0.0E+00  1.96127E+07 0.0E+00  4.36030E+07 0.0E+00  8.32496E+07 0.0E+00  8.94906E+07 0.0E+00  8.43968E+07 0.0E+00  7.95902E+07 0.0E+00  7.42915E+07 0.0E+00  6.97170E+07 0.0E+00  6.69823E+07 0.0E+00  6.53402E+07 0.0E+00  6.38291E+07 0.0E+00  6.28681E+07 0.0E+00  6.20647E+07 0.0E+00  6.21668E+07 0.0E+00  5.45329E+07 0.0E+00  5.47789E+07 0.0E+00  5.43486E+07 0.0E+00  5.39901E+07 0.0E+00  1.06521E+08 0.0E+00  1.04490E+08 0.0E+00  7.64011E+07 0.0E+00  4.96329E+07 0.0E+00  5.85352E+07 0.0E+00  5.60260E+07 0.0E+00  4.72522E+07 0.0E+00  8.21212E+07 0.0E+00  1.72261E+07 0.0E+00  2.14606E+07 0.0E+00  1.93047E+07 0.0E+00  1.13781E+07 0.0E+00  1.98037E+07 0.0E+00  1.35708E+07 0.0E+00  1.17407E+07 0.0E+00  2.27193E+06 0.0E+00  2.22305E+06 0.0E+00  2.25121E+06 0.0E+00  2.28897E+06 0.0E+00  2.26896E+06 0.0E+00  2.28277E+06 0.0E+00  2.38806E+06 0.0E+00  2.26091E+06 0.0E+00  4.27397E+06 0.0E+00  6.90287E+06 0.0E+00  8.95602E+06 0.0E+00  2.59564E+07 0.0E+00  3.62613E+07 0.0E+00  6.06280E+07 0.0E+00  5.57922E+07 0.0E+00  4.77856E+07 0.0E+00  4.01298E+07 0.0E+00  4.86421E+07 0.0E+00  9.28987E+07 0.0E+00  1.22574E+08 0.0E+00  2.23188E+08 0.0E+00  3.09164E+08 0.0E+00  3.99607E+08 0.0E+00  2.26955E+08 0.0E+00  1.51623E+08 0.0E+00  1.03092E+08 0.0E+00  8.94532E+07 0.0E+00  8.71625E+07 0.0E+00  6.76663E+07 0.0E+00  4.62815E+07 0.0E+00  3.89789E+07 0.0E+00  3.61342E+07 0.0E+00  2.94992E+07 0.0E+00  2.23206E+07 0.0E+00  1.34980E+07 0.0E+00  4.11676E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15484E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.34559E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.62484E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39610E+21 0.0E+00  6.65337E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37082E-01 0.0E+00  3.78023E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.31246E-04 0.0E+00  5.51739E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.30531E-04 0.0E+00  1.38310E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.92851E-05 0.0E+00  8.31356E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45700E-04 0.0E+00  2.08144E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47469E+00 0.0E+00  2.50366E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.54629E-08 0.0E+00  2.33554E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36352E-01 0.0E+00  3.76641E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53402E-02 0.0E+00  6.96296E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49959E-03 0.0E+00 -6.65406E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.81761E-04 0.0E+00 -5.64231E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.25135E-04 0.0E+00 -5.61486E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.61577E-05 0.0E+00 -3.38499E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.71482E-04 0.0E+00 -4.79071E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.51626E-05 0.0E+00 -9.10439E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36352E-01 0.0E+00  3.76641E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53402E-02 0.0E+00  6.96296E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49959E-03 0.0E+00 -6.65406E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.81766E-04 0.0E+00 -5.64231E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.25141E-04 0.0E+00 -5.61486E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.61551E-05 0.0E+00 -3.38499E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.71480E-04 0.0E+00 -4.79071E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.51638E-05 0.0E+00 -9.10439E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97473E-01 0.0E+00  3.68914E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68799E+00 0.0E+00  9.03553E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.30441E-04 0.0E+00  1.38310E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20013E-03 0.0E+00  1.88115E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33882E-01 0.0E+00  2.46936E-03 0.0E+00  4.98846E-04 0.0E+00  3.76142E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59397E-02 0.0E+00 -5.99498E-04 0.0E+00 -5.02715E-05 0.0E+00  7.01323E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59310E-03 0.0E+00 -9.35079E-05 0.0E+00 -3.89340E-05 0.0E+00 -6.61513E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.04951E-04 0.0E+00 -2.31897E-05 0.0E+00 -1.38443E-05 0.0E+00 -5.62847E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.02364E-04 0.0E+00 -2.27708E-05 0.0E+00 -8.24856E-06 0.0E+00 -5.60661E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.63788E-05 0.0E+00 -2.21172E-07 0.0E+00 -1.18454E-06 0.0E+00 -3.38380E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.55465E-04 0.0E+00 -1.60170E-05 0.0E+00 -6.08944E-06 0.0E+00 -4.78462E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.86072E-05 0.0E+00  1.65554E-05 0.0E+00  3.21068E-06 0.0E+00 -9.13649E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33882E-01 0.0E+00  2.46936E-03 0.0E+00  4.98846E-04 0.0E+00  3.76142E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59397E-02 0.0E+00 -5.99498E-04 0.0E+00 -5.02715E-05 0.0E+00  7.01323E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59310E-03 0.0E+00 -9.35079E-05 0.0E+00 -3.89340E-05 0.0E+00 -6.61513E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.04955E-04 0.0E+00 -2.31897E-05 0.0E+00 -1.38443E-05 0.0E+00 -5.62847E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.02370E-04 0.0E+00 -2.27708E-05 0.0E+00 -8.24856E-06 0.0E+00 -5.60661E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.63763E-05 0.0E+00 -2.21172E-07 0.0E+00 -1.18454E-06 0.0E+00 -3.38380E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.55463E-04 0.0E+00 -1.60170E-05 0.0E+00 -6.08944E-06 0.0E+00 -4.78462E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.86084E-05 0.0E+00  1.65554E-05 0.0E+00  3.21068E-06 0.0E+00 -9.13649E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72480E-01 0.0E+00  3.46696E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75655E-01 0.0E+00  3.66565E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75848E-01 0.0E+00  3.66296E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66290E-01 0.0E+00  3.12983E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93259E+00 0.0E+00  9.61458E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89766E+00 0.0E+00  9.09342E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89557E+00 0.0E+00  9.10010E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00453E+00 0.0E+00  1.06502E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.03601E-03 0.01018  1.86722E-04 0.05600  1.06617E-03 0.02344  9.96290E-04 0.02136  2.76026E-03 0.01539  7.70539E-04 0.02770  2.56026E-04 0.04461 ];
LAMBDA                    (idx, [1:  14]) = [  7.06754E-01 0.02345  1.25190E-02 0.00108  3.15998E-02 0.00042  1.09439E-01 0.00029  3.16963E-01 8.6E-05  1.33795E+00 0.00168  8.65499E+00 0.00330 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68071E+18 0.0E+00  2.51565E+18 0.0E+00  1.67601E+18 0.0E+00  2.50959E+18 0.0E+00  1.68219E+18 0.0E+00  2.51243E+18 0.0E+00  1.68513E+18 0.0E+00  2.51329E+18 0.0E+00  1.67787E+18 0.0E+00  2.51417E+18 0.0E+00  1.67207E+18 0.0E+00  2.50445E+18 0.0E+00  4.94730E+17 0.0E+00  4.78316E+17 0.0E+00  4.96394E+17 0.0E+00  4.76858E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24412E+18 0.0E+00  2.91420E+17 0.0E+00  3.29419E+15 0.0E+00  8.23689E+15 0.0E+00  0.00000E+00 0.0E+00  5.63617E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80469E+12 0.0E+00  3.09895E+15 0.0E+00  8.20594E+15 0.0E+00  3.62009E+14 0.0E+00  6.95805E+14 0.0E+00  2.68415E+14 0.0E+00  6.75459E+14 0.0E+00  3.50838E+15 0.0E+00  2.27431E+18 0.0E+00  3.38287E+13 0.0E+00  3.06066E+16 0.0E+00  0.00000E+00 0.0E+00  5.68358E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.66956E+12 0.0E+00  4.52726E+13 0.0E+00  3.06265E+16 0.0E+00  2.83069E+12 0.0E+00  1.62276E+15 0.0E+00  0.00000E+00 0.0E+00  1.63396E+15 0.0E+00  3.40487E+15 0.0E+00  8.20849E+15 0.0E+00  1.24323E+18 0.0E+00  2.86989E+17 0.0E+00  3.43354E+15 0.0E+00  8.61878E+15 0.0E+00  0.00000E+00 0.0E+00  2.83069E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64845E+12 0.0E+00  3.53816E+14 0.0E+00  6.66933E+14 0.0E+00  3.30955E+14 0.0E+00  6.92515E+14 0.0E+00  3.39056E+13 0.0E+00  3.03498E+16 0.0E+00  3.65587E+15 0.0E+00  2.26836E+18 0.0E+00  4.51599E+13 0.0E+00  3.08725E+16 0.0E+00  0.00000E+00 0.0E+00  1.13524E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.45776E+12 0.0E+00  0.00000E+00 0.0E+00  1.60556E+15 0.0E+00  5.67691E+12 0.0E+00  1.67407E+15 0.0E+00  0.00000E+00 0.0E+00  2.82763E+12 0.0E+00  3.14579E+15 0.0E+00  8.06844E+15 0.0E+00  1.24907E+18 0.0E+00  2.88673E+17 0.0E+00  3.42683E+15 0.0E+00  8.27456E+15 0.0E+00  0.00000E+00 0.0E+00  8.41943E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.73329E+14 0.0E+00  6.30944E+14 0.0E+00  3.36246E+14 0.0E+00  7.51444E+14 0.0E+00  0.00000E+00 0.0E+00  2.80508E+12 0.0E+00  5.64335E+13 0.0E+00  3.09343E+16 0.0E+00  3.48334E+15 0.0E+00  2.27146E+18 0.0E+00  2.27348E+13 0.0E+00  3.00687E+16 0.0E+00  0.00000E+00 0.0E+00  1.68960E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.66733E+15 0.0E+00  0.00000E+00 0.0E+00  1.68774E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.18072E+15 0.0E+00  8.26199E+15 0.0E+00  1.25086E+18 0.0E+00  2.88938E+17 0.0E+00  3.38435E+15 0.0E+00  8.47560E+15 0.0E+00  0.00000E+00 0.0E+00  2.81496E+12 0.0E+00  2.88290E+14 0.0E+00  6.24631E+14 0.0E+00  3.38922E+14 0.0E+00  6.95877E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13353E+13 0.0E+00  2.26227E+13 0.0E+00  3.03674E+16 0.0E+00  3.63823E+15 0.0E+00  2.27259E+18 0.0E+00  1.69672E+13 0.0E+00  3.05789E+16 0.0E+00  0.00000E+00 0.0E+00  1.12339E+13 0.0E+00  0.00000E+00 0.0E+00  1.61443E+15 0.0E+00  2.83302E+12 0.0E+00  1.65422E+15 0.0E+00  0.00000E+00 0.0E+00  2.81261E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80469E+12 0.0E+00  3.22914E+15 0.0E+00  8.31884E+15 0.0E+00  1.24454E+18 0.0E+00  2.88264E+17 0.0E+00  3.31921E+15 0.0E+00  8.51345E+15 0.0E+00  3.53012E+14 0.0E+00  6.84341E+14 0.0E+00  3.53188E+14 0.0E+00  7.23997E+14 0.0E+00  0.00000E+00 0.0E+00  8.46362E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.67412E+12 0.0E+00  3.67610E+13 0.0E+00  3.09569E+16 0.0E+00  3.77825E+15 0.0E+00  2.27238E+18 0.0E+00  3.96164E+13 0.0E+00  3.02990E+16 0.0E+00  0.00000E+00 0.0E+00  1.52901E+15 0.0E+00  0.00000E+00 0.0E+00  1.70206E+15 0.0E+00  3.28730E+15 0.0E+00  8.33042E+15 0.0E+00  0.00000E+00 0.0E+00  2.82628E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.49135E+12 0.0E+00  3.16695E+15 0.0E+00  8.17135E+15 0.0E+00  1.23816E+18 0.0E+00  2.88158E+17 0.0E+00  3.61729E+14 0.0E+00  7.96751E+14 0.0E+00  3.25059E+14 0.0E+00  7.04043E+14 0.0E+00  3.68695E+13 0.0E+00  3.03677E+16 0.0E+00  0.00000E+00 0.0E+00  8.45824E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41452E+13 0.0E+00  3.97217E+13 0.0E+00  3.11601E+16 0.0E+00  3.56394E+15 0.0E+00  2.26364E+18 0.0E+00  5.72225E+12 0.0E+00  1.72746E+15 0.0E+00  2.85684E+12 0.0E+00  1.65419E+15 0.0E+00  4.10064E+14 0.0E+00  8.25084E+14 0.0E+00  4.18771E+14 0.0E+00  8.42171E+14 0.0E+00  3.61931E+14 0.0E+00  7.35616E+14 0.0E+00  3.81525E+14 0.0E+00  7.88509E+14 0.0E+00  3.56638E+14 0.0E+00  9.01449E+14 0.0E+00  4.09495E+14 0.0E+00  8.90176E+14 0.0E+00  3.69701E+17 0.0E+00  8.00340E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83404E+12 0.0E+00  1.54906E+15 0.0E+00  0.00000E+00 0.0E+00  1.52904E+15 0.0E+00  0.00000E+00 0.0E+00  1.48932E+15 0.0E+00  2.80441E+12 0.0E+00  1.47823E+15 0.0E+00  2.84190E+12 0.0E+00  1.50656E+15 0.0E+00  0.00000E+00 0.0E+00  1.78624E+15 0.0E+00  7.46717E+14 0.0E+00  4.34075E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.73167E+14 0.0E+00  8.62483E+14 0.0E+00  4.35491E+14 0.0E+00  8.45959E+14 0.0E+00  4.00757E+14 0.0E+00  8.14049E+14 0.0E+00  4.43800E+14 0.0E+00  7.86317E+14 0.0E+00  4.12956E+14 0.0E+00  8.59525E+14 0.0E+00  4.52231E+14 0.0E+00  6.86864E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.72607E+17 0.0E+00  7.93761E+16 0.0E+00  5.68565E+12 0.0E+00  1.63377E+15 0.0E+00  0.00000E+00 0.0E+00  1.46721E+15 0.0E+00  2.82888E+12 0.0E+00  1.56091E+15 0.0E+00  2.83030E+12 0.0E+00  1.56757E+15 0.0E+00  0.00000E+00 0.0E+00  1.67903E+15 0.0E+00  0.00000E+00 0.0E+00  1.57393E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.57467E+14 0.0E+00  4.32723E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46543E-01 0.0E+00  1.81631E-01 0.0E+00  1.47284E-03 0.0E+00  9.29526E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.40238E-01 0.0E+00  1.73391E-01 0.0E+00  1.96001E-03 0.0E+00  4.90085E-03 0.0E+00  0.00000E+00 0.0E+00  3.35346E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.66876E-06 0.0E+00  1.84384E-03 0.0E+00  4.88244E-03 0.0E+00  2.15391E-04 0.0E+00  4.13996E-04 0.0E+00  1.59704E-04 0.0E+00  4.01890E-04 0.0E+00  1.39463E-03 0.0E+00  9.04067E-01 0.0E+00  1.34473E-05 0.0E+00  1.21665E-02 0.0E+00  0.00000E+00 0.0E+00  2.25929E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.25372E-06 0.0E+00  1.79964E-05 0.0E+00  1.21744E-02 0.0E+00  1.12523E-06 0.0E+00  6.45069E-04 0.0E+00  0.00000E+00 0.0E+00  6.49517E-04 0.0E+00  2.03153E-03 0.0E+00  4.89763E-03 0.0E+00  7.41779E-01 0.0E+00  1.71233E-01 0.0E+00  2.04864E-03 0.0E+00  5.14243E-03 0.0E+00  0.00000E+00 0.0E+00  1.68895E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37018E-06 0.0E+00  2.11106E-04 0.0E+00  3.97928E-04 0.0E+00  1.97466E-04 0.0E+00  4.13192E-04 0.0E+00  1.35104E-05 0.0E+00  1.20935E-02 0.0E+00  1.45676E-03 0.0E+00  9.03876E-01 0.0E+00  1.79949E-05 0.0E+00  1.23018E-02 0.0E+00  0.00000E+00 0.0E+00  4.52359E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37017E-06 0.0E+00  0.00000E+00 0.0E+00  6.39769E-04 0.0E+00  2.26209E-06 0.0E+00  6.67070E-04 0.0E+00  0.00000E+00 0.0E+00  1.68093E-06 0.0E+00  1.87006E-03 0.0E+00  4.79640E-03 0.0E+00  7.42529E-01 0.0E+00  1.71606E-01 0.0E+00  2.03713E-03 0.0E+00  4.91893E-03 0.0E+00  0.00000E+00 0.0E+00  5.00505E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.21931E-04 0.0E+00  3.75074E-04 0.0E+00  1.99886E-04 0.0E+00  4.46707E-04 0.0E+00  0.00000E+00 0.0E+00  1.11648E-06 0.0E+00  2.24618E-05 0.0E+00  1.23125E-02 0.0E+00  1.38645E-03 0.0E+00  9.04091E-01 0.0E+00  9.04896E-06 0.0E+00  1.19680E-02 0.0E+00  0.00000E+00 0.0E+00  6.72497E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.63636E-04 0.0E+00  0.00000E+00 0.0E+00  6.71758E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.88752E-03 0.0E+00  4.90288E-03 0.0E+00  7.42295E-01 0.0E+00  1.71463E-01 0.0E+00  2.00837E-03 0.0E+00  5.02965E-03 0.0E+00  0.00000E+00 0.0E+00  1.67047E-06 0.0E+00  1.71079E-04 0.0E+00  3.70673E-04 0.0E+00  2.01125E-04 0.0E+00  4.12952E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.51015E-06 0.0E+00  9.00122E-06 0.0E+00  1.20827E-02 0.0E+00  1.44760E-03 0.0E+00  9.04228E-01 0.0E+00  6.75097E-06 0.0E+00  1.21669E-02 0.0E+00  0.00000E+00 0.0E+00  4.46981E-06 0.0E+00  0.00000E+00 0.0E+00  6.42358E-04 0.0E+00  1.12721E-06 0.0E+00  6.58187E-04 0.0E+00  0.00000E+00 0.0E+00  1.67630E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67158E-06 0.0E+00  1.92455E-03 0.0E+00  4.95798E-03 0.0E+00  7.41741E-01 0.0E+00  1.71804E-01 0.0E+00  1.97823E-03 0.0E+00  5.07397E-03 0.0E+00  2.10393E-04 0.0E+00  4.07864E-04 0.0E+00  2.10498E-04 0.0E+00  4.31498E-04 0.0E+00  0.00000E+00 0.0E+00  3.36636E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.25686E-06 0.0E+00  1.46215E-05 0.0E+00  1.23130E-02 0.0E+00  1.50278E-03 0.0E+00  9.03827E-01 0.0E+00  1.57573E-05 0.0E+00  1.20513E-02 0.0E+00  0.00000E+00 0.0E+00  6.08156E-04 0.0E+00  0.00000E+00 0.0E+00  6.76986E-04 0.0E+00  1.96601E-03 0.0E+00  4.98210E-03 0.0E+00  0.00000E+00 0.0E+00  1.69029E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.07835E-06 0.0E+00  1.89403E-03 0.0E+00  4.88697E-03 0.0E+00  7.40496E-01 0.0E+00  1.72336E-01 0.0E+00  2.16336E-04 0.0E+00  4.76506E-04 0.0E+00  1.94405E-04 0.0E+00  4.21061E-04 0.0E+00  1.47216E-05 0.0E+00  1.21255E-02 0.0E+00  0.00000E+00 0.0E+00  3.37728E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64800E-06 0.0E+00  1.58604E-05 0.0E+00  1.24419E-02 0.0E+00  1.42304E-03 0.0E+00  9.03846E-01 0.0E+00  2.28483E-06 0.0E+00  6.89756E-04 0.0E+00  1.14070E-06 0.0E+00  6.60498E-04 0.0E+00  8.28864E-04 0.0E+00  1.66775E-03 0.0E+00  8.46464E-04 0.0E+00  1.70228E-03 0.0E+00  7.31572E-04 0.0E+00  1.48691E-03 0.0E+00  7.71179E-04 0.0E+00  1.59382E-03 0.0E+00  7.20874E-04 0.0E+00  1.82210E-03 0.0E+00  8.27714E-04 0.0E+00  1.79932E-03 0.0E+00  7.47278E-01 0.0E+00  1.61773E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.92504E-06 0.0E+00  3.23856E-03 0.0E+00  0.00000E+00 0.0E+00  3.19672E-03 0.0E+00  0.00000E+00 0.0E+00  3.11368E-03 0.0E+00  5.86309E-06 0.0E+00  3.09049E-03 0.0E+00  5.94147E-06 0.0E+00  3.14972E-03 0.0E+00  0.00000E+00 0.0E+00  3.73443E-03 0.0E+00  1.56114E-03 0.0E+00  9.07506E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.51754E-04 0.0E+00  1.73750E-03 0.0E+00  8.77309E-04 0.0E+00  1.70421E-03 0.0E+00  8.07336E-04 0.0E+00  1.63992E-03 0.0E+00  8.94047E-04 0.0E+00  1.58406E-03 0.0E+00  8.31911E-04 0.0E+00  1.73154E-03 0.0E+00  9.11032E-04 0.0E+00  1.38371E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.50626E-01 0.0E+00  1.59905E-01 0.0E+00  1.19231E-05 0.0E+00  3.42612E-03 0.0E+00  0.00000E+00 0.0E+00  3.07682E-03 0.0E+00  5.93233E-06 0.0E+00  3.27331E-03 0.0E+00  5.93530E-06 0.0E+00  3.28729E-03 0.0E+00  0.00000E+00 0.0E+00  3.52103E-03 0.0E+00  0.00000E+00 0.0E+00  3.30063E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.58845E-03 0.0E+00  9.07445E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 31 02:19:39 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 31 03:09:36 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753946379204 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80623E-01  9.95549E-01  1.00376E+00  1.00727E+00  1.00344E+00  1.00184E+00  1.00241E+00  1.00510E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02990E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97010E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.46474E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29585E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76565E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.63451E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.63394E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.41054E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.28732E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99942E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99942E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86856E+03 ;
RUNNING_TIME              (idx, 1)        =  5.08754E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15768E+00  1.20933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82050E-01  2.86000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03934E+02  4.98012E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  3.50002E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08375E+02  8.62956E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60399 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75698E+00 0.00453 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22250E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11507.52;
MEMSIZE                   (idx, 1)        = 11314.39;
XS_MEMSIZE                (idx, 1)        = 855.68;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 285 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7757 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79569E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17774E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28948E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.66567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33441E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02907E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91091E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09772E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51929E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81476E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25249E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98929E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06964E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50907E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59702E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08282E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81882E+14 0.00063  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 17 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97440E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  5.31551E+18 0.00066  8.64595E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.35257E+16 0.01339  2.20007E-03 0.01340 ];
PU239_FISS                (idx, [1:   4]) = [  6.78587E+17 0.00217  1.10375E-01 0.00207 ];
PU240_FISS                (idx, [1:   4]) = [  2.68214E+14 0.09521  4.36078E-05 0.09534 ];
PU241_FISS                (idx, [1:   4]) = [  1.37422E+17 0.00452  2.23523E-02 0.00448 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11193E+18 0.00145  1.55734E-01 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  2.66403E+18 0.00131  3.73104E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  3.91276E+17 0.00269  5.48011E-02 0.00263 ];
PU240_CAPT                (idx, [1:   4]) = [  3.40293E+17 0.00322  4.76586E-02 0.00303 ];
PU241_CAPT                (idx, [1:   4]) = [  5.04867E+16 0.00719  7.07056E-03 0.00708 ];
XE135_CAPT                (idx, [1:   4]) = [  2.44865E+17 0.00353  3.42940E-02 0.00338 ];
SM149_CAPT                (idx, [1:   4]) = [  6.94623E+16 0.00637  9.72853E-03 0.00632 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999415 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66121E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999415 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2532616 2.53298E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2180730 2.18108E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 286069 2.86109E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999415 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.94070E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53441E+19 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14624E+18 9.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.13568E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32819E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.40941E+19 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.17598E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.06492E+17 0.00213 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40884E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.71240E+21 0.00085 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74126E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61438E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.04183E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09353E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99864E-01 4.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42907E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15505E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08896E+00 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49650E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03100E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08910E+00 0.00048  1.08234E+00 0.00047  6.61899E-03 0.00833 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08918E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08873E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08918E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15531E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87719E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87701E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.40780E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  1.41021E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.10890E-03 0.01106 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.04904E-03 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51786E-03 0.00590  1.79748E-04 0.03175  9.43493E-04 0.01458  8.84439E-04 0.01411  2.53024E-03 0.00866  7.25474E-04 0.01713  2.54463E-04 0.02705 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36813E-01 0.01373  1.25005E-02 0.00031  3.16060E-02 0.00028  1.09408E-01 0.00016  3.16977E-01 6.3E-05  1.33679E+00 0.00112  8.51554E+00 0.00417 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14161E-03 0.00919  1.84703E-04 0.05427  1.04678E-03 0.02155  9.87800E-04 0.02095  2.82958E-03 0.01419  8.02380E-04 0.02675  2.90366E-04 0.04491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42781E-01 0.02139  1.24965E-02 0.00025  3.15973E-02 0.00051  1.09392E-01 0.00026  3.16961E-01 0.00013  1.33666E+00 0.00171  8.51121E+00 0.00494 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.49161E-04 0.00126  9.49389E-04 0.00126  9.14968E-04 0.01801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03370E-03 0.00113  1.03395E-03 0.00114  9.96440E-04 0.01798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.08971E-03 0.00823  1.98041E-04 0.04764  1.05902E-03 0.02119  9.53026E-04 0.02063  2.80842E-03 0.01245  7.97465E-04 0.02275  2.73740E-04 0.04410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26721E-01 0.02203  1.24996E-02 0.00040  3.16139E-02 0.00043  1.09393E-01 0.00026  3.16986E-01 9.4E-05  1.33544E+00 0.00187  8.50513E+00 0.00640 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.34150E-04 0.00308  9.34276E-04 0.00313  9.09342E-04 0.04115 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01737E-03 0.00308  1.01750E-03 0.00312  9.90949E-04 0.04129 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28358E-03 0.02932  2.23965E-04 0.13678  1.10366E-03 0.06149  1.00553E-03 0.06829  2.82194E-03 0.04440  8.68554E-04 0.07906  2.59932E-04 0.13289 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08389E-01 0.06733  1.25012E-02 0.00088  3.16176E-02 0.00129  1.09410E-01 0.00057  3.16931E-01 0.00028  1.34432E+00 0.00295  8.58762E+00 0.00533 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.26603E-03 0.02935  2.27669E-04 0.13489  1.10063E-03 0.06102  1.00709E-03 0.06475  2.80697E-03 0.04310  8.70899E-04 0.07763  2.52779E-04 0.13335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01025E-01 0.06768  1.25000E-02 0.00079  3.16052E-02 0.00131  1.09415E-01 0.00057  3.16892E-01 0.00019  1.34331E+00 0.00309  8.58940E+00 0.00479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.73274E+00 0.02951 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.43904E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02797E-03 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23311E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.60429E+00 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41035E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.37471E-05 0.00020  4.37412E-05 0.00020  4.47351E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58198E-03 0.00075  1.58257E-03 0.00074  1.48300E-03 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21642E-01 0.00033  7.21361E-01 0.00033  7.75130E-01 0.00935 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11054E+01 0.01358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.63394E+02 0.00062  2.31214E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93516E+06 0.0E+00  1.86621E+07 0.0E+00  4.13066E+07 0.0E+00  7.91681E+07 0.0E+00  8.53827E+07 0.0E+00  8.06396E+07 0.0E+00  7.63959E+07 0.0E+00  7.14216E+07 0.0E+00  6.72224E+07 0.0E+00  6.47104E+07 0.0E+00  6.32765E+07 0.0E+00  6.19806E+07 0.0E+00  6.11575E+07 0.0E+00  6.05473E+07 0.0E+00  6.07754E+07 0.0E+00  5.33960E+07 0.0E+00  5.37703E+07 0.0E+00  5.34708E+07 0.0E+00  5.31807E+07 0.0E+00  1.05394E+08 0.0E+00  1.03735E+08 0.0E+00  7.61087E+07 0.0E+00  4.95827E+07 0.0E+00  5.85446E+07 0.0E+00  5.60353E+07 0.0E+00  4.74399E+07 0.0E+00  8.25718E+07 0.0E+00  1.73121E+07 0.0E+00  2.16192E+07 0.0E+00  1.94104E+07 0.0E+00  1.14069E+07 0.0E+00  1.98812E+07 0.0E+00  1.35836E+07 0.0E+00  1.17492E+07 0.0E+00  2.28205E+06 0.0E+00  2.21988E+06 0.0E+00  2.24472E+06 0.0E+00  2.26693E+06 0.0E+00  2.27272E+06 0.0E+00  2.26823E+06 0.0E+00  2.36418E+06 0.0E+00  2.22848E+06 0.0E+00  4.23292E+06 0.0E+00  6.77441E+06 0.0E+00  8.74339E+06 0.0E+00  2.40074E+07 0.0E+00  2.96560E+07 0.0E+00  4.43541E+07 0.0E+00  4.01282E+07 0.0E+00  3.51835E+07 0.0E+00  2.99988E+07 0.0E+00  3.69846E+07 0.0E+00  7.30059E+07 0.0E+00  1.00784E+08 0.0E+00  1.94530E+08 0.0E+00  2.89075E+08 0.0E+00  4.00975E+08 0.0E+00  2.40599E+08 0.0E+00  1.66052E+08 0.0E+00  1.14527E+08 0.0E+00  1.01220E+08 0.0E+00  1.00052E+08 0.0E+00  7.89611E+07 0.0E+00  5.46883E+07 0.0E+00  4.66040E+07 0.0E+00  4.34722E+07 0.0E+00  3.47416E+07 0.0E+00  2.84246E+07 0.0E+00  1.61539E+07 0.0E+00  5.07791E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15492E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.26183E+21 0.0E+00  6.49808E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38199E-01 0.0E+00  3.78428E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.46626E-04 0.0E+00  5.74533E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.47667E-04 0.0E+00  1.43861E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01041E-04 0.0E+00  8.64074E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.49999E-04 0.0E+00  2.15899E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47423E+00 0.0E+00  2.49861E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03130E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.65880E-08 0.0E+00  2.47422E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37452E-01 0.0E+00  3.76988E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53366E-02 0.0E+00  5.57953E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45846E-03 0.0E+00 -7.20805E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.67040E-04 0.0E+00 -6.00091E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23113E-04 0.0E+00 -5.50208E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.73141E-05 0.0E+00 -3.44999E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.60659E-04 0.0E+00 -4.46986E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.84094E-05 0.0E+00 -1.05692E-03 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37452E-01 0.0E+00  3.76988E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53366E-02 0.0E+00  5.57953E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45846E-03 0.0E+00 -7.20805E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.67037E-04 0.0E+00 -6.00091E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.23117E-04 0.0E+00 -5.50208E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.73111E-05 0.0E+00 -3.44999E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.60659E-04 0.0E+00 -4.46986E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.84096E-05 0.0E+00 -1.05692E-03 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00275E-01 0.0E+00  3.69608E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66438E+00 0.0E+00  9.01857E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.47578E-04 0.0E+00  1.43861E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.06943E-03 0.0E+00  1.75689E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.35130E-01 0.0E+00  2.32256E-03 0.0E+00  3.16928E-04 0.0E+00  3.76671E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59270E-02 0.0E+00 -5.90410E-04 0.0E+00 -2.22167E-05 0.0E+00  5.60175E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.53892E-03 0.0E+00 -8.04647E-05 0.0E+00 -2.59383E-05 0.0E+00 -7.18211E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.86632E-04 0.0E+00 -1.95923E-05 0.0E+00 -1.00567E-05 0.0E+00 -5.99086E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.03434E-04 0.0E+00 -1.96788E-05 0.0E+00 -5.93678E-06 0.0E+00 -5.49614E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.70324E-05 0.0E+00  2.81673E-07 0.0E+00 -1.36204E-06 0.0E+00 -3.44862E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.46596E-04 0.0E+00 -1.40629E-05 0.0E+00 -4.77380E-06 0.0E+00 -4.46509E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.30727E-05 0.0E+00  1.53368E-05 0.0E+00  1.69837E-06 0.0E+00 -1.05862E-03 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.35130E-01 0.0E+00  2.32256E-03 0.0E+00  3.16928E-04 0.0E+00  3.76671E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59270E-02 0.0E+00 -5.90410E-04 0.0E+00 -2.22167E-05 0.0E+00  5.60175E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.53892E-03 0.0E+00 -8.04647E-05 0.0E+00 -2.59383E-05 0.0E+00 -7.18211E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.86629E-04 0.0E+00 -1.95923E-05 0.0E+00 -1.00567E-05 0.0E+00 -5.99086E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03438E-04 0.0E+00 -1.96788E-05 0.0E+00 -5.93678E-06 0.0E+00 -5.49614E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.70294E-05 0.0E+00  2.81673E-07 0.0E+00 -1.36204E-06 0.0E+00 -3.44862E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.46596E-04 0.0E+00 -1.40629E-05 0.0E+00 -4.77380E-06 0.0E+00 -4.46509E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.30728E-05 0.0E+00  1.53368E-05 0.0E+00  1.69837E-06 0.0E+00 -1.05862E-03 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.09744E+06 0.0E+00  1.95496E+07 0.0E+00  4.34223E+07 0.0E+00  8.28338E+07 0.0E+00  8.91456E+07 0.0E+00  8.40441E+07 0.0E+00  7.94569E+07 0.0E+00  7.41205E+07 0.0E+00  6.96029E+07 0.0E+00  6.68475E+07 0.0E+00  6.52163E+07 0.0E+00  6.37333E+07 0.0E+00  6.27444E+07 0.0E+00  6.19783E+07 0.0E+00  6.20726E+07 0.0E+00  5.44297E+07 0.0E+00  5.47051E+07 0.0E+00  5.42933E+07 0.0E+00  5.38927E+07 0.0E+00  1.06402E+08 0.0E+00  1.04337E+08 0.0E+00  7.63396E+07 0.0E+00  4.96417E+07 0.0E+00  5.84874E+07 0.0E+00  5.58602E+07 0.0E+00  4.72018E+07 0.0E+00  8.18940E+07 0.0E+00  1.71529E+07 0.0E+00  2.14009E+07 0.0E+00  1.91963E+07 0.0E+00  1.12734E+07 0.0E+00  1.96329E+07 0.0E+00  1.34039E+07 0.0E+00  1.15871E+07 0.0E+00  2.24985E+06 0.0E+00  2.18844E+06 0.0E+00  2.21265E+06 0.0E+00  2.23435E+06 0.0E+00  2.23979E+06 0.0E+00  2.23519E+06 0.0E+00  2.32923E+06 0.0E+00  2.19529E+06 0.0E+00  4.16924E+06 0.0E+00  6.67031E+06 0.0E+00  8.60544E+06 0.0E+00  2.36082E+07 0.0E+00  2.91393E+07 0.0E+00  4.35869E+07 0.0E+00  3.94542E+07 0.0E+00  3.46054E+07 0.0E+00  2.95135E+07 0.0E+00  3.63930E+07 0.0E+00  7.18561E+07 0.0E+00  9.92214E+07 0.0E+00  1.91563E+08 0.0E+00  2.84743E+08 0.0E+00  3.95063E+08 0.0E+00  2.37098E+08 0.0E+00  1.63658E+08 0.0E+00  1.12887E+08 0.0E+00  9.97742E+07 0.0E+00  9.86294E+07 0.0E+00  7.78462E+07 0.0E+00  5.39185E+07 0.0E+00  4.59516E+07 0.0E+00  4.28666E+07 0.0E+00  3.42590E+07 0.0E+00  2.80279E+07 0.0E+00  1.59305E+07 0.0E+00  5.00874E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15238E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.35325E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.30420E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.35839E+21 0.0E+00  6.40152E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37354E-01 0.0E+00  3.78443E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.32733E-04 0.0E+00  5.74622E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.31982E-04 0.0E+00  1.43881E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.92498E-05 0.0E+00  8.64186E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45615E-04 0.0E+00  2.15924E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47471E+00 0.0E+00  2.49858E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03129E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.40457E-08 0.0E+00  2.47490E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36622E-01 0.0E+00  3.77003E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53379E-02 0.0E+00  5.57239E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49512E-03 0.0E+00 -7.21063E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.74750E-04 0.0E+00 -6.00239E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.14982E-04 0.0E+00 -5.50239E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.53976E-05 0.0E+00 -3.45032E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.51756E-04 0.0E+00 -4.46962E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.58256E-05 0.0E+00 -1.05764E-03 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36623E-01 0.0E+00  3.77003E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53379E-02 0.0E+00  5.57239E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49512E-03 0.0E+00 -7.21063E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.74748E-04 0.0E+00 -6.00239E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.14986E-04 0.0E+00 -5.50239E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.53945E-05 0.0E+00 -3.45032E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.51755E-04 0.0E+00 -4.46962E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.58258E-05 0.0E+00 -1.05764E-03 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97806E-01 0.0E+00  3.70292E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68516E+00 0.0E+00  9.00190E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.31891E-04 0.0E+00  1.43881E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  2.97490E-03 0.0E+00  1.75627E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34379E-01 0.0E+00  2.24370E-03 0.0E+00  3.16115E-04 0.0E+00  3.76687E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59085E-02 0.0E+00 -5.70549E-04 0.0E+00 -2.21624E-05 0.0E+00  5.59455E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57277E-03 0.0E+00 -7.76469E-05 0.0E+00 -2.58711E-05 0.0E+00 -7.18476E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.93666E-04 0.0E+00 -1.89152E-05 0.0E+00 -1.00305E-05 0.0E+00 -5.99236E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -1.95977E-04 0.0E+00 -1.90050E-05 0.0E+00 -5.92139E-06 0.0E+00 -5.49647E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.51217E-05 0.0E+00  2.75905E-07 0.0E+00 -1.35848E-06 0.0E+00 -3.44896E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.38176E-04 0.0E+00 -1.35791E-05 0.0E+00 -4.76143E-06 0.0E+00 -4.46486E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  6.10110E-05 0.0E+00  1.48146E-05 0.0E+00  1.69404E-06 0.0E+00 -1.05933E-03 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34379E-01 0.0E+00  2.24370E-03 0.0E+00  3.16115E-04 0.0E+00  3.76687E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59085E-02 0.0E+00 -5.70549E-04 0.0E+00 -2.21624E-05 0.0E+00  5.59455E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57277E-03 0.0E+00 -7.76469E-05 0.0E+00 -2.58711E-05 0.0E+00 -7.18476E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.93663E-04 0.0E+00 -1.89152E-05 0.0E+00 -1.00305E-05 0.0E+00 -5.99236E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -1.95981E-04 0.0E+00 -1.90050E-05 0.0E+00 -5.92139E-06 0.0E+00 -5.49647E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.51186E-05 0.0E+00  2.75905E-07 0.0E+00 -1.35848E-06 0.0E+00 -3.44896E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.38176E-04 0.0E+00 -1.35791E-05 0.0E+00 -4.76143E-06 0.0E+00 -4.46486E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  6.10111E-05 0.0E+00  1.48146E-05 0.0E+00  1.69404E-06 0.0E+00 -1.05933E-03 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72696E-01 0.0E+00  3.47204E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75975E-01 0.0E+00  3.67728E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75870E-01 0.0E+00  3.67619E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66585E-01 0.0E+00  3.12419E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93018E+00 0.0E+00  9.60050E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89421E+00 0.0E+00  9.06468E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89534E+00 0.0E+00  9.06737E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00099E+00 0.0E+00  1.06694E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.14161E-03 0.00919  1.84703E-04 0.05427  1.04678E-03 0.02155  9.87800E-04 0.02095  2.82958E-03 0.01419  8.02380E-04 0.02675  2.90366E-04 0.04491 ];
LAMBDA                    (idx, [1:  14]) = [  7.42781E-01 0.02139  1.24965E-02 0.00025  3.15973E-02 0.00051  1.09392E-01 0.00026  3.16961E-01 0.00013  1.33666E+00 0.00171  8.51121E+00 0.00494 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.66172E+18 0.0E+00  2.43010E+18 0.0E+00  1.65269E+18 0.0E+00  2.41632E+18 0.0E+00  1.66075E+18 0.0E+00  2.43462E+18 0.0E+00  1.67938E+18 0.0E+00  2.45576E+18 0.0E+00  1.67195E+18 0.0E+00  2.45475E+18 0.0E+00  1.66195E+18 0.0E+00  2.44123E+18 0.0E+00  4.60421E+17 0.0E+00  4.33156E+17 0.0E+00  4.83181E+17 0.0E+00  4.50973E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23440E+18 0.0E+00  2.83060E+17 0.0E+00  3.13050E+15 0.0E+00  7.80605E+15 0.0E+00  0.00000E+00 0.0E+00  8.43615E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81594E+12 0.0E+00  3.35544E+15 0.0E+00  8.08511E+15 0.0E+00  3.49608E+14 0.0E+00  6.90448E+14 0.0E+00  2.92540E+14 0.0E+00  6.59754E+14 0.0E+00  1.69420E+15 0.0E+00  2.19704E+18 0.0E+00  1.40661E+13 0.0E+00  2.85833E+16 0.0E+00  0.00000E+00 0.0E+00  8.47646E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.47500E+12 0.0E+00  2.80904E+12 0.0E+00  2.94399E+16 0.0E+00  0.00000E+00 0.0E+00  1.57893E+15 0.0E+00  0.00000E+00 0.0E+00  1.52812E+15 0.0E+00  3.06696E+15 0.0E+00  8.04633E+15 0.0E+00  1.22760E+18 0.0E+00  2.82043E+17 0.0E+00  3.24155E+15 0.0E+00  8.02931E+15 0.0E+00  0.00000E+00 0.0E+00  2.84821E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82707E+12 0.0E+00  2.81805E+14 0.0E+00  6.87796E+14 0.0E+00  3.04607E+14 0.0E+00  6.74422E+14 0.0E+00  1.12609E+13 0.0E+00  2.89262E+16 0.0E+00  1.88651E+15 0.0E+00  2.18274E+18 0.0E+00  5.64650E+12 0.0E+00  2.93448E+16 0.0E+00  0.00000E+00 0.0E+00  5.64582E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80675E+12 0.0E+00  2.82181E+12 0.0E+00  1.43788E+15 0.0E+00  2.82957E+12 0.0E+00  1.70725E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.32659E+15 0.0E+00  8.00040E+15 0.0E+00  1.23329E+18 0.0E+00  2.84130E+17 0.0E+00  3.23723E+15 0.0E+00  8.13977E+15 0.0E+00  0.00000E+00 0.0E+00  5.63366E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.01909E+14 0.0E+00  5.80790E+14 0.0E+00  3.63617E+14 0.0E+00  7.35733E+14 0.0E+00  0.00000E+00 0.0E+00  5.68287E+12 0.0E+00  8.41046E+12 0.0E+00  2.95367E+16 0.0E+00  1.75633E+15 0.0E+00  2.19999E+18 0.0E+00  5.63826E+12 0.0E+00  2.93248E+16 0.0E+00  0.00000E+00 0.0E+00  8.55805E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.50854E+15 0.0E+00  0.00000E+00 0.0E+00  1.53071E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36911E+15 0.0E+00  7.96112E+15 0.0E+00  1.24552E+18 0.0E+00  2.86464E+17 0.0E+00  3.34012E+15 0.0E+00  8.21862E+15 0.0E+00  0.00000E+00 0.0E+00  5.62747E+12 0.0E+00  3.63985E+14 0.0E+00  6.05511E+14 0.0E+00  3.32623E+14 0.0E+00  7.29832E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80893E+12 0.0E+00  0.00000E+00 0.0E+00  2.93104E+16 0.0E+00  1.88398E+15 0.0E+00  2.21936E+18 0.0E+00  8.39091E+12 0.0E+00  2.99554E+16 0.0E+00  0.00000E+00 0.0E+00  2.78875E+12 0.0E+00  2.85965E+12 0.0E+00  1.58085E+15 0.0E+00  0.00000E+00 0.0E+00  1.54500E+15 0.0E+00  0.00000E+00 0.0E+00  8.45863E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64752E+12 0.0E+00  3.33983E+15 0.0E+00  7.92108E+15 0.0E+00  1.24035E+18 0.0E+00  2.86269E+17 0.0E+00  3.37676E+15 0.0E+00  8.17458E+15 0.0E+00  3.35542E+14 0.0E+00  6.85162E+14 0.0E+00  3.32728E+14 0.0E+00  6.14887E+14 0.0E+00  0.00000E+00 0.0E+00  8.45199E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64294E+12 0.0E+00  2.97928E+16 0.0E+00  1.75358E+15 0.0E+00  2.21844E+18 0.0E+00  8.48868E+12 0.0E+00  2.93315E+16 0.0E+00  0.00000E+00 0.0E+00  1.44101E+15 0.0E+00  0.00000E+00 0.0E+00  1.60924E+15 0.0E+00  3.44679E+15 0.0E+00  8.06182E+15 0.0E+00  0.00000E+00 0.0E+00  2.83606E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34079E+15 0.0E+00  8.15722E+15 0.0E+00  1.23410E+18 0.0E+00  2.83737E+17 0.0E+00  3.66264E+14 0.0E+00  6.59635E+14 0.0E+00  3.69851E+14 0.0E+00  6.20510E+14 0.0E+00  1.68904E+13 0.0E+00  2.95588E+16 0.0E+00  0.00000E+00 0.0E+00  5.69300E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.48152E+12 0.0E+00  1.68555E+13 0.0E+00  2.94850E+16 0.0E+00  1.76756E+15 0.0E+00  2.20523E+18 0.0E+00  0.00000E+00 0.0E+00  1.57830E+15 0.0E+00  0.00000E+00 0.0E+00  1.61858E+15 0.0E+00  3.74987E+14 0.0E+00  7.39199E+14 0.0E+00  3.41265E+14 0.0E+00  8.42484E+14 0.0E+00  3.80438E+14 0.0E+00  8.14489E+14 0.0E+00  3.04784E+14 0.0E+00  8.03271E+14 0.0E+00  3.55112E+14 0.0E+00  7.83933E+14 0.0E+00  3.63576E+14 0.0E+00  7.47243E+14 0.0E+00  3.44030E+17 0.0E+00  7.39376E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28272E+15 0.0E+00  0.00000E+00 0.0E+00  1.40693E+15 0.0E+00  0.00000E+00 0.0E+00  1.47726E+15 0.0E+00  0.00000E+00 0.0E+00  1.40171E+15 0.0E+00  0.00000E+00 0.0E+00  1.45697E+15 0.0E+00  0.00000E+00 0.0E+00  1.46892E+15 0.0E+00  3.21405E+14 0.0E+00  3.92687E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.86264E+14 0.0E+00  7.46901E+14 0.0E+00  3.77817E+14 0.0E+00  8.09449E+14 0.0E+00  4.00117E+14 0.0E+00  8.23435E+14 0.0E+00  3.66672E+14 0.0E+00  7.27706E+14 0.0E+00  3.41050E+14 0.0E+00  7.86276E+14 0.0E+00  3.60382E+14 0.0E+00  7.55764E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.62194E+17 0.0E+00  7.67739E+16 0.0E+00  0.00000E+00 0.0E+00  1.40428E+15 0.0E+00  0.00000E+00 0.0E+00  1.52637E+15 0.0E+00  2.81201E+12 0.0E+00  1.52502E+15 0.0E+00  0.00000E+00 0.0E+00  1.41007E+15 0.0E+00  0.00000E+00 0.0E+00  1.52835E+15 0.0E+00  2.76783E+12 0.0E+00  1.52507E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.36778E+14 0.0E+00  4.08901E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47289E-01 0.0E+00  1.80239E-01 0.0E+00  7.48766E-04 0.0E+00  9.28866E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42843E-01 0.0E+00  1.70341E-01 0.0E+00  1.88389E-03 0.0E+00  4.69758E-03 0.0E+00  0.00000E+00 0.0E+00  5.07676E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69460E-06 0.0E+00  2.01926E-03 0.0E+00  4.86551E-03 0.0E+00  2.10389E-04 0.0E+00  4.15502E-04 0.0E+00  1.76047E-04 0.0E+00  3.97031E-04 0.0E+00  6.97172E-04 0.0E+00  9.04096E-01 0.0E+00  5.78829E-06 0.0E+00  1.17622E-02 0.0E+00  0.00000E+00 0.0E+00  3.48811E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.48751E-06 0.0E+00  1.15594E-06 0.0E+00  1.21147E-02 0.0E+00  0.00000E+00 0.0E+00  6.49737E-04 0.0E+00  0.00000E+00 0.0E+00  6.28832E-04 0.0E+00  1.85573E-03 0.0E+00  4.86862E-03 0.0E+00  7.42787E-01 0.0E+00  1.70656E-01 0.0E+00  1.96138E-03 0.0E+00  4.85832E-03 0.0E+00  0.00000E+00 0.0E+00  1.72337E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71058E-06 0.0E+00  1.70513E-04 0.0E+00  4.16167E-04 0.0E+00  1.84309E-04 0.0E+00  4.08075E-04 0.0E+00  4.66037E-06 0.0E+00  1.19712E-02 0.0E+00  7.80737E-04 0.0E+00  9.03333E-01 0.0E+00  2.33682E-06 0.0E+00  1.21444E-02 0.0E+00  0.00000E+00 0.0E+00  2.33654E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.16158E-06 0.0E+00  1.16781E-06 0.0E+00  5.95071E-04 0.0E+00  1.17103E-06 0.0E+00  7.06553E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.00306E-03 0.0E+00  4.81733E-03 0.0E+00  7.42611E-01 0.0E+00  1.71085E-01 0.0E+00  1.94925E-03 0.0E+00  4.90125E-03 0.0E+00  0.00000E+00 0.0E+00  3.39223E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.81790E-04 0.0E+00  3.49714E-04 0.0E+00  2.18947E-04 0.0E+00  4.43012E-04 0.0E+00  0.00000E+00 0.0E+00  2.33420E-06 0.0E+00  3.45453E-06 0.0E+00  1.21320E-02 0.0E+00  7.21398E-04 0.0E+00  9.03627E-01 0.0E+00  2.31587E-06 0.0E+00  1.20449E-02 0.0E+00  0.00000E+00 0.0E+00  3.51515E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.19622E-04 0.0E+00  0.00000E+00 0.0E+00  6.28728E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.00616E-03 0.0E+00  4.74050E-03 0.0E+00  7.41652E-01 0.0E+00  1.70576E-01 0.0E+00  1.98890E-03 0.0E+00  4.89383E-03 0.0E+00  0.00000E+00 0.0E+00  3.35091E-06 0.0E+00  2.16737E-04 0.0E+00  3.60555E-04 0.0E+00  1.98062E-04 0.0E+00  4.34583E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14381E-06 0.0E+00  0.00000E+00 0.0E+00  1.19354E-02 0.0E+00  7.67166E-04 0.0E+00  9.03735E-01 0.0E+00  3.41682E-06 0.0E+00  1.21980E-02 0.0E+00  0.00000E+00 0.0E+00  1.13560E-06 0.0E+00  1.16447E-06 0.0E+00  6.43729E-04 0.0E+00  0.00000E+00 0.0E+00  6.29132E-04 0.0E+00  0.00000E+00 0.0E+00  5.05914E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37781E-06 0.0E+00  1.99756E-03 0.0E+00  4.73763E-03 0.0E+00  7.41858E-01 0.0E+00  1.71219E-01 0.0E+00  2.01965E-03 0.0E+00  4.88925E-03 0.0E+00  2.00689E-04 0.0E+00  4.09798E-04 0.0E+00  1.99006E-04 0.0E+00  3.67766E-04 0.0E+00  0.00000E+00 0.0E+00  3.44312E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.29879E-06 0.0E+00  1.21368E-02 0.0E+00  7.14365E-04 0.0E+00  9.03735E-01 0.0E+00  3.45807E-06 0.0E+00  1.19489E-02 0.0E+00  0.00000E+00 0.0E+00  5.87032E-04 0.0E+00  0.00000E+00 0.0E+00  6.55564E-04 0.0E+00  2.07394E-03 0.0E+00  4.85081E-03 0.0E+00  0.00000E+00 0.0E+00  1.70646E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.01016E-03 0.0E+00  4.90821E-03 0.0E+00  7.42562E-01 0.0E+00  1.70725E-01 0.0E+00  2.20382E-04 0.0E+00  3.96903E-04 0.0E+00  2.22540E-04 0.0E+00  3.73362E-04 0.0E+00  6.91880E-06 0.0E+00  1.21082E-02 0.0E+00  0.00000E+00 0.0E+00  2.33202E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.47429E-06 0.0E+00  6.90451E-06 0.0E+00  1.20779E-02 0.0E+00  7.24045E-04 0.0E+00  9.03328E-01 0.0E+00  0.00000E+00 0.0E+00  6.46519E-04 0.0E+00  0.00000E+00 0.0E+00  6.63019E-04 0.0E+00  8.14444E-04 0.0E+00  1.60548E-03 0.0E+00  7.41200E-04 0.0E+00  1.82981E-03 0.0E+00  8.26283E-04 0.0E+00  1.76901E-03 0.0E+00  6.61968E-04 0.0E+00  1.74464E-03 0.0E+00  7.71275E-04 0.0E+00  1.70264E-03 0.0E+00  7.89660E-04 0.0E+00  1.62295E-03 0.0E+00  7.47206E-01 0.0E+00  1.60587E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.96134E-03 0.0E+00  0.00000E+00 0.0E+00  3.24809E-03 0.0E+00  0.00000E+00 0.0E+00  3.41045E-03 0.0E+00  0.00000E+00 0.0E+00  3.23603E-03 0.0E+00  0.00000E+00 0.0E+00  3.36361E-03 0.0E+00  0.00000E+00 0.0E+00  3.39121E-03 0.0E+00  7.42009E-04 0.0E+00  9.06574E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.99420E-04 0.0E+00  1.54580E-03 0.0E+00  7.81938E-04 0.0E+00  1.67525E-03 0.0E+00  8.28089E-04 0.0E+00  1.70420E-03 0.0E+00  7.58871E-04 0.0E+00  1.50607E-03 0.0E+00  7.05843E-04 0.0E+00  1.62729E-03 0.0E+00  7.45854E-04 0.0E+00  1.56414E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49603E-01 0.0E+00  1.58893E-01 0.0E+00  0.00000E+00 0.0E+00  3.11389E-03 0.0E+00  0.00000E+00 0.0E+00  3.38461E-03 0.0E+00  6.23543E-06 0.0E+00  3.38163E-03 0.0E+00  0.00000E+00 0.0E+00  3.12673E-03 0.0E+00  0.00000E+00 0.0E+00  3.38901E-03 0.0E+00  6.13747E-06 0.0E+00  3.38172E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.68523E-04 0.0E+00  9.06708E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 31 03:09:58 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 31 04:00:21 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753949398901 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84315E-01  9.99522E-01  9.88691E-01  1.00922E+00  1.00963E+00  9.98598E-01  1.00827E+00  1.00175E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02309E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97691E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47400E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30555E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76323E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.66618E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.66559E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.43806E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.33582E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000276 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.25420E+03 ;
RUNNING_TIME              (idx, 1)        =  5.59508E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27492E+00  1.17233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.10283E-01  2.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54166E+02  5.02316E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  3.83333E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59129E+02  8.58810E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75914E+00 0.00456 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22167E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11507.52;
MEMSIZE                   (idx, 1)        = 11314.39;
XS_MEMSIZE                (idx, 1)        = 855.68;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 285 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7757 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79569E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17774E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28948E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.66567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33441E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02907E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91091E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09772E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51929E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81476E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25249E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98929E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06964E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50907E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59702E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08282E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82038E+14 0.00061  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 17 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97459E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  5.27799E+18 0.00074  8.59113E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.36576E+16 0.01605  2.22276E-03 0.01592 ];
PU239_FISS                (idx, [1:   4]) = [  7.09226E+17 0.00201  1.15444E-01 0.00194 ];
PU240_FISS                (idx, [1:   4]) = [  2.71219E+14 0.10261  4.40916E-05 0.10263 ];
PU241_FISS                (idx, [1:   4]) = [  1.39765E+17 0.00508  2.27485E-02 0.00490 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10553E+18 0.00167  1.55042E-01 0.00158 ];
U238_CAPT                 (idx, [1:   4]) = [  2.66691E+18 0.00127  3.74001E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  4.13942E+17 0.00258  5.80512E-02 0.00246 ];
PU240_CAPT                (idx, [1:   4]) = [  3.43071E+17 0.00289  4.81108E-02 0.00268 ];
PU241_CAPT                (idx, [1:   4]) = [  5.11050E+16 0.00771  7.16696E-03 0.00769 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38966E+17 0.00335  3.35130E-02 0.00331 ];
SM149_CAPT                (idx, [1:   4]) = [  6.83165E+16 0.00601  9.58166E-03 0.00613 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000276 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74978E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000276 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2528304 2.52825E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2178320 2.17828E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 293652 2.93649E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000276 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.41213E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53556E+19 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14530E+18 9.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.13477E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32801E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41019E+19 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.18940E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.28222E+17 0.00200 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41083E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75911E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74019E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63632E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.03162E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09437E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99829E-01 5.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.41431E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15649E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08857E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49875E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03131E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08853E+00 0.00052  1.08200E+00 0.00050  6.57032E-03 0.00858 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08845E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08894E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08845E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15633E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87174E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87190E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48662E-07 0.00162 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48417E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.99969E-03 0.01446 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.05778E-03 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45208E-03 0.00541  1.67513E-04 0.03223  9.40222E-04 0.01626  8.77362E-04 0.01437  2.48127E-03 0.00756  7.35526E-04 0.01689  2.50191E-04 0.02547 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34623E-01 0.01358  1.25069E-02 0.00043  3.16072E-02 0.00029  1.09450E-01 0.00017  3.16978E-01 5.9E-05  1.33570E+00 0.00106  8.40917E+00 0.00412 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07022E-03 0.00988  1.95218E-04 0.05442  1.04725E-03 0.02314  9.50622E-04 0.02042  2.76934E-03 0.01416  8.20573E-04 0.02629  2.87218E-04 0.04447 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43514E-01 0.02215  1.25001E-02 0.00033  3.15983E-02 0.00042  1.09435E-01 0.00027  3.16981E-01 9.2E-05  1.33666E+00 0.00186  8.34452E+00 0.00739 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.44885E-04 0.00129  9.45227E-04 0.00129  8.88496E-04 0.01483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02850E-03 0.00116  1.02888E-03 0.00117  9.67004E-04 0.01474 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02925E-03 0.00891  1.83983E-04 0.05155  1.03190E-03 0.02040  9.55679E-04 0.02117  2.74263E-03 0.01382  8.41547E-04 0.02419  2.73506E-04 0.04868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36745E-01 0.02418  1.25061E-02 0.00055  3.15962E-02 0.00042  1.09420E-01 0.00021  3.16977E-01 8.6E-05  1.33612E+00 0.00161  8.43868E+00 0.00600 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.30897E-04 0.00297  9.31277E-04 0.00296  8.59859E-04 0.04009 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01326E-03 0.00285  1.01367E-03 0.00284  9.35901E-04 0.04010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32818E-03 0.03051  1.84566E-04 0.16284  1.08501E-03 0.06816  1.03600E-03 0.07416  2.83871E-03 0.04548  8.99155E-04 0.07890  2.84744E-04 0.13248 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20966E-01 0.06468  1.25205E-02 0.00189  3.16115E-02 0.00112  1.09552E-01 0.00108  3.16792E-01 0.00021  1.33986E+00 0.00352  8.48768E+00 0.01376 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.30857E-03 0.02892  1.86821E-04 0.15834  1.06420E-03 0.06417  1.03061E-03 0.07030  2.85621E-03 0.04244  9.02899E-04 0.07350  2.67836E-04 0.12862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97075E-01 0.05968  1.25200E-02 0.00188  3.16089E-02 0.00109  1.09552E-01 0.00105  3.16850E-01 0.00019  1.33987E+00 0.00332  8.47094E+00 0.01349 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.80043E+00 0.03087 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.38988E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02208E-03 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12631E-03 0.00560 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.52453E+00 0.00559 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.38052E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.38563E-05 0.00020  4.38497E-05 0.00020  4.49911E-05 0.00280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56552E-03 0.00066  1.56606E-03 0.00067  1.47330E-03 0.00896 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21248E-01 0.00027  7.20959E-01 0.00028  7.76576E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07773E+01 0.01325 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.66559E+02 0.00054  2.34075E+02 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93171E+06 0.0E+00  1.86418E+07 0.0E+00  4.14172E+07 0.0E+00  7.93426E+07 0.0E+00  8.54129E+07 0.0E+00  8.07210E+07 0.0E+00  7.64406E+07 0.0E+00  7.14733E+07 0.0E+00  6.72910E+07 0.0E+00  6.48388E+07 0.0E+00  6.33986E+07 0.0E+00  6.20047E+07 0.0E+00  6.12474E+07 0.0E+00  6.06155E+07 0.0E+00  6.09097E+07 0.0E+00  5.34491E+07 0.0E+00  5.37883E+07 0.0E+00  5.35067E+07 0.0E+00  5.32095E+07 0.0E+00  1.05466E+08 0.0E+00  1.03784E+08 0.0E+00  7.61911E+07 0.0E+00  4.95544E+07 0.0E+00  5.85634E+07 0.0E+00  5.61276E+07 0.0E+00  4.74713E+07 0.0E+00  8.27144E+07 0.0E+00  1.73407E+07 0.0E+00  2.16991E+07 0.0E+00  1.94688E+07 0.0E+00  1.14422E+07 0.0E+00  1.99310E+07 0.0E+00  1.36750E+07 0.0E+00  1.18636E+07 0.0E+00  2.29902E+06 0.0E+00  2.24092E+06 0.0E+00  2.26585E+06 0.0E+00  2.29243E+06 0.0E+00  2.28803E+06 0.0E+00  2.29651E+06 0.0E+00  2.38016E+06 0.0E+00  2.27192E+06 0.0E+00  4.26490E+06 0.0E+00  6.87838E+06 0.0E+00  8.89560E+06 0.0E+00  2.50167E+07 0.0E+00  3.27202E+07 0.0E+00  5.21247E+07 0.0E+00  4.78351E+07 0.0E+00  4.15284E+07 0.0E+00  3.50906E+07 0.0E+00  4.29433E+07 0.0E+00  8.37112E+07 0.0E+00  1.12406E+08 0.0E+00  2.12111E+08 0.0E+00  3.00585E+08 0.0E+00  4.05481E+08 0.0E+00  2.36005E+08 0.0E+00  1.60054E+08 0.0E+00  1.09793E+08 0.0E+00  9.60200E+07 0.0E+00  9.40481E+07 0.0E+00  7.38739E+07 0.0E+00  5.05899E+07 0.0E+00  4.28953E+07 0.0E+00  4.00842E+07 0.0E+00  3.18926E+07 0.0E+00  2.56117E+07 0.0E+00  1.48419E+07 0.0E+00  4.60485E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15688E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.27503E+21 0.0E+00  6.61901E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38084E-01 0.0E+00  3.78187E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.46093E-04 0.0E+00  5.63034E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.47185E-04 0.0E+00  1.41093E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01092E-04 0.0E+00  8.47901E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50121E-04 0.0E+00  2.12067E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47419E+00 0.0E+00  2.50109E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03164E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.72384E-08 0.0E+00  2.40327E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37337E-01 0.0E+00  3.76777E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53488E-02 0.0E+00  6.26283E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46480E-03 0.0E+00 -6.94870E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.61852E-04 0.0E+00 -5.81026E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35848E-04 0.0E+00 -5.55664E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.35186E-05 0.0E+00 -3.40563E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.72500E-04 0.0E+00 -4.63578E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.76806E-05 0.0E+00 -9.75539E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37337E-01 0.0E+00  3.76777E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53488E-02 0.0E+00  6.26283E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46479E-03 0.0E+00 -6.94870E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.61853E-04 0.0E+00 -5.81026E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35844E-04 0.0E+00 -5.55664E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.35192E-05 0.0E+00 -3.40563E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.72500E-04 0.0E+00 -4.63578E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.76789E-05 0.0E+00 -9.75539E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00184E-01 0.0E+00  3.68911E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66514E+00 0.0E+00  9.03561E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.47092E-04 0.0E+00  1.41093E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.16643E-03 0.0E+00  1.80293E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34918E-01 0.0E+00  2.41911E-03 0.0E+00  3.93035E-04 0.0E+00  3.76384E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59501E-02 0.0E+00 -6.01347E-04 0.0E+00 -3.33556E-05 0.0E+00  6.29618E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55422E-03 0.0E+00 -8.94274E-05 0.0E+00 -3.16034E-05 0.0E+00 -6.91710E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.82373E-04 0.0E+00 -2.05215E-05 0.0E+00 -1.16944E-05 0.0E+00 -5.79857E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.14723E-04 0.0E+00 -2.11249E-05 0.0E+00 -7.13664E-06 0.0E+00 -5.54951E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.33389E-05 0.0E+00  1.79644E-07 0.0E+00 -1.31686E-06 0.0E+00 -3.40431E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.57055E-04 0.0E+00 -1.54456E-05 0.0E+00 -5.33503E-06 0.0E+00 -4.63045E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.13869E-05 0.0E+00  1.62937E-05 0.0E+00  2.28244E-06 0.0E+00 -9.77821E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34918E-01 0.0E+00  2.41911E-03 0.0E+00  3.93035E-04 0.0E+00  3.76384E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59501E-02 0.0E+00 -6.01347E-04 0.0E+00 -3.33556E-05 0.0E+00  6.29618E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55422E-03 0.0E+00 -8.94274E-05 0.0E+00 -3.16034E-05 0.0E+00 -6.91710E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.82374E-04 0.0E+00 -2.05215E-05 0.0E+00 -1.16944E-05 0.0E+00 -5.79857E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14719E-04 0.0E+00 -2.11249E-05 0.0E+00 -7.13664E-06 0.0E+00 -5.54951E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.33396E-05 0.0E+00  1.79644E-07 0.0E+00 -1.31686E-06 0.0E+00 -3.40431E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.57055E-04 0.0E+00 -1.54456E-05 0.0E+00 -5.33503E-06 0.0E+00 -4.63045E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.13852E-05 0.0E+00  1.62937E-05 0.0E+00  2.28244E-06 0.0E+00 -9.77821E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.09368E+06 0.0E+00  1.95233E+07 0.0E+00  4.35476E+07 0.0E+00  8.30262E+07 0.0E+00  8.91559E+07 0.0E+00  8.41157E+07 0.0E+00  7.95030E+07 0.0E+00  7.41751E+07 0.0E+00  6.96740E+07 0.0E+00  6.69795E+07 0.0E+00  6.53424E+07 0.0E+00  6.37607E+07 0.0E+00  6.28393E+07 0.0E+00  6.20528E+07 0.0E+00  6.22128E+07 0.0E+00  5.44860E+07 0.0E+00  5.47244E+07 0.0E+00  5.43332E+07 0.0E+00  5.39277E+07 0.0E+00  1.06482E+08 0.0E+00  1.04391E+08 0.0E+00  7.64221E+07 0.0E+00  4.96143E+07 0.0E+00  5.85088E+07 0.0E+00  5.59556E+07 0.0E+00  4.72358E+07 0.0E+00  8.20363E+07 0.0E+00  1.71804E+07 0.0E+00  2.14792E+07 0.0E+00  1.92531E+07 0.0E+00  1.13074E+07 0.0E+00  1.96805E+07 0.0E+00  1.34927E+07 0.0E+00  1.16984E+07 0.0E+00  2.26626E+06 0.0E+00  2.20875E+06 0.0E+00  2.23322E+06 0.0E+00  2.25925E+06 0.0E+00  2.25458E+06 0.0E+00  2.26272E+06 0.0E+00  2.34457E+06 0.0E+00  2.23780E+06 0.0E+00  4.20010E+06 0.0E+00  6.77165E+06 0.0E+00  8.75343E+06 0.0E+00  2.45973E+07 0.0E+00  3.21563E+07 0.0E+00  5.12473E+07 0.0E+00  4.70580E+07 0.0E+00  4.08682E+07 0.0E+00  3.45398E+07 0.0E+00  4.22772E+07 0.0E+00  8.24301E+07 0.0E+00  1.10708E+08 0.0E+00  2.08957E+08 0.0E+00  2.96176E+08 0.0E+00  3.99619E+08 0.0E+00  2.32631E+08 0.0E+00  1.57784E+08 0.0E+00  1.08244E+08 0.0E+00  9.46726E+07 0.0E+00  9.27325E+07 0.0E+00  7.28468E+07 0.0E+00  4.98880E+07 0.0E+00  4.23047E+07 0.0E+00  3.95330E+07 0.0E+00  3.14569E+07 0.0E+00  2.52597E+07 0.0E+00  1.46390E+07 0.0E+00  4.54226E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15437E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.35651E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.85796E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.37170E+21 0.0E+00  6.52234E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37238E-01 0.0E+00  3.78201E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.32234E-04 0.0E+00  5.63116E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.31533E-04 0.0E+00  1.41112E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.92988E-05 0.0E+00  8.48007E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.45733E-04 0.0E+00  2.12092E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47468E+00 0.0E+00  2.50106E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03164E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.46711E-08 0.0E+00  2.40387E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36507E-01 0.0E+00  3.76791E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53498E-02 0.0E+00  6.25653E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.50177E-03 0.0E+00 -6.95101E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.69742E-04 0.0E+00 -5.81164E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.27476E-04 0.0E+00 -5.55699E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.14838E-05 0.0E+00 -3.40597E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.63391E-04 0.0E+00 -4.63557E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.50418E-05 0.0E+00 -9.76210E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36507E-01 0.0E+00  3.76791E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53498E-02 0.0E+00  6.25653E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.50176E-03 0.0E+00 -6.95101E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.69742E-04 0.0E+00 -5.81164E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.27472E-04 0.0E+00 -5.55699E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.14845E-05 0.0E+00 -3.40597E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.63391E-04 0.0E+00 -4.63557E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.50401E-05 0.0E+00 -9.76210E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97721E-01 0.0E+00  3.69581E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68588E+00 0.0E+00  9.01922E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.31437E-04 0.0E+00  1.41112E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.06836E-03 0.0E+00  1.80211E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34170E-01 0.0E+00  2.33668E-03 0.0E+00  3.92026E-04 0.0E+00  3.76399E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59309E-02 0.0E+00 -5.81045E-04 0.0E+00 -3.32790E-05 0.0E+00  6.28980E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58806E-03 0.0E+00 -8.62924E-05 0.0E+00 -3.15202E-05 0.0E+00 -6.91949E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.89551E-04 0.0E+00 -1.98095E-05 0.0E+00 -1.16630E-05 0.0E+00 -5.79998E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.07077E-04 0.0E+00 -2.03992E-05 0.0E+00 -7.11775E-06 0.0E+00 -5.54987E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.13066E-05 0.0E+00  1.77222E-07 0.0E+00 -1.31334E-06 0.0E+00 -3.40466E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.48478E-04 0.0E+00 -1.49129E-05 0.0E+00 -5.32092E-06 0.0E+00 -4.63025E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  6.93046E-05 0.0E+00  1.57372E-05 0.0E+00  2.27677E-06 0.0E+00 -9.78487E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34170E-01 0.0E+00  2.33668E-03 0.0E+00  3.92026E-04 0.0E+00  3.76399E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59308E-02 0.0E+00 -5.81045E-04 0.0E+00 -3.32790E-05 0.0E+00  6.28980E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58805E-03 0.0E+00 -8.62924E-05 0.0E+00 -3.15202E-05 0.0E+00 -6.91949E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.89552E-04 0.0E+00 -1.98095E-05 0.0E+00 -1.16630E-05 0.0E+00 -5.79998E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.07073E-04 0.0E+00 -2.03992E-05 0.0E+00 -7.11775E-06 0.0E+00 -5.54987E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.13072E-05 0.0E+00  1.77222E-07 0.0E+00 -1.31334E-06 0.0E+00 -3.40466E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.48478E-04 0.0E+00 -1.49129E-05 0.0E+00 -5.32092E-06 0.0E+00 -4.63025E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  6.93029E-05 0.0E+00  1.57372E-05 0.0E+00  2.27677E-06 0.0E+00 -9.78487E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72580E-01 0.0E+00  3.47336E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75696E-01 0.0E+00  3.68417E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75884E-01 0.0E+00  3.66960E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66499E-01 0.0E+00  3.12719E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93147E+00 0.0E+00  9.59685E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89722E+00 0.0E+00  9.04772E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89519E+00 0.0E+00  9.08364E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00202E+00 0.0E+00  1.06592E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07022E-03 0.00988  1.95218E-04 0.05442  1.04725E-03 0.02314  9.50622E-04 0.02042  2.76934E-03 0.01416  8.20573E-04 0.02629  2.87218E-04 0.04447 ];
LAMBDA                    (idx, [1:  14]) = [  7.43514E-01 0.02215  1.25001E-02 0.00033  3.15983E-02 0.00042  1.09435E-01 0.00027  3.16981E-01 9.2E-05  1.33666E+00 0.00186  8.34452E+00 0.00739 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67410E+18 0.0E+00  2.46800E+18 0.0E+00  1.65448E+18 0.0E+00  2.45531E+18 0.0E+00  1.65922E+18 0.0E+00  2.46747E+18 0.0E+00  1.68402E+18 0.0E+00  2.48605E+18 0.0E+00  1.68542E+18 0.0E+00  2.49496E+18 0.0E+00  1.67272E+18 0.0E+00  2.48664E+18 0.0E+00  4.62119E+17 0.0E+00  4.39104E+17 0.0E+00  4.95315E+17 0.0E+00  4.65608E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24524E+18 0.0E+00  2.84861E+17 0.0E+00  3.43438E+15 0.0E+00  7.96578E+15 0.0E+00  0.00000E+00 0.0E+00  5.66624E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.76481E+12 0.0E+00  3.20875E+15 0.0E+00  7.82799E+15 0.0E+00  3.77824E+14 0.0E+00  5.97955E+14 0.0E+00  3.27464E+14 0.0E+00  7.02345E+14 0.0E+00  2.38003E+15 0.0E+00  2.23177E+18 0.0E+00  1.97989E+13 0.0E+00  3.01258E+16 0.0E+00  0.00000E+00 0.0E+00  8.45283E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84697E+12 0.0E+00  1.68999E+13 0.0E+00  2.92795E+16 0.0E+00  2.79412E+12 0.0E+00  1.56786E+15 0.0E+00  2.80814E+12 0.0E+00  1.66972E+15 0.0E+00  3.20177E+15 0.0E+00  8.28782E+15 0.0E+00  1.22706E+18 0.0E+00  2.83554E+17 0.0E+00  3.36575E+15 0.0E+00  8.06639E+15 0.0E+00  0.00000E+00 0.0E+00  5.58632E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.44537E+12 0.0E+00  3.68706E+14 0.0E+00  5.66607E+14 0.0E+00  3.52301E+14 0.0E+00  6.65822E+14 0.0E+00  1.68633E+13 0.0E+00  2.94141E+16 0.0E+00  2.38234E+15 0.0E+00  2.21954E+18 0.0E+00  8.47185E+12 0.0E+00  2.94958E+16 0.0E+00  0.00000E+00 0.0E+00  2.81139E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.25141E+13 0.0E+00  0.00000E+00 0.0E+00  1.50031E+15 0.0E+00  0.00000E+00 0.0E+00  1.59574E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.16202E+15 0.0E+00  8.19219E+15 0.0E+00  1.23184E+18 0.0E+00  2.83807E+17 0.0E+00  3.25529E+15 0.0E+00  7.94295E+15 0.0E+00  0.00000E+00 0.0E+00  8.48482E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.49555E+14 0.0E+00  6.98990E+14 0.0E+00  3.69764E+14 0.0E+00  6.93962E+14 0.0E+00  0.00000E+00 0.0E+00  8.49782E+12 0.0E+00  1.97178E+13 0.0E+00  2.91657E+16 0.0E+00  2.45439E+15 0.0E+00  2.23106E+18 0.0E+00  8.42634E+12 0.0E+00  3.02699E+16 0.0E+00  0.00000E+00 0.0E+00  2.84267E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.47810E+15 0.0E+00  0.00000E+00 0.0E+00  1.54318E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.49086E+15 0.0E+00  8.52346E+15 0.0E+00  1.24932E+18 0.0E+00  2.88670E+17 0.0E+00  3.39813E+15 0.0E+00  8.26243E+15 0.0E+00  0.00000E+00 0.0E+00  2.81296E+12 0.0E+00  3.21330E+14 0.0E+00  6.62525E+14 0.0E+00  3.74941E+14 0.0E+00  7.52784E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.42582E+12 0.0E+00  2.53895E+13 0.0E+00  3.04282E+16 0.0E+00  2.63138E+15 0.0E+00  2.24713E+18 0.0E+00  1.40987E+13 0.0E+00  3.02696E+16 0.0E+00  0.00000E+00 0.0E+00  5.63719E+12 0.0E+00  0.00000E+00 0.0E+00  1.43914E+15 0.0E+00  2.80669E+12 0.0E+00  1.61226E+15 0.0E+00  0.00000E+00 0.0E+00  5.59086E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.43695E+12 0.0E+00  3.25670E+15 0.0E+00  8.28666E+15 0.0E+00  1.25187E+18 0.0E+00  2.88824E+17 0.0E+00  3.17336E+15 0.0E+00  7.83510E+15 0.0E+00  3.15643E+14 0.0E+00  6.85202E+14 0.0E+00  3.83199E+14 0.0E+00  7.49885E+14 0.0E+00  0.00000E+00 0.0E+00  1.12251E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.46177E+12 0.0E+00  2.25782E+13 0.0E+00  3.02954E+16 0.0E+00  2.50431E+15 0.0E+00  2.25508E+18 0.0E+00  2.25451E+13 0.0E+00  3.05768E+16 0.0E+00  0.00000E+00 0.0E+00  1.50826E+15 0.0E+00  0.00000E+00 0.0E+00  1.59312E+15 0.0E+00  3.14143E+15 0.0E+00  7.93534E+15 0.0E+00  0.00000E+00 0.0E+00  5.68749E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83376E+12 0.0E+00  3.24049E+15 0.0E+00  8.13019E+15 0.0E+00  1.24207E+18 0.0E+00  2.87084E+17 0.0E+00  3.18777E+14 0.0E+00  6.65478E+14 0.0E+00  3.97694E+14 0.0E+00  7.04860E+14 0.0E+00  2.81448E+13 0.0E+00  2.98219E+16 0.0E+00  0.00000E+00 0.0E+00  2.82807E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.33168E+12 0.0E+00  1.97335E+13 0.0E+00  3.06901E+16 0.0E+00  2.39670E+15 0.0E+00  2.24891E+18 0.0E+00  5.65994E+12 0.0E+00  1.62129E+15 0.0E+00  2.80669E+12 0.0E+00  1.63287E+15 0.0E+00  3.27226E+14 0.0E+00  7.84281E+14 0.0E+00  3.19072E+14 0.0E+00  7.45027E+14 0.0E+00  3.55301E+14 0.0E+00  7.41701E+14 0.0E+00  3.69381E+14 0.0E+00  7.69911E+14 0.0E+00  4.17926E+14 0.0E+00  7.95974E+14 0.0E+00  3.83565E+14 0.0E+00  8.07158E+14 0.0E+00  3.46281E+17 0.0E+00  7.36878E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82932E+12 0.0E+00  1.37647E+15 0.0E+00  0.00000E+00 0.0E+00  1.45331E+15 0.0E+00  0.00000E+00 0.0E+00  1.48094E+15 0.0E+00  0.00000E+00 0.0E+00  1.58674E+15 0.0E+00  0.00000E+00 0.0E+00  1.45252E+15 0.0E+00  2.79622E+12 0.0E+00  1.41318E+15 0.0E+00  5.21939E+14 0.0E+00  3.98168E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.89829E+14 0.0E+00  7.81538E+14 0.0E+00  3.72221E+14 0.0E+00  8.71453E+14 0.0E+00  4.09107E+14 0.0E+00  8.94378E+14 0.0E+00  3.86756E+14 0.0E+00  8.18310E+14 0.0E+00  4.28745E+14 0.0E+00  7.38346E+14 0.0E+00  3.60714E+14 0.0E+00  8.17702E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.71217E+17 0.0E+00  7.91764E+16 0.0E+00  0.00000E+00 0.0E+00  1.47165E+15 0.0E+00  0.00000E+00 0.0E+00  1.55709E+15 0.0E+00  2.81206E+12 0.0E+00  1.51485E+15 0.0E+00  0.00000E+00 0.0E+00  1.58263E+15 0.0E+00  2.80669E+12 0.0E+00  1.55949E+15 0.0E+00  0.00000E+00 0.0E+00  1.41059E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.73695E+14 0.0E+00  4.21721E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47493E-01 0.0E+00  1.80633E-01 0.0E+00  1.01475E-03 0.0E+00  9.29379E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.43822E-01 0.0E+00  1.70157E-01 0.0E+00  2.05147E-03 0.0E+00  4.75823E-03 0.0E+00  0.00000E+00 0.0E+00  3.38464E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65152E-06 0.0E+00  1.91670E-03 0.0E+00  4.67592E-03 0.0E+00  2.25687E-04 0.0E+00  3.57179E-04 0.0E+00  1.95605E-04 0.0E+00  4.19535E-04 0.0E+00  9.64355E-04 0.0E+00  9.04283E-01 0.0E+00  8.02225E-06 0.0E+00  1.22065E-02 0.0E+00  0.00000E+00 0.0E+00  3.42497E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15355E-06 0.0E+00  6.84759E-06 0.0E+00  1.18637E-02 0.0E+00  1.13214E-06 0.0E+00  6.35276E-04 0.0E+00  1.13782E-06 0.0E+00  6.76549E-04 0.0E+00  1.93521E-03 0.0E+00  5.00932E-03 0.0E+00  7.41657E-01 0.0E+00  1.71385E-01 0.0E+00  2.03432E-03 0.0E+00  4.87548E-03 0.0E+00  0.00000E+00 0.0E+00  3.37647E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.10454E-06 0.0E+00  2.22853E-04 0.0E+00  3.42468E-04 0.0E+00  2.12937E-04 0.0E+00  4.02435E-04 0.0E+00  6.86809E-06 0.0E+00  1.19798E-02 0.0E+00  9.70278E-04 0.0E+00  9.03976E-01 0.0E+00  3.45041E-06 0.0E+00  1.20131E-02 0.0E+00  0.00000E+00 0.0E+00  1.14502E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.16956E-06 0.0E+00  0.00000E+00 0.0E+00  6.11045E-04 0.0E+00  0.00000E+00 0.0E+00  6.49914E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.90573E-03 0.0E+00  4.93738E-03 0.0E+00  7.42422E-01 0.0E+00  1.71049E-01 0.0E+00  1.96194E-03 0.0E+00  4.78717E-03 0.0E+00  0.00000E+00 0.0E+00  5.11375E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.10675E-04 0.0E+00  4.21277E-04 0.0E+00  2.22855E-04 0.0E+00  4.18247E-04 0.0E+00  0.00000E+00 0.0E+00  3.44394E-06 0.0E+00  7.99109E-06 0.0E+00  1.18201E-02 0.0E+00  9.94701E-04 0.0E+00  9.04189E-01 0.0E+00  3.41497E-06 0.0E+00  1.22676E-02 0.0E+00  0.00000E+00 0.0E+00  1.15206E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.99034E-04 0.0E+00  0.00000E+00 0.0E+00  6.25409E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.07293E-03 0.0E+00  5.06137E-03 0.0E+00  7.41869E-01 0.0E+00  1.71417E-01 0.0E+00  2.01787E-03 0.0E+00  4.90637E-03 0.0E+00  0.00000E+00 0.0E+00  1.67038E-06 0.0E+00  1.90811E-04 0.0E+00  3.93418E-04 0.0E+00  2.22646E-04 0.0E+00  4.47016E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38925E-06 0.0E+00  1.02128E-05 0.0E+00  1.22396E-02 0.0E+00  1.05846E-03 0.0E+00  9.03897E-01 0.0E+00  5.67115E-06 0.0E+00  1.21758E-02 0.0E+00  0.00000E+00 0.0E+00  2.26753E-06 0.0E+00  0.00000E+00 0.0E+00  5.78888E-04 0.0E+00  1.12898E-06 0.0E+00  6.48523E-04 0.0E+00  0.00000E+00 0.0E+00  3.31719E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.00584E-06 0.0E+00  1.93228E-03 0.0E+00  4.91668E-03 0.0E+00  7.42766E-01 0.0E+00  1.71366E-01 0.0E+00  1.88283E-03 0.0E+00  4.64875E-03 0.0E+00  1.87279E-04 0.0E+00  4.06547E-04 0.0E+00  2.27362E-04 0.0E+00  4.44925E-04 0.0E+00  0.00000E+00 0.0E+00  4.49913E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39155E-06 0.0E+00  9.04953E-06 0.0E+00  1.21426E-02 0.0E+00  1.00375E-03 0.0E+00  9.03856E-01 0.0E+00  9.03627E-06 0.0E+00  1.22554E-02 0.0E+00  0.00000E+00 0.0E+00  6.04524E-04 0.0E+00  0.00000E+00 0.0E+00  6.38536E-04 0.0E+00  1.87804E-03 0.0E+00  4.74398E-03 0.0E+00  0.00000E+00 0.0E+00  3.40015E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69410E-06 0.0E+00  1.93726E-03 0.0E+00  4.86047E-03 0.0E+00  7.42547E-01 0.0E+00  1.71627E-01 0.0E+00  1.90574E-04 0.0E+00  3.97843E-04 0.0E+00  2.37753E-04 0.0E+00  4.21386E-04 0.0E+00  1.13184E-05 0.0E+00  1.19929E-02 0.0E+00  0.00000E+00 0.0E+00  1.13731E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.35058E-06 0.0E+00  7.93582E-06 0.0E+00  1.23420E-02 0.0E+00  9.63833E-04 0.0E+00  9.04399E-01 0.0E+00  2.27614E-06 0.0E+00  6.52002E-04 0.0E+00  1.12871E-06 0.0E+00  6.56657E-04 0.0E+00  7.08100E-04 0.0E+00  1.69714E-03 0.0E+00  6.90455E-04 0.0E+00  1.61220E-03 0.0E+00  7.68852E-04 0.0E+00  1.60500E-03 0.0E+00  7.99319E-04 0.0E+00  1.66604E-03 0.0E+00  9.04368E-04 0.0E+00  1.72244E-03 0.0E+00  8.30013E-04 0.0E+00  1.74665E-03 0.0E+00  7.49332E-01 0.0E+00  1.59456E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.44340E-06 0.0E+00  3.13472E-03 0.0E+00  0.00000E+00 0.0E+00  3.30971E-03 0.0E+00  0.00000E+00 0.0E+00  3.37265E-03 0.0E+00  0.00000E+00 0.0E+00  3.61359E-03 0.0E+00  0.00000E+00 0.0E+00  3.30792E-03 0.0E+00  6.36802E-06 0.0E+00  3.21832E-03 0.0E+00  1.18864E-03 0.0E+00  9.06774E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.87032E-04 0.0E+00  1.57786E-03 0.0E+00  7.51483E-04 0.0E+00  1.75939E-03 0.0E+00  8.25953E-04 0.0E+00  1.80567E-03 0.0E+00  7.80828E-04 0.0E+00  1.65210E-03 0.0E+00  8.65600E-04 0.0E+00  1.49066E-03 0.0E+00  7.28251E-04 0.0E+00  1.65087E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49456E-01 0.0E+00  1.59851E-01 0.0E+00  0.00000E+00 0.0E+00  3.16072E-03 0.0E+00  0.00000E+00 0.0E+00  3.34422E-03 0.0E+00  6.03954E-06 0.0E+00  3.25350E-03 0.0E+00  0.00000E+00 0.0E+00  3.39905E-03 0.0E+00  6.02800E-06 0.0E+00  3.34935E-03 0.0E+00  0.00000E+00 0.0E+00  3.02956E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01737E-03 0.0E+00  9.05743E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 31 04:00:44 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 31 04:51:45 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753952444233 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85940E-01  1.00724E+00  9.95935E-01  1.00522E+00  1.00316E+00  1.00398E+00  1.00211E+00  9.96419E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.01352E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98648E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48844E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32073E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76334E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.72110E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.72049E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.49029E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.43040E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00049E+04 0.00074 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00049E+04 0.00074 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64503E+03 ;
RUNNING_TIME              (idx, 1)        =  6.10914E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39155E+00  1.16633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38433E-01  2.81500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05049E+02  5.08828E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  4.16668E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10535E+02  8.62417E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76148E+00 0.00452 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11507.42;
MEMSIZE                   (idx, 1)        = 11314.29;
XS_MEMSIZE                (idx, 1)        = 855.58;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 285 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7757 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79569E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17774E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28948E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.66567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33441E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02907E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91091E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09772E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51929E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81476E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25249E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98929E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06964E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50907E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59702E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08282E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82670E+14 0.00058  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 17 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.94870E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  5.21148E+18 0.00068  8.48981E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.39312E+16 0.01335  2.26931E-03 0.01329 ];
PU239_FISS                (idx, [1:   4]) = [  7.66543E+17 0.00204  1.24871E-01 0.00182 ];
PU240_FISS                (idx, [1:   4]) = [  3.36561E+14 0.08753  5.48511E-05 0.08778 ];
PU241_FISS                (idx, [1:   4]) = [  1.43555E+17 0.00405  2.33865E-02 0.00406 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10747E+18 0.00154  1.55382E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  2.65765E+18 0.00125  3.72870E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  4.58209E+17 0.00286  6.42881E-02 0.00278 ];
PU240_CAPT                (idx, [1:   4]) = [  3.49215E+17 0.00285  4.89935E-02 0.00259 ];
PU241_CAPT                (idx, [1:   4]) = [  5.39100E+16 0.00690  7.56402E-03 0.00693 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25919E+17 0.00355  3.16969E-02 0.00345 ];
SM149_CAPT                (idx, [1:   4]) = [  6.47339E+16 0.00624  9.08265E-03 0.00626 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000494 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71127E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000494 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2521641 2.52147E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2171776 2.17164E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 307077 3.07054E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000494 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.36904E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53779E+19 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14348E+18 8.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.12221E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32657E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41335E+19 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21480E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.67952E+17 0.00192 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41336E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84511E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73764E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66624E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02234E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09530E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99773E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.38802E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15824E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08712E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50313E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03191E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08722E+00 0.00052  1.08057E+00 0.00051  6.54975E-03 0.00889 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08808E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08809E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08808E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15927E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86180E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86208E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64213E-07 0.00170 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63730E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.23838E-03 0.01184 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09703E-03 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40994E-03 0.00607  1.62515E-04 0.03461  9.27415E-04 0.01606  8.92707E-04 0.01471  2.44980E-03 0.00812  7.20563E-04 0.01598  2.56937E-04 0.02656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49150E-01 0.01470  1.25070E-02 0.00041  3.15876E-02 0.00026  1.09427E-01 0.00016  3.16966E-01 6.9E-05  1.33789E+00 0.00102  8.46429E+00 0.00396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.03443E-03 0.00944  1.79005E-04 0.06869  1.01622E-03 0.02256  1.00033E-03 0.02608  2.76698E-03 0.01245  8.00194E-04 0.02812  2.71695E-04 0.04571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30725E-01 0.02380  1.25018E-02 0.00036  3.16024E-02 0.00044  1.09375E-01 0.00025  3.16968E-01 0.00011  1.34192E+00 0.00118  8.46964E+00 0.00494 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.30225E-04 0.00128  9.30591E-04 0.00130  8.72006E-04 0.01664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01134E-03 0.00122  1.01174E-03 0.00124  9.48038E-04 0.01664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01531E-03 0.00928  1.81661E-04 0.05151  1.03176E-03 0.02202  1.00157E-03 0.02096  2.72337E-03 0.01434  8.01338E-04 0.02756  2.75612E-04 0.03830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37074E-01 0.02019  1.25078E-02 0.00061  3.15995E-02 0.00039  1.09409E-01 0.00027  3.16987E-01 0.00011  1.33785E+00 0.00144  8.51059E+00 0.00530 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.18465E-04 0.00294  9.18727E-04 0.00291  8.77200E-04 0.04061 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.98575E-04 0.00298  9.98859E-04 0.00295  9.53794E-04 0.04063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.13040E-03 0.03137  2.04196E-04 0.16760  1.00548E-03 0.07373  9.71861E-04 0.06184  2.80866E-03 0.04257  8.25280E-04 0.07915  3.14911E-04 0.12590 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64367E-01 0.06412  1.24894E-02 3.1E-05  3.15842E-02 0.00136  1.09511E-01 0.00102  3.16997E-01 0.00046  1.33549E+00 0.00509  8.55242E+00 0.01045 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07062E-03 0.02957  2.05280E-04 0.16301  1.01631E-03 0.06882  9.56875E-04 0.05699  2.76232E-03 0.04001  8.24946E-04 0.07250  3.04886E-04 0.11746 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59220E-01 0.06403  1.24895E-02 3.0E-05  3.15788E-02 0.00130  1.09511E-01 0.00105  3.17006E-01 0.00050  1.33651E+00 0.00491  8.53289E+00 0.01065 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.67424E+00 0.03130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.25138E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00580E-03 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09742E-03 0.00586 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.59179E+00 0.00605 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32454E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40670E-05 0.00024  4.40607E-05 0.00025  4.51328E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52854E-03 0.00075  1.52927E-03 0.00075  1.40350E-03 0.00940 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.21665E-01 0.00030  7.21372E-01 0.00031  7.78129E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08040E+01 0.01288 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.72049E+02 0.00061  2.38912E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91899E+06 0.0E+00  1.86845E+07 0.0E+00  4.14975E+07 0.0E+00  7.95042E+07 0.0E+00  8.56056E+07 0.0E+00  8.09463E+07 0.0E+00  7.66842E+07 0.0E+00  7.16743E+07 0.0E+00  6.74236E+07 0.0E+00  6.49218E+07 0.0E+00  6.34589E+07 0.0E+00  6.21604E+07 0.0E+00  6.13774E+07 0.0E+00  6.07019E+07 0.0E+00  6.09778E+07 0.0E+00  5.35227E+07 0.0E+00  5.38910E+07 0.0E+00  5.36092E+07 0.0E+00  5.32903E+07 0.0E+00  1.05560E+08 0.0E+00  1.03965E+08 0.0E+00  7.63098E+07 0.0E+00  4.96500E+07 0.0E+00  5.87688E+07 0.0E+00  5.62989E+07 0.0E+00  4.76718E+07 0.0E+00  8.31525E+07 0.0E+00  1.74295E+07 0.0E+00  2.18365E+07 0.0E+00  1.96450E+07 0.0E+00  1.15551E+07 0.0E+00  2.02143E+07 0.0E+00  1.38718E+07 0.0E+00  1.20419E+07 0.0E+00  2.34046E+06 0.0E+00  2.28629E+06 0.0E+00  2.32342E+06 0.0E+00  2.34183E+06 0.0E+00  2.34350E+06 0.0E+00  2.35197E+06 0.0E+00  2.45060E+06 0.0E+00  2.32299E+06 0.0E+00  4.41512E+06 0.0E+00  7.17183E+06 0.0E+00  9.40917E+06 0.0E+00  2.81447E+07 0.0E+00  4.17310E+07 0.0E+00  7.16320E+07 0.0E+00  6.53483E+07 0.0E+00  5.50319E+07 0.0E+00  4.59021E+07 0.0E+00  5.50534E+07 0.0E+00  1.03093E+08 0.0E+00  1.34254E+08 0.0E+00  2.37553E+08 0.0E+00  3.20522E+08 0.0E+00  4.03561E+08 0.0E+00  2.24738E+08 0.0E+00  1.47368E+08 0.0E+00  9.96561E+07 0.0E+00  8.59725E+07 0.0E+00  8.33425E+07 0.0E+00  6.42618E+07 0.0E+00  4.36697E+07 0.0E+00  3.65591E+07 0.0E+00  3.41338E+07 0.0E+00  2.77740E+07 0.0E+00  2.03226E+07 0.0E+00  1.26016E+07 0.0E+00  3.80366E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15902E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.31341E+21 0.0E+00  6.83463E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37933E-01 0.0E+00  3.77620E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.42114E-04 0.0E+00  5.42896E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.43598E-04 0.0E+00  1.36291E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01484E-04 0.0E+00  8.20009E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.51083E-04 0.0E+00  2.05488E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47410E+00 0.0E+00  2.50592E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02784E+02 0.0E+00  2.03230E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.92428E-08 0.0E+00  2.27716E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37189E-01 0.0E+00  3.76257E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53319E-02 0.0E+00  7.50959E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44575E-03 0.0E+00 -6.46636E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.58694E-04 0.0E+00 -5.46177E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39318E-04 0.0E+00 -5.62424E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.81356E-05 0.0E+00 -3.35228E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.98201E-04 0.0E+00 -4.92968E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.96034E-05 0.0E+00 -8.69783E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37189E-01 0.0E+00  3.76257E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53319E-02 0.0E+00  7.50959E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44575E-03 0.0E+00 -6.46636E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.58693E-04 0.0E+00 -5.46177E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39316E-04 0.0E+00 -5.62424E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.81362E-05 0.0E+00 -3.35228E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.98202E-04 0.0E+00 -4.92968E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.96012E-05 0.0E+00 -8.69783E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00006E-01 0.0E+00  3.67486E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66662E+00 0.0E+00  9.07063E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.43507E-04 0.0E+00  1.36291E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.47399E-03 0.0E+00  1.99560E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34459E-01 0.0E+00  2.72981E-03 0.0E+00  6.32712E-04 0.0E+00  3.75624E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59781E-02 0.0E+00 -6.46281E-04 0.0E+00 -6.90645E-05 0.0E+00  7.57866E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55343E-03 0.0E+00 -1.07675E-04 0.0E+00 -4.78184E-05 0.0E+00 -6.41854E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.86815E-04 0.0E+00 -2.81214E-05 0.0E+00 -1.64923E-05 0.0E+00 -5.44528E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.13563E-04 0.0E+00 -2.57549E-05 0.0E+00 -1.01347E-05 0.0E+00 -5.61411E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.80507E-05 0.0E+00  8.49059E-08 0.0E+00 -1.82397E-06 0.0E+00 -3.35046E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.79609E-04 0.0E+00 -1.85924E-05 0.0E+00 -7.57924E-06 0.0E+00 -4.92211E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.10550E-05 0.0E+00  1.85484E-05 0.0E+00  3.94055E-06 0.0E+00 -8.73723E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34459E-01 0.0E+00  2.72981E-03 0.0E+00  6.32712E-04 0.0E+00  3.75624E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59781E-02 0.0E+00 -6.46281E-04 0.0E+00 -6.90645E-05 0.0E+00  7.57866E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55342E-03 0.0E+00 -1.07675E-04 0.0E+00 -4.78184E-05 0.0E+00 -6.41854E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.86814E-04 0.0E+00 -2.81214E-05 0.0E+00 -1.64923E-05 0.0E+00 -5.44528E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13561E-04 0.0E+00 -2.57549E-05 0.0E+00 -1.01347E-05 0.0E+00 -5.61411E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.80513E-05 0.0E+00  8.49059E-08 0.0E+00 -1.82397E-06 0.0E+00 -3.35046E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.79609E-04 0.0E+00 -1.85924E-05 0.0E+00 -7.57924E-06 0.0E+00 -4.92211E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.10528E-05 0.0E+00  1.85484E-05 0.0E+00  3.94055E-06 0.0E+00 -8.73723E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.08602E+06 0.0E+00  1.95619E+07 0.0E+00  4.36177E+07 0.0E+00  8.31819E+07 0.0E+00  8.93680E+07 0.0E+00  8.43427E+07 0.0E+00  7.97428E+07 0.0E+00  7.43677E+07 0.0E+00  6.97966E+07 0.0E+00  6.70522E+07 0.0E+00  6.53895E+07 0.0E+00  6.39069E+07 0.0E+00  6.29585E+07 0.0E+00  6.21243E+07 0.0E+00  6.22652E+07 0.0E+00  5.45462E+07 0.0E+00  5.48123E+07 0.0E+00  5.44174E+07 0.0E+00  5.39882E+07 0.0E+00  1.06534E+08 0.0E+00  1.04529E+08 0.0E+00  7.65114E+07 0.0E+00  4.96904E+07 0.0E+00  5.86879E+07 0.0E+00  5.61029E+07 0.0E+00  4.74137E+07 0.0E+00  8.24308E+07 0.0E+00  1.72609E+07 0.0E+00  2.16049E+07 0.0E+00  1.94181E+07 0.0E+00  1.14137E+07 0.0E+00  1.99512E+07 0.0E+00  1.36811E+07 0.0E+00  1.18688E+07 0.0E+00  2.30598E+06 0.0E+00  2.25240E+06 0.0E+00  2.28880E+06 0.0E+00  2.30680E+06 0.0E+00  2.30813E+06 0.0E+00  2.31595E+06 0.0E+00  2.41293E+06 0.0E+00  2.28693E+06 0.0E+00  4.34574E+06 0.0E+00  7.05705E+06 0.0E+00  9.25502E+06 0.0E+00  2.76711E+07 0.0E+00  4.10389E+07 0.0E+00  7.04993E+07 0.0E+00  6.43534E+07 0.0E+00  5.42104E+07 0.0E+00  4.52248E+07 0.0E+00  5.42498E+07 0.0E+00  1.01605E+08 0.0E+00  1.32338E+08 0.0E+00  2.34207E+08 0.0E+00  3.16067E+08 0.0E+00  3.98024E+08 0.0E+00  2.21687E+08 0.0E+00  1.45379E+08 0.0E+00  9.83180E+07 0.0E+00  8.48224E+07 0.0E+00  8.22310E+07 0.0E+00  6.34098E+07 0.0E+00  4.30921E+07 0.0E+00  3.60769E+07 0.0E+00  3.36854E+07 0.0E+00  2.74098E+07 0.0E+00  2.00558E+07 0.0E+00  1.24365E+07 0.0E+00  3.75430E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15679E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.35136E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.89100E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.40870E+21 0.0E+00  6.73935E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37075E-01 0.0E+00  3.77632E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.28287E-04 0.0E+00  5.42972E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.27960E-04 0.0E+00  1.36308E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.96728E-05 0.0E+00  8.20112E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46649E-04 0.0E+00  2.05512E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47459E+00 0.0E+00  2.50590E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02789E+02 0.0E+00  2.03230E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.66052E-08 0.0E+00  2.27768E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36346E-01 0.0E+00  3.76269E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53326E-02 0.0E+00  7.50423E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.48300E-03 0.0E+00 -6.46842E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.66794E-04 0.0E+00 -5.46306E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.30466E-04 0.0E+00 -5.62461E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.60175E-05 0.0E+00 -3.35269E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.88262E-04 0.0E+00 -4.92945E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.64247E-05 0.0E+00 -8.70328E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36346E-01 0.0E+00  3.76269E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53326E-02 0.0E+00  7.50423E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.48299E-03 0.0E+00 -6.46842E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.66793E-04 0.0E+00 -5.46306E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.30463E-04 0.0E+00 -5.62461E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.60181E-05 0.0E+00 -3.35269E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.88262E-04 0.0E+00 -4.92945E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.64224E-05 0.0E+00 -8.70328E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97531E-01 0.0E+00  3.68135E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68750E+00 0.0E+00  9.05465E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.27866E-04 0.0E+00  1.36308E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.36586E-03 0.0E+00  1.99422E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33709E-01 0.0E+00  2.63731E-03 0.0E+00  6.31159E-04 0.0E+00  3.75638E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59572E-02 0.0E+00 -6.24540E-04 0.0E+00 -6.89260E-05 0.0E+00  7.57315E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58695E-03 0.0E+00 -1.03952E-04 0.0E+00 -4.76940E-05 0.0E+00 -6.42073E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.93952E-04 0.0E+00 -2.71584E-05 0.0E+00 -1.64473E-05 0.0E+00 -5.44661E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.05589E-04 0.0E+00 -2.48770E-05 0.0E+00 -1.01081E-05 0.0E+00 -5.61450E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.59323E-05 0.0E+00  8.51431E-08 0.0E+00 -1.81896E-06 0.0E+00 -3.35087E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.70305E-04 0.0E+00 -1.79571E-05 0.0E+00 -7.55904E-06 0.0E+00 -4.92189E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.85063E-05 0.0E+00  1.79184E-05 0.0E+00  3.93149E-06 0.0E+00 -8.74259E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33709E-01 0.0E+00  2.63731E-03 0.0E+00  6.31159E-04 0.0E+00  3.75638E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59572E-02 0.0E+00 -6.24540E-04 0.0E+00 -6.89260E-05 0.0E+00  7.57315E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58695E-03 0.0E+00 -1.03952E-04 0.0E+00 -4.76940E-05 0.0E+00 -6.42073E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.93952E-04 0.0E+00 -2.71584E-05 0.0E+00 -1.64473E-05 0.0E+00 -5.44661E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.05586E-04 0.0E+00 -2.48770E-05 0.0E+00 -1.01081E-05 0.0E+00 -5.61450E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.59330E-05 0.0E+00  8.51431E-08 0.0E+00 -1.81896E-06 0.0E+00 -3.35087E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.70305E-04 0.0E+00 -1.79571E-05 0.0E+00 -7.55904E-06 0.0E+00 -4.92189E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.85040E-05 0.0E+00  1.79184E-05 0.0E+00  3.93149E-06 0.0E+00 -8.74259E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72622E-01 0.0E+00  3.45634E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75756E-01 0.0E+00  3.64608E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75996E-01 0.0E+00  3.66202E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66461E-01 0.0E+00  3.11885E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93101E+00 0.0E+00  9.64412E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89657E+00 0.0E+00  9.14223E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89398E+00 0.0E+00  9.10244E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00247E+00 0.0E+00  1.06877E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.03443E-03 0.00944  1.79005E-04 0.06869  1.01622E-03 0.02256  1.00033E-03 0.02608  2.76698E-03 0.01245  8.00194E-04 0.02812  2.71695E-04 0.04571 ];
LAMBDA                    (idx, [1:  14]) = [  7.30725E-01 0.02380  1.25018E-02 0.00036  3.16024E-02 0.00044  1.09375E-01 0.00025  3.16968E-01 0.00011  1.34192E+00 0.00118  8.46964E+00 0.00494 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67132E+18 0.0E+00  2.51779E+18 0.0E+00  1.67384E+18 0.0E+00  2.53273E+18 0.0E+00  1.68170E+18 0.0E+00  2.55462E+18 0.0E+00  1.68795E+18 0.0E+00  2.55113E+18 0.0E+00  1.68243E+18 0.0E+00  2.54089E+18 0.0E+00  1.68712E+18 0.0E+00  2.53364E+18 0.0E+00  4.90938E+17 0.0E+00  4.77311E+17 0.0E+00  5.17881E+17 0.0E+00  4.99570E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23950E+18 0.0E+00  2.87761E+17 0.0E+00  3.23867E+15 0.0E+00  8.25856E+15 0.0E+00  0.00000E+00 0.0E+00  2.82868E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.50432E+12 0.0E+00  3.59885E+15 0.0E+00  8.50127E+15 0.0E+00  3.02597E+14 0.0E+00  6.75599E+14 0.0E+00  3.50718E+14 0.0E+00  6.83887E+14 0.0E+00  5.13164E+15 0.0E+00  2.27523E+18 0.0E+00  4.25136E+13 0.0E+00  3.06084E+16 0.0E+00  0.00000E+00 0.0E+00  8.48812E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.48301E+12 0.0E+00  5.35768E+13 0.0E+00  3.09301E+16 0.0E+00  0.00000E+00 0.0E+00  1.74410E+15 0.0E+00  5.62207E+12 0.0E+00  1.78871E+15 0.0E+00  3.26474E+15 0.0E+00  8.02024E+15 0.0E+00  1.24181E+18 0.0E+00  2.88536E+17 0.0E+00  3.25375E+15 0.0E+00  8.22789E+15 0.0E+00  0.00000E+00 0.0E+00  2.83049E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82936E+12 0.0E+00  3.73024E+14 0.0E+00  7.03772E+14 0.0E+00  3.73243E+14 0.0E+00  7.54863E+14 0.0E+00  5.64567E+13 0.0E+00  3.00942E+16 0.0E+00  5.11886E+15 0.0E+00  2.29044E+18 0.0E+00  7.94565E+13 0.0E+00  3.12982E+16 0.0E+00  0.00000E+00 0.0E+00  2.83572E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81970E+12 0.0E+00  2.83737E+12 0.0E+00  1.70365E+15 0.0E+00  0.00000E+00 0.0E+00  1.66738E+15 0.0E+00  0.00000E+00 0.0E+00  2.83072E+12 0.0E+00  3.48146E+15 0.0E+00  8.13019E+15 0.0E+00  1.24537E+18 0.0E+00  2.91718E+17 0.0E+00  3.28239E+15 0.0E+00  8.38883E+15 0.0E+00  0.00000E+00 0.0E+00  1.13909E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.41909E+14 0.0E+00  6.90023E+14 0.0E+00  3.13883E+14 0.0E+00  6.89692E+14 0.0E+00  0.00000E+00 0.0E+00  1.13609E+13 0.0E+00  6.50619E+13 0.0E+00  3.13842E+16 0.0E+00  5.15842E+15 0.0E+00  2.30909E+18 0.0E+00  4.52104E+13 0.0E+00  3.09709E+16 0.0E+00  0.00000E+00 0.0E+00  8.50305E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83583E+12 0.0E+00  1.72081E+15 0.0E+00  5.64632E+12 0.0E+00  1.77207E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.51704E+12 0.0E+00  3.34944E+15 0.0E+00  8.44904E+15 0.0E+00  1.25262E+18 0.0E+00  2.90963E+17 0.0E+00  3.41622E+15 0.0E+00  8.41952E+15 0.0E+00  0.00000E+00 0.0E+00  2.81392E+12 0.0E+00  3.47313E+14 0.0E+00  6.04331E+14 0.0E+00  3.79059E+14 0.0E+00  7.85592E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.50220E+12 0.0E+00  3.40291E+13 0.0E+00  3.16836E+16 0.0E+00  5.20763E+15 0.0E+00  2.30525E+18 0.0E+00  5.65696E+13 0.0E+00  3.11678E+16 0.0E+00  0.00000E+00 0.0E+00  1.41194E+13 0.0E+00  5.68095E+12 0.0E+00  1.70386E+15 0.0E+00  2.81174E+12 0.0E+00  1.74832E+15 0.0E+00  0.00000E+00 0.0E+00  2.79335E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.41912E+15 0.0E+00  8.64922E+15 0.0E+00  1.24675E+18 0.0E+00  2.90994E+17 0.0E+00  3.23011E+15 0.0E+00  8.59709E+15 0.0E+00  3.30680E+14 0.0E+00  7.12482E+14 0.0E+00  3.98475E+14 0.0E+00  7.49646E+14 0.0E+00  0.00000E+00 0.0E+00  8.46377E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12732E+13 0.0E+00  4.81283E+13 0.0E+00  3.13046E+16 0.0E+00  5.10383E+15 0.0E+00  2.29626E+18 0.0E+00  6.21826E+13 0.0E+00  3.02378E+16 0.0E+00  2.84611E+12 0.0E+00  1.71484E+15 0.0E+00  5.62942E+12 0.0E+00  1.65367E+15 0.0E+00  3.21327E+15 0.0E+00  8.22129E+15 0.0E+00  0.00000E+00 0.0E+00  2.79666E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.63479E+12 0.0E+00  3.40396E+15 0.0E+00  8.49056E+15 0.0E+00  1.25084E+18 0.0E+00  2.91120E+17 0.0E+00  3.27412E+14 0.0E+00  6.81503E+14 0.0E+00  3.75681E+14 0.0E+00  7.23181E+14 0.0E+00  5.64622E+13 0.0E+00  3.09014E+16 0.0E+00  0.00000E+00 0.0E+00  8.47121E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.46210E+12 0.0E+00  4.24001E+13 0.0E+00  3.08010E+16 0.0E+00  4.97464E+15 0.0E+00  2.29063E+18 0.0E+00  0.00000E+00 0.0E+00  1.59087E+15 0.0E+00  2.83072E+12 0.0E+00  1.89909E+15 0.0E+00  3.84871E+14 0.0E+00  8.39545E+14 0.0E+00  4.40892E+14 0.0E+00  8.81711E+14 0.0E+00  4.31854E+14 0.0E+00  8.20328E+14 0.0E+00  4.49562E+14 0.0E+00  8.22194E+14 0.0E+00  3.67679E+14 0.0E+00  8.39096E+14 0.0E+00  4.06752E+14 0.0E+00  8.25223E+14 0.0E+00  3.65686E+17 0.0E+00  8.04421E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86590E+12 0.0E+00  1.42725E+15 0.0E+00  0.00000E+00 0.0E+00  1.67083E+15 0.0E+00  5.63686E+12 0.0E+00  1.67345E+15 0.0E+00  2.81045E+12 0.0E+00  1.68210E+15 0.0E+00  5.64364E+12 0.0E+00  1.47795E+15 0.0E+00  5.72409E+12 0.0E+00  1.59418E+15 0.0E+00  1.15859E+15 0.0E+00  4.32281E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.18104E+14 0.0E+00  8.61999E+14 0.0E+00  3.64005E+14 0.0E+00  8.39616E+14 0.0E+00  4.37684E+14 0.0E+00  8.75897E+14 0.0E+00  4.01341E+14 0.0E+00  8.33805E+14 0.0E+00  4.07335E+14 0.0E+00  8.25920E+14 0.0E+00  4.29649E+14 0.0E+00  7.77435E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.88056E+17 0.0E+00  8.33550E+16 0.0E+00  5.61460E+12 0.0E+00  1.65069E+15 0.0E+00  5.65699E+12 0.0E+00  1.68198E+15 0.0E+00  5.65099E+12 0.0E+00  1.64213E+15 0.0E+00  0.00000E+00 0.0E+00  1.76419E+15 0.0E+00  2.84502E+12 0.0E+00  1.56235E+15 0.0E+00  5.66103E+12 0.0E+00  1.63389E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.08796E+15 0.0E+00  4.52852E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46398E-01 0.0E+00  1.82436E-01 0.0E+00  2.07731E-03 0.0E+00  9.29416E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41632E-01 0.0E+00  1.72176E-01 0.0E+00  1.93779E-03 0.0E+00  4.94133E-03 0.0E+00  0.00000E+00 0.0E+00  1.69248E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.08838E-06 0.0E+00  2.15330E-03 0.0E+00  5.08655E-03 0.0E+00  1.81053E-04 0.0E+00  4.04231E-04 0.0E+00  2.09845E-04 0.0E+00  4.09190E-04 0.0E+00  2.03815E-03 0.0E+00  9.03660E-01 0.0E+00  1.68853E-05 0.0E+00  1.21568E-02 0.0E+00  0.00000E+00 0.0E+00  3.37126E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36923E-06 0.0E+00  2.12793E-05 0.0E+00  1.22846E-02 0.0E+00  0.00000E+00 0.0E+00  6.92711E-04 0.0E+00  2.23294E-06 0.0E+00  7.10427E-04 0.0E+00  1.95046E-03 0.0E+00  4.79153E-03 0.0E+00  7.41892E-01 0.0E+00  1.72380E-01 0.0E+00  1.94389E-03 0.0E+00  4.91559E-03 0.0E+00  0.00000E+00 0.0E+00  1.69102E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69034E-06 0.0E+00  2.22855E-04 0.0E+00  4.20454E-04 0.0E+00  2.22987E-04 0.0E+00  4.50978E-04 0.0E+00  2.22909E-05 0.0E+00  1.18821E-02 0.0E+00  2.02108E-03 0.0E+00  9.04339E-01 0.0E+00  3.13719E-05 0.0E+00  1.23575E-02 0.0E+00  0.00000E+00 0.0E+00  1.11963E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11331E-06 0.0E+00  1.12028E-06 0.0E+00  6.72652E-04 0.0E+00  0.00000E+00 0.0E+00  6.58335E-04 0.0E+00  0.00000E+00 0.0E+00  1.68325E-06 0.0E+00  2.07020E-03 0.0E+00  4.83451E-03 0.0E+00  7.40541E-01 0.0E+00  1.73466E-01 0.0E+00  1.95183E-03 0.0E+00  4.98831E-03 0.0E+00  0.00000E+00 0.0E+00  6.77343E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.03311E-04 0.0E+00  4.10313E-04 0.0E+00  1.86646E-04 0.0E+00  4.10116E-04 0.0E+00  0.00000E+00 0.0E+00  4.44720E-06 0.0E+00  2.54683E-05 0.0E+00  1.22853E-02 0.0E+00  2.01925E-03 0.0E+00  9.03888E-01 0.0E+00  1.76975E-05 0.0E+00  1.21235E-02 0.0E+00  0.00000E+00 0.0E+00  3.32850E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11008E-06 0.0E+00  6.73609E-04 0.0E+00  2.21024E-06 0.0E+00  6.93674E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.04578E-06 0.0E+00  1.98432E-03 0.0E+00  5.00549E-03 0.0E+00  7.42093E-01 0.0E+00  1.72376E-01 0.0E+00  2.02388E-03 0.0E+00  4.98800E-03 0.0E+00  0.00000E+00 0.0E+00  1.66706E-06 0.0E+00  2.05760E-04 0.0E+00  3.58026E-04 0.0E+00  2.24567E-04 0.0E+00  4.65411E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.33271E-06 0.0E+00  1.33388E-05 0.0E+00  1.24194E-02 0.0E+00  2.04130E-03 0.0E+00  9.03617E-01 0.0E+00  2.21743E-05 0.0E+00  1.22172E-02 0.0E+00  0.00000E+00 0.0E+00  5.53457E-06 0.0E+00  2.22683E-06 0.0E+00  6.67883E-04 0.0E+00  1.10215E-06 0.0E+00  6.85309E-04 0.0E+00  0.00000E+00 0.0E+00  1.66030E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.03225E-03 0.0E+00  5.14091E-03 0.0E+00  7.41042E-01 0.0E+00  1.72961E-01 0.0E+00  1.91991E-03 0.0E+00  5.10993E-03 0.0E+00  1.96549E-04 0.0E+00  4.23484E-04 0.0E+00  2.36845E-04 0.0E+00  4.45573E-04 0.0E+00  0.00000E+00 0.0E+00  3.33103E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.43671E-06 0.0E+00  1.89415E-05 0.0E+00  1.23203E-02 0.0E+00  2.00868E-03 0.0E+00  9.03722E-01 0.0E+00  2.44728E-05 0.0E+00  1.19005E-02 0.0E+00  1.12012E-06 0.0E+00  6.74897E-04 0.0E+00  2.21553E-06 0.0E+00  6.50823E-04 0.0E+00  1.90458E-03 0.0E+00  4.87296E-03 0.0E+00  0.00000E+00 0.0E+00  1.65765E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.33988E-06 0.0E+00  2.01761E-03 0.0E+00  5.03256E-03 0.0E+00  7.41401E-01 0.0E+00  1.72554E-01 0.0E+00  1.94065E-04 0.0E+00  4.03944E-04 0.0E+00  2.22676E-04 0.0E+00  4.28647E-04 0.0E+00  2.22850E-05 0.0E+00  1.21964E-02 0.0E+00  0.00000E+00 0.0E+00  3.34349E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.33990E-06 0.0E+00  1.67349E-05 0.0E+00  1.21568E-02 0.0E+00  1.96344E-03 0.0E+00  9.04085E-01 0.0E+00  0.00000E+00 0.0E+00  6.27898E-04 0.0E+00  1.11725E-06 0.0E+00  7.49551E-04 0.0E+00  7.83949E-04 0.0E+00  1.71008E-03 0.0E+00  8.98061E-04 0.0E+00  1.79597E-03 0.0E+00  8.79651E-04 0.0E+00  1.67094E-03 0.0E+00  9.15721E-04 0.0E+00  1.67474E-03 0.0E+00  7.48931E-04 0.0E+00  1.70917E-03 0.0E+00  8.28520E-04 0.0E+00  1.68091E-03 0.0E+00  7.44872E-01 0.0E+00  1.63854E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.00427E-06 0.0E+00  2.99018E-03 0.0E+00  0.00000E+00 0.0E+00  3.50052E-03 0.0E+00  1.18096E-05 0.0E+00  3.50599E-03 0.0E+00  5.88810E-06 0.0E+00  3.52411E-03 0.0E+00  1.18238E-05 0.0E+00  3.09641E-03 0.0E+00  1.19924E-05 0.0E+00  3.33992E-03 0.0E+00  2.42734E-03 0.0E+00  9.05659E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.07336E-04 0.0E+00  1.66447E-03 0.0E+00  7.02872E-04 0.0E+00  1.62125E-03 0.0E+00  8.45144E-04 0.0E+00  1.69131E-03 0.0E+00  7.74967E-04 0.0E+00  1.61003E-03 0.0E+00  7.86540E-04 0.0E+00  1.59480E-03 0.0E+00  8.29629E-04 0.0E+00  1.50118E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49315E-01 0.0E+00  1.60954E-01 0.0E+00  1.12389E-05 0.0E+00  3.30421E-03 0.0E+00  1.13237E-05 0.0E+00  3.36685E-03 0.0E+00  1.13117E-05 0.0E+00  3.28708E-03 0.0E+00  0.00000E+00 0.0E+00  3.53142E-03 0.0E+00  5.69494E-06 0.0E+00  3.12738E-03 0.0E+00  1.13318E-05 0.0E+00  3.27058E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.17778E-03 0.0E+00  9.06484E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 31 04:52:08 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 31 05:43:30 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753955528621 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88511E-01  1.00610E+00  9.97534E-01  1.00383E+00  9.91542E-01  1.00767E+00  1.00162E+00  1.00320E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01157E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98843E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.49295E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32533E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76187E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74140E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74077E+02 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.51299E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.47270E+01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000116 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03853E+03 ;
RUNNING_TIME              (idx, 1)        =  6.62656E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50928E+00  1.17733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66667E-01  2.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56265E+02  5.12166E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  4.66669E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.62279E+02  8.66394E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76267E+00 0.00451 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22221E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11507.42;
MEMSIZE                   (idx, 1)        = 11314.29;
XS_MEMSIZE                (idx, 1)        = 855.58;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.13;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 285 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 285 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7757 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38818E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79569E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17774E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28948E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.66567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33441E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02907E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91091E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09772E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51929E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81476E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25249E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98929E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06964E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50907E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59702E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08282E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83338E+14 0.00071  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 17 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97110E-01 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  5.17738E+18 0.00088  8.43405E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.33539E+16 0.01418  2.17592E-03 0.01431 ];
PU239_FISS                (idx, [1:   4]) = [  7.99379E+17 0.00179  1.30224E-01 0.00174 ];
PU240_FISS                (idx, [1:   4]) = [  3.22936E+14 0.07999  5.26005E-05 0.07996 ];
PU241_FISS                (idx, [1:   4]) = [  1.45522E+17 0.00455  2.37062E-02 0.00450 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10494E+18 0.00161  1.54721E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67606E+18 0.00134  3.74705E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  4.77046E+17 0.00218  6.68010E-02 0.00223 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56263E+17 0.00310  4.98836E-02 0.00286 ];
PU241_CAPT                (idx, [1:   4]) = [  5.54083E+16 0.00735  7.75878E-03 0.00734 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20783E+17 0.00338  3.09164E-02 0.00342 ];
SM149_CAPT                (idx, [1:   4]) = [  6.38453E+16 0.00608  8.94066E-03 0.00616 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000116 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83086E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000116 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2520505 2.52054E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2166526 2.16656E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 313085 3.13084E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000116 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.81145E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53885E+19 5.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14263E+18 1.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.14256E+18 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32852E+19 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41669E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22667E+22 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.87109E+17 0.00188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41723E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.88288E+21 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.44758E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44758E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73901E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68530E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.99989E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09542E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99694E-01 7.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.37670E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15813E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08561E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50519E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03220E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08535E+00 0.00052  1.07919E+00 0.00051  6.42608E-03 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08586E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08628E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08586E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15837E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85760E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85750E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71235E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71403E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.12348E-03 0.01235 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.13969E-03 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42679E-03 0.00515  1.88965E-04 0.02981  9.26198E-04 0.01437  8.76918E-04 0.01439  2.45943E-03 0.00839  7.31872E-04 0.01764  2.43410E-04 0.02896 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26338E-01 0.01482  1.25005E-02 0.00029  3.15941E-02 0.00028  1.09442E-01 0.00018  3.16932E-01 6.1E-05  1.33356E+00 0.00113  8.44382E+00 0.00375 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.98784E-03 0.00919  2.00141E-04 0.04861  1.02362E-03 0.02171  9.69359E-04 0.02596  2.69714E-03 0.01541  8.26636E-04 0.02611  2.70944E-04 0.04796 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32384E-01 0.02405  1.25010E-02 0.00050  3.16007E-02 0.00051  1.09473E-01 0.00034  3.16910E-01 0.00010  1.33435E+00 0.00172  8.47012E+00 0.00573 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.26139E-04 0.00155  9.26412E-04 0.00154  8.81591E-04 0.01722 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00516E-03 0.00143  1.00545E-03 0.00142  9.56857E-04 0.01724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89816E-03 0.00892  2.14884E-04 0.04529  9.97487E-04 0.01964  9.49183E-04 0.02340  2.67924E-03 0.01275  8.01357E-04 0.02454  2.56013E-04 0.04424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16438E-01 0.02122  1.24969E-02 0.00046  3.15901E-02 0.00047  1.09438E-01 0.00032  3.16949E-01 0.00010  1.33491E+00 0.00183  8.50480E+00 0.00471 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.10428E-04 0.00317  9.10850E-04 0.00318  8.43954E-04 0.03703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.88119E-04 0.00317  9.88577E-04 0.00317  9.15821E-04 0.03700 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37745E-03 0.02693  1.64786E-04 0.14845  1.21778E-03 0.06501  9.74284E-04 0.07369  2.81512E-03 0.03991  9.11798E-04 0.07624  2.93689E-04 0.12314 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42383E-01 0.06617  1.24900E-02 2.2E-05  3.15979E-02 0.00128  1.09454E-01 0.00077  3.16887E-01 0.00026  1.32803E+00 0.00621  8.46780E+00 0.01401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.28533E-03 0.02701  1.68779E-04 0.13436  1.17261E-03 0.06313  9.70587E-04 0.07306  2.76972E-03 0.03854  9.05654E-04 0.07184  2.97986E-04 0.11944 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56286E-01 0.06434  1.24900E-02 2.2E-05  3.15946E-02 0.00127  1.09447E-01 0.00074  3.16867E-01 0.00026  1.32788E+00 0.00597  8.50448E+00 0.01234 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.00483E+00 0.02698 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.19538E-04 0.00100 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.97994E-04 0.00083 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03756E-03 0.00718 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.56527E+00 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29823E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41895E-05 0.00023  4.41821E-05 0.00024  4.54695E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51153E-03 0.00082  1.51206E-03 0.00082  1.41929E-03 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20250E-01 0.00028  7.19999E-01 0.00028  7.68575E-01 0.00834 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11773E+01 0.01224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74077E+02 0.00069  2.41011E+02 0.00087 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.97590E+06 0.0E+00  1.87596E+07 0.0E+00  4.15208E+07 0.0E+00  7.95247E+07 0.0E+00  8.55946E+07 0.0E+00  8.09587E+07 0.0E+00  7.67462E+07 0.0E+00  7.16841E+07 0.0E+00  6.74929E+07 0.0E+00  6.49219E+07 0.0E+00  6.35652E+07 0.0E+00  6.22229E+07 0.0E+00  6.14485E+07 0.0E+00  6.08231E+07 0.0E+00  6.10635E+07 0.0E+00  5.35867E+07 0.0E+00  5.39816E+07 0.0E+00  5.36502E+07 0.0E+00  5.34036E+07 0.0E+00  1.05823E+08 0.0E+00  1.04092E+08 0.0E+00  7.63968E+07 0.0E+00  4.97352E+07 0.0E+00  5.88609E+07 0.0E+00  5.63053E+07 0.0E+00  4.77487E+07 0.0E+00  8.32125E+07 0.0E+00  1.74850E+07 0.0E+00  2.18726E+07 0.0E+00  1.97294E+07 0.0E+00  1.16096E+07 0.0E+00  2.02919E+07 0.0E+00  1.39716E+07 0.0E+00  1.21099E+07 0.0E+00  2.36116E+06 0.0E+00  2.31802E+06 0.0E+00  2.34206E+06 0.0E+00  2.37385E+06 0.0E+00  2.38011E+06 0.0E+00  2.37888E+06 0.0E+00  2.49303E+06 0.0E+00  2.36209E+06 0.0E+00  4.49968E+06 0.0E+00  7.35041E+06 0.0E+00  9.76300E+06 0.0E+00  3.03223E+07 0.0E+00  4.76105E+07 0.0E+00  8.28550E+07 0.0E+00  7.44752E+07 0.0E+00  6.21018E+07 0.0E+00  5.11384E+07 0.0E+00  6.06580E+07 0.0E+00  1.11642E+08 0.0E+00  1.43140E+08 0.0E+00  2.47756E+08 0.0E+00  3.25228E+08 0.0E+00  3.99149E+08 0.0E+00  2.16925E+08 0.0E+00  1.42118E+08 0.0E+00  9.40660E+07 0.0E+00  8.12790E+07 0.0E+00  7.84837E+07 0.0E+00  6.02483E+07 0.0E+00  4.06650E+07 0.0E+00  3.37470E+07 0.0E+00  3.16030E+07 0.0E+00  2.64158E+07 0.0E+00  1.78986E+07 0.0E+00  1.16485E+07 0.0E+00  3.47417E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15882E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.34123E+21 0.0E+00  6.92569E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37840E-01 0.0E+00  3.77230E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.44537E-04 0.0E+00  5.34255E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.46232E-04 0.0E+00  1.34280E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01695E-04 0.0E+00  8.08548E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.51598E-04 0.0E+00  2.02801E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47404E+00 0.0E+00  2.50822E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02783E+02 0.0E+00  2.03262E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00499E-07 0.0E+00  2.22199E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37093E-01 0.0E+00  3.75888E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53064E-02 0.0E+00  8.05721E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.42879E-03 0.0E+00 -6.24387E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.58809E-04 0.0E+00 -5.30621E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47431E-04 0.0E+00 -5.63641E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.19049E-05 0.0E+00 -3.32291E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.09368E-04 0.0E+00 -5.06026E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.02219E-04 0.0E+00 -8.23951E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37093E-01 0.0E+00  3.75888E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53064E-02 0.0E+00  8.05721E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.42879E-03 0.0E+00 -6.24387E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.58805E-04 0.0E+00 -5.30621E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47431E-04 0.0E+00 -5.63641E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.19060E-05 0.0E+00 -3.32291E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.09368E-04 0.0E+00 -5.06026E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.02219E-04 0.0E+00 -8.23951E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99925E-01 0.0E+00  3.66698E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66729E+00 0.0E+00  9.09013E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46135E-04 0.0E+00  1.34280E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.69253E-03 0.0E+00  2.14454E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34147E-01 0.0E+00  2.94622E-03 0.0E+00  8.02517E-04 0.0E+00  3.75086E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59844E-02 0.0E+00 -6.77996E-04 0.0E+00 -9.44773E-05 0.0E+00  8.15168E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55160E-03 0.0E+00 -1.22814E-04 0.0E+00 -5.84073E-05 0.0E+00 -6.18546E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.90058E-04 0.0E+00 -3.12495E-05 0.0E+00 -1.96826E-05 0.0E+00 -5.28653E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.18156E-04 0.0E+00 -2.92748E-05 0.0E+00 -1.30341E-05 0.0E+00 -5.62337E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.21966E-05 0.0E+00 -2.91705E-07 0.0E+00 -2.22627E-06 0.0E+00 -3.32068E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.88269E-04 0.0E+00 -2.10991E-05 0.0E+00 -9.51520E-06 0.0E+00 -5.05075E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.23913E-05 0.0E+00  1.98273E-05 0.0E+00  5.26484E-06 0.0E+00 -8.29216E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34147E-01 0.0E+00  2.94622E-03 0.0E+00  8.02517E-04 0.0E+00  3.75086E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59844E-02 0.0E+00 -6.77996E-04 0.0E+00 -9.44773E-05 0.0E+00  8.15168E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55160E-03 0.0E+00 -1.22814E-04 0.0E+00 -5.84073E-05 0.0E+00 -6.18546E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.90055E-04 0.0E+00 -3.12495E-05 0.0E+00 -1.96826E-05 0.0E+00 -5.28653E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18156E-04 0.0E+00 -2.92748E-05 0.0E+00 -1.30341E-05 0.0E+00 -5.62337E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.21977E-05 0.0E+00 -2.91705E-07 0.0E+00 -2.22627E-06 0.0E+00 -3.32068E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.88269E-04 0.0E+00 -2.10991E-05 0.0E+00 -9.51520E-06 0.0E+00 -5.05075E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.23921E-05 0.0E+00  1.98273E-05 0.0E+00  5.26484E-06 0.0E+00 -8.29216E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.13605E+06 0.0E+00  1.96262E+07 0.0E+00  4.36002E+07 0.0E+00  8.31233E+07 0.0E+00  8.92705E+07 0.0E+00  8.42845E+07 0.0E+00  7.97376E+07 0.0E+00  7.43146E+07 0.0E+00  6.98132E+07 0.0E+00  6.69992E+07 0.0E+00  6.54501E+07 0.0E+00  6.39248E+07 0.0E+00  6.29884E+07 0.0E+00  6.22072E+07 0.0E+00  6.23139E+07 0.0E+00  5.45752E+07 0.0E+00  5.48689E+07 0.0E+00  5.44247E+07 0.0E+00  5.40724E+07 0.0E+00  1.06737E+08 0.0E+00  1.04596E+08 0.0E+00  7.65548E+07 0.0E+00  4.97478E+07 0.0E+00  5.87493E+07 0.0E+00  5.60796E+07 0.0E+00  4.74674E+07 0.0E+00  8.24508E+07 0.0E+00  1.73065E+07 0.0E+00  2.16292E+07 0.0E+00  1.94913E+07 0.0E+00  1.14615E+07 0.0E+00  2.00176E+07 0.0E+00  1.37718E+07 0.0E+00  1.19296E+07 0.0E+00  2.32524E+06 0.0E+00  2.28259E+06 0.0E+00  2.30591E+06 0.0E+00  2.33703E+06 0.0E+00  2.34287E+06 0.0E+00  2.34129E+06 0.0E+00  2.45336E+06 0.0E+00  2.32423E+06 0.0E+00  4.42690E+06 0.0E+00  7.22989E+06 0.0E+00  9.60040E+06 0.0E+00  2.98137E+07 0.0E+00  4.68450E+07 0.0E+00  8.16047E+07 0.0E+00  7.33963E+07 0.0E+00  6.12207E+07 0.0E+00  5.04227E+07 0.0E+00  5.98178E+07 0.0E+00  1.10113E+08 0.0E+00  1.41205E+08 0.0E+00  2.44451E+08 0.0E+00  3.20946E+08 0.0E+00  3.93966E+08 0.0E+00  2.14138E+08 0.0E+00  1.40308E+08 0.0E+00  9.28710E+07 0.0E+00  8.02498E+07 0.0E+00  7.74930E+07 0.0E+00  5.94923E+07 0.0E+00  4.01563E+07 0.0E+00  3.33268E+07 0.0E+00  3.12106E+07 0.0E+00  2.60886E+07 0.0E+00  1.76771E+07 0.0E+00  1.15049E+07 0.0E+00  3.43148E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15689E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.34126E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  5.02028E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.43301E+21 0.0E+00  6.83392E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.36987E-01 0.0E+00  3.77242E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.30780E-04 0.0E+00  5.34335E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.30676E-04 0.0E+00  1.34299E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.98957E-05 0.0E+00  8.08658E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.47194E-04 0.0E+00  2.02827E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47452E+00 0.0E+00  2.50820E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02788E+02 0.0E+00  2.03262E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.78481E-08 0.0E+00  2.22252E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36256E-01 0.0E+00  3.75900E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53071E-02 0.0E+00  8.05183E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.46591E-03 0.0E+00 -6.24594E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.66874E-04 0.0E+00 -5.30755E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.38553E-04 0.0E+00 -5.63685E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.96489E-05 0.0E+00 -3.32340E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.99175E-04 0.0E+00 -5.06000E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.89664E-05 0.0E+00 -8.24483E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36256E-01 0.0E+00  3.75900E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53071E-02 0.0E+00  8.05183E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.46591E-03 0.0E+00 -6.24594E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.66871E-04 0.0E+00 -5.30755E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.38553E-04 0.0E+00 -5.63685E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.96500E-05 0.0E+00 -3.32340E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.99175E-04 0.0E+00 -5.06000E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.89672E-05 0.0E+00 -8.24483E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97460E-01 0.0E+00  3.67335E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68811E+00 0.0E+00  9.07436E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.30577E-04 0.0E+00  1.34299E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.57902E-03 0.0E+00  2.14269E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33408E-01 0.0E+00  2.84827E-03 0.0E+00  8.00478E-04 0.0E+00  3.75100E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59627E-02 0.0E+00 -6.55561E-04 0.0E+00 -9.42907E-05 0.0E+00  8.14612E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58459E-03 0.0E+00 -1.18680E-04 0.0E+00 -5.82466E-05 0.0E+00 -6.18769E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.97080E-04 0.0E+00 -3.02052E-05 0.0E+00 -1.96249E-05 0.0E+00 -5.28793E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.10255E-04 0.0E+00 -2.82986E-05 0.0E+00 -1.29979E-05 0.0E+00 -5.62385E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.99287E-05 0.0E+00 -2.79863E-07 0.0E+00 -2.21954E-06 0.0E+00 -3.32118E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.78780E-04 0.0E+00 -2.03947E-05 0.0E+00 -9.48855E-06 0.0E+00 -5.05051E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.97999E-05 0.0E+00  1.91665E-05 0.0E+00  5.25255E-06 0.0E+00 -8.29736E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33408E-01 0.0E+00  2.84827E-03 0.0E+00  8.00478E-04 0.0E+00  3.75100E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59627E-02 0.0E+00 -6.55561E-04 0.0E+00 -9.42907E-05 0.0E+00  8.14612E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58459E-03 0.0E+00 -1.18680E-04 0.0E+00 -5.82466E-05 0.0E+00 -6.18769E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.97076E-04 0.0E+00 -3.02052E-05 0.0E+00 -1.96249E-05 0.0E+00 -5.28793E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.10255E-04 0.0E+00 -2.82986E-05 0.0E+00 -1.29979E-05 0.0E+00 -5.62385E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.99299E-05 0.0E+00 -2.79863E-07 0.0E+00 -2.21954E-06 0.0E+00 -3.32118E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.78780E-04 0.0E+00 -2.03947E-05 0.0E+00 -9.48855E-06 0.0E+00 -5.05051E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.98007E-05 0.0E+00  1.91665E-05 0.0E+00  5.25255E-06 0.0E+00 -8.29736E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72547E-01 0.0E+00  3.44899E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75834E-01 0.0E+00  3.64060E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75890E-01 0.0E+00  3.64537E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66278E-01 0.0E+00  3.11701E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93184E+00 0.0E+00  9.66467E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89572E+00 0.0E+00  9.15599E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89512E+00 0.0E+00  9.14402E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00467E+00 0.0E+00  1.06940E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.98784E-03 0.00919  2.00141E-04 0.04861  1.02362E-03 0.02171  9.69359E-04 0.02596  2.69714E-03 0.01541  8.26636E-04 0.02611  2.70944E-04 0.04796 ];
LAMBDA                    (idx, [1:  14]) = [  7.32384E-01 0.02405  1.25010E-02 0.00050  3.16007E-02 0.00051  1.09473E-01 0.00034  3.16910E-01 0.00010  1.33435E+00 0.00172  8.47012E+00 0.00573 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68756E+18 0.0E+00  2.57612E+18 0.0E+00  1.68635E+18 0.0E+00  2.56699E+18 0.0E+00  1.66799E+18 0.0E+00  2.55421E+18 0.0E+00  1.69668E+18 0.0E+00  2.58267E+18 0.0E+00  1.69915E+18 0.0E+00  2.58049E+18 0.0E+00  1.69465E+18 0.0E+00  2.59136E+18 0.0E+00  4.76236E+17 0.0E+00  4.67177E+17 0.0E+00  4.96882E+17 0.0E+00  4.90396E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24869E+18 0.0E+00  2.94057E+17 0.0E+00  3.31796E+15 0.0E+00  8.34598E+15 0.0E+00  0.00000E+00 0.0E+00  5.67044E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83202E+12 0.0E+00  3.57163E+15 0.0E+00  8.48730E+15 0.0E+00  3.34500E+14 0.0E+00  7.65263E+14 0.0E+00  4.19418E+14 0.0E+00  7.02167E+14 0.0E+00  6.95341E+15 0.0E+00  2.32711E+18 0.0E+00  6.51497E+13 0.0E+00  3.13166E+16 0.0E+00  0.00000E+00 0.0E+00  1.41272E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40946E+13 0.0E+00  8.78157E+13 0.0E+00  3.22477E+16 0.0E+00  5.68851E+12 0.0E+00  1.67221E+15 0.0E+00  0.00000E+00 0.0E+00  1.67928E+15 0.0E+00  3.34912E+15 0.0E+00  8.62798E+15 0.0E+00  1.24951E+18 0.0E+00  2.92653E+17 0.0E+00  3.24070E+15 0.0E+00  8.55744E+15 0.0E+00  0.00000E+00 0.0E+00  8.51856E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.51528E+12 0.0E+00  3.54059E+14 0.0E+00  6.94493E+14 0.0E+00  3.79812E+14 0.0E+00  7.67392E+14 0.0E+00  1.07547E+14 0.0E+00  3.18553E+16 0.0E+00  6.72733E+15 0.0E+00  2.31915E+18 0.0E+00  1.16168E+14 0.0E+00  3.11687E+16 0.0E+00  0.00000E+00 0.0E+00  8.51407E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69986E+13 0.0E+00  2.80949E+12 0.0E+00  1.59847E+15 0.0E+00  1.14077E+13 0.0E+00  1.70844E+15 0.0E+00  0.00000E+00 0.0E+00  2.83769E+12 0.0E+00  3.34557E+15 0.0E+00  8.36830E+15 0.0E+00  1.23640E+18 0.0E+00  2.88576E+17 0.0E+00  3.19367E+15 0.0E+00  8.31384E+15 0.0E+00  0.00000E+00 0.0E+00  1.69655E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.62364E+14 0.0E+00  5.92173E+14 0.0E+00  3.51434E+14 0.0E+00  7.16869E+14 0.0E+00  0.00000E+00 0.0E+00  1.98263E+13 0.0E+00  7.65770E+13 0.0E+00  3.09973E+16 0.0E+00  7.06633E+15 0.0E+00  2.30767E+18 0.0E+00  7.64058E+13 0.0E+00  3.11785E+16 0.0E+00  0.00000E+00 0.0E+00  5.66525E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86009E+12 0.0E+00  1.81945E+15 0.0E+00  5.64941E+12 0.0E+00  1.75196E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.32311E+15 0.0E+00  8.57196E+15 0.0E+00  1.25644E+18 0.0E+00  2.94868E+17 0.0E+00  3.37518E+15 0.0E+00  8.72332E+15 0.0E+00  0.00000E+00 0.0E+00  2.82231E+12 0.0E+00  3.62572E+14 0.0E+00  7.53789E+14 0.0E+00  3.25970E+14 0.0E+00  6.88636E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13369E+13 0.0E+00  1.10645E+14 0.0E+00  3.12299E+16 0.0E+00  7.26863E+15 0.0E+00  2.33440E+18 0.0E+00  8.49897E+13 0.0E+00  3.16928E+16 0.0E+00  0.00000E+00 0.0E+00  2.84105E+12 0.0E+00  2.82699E+12 0.0E+00  1.41399E+15 0.0E+00  5.61694E+12 0.0E+00  1.67161E+15 0.0E+00  0.00000E+00 0.0E+00  5.65871E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68644E+12 0.0E+00  3.43362E+15 0.0E+00  8.48599E+15 0.0E+00  1.25808E+18 0.0E+00  2.95215E+17 0.0E+00  3.31813E+15 0.0E+00  8.40882E+15 0.0E+00  3.40238E+14 0.0E+00  7.45345E+14 0.0E+00  3.00335E+14 0.0E+00  7.13661E+14 0.0E+00  0.00000E+00 0.0E+00  1.41884E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68991E+12 0.0E+00  8.20421E+13 0.0E+00  3.19793E+16 0.0E+00  7.04913E+15 0.0E+00  2.33181E+18 0.0E+00  7.36382E+13 0.0E+00  3.12782E+16 0.0E+00  8.52850E+12 0.0E+00  1.68606E+15 0.0E+00  2.80382E+12 0.0E+00  1.76588E+15 0.0E+00  3.31426E+15 0.0E+00  8.45058E+15 0.0E+00  0.00000E+00 0.0E+00  5.69363E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13059E+13 0.0E+00  3.30959E+15 0.0E+00  8.42808E+15 0.0E+00  1.25441E+18 0.0E+00  2.95677E+17 0.0E+00  3.73952E+14 0.0E+00  7.22669E+14 0.0E+00  3.28582E+14 0.0E+00  7.08012E+14 0.0E+00  9.35532E+13 0.0E+00  3.15957E+16 0.0E+00  0.00000E+00 0.0E+00  8.48844E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41606E+13 0.0E+00  9.33336E+13 0.0E+00  3.16203E+16 0.0E+00  6.92213E+15 0.0E+00  2.34135E+18 0.0E+00  1.13163E+13 0.0E+00  1.65473E+15 0.0E+00  1.41316E+13 0.0E+00  1.64286E+15 0.0E+00  3.79596E+14 0.0E+00  7.76276E+14 0.0E+00  4.19210E+14 0.0E+00  7.75565E+14 0.0E+00  4.27681E+14 0.0E+00  8.18464E+14 0.0E+00  3.68657E+14 0.0E+00  8.72813E+14 0.0E+00  3.71302E+14 0.0E+00  8.64202E+14 0.0E+00  4.16499E+14 0.0E+00  8.61468E+14 0.0E+00  3.55990E+17 0.0E+00  7.72783E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.48986E+12 0.0E+00  1.62932E+15 0.0E+00  2.82361E+12 0.0E+00  1.62952E+15 0.0E+00  2.83326E+12 0.0E+00  1.58990E+15 0.0E+00  0.00000E+00 0.0E+00  1.55888E+15 0.0E+00  0.00000E+00 0.0E+00  1.52405E+15 0.0E+00  2.85318E+12 0.0E+00  1.67737E+15 0.0E+00  1.39975E+15 0.0E+00  4.23222E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.02301E+14 0.0E+00  9.15196E+14 0.0E+00  3.84675E+14 0.0E+00  9.12336E+14 0.0E+00  3.62856E+14 0.0E+00  8.24296E+14 0.0E+00  4.16417E+14 0.0E+00  8.47027E+14 0.0E+00  3.60216E+14 0.0E+00  8.06981E+14 0.0E+00  4.52878E+14 0.0E+00  8.52626E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.71419E+17 0.0E+00  8.11532E+16 0.0E+00  8.51084E+12 0.0E+00  1.70003E+15 0.0E+00  5.64851E+12 0.0E+00  1.62930E+15 0.0E+00  1.14401E+13 0.0E+00  1.60388E+15 0.0E+00  0.00000E+00 0.0E+00  1.50198E+15 0.0E+00  2.82113E+12 0.0E+00  1.57873E+15 0.0E+00  5.65297E+12 0.0E+00  1.62164E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35370E+15 0.0E+00  4.44607E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.45578E-01 0.0E+00  1.83695E-01 0.0E+00  2.79919E-03 0.0E+00  9.29156E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.39935E-01 0.0E+00  1.74250E-01 0.0E+00  1.96613E-03 0.0E+00  4.94558E-03 0.0E+00  0.00000E+00 0.0E+00  3.36014E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67817E-06 0.0E+00  2.11645E-03 0.0E+00  5.02933E-03 0.0E+00  1.98215E-04 0.0E+00  4.53472E-04 0.0E+00  2.48535E-04 0.0E+00  4.16083E-04 0.0E+00  2.69918E-03 0.0E+00  9.03338E-01 0.0E+00  2.52899E-05 0.0E+00  1.21565E-02 0.0E+00  0.00000E+00 0.0E+00  5.48391E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.47126E-06 0.0E+00  3.40884E-05 0.0E+00  1.25179E-02 0.0E+00  2.20817E-06 0.0E+00  6.49119E-04 0.0E+00  0.00000E+00 0.0E+00  6.51865E-04 0.0E+00  1.98602E-03 0.0E+00  5.11637E-03 0.0E+00  7.40957E-01 0.0E+00  1.73542E-01 0.0E+00  1.92173E-03 0.0E+00  5.07454E-03 0.0E+00  0.00000E+00 0.0E+00  5.05148E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.04954E-06 0.0E+00  2.09956E-04 0.0E+00  4.11832E-04 0.0E+00  2.25227E-04 0.0E+00  4.55061E-04 0.0E+00  4.18963E-05 0.0E+00  1.24096E-02 0.0E+00  2.62071E-03 0.0E+00  9.03450E-01 0.0E+00  4.52545E-05 0.0E+00  1.21421E-02 0.0E+00  0.00000E+00 0.0E+00  3.31675E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.62200E-06 0.0E+00  1.09447E-06 0.0E+00  6.22701E-04 0.0E+00  4.44402E-06 0.0E+00  6.65543E-04 0.0E+00  0.00000E+00 0.0E+00  1.70126E-06 0.0E+00  2.00574E-03 0.0E+00  5.01698E-03 0.0E+00  7.41249E-01 0.0E+00  1.73008E-01 0.0E+00  1.91468E-03 0.0E+00  4.98434E-03 0.0E+00  0.00000E+00 0.0E+00  1.01712E-05 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.17245E-04 0.0E+00  3.55021E-04 0.0E+00  2.10693E-04 0.0E+00  4.29779E-04 0.0E+00  0.00000E+00 0.0E+00  7.76221E-06 0.0E+00  2.99807E-05 0.0E+00  1.21358E-02 0.0E+00  2.76654E-03 0.0E+00  9.03475E-01 0.0E+00  2.99137E-05 0.0E+00  1.22067E-02 0.0E+00  0.00000E+00 0.0E+00  2.21801E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11976E-06 0.0E+00  7.12335E-04 0.0E+00  2.21180E-06 0.0E+00  6.85910E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.95860E-03 0.0E+00  5.05220E-03 0.0E+00  7.40532E-01 0.0E+00  1.73791E-01 0.0E+00  1.98929E-03 0.0E+00  5.14142E-03 0.0E+00  0.00000E+00 0.0E+00  1.66343E-06 0.0E+00  2.13695E-04 0.0E+00  4.44274E-04 0.0E+00  1.92122E-04 0.0E+00  4.05873E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.38960E-06 0.0E+00  4.28413E-05 0.0E+00  1.20921E-02 0.0E+00  2.81439E-03 0.0E+00  9.03870E-01 0.0E+00  3.29077E-05 0.0E+00  1.22713E-02 0.0E+00  0.00000E+00 0.0E+00  1.10004E-06 0.0E+00  1.09460E-06 0.0E+00  5.47491E-04 0.0E+00  2.17486E-06 0.0E+00  6.47240E-04 0.0E+00  0.00000E+00 0.0E+00  3.33032E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34664E-06 0.0E+00  2.02079E-03 0.0E+00  4.99425E-03 0.0E+00  7.40415E-01 0.0E+00  1.73743E-01 0.0E+00  1.95282E-03 0.0E+00  4.94884E-03 0.0E+00  2.00240E-04 0.0E+00  4.38657E-04 0.0E+00  1.76756E-04 0.0E+00  4.20011E-04 0.0E+00  0.00000E+00 0.0E+00  5.49831E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.20497E-06 0.0E+00  3.17932E-05 0.0E+00  1.23927E-02 0.0E+00  2.73170E-03 0.0E+00  9.03628E-01 0.0E+00  2.85365E-05 0.0E+00  1.21210E-02 0.0E+00  3.30499E-06 0.0E+00  6.53387E-04 0.0E+00  1.08655E-06 0.0E+00  6.84317E-04 0.0E+00  1.95572E-03 0.0E+00  4.98661E-03 0.0E+00  0.00000E+00 0.0E+00  3.35976E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.67153E-06 0.0E+00  1.95296E-03 0.0E+00  4.97333E-03 0.0E+00  7.40216E-01 0.0E+00  1.74476E-01 0.0E+00  2.20666E-04 0.0E+00  4.26440E-04 0.0E+00  1.93893E-04 0.0E+00  4.17792E-04 0.0E+00  3.61020E-05 0.0E+00  1.21927E-02 0.0E+00  0.00000E+00 0.0E+00  3.27567E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.46455E-06 0.0E+00  3.60172E-05 0.0E+00  1.22022E-02 0.0E+00  2.67124E-03 0.0E+00  9.03523E-01 0.0E+00  4.36693E-06 0.0E+00  6.38556E-04 0.0E+00  5.45337E-06 0.0E+00  6.33975E-04 0.0E+00  7.97075E-04 0.0E+00  1.63003E-03 0.0E+00  8.80258E-04 0.0E+00  1.62853E-03 0.0E+00  8.98045E-04 0.0E+00  1.71861E-03 0.0E+00  7.74105E-04 0.0E+00  1.83273E-03 0.0E+00  7.79660E-04 0.0E+00  1.81465E-03 0.0E+00  8.74566E-04 0.0E+00  1.80891E-03 0.0E+00  7.47508E-01 0.0E+00  1.62269E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.81727E-05 0.0E+00  3.48760E-03 0.0E+00  6.04398E-06 0.0E+00  3.48801E-03 0.0E+00  6.06465E-06 0.0E+00  3.40322E-03 0.0E+00  0.00000E+00 0.0E+00  3.33681E-03 0.0E+00  0.00000E+00 0.0E+00  3.26225E-03 0.0E+00  6.10728E-06 0.0E+00  3.59044E-03 0.0E+00  2.99619E-03 0.0E+00  9.05915E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.09651E-04 0.0E+00  1.84188E-03 0.0E+00  7.74177E-04 0.0E+00  1.83612E-03 0.0E+00  7.30266E-04 0.0E+00  1.65894E-03 0.0E+00  8.38059E-04 0.0E+00  1.70468E-03 0.0E+00  7.24953E-04 0.0E+00  1.62409E-03 0.0E+00  9.11440E-04 0.0E+00  1.71595E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47499E-01 0.0E+00  1.63325E-01 0.0E+00  1.73550E-05 0.0E+00  3.46665E-03 0.0E+00  1.15183E-05 0.0E+00  3.32242E-03 0.0E+00  2.33283E-05 0.0E+00  3.27058E-03 0.0E+00  0.00000E+00 0.0E+00  3.06280E-03 0.0E+00  5.75276E-06 0.0E+00  3.21931E-03 0.0E+00  1.15274E-05 0.0E+00  3.30680E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.76043E-03 0.0E+00  9.06629E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 31 05:43:52 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 31 06:33:35 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753958632878 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78739E-01  1.00418E+00  9.96555E-01  1.00830E+00  1.00639E+00  9.98394E-01  1.00348E+00  1.00397E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.03056E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.96944E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.46401E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29532E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76739E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.63672E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.63614E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.41712E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.29640E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999739 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99974E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99974E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.41890E+03 ;
RUNNING_TIME              (idx, 1)        =  7.12747E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62373E+00  1.14450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.94967E-01  2.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05839E+02  4.95732E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  5.00003E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.12371E+02  8.66449E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75581E+00 0.00456 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22093E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11503.45;
MEMSIZE                   (idx, 1)        = 11310.25;
XS_MEMSIZE                (idx, 1)        = 851.54;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7697 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.40313E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.81177E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18101E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29305E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.68971E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35198E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03193E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.92176E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10076E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.54570E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81980E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25596E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.01146E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.07260E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52436E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60145E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08582E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.80417E+14 0.00057  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 17 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.90669E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  5.31406E+18 0.00071  8.64440E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.38440E+16 0.01522  2.25187E-03 0.01516 ];
PU239_FISS                (idx, [1:   4]) = [  6.79401E+17 0.00212  1.10519E-01 0.00203 ];
PU240_FISS                (idx, [1:   4]) = [  2.69444E+14 0.10563  4.38404E-05 0.10563 ];
PU241_FISS                (idx, [1:   4]) = [  1.37209E+17 0.00442  2.23202E-02 0.00440 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10722E+18 0.00149  1.56579E-01 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.61012E+18 0.00120  3.69105E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  3.90829E+17 0.00246  5.52689E-02 0.00233 ];
PU240_CAPT                (idx, [1:   4]) = [  3.39863E+17 0.00307  4.80604E-02 0.00288 ];
PU241_CAPT                (idx, [1:   4]) = [  5.03372E+16 0.00851  7.11775E-03 0.00836 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46354E+17 0.00315  3.48394E-02 0.00318 ];
SM149_CAPT                (idx, [1:   4]) = [  6.96066E+16 0.00639  9.84208E-03 0.00611 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999739 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43071E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999739 5.00014E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2521535 2.52174E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2192082 2.19226E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 286122 2.86143E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999739 5.00014E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.82774E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37780E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53439E+19 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14626E+18 8.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.07349E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32197E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.40208E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.17083E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02391E+17 0.00182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40221E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.69616E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.45159E+03 ;
TOT_FMASS                 (idx, 1)        =  1.45159E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74199E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62219E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.06585E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09399E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99869E-01 5.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42895E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.16102E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.09458E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49647E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03100E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09437E+00 0.00057  1.08798E+00 0.00054  6.59697E-03 0.00866 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09431E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09440E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09431E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.16073E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87693E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87713E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.41145E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  1.40848E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.33150E-03 0.01431 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.01178E-03 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43301E-03 0.00602  1.66395E-04 0.03217  9.54731E-04 0.01441  8.63495E-04 0.01310  2.47591E-03 0.00843  7.18593E-04 0.01697  2.53893E-04 0.02708 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41877E-01 0.01426  1.24992E-02 0.00026  3.16196E-02 0.00030  1.09415E-01 0.00017  3.16974E-01 5.9E-05  1.33607E+00 0.00121  8.51662E+00 0.00341 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02522E-03 0.01026  1.87385E-04 0.05192  1.05769E-03 0.02089  9.44428E-04 0.02409  2.74867E-03 0.01459  8.05852E-04 0.02755  2.81194E-04 0.03969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38975E-01 0.02019  1.24988E-02 0.00043  3.16003E-02 0.00053  1.09415E-01 0.00027  3.16945E-01 7.0E-05  1.33214E+00 0.00237  8.49216E+00 0.00611 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.42649E-04 0.00139  9.42969E-04 0.00140  8.91662E-04 0.01386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03156E-03 0.00119  1.03191E-03 0.00120  9.75846E-04 0.01390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.00821E-03 0.00905  1.86968E-04 0.04718  1.07047E-03 0.02505  9.26534E-04 0.02222  2.74515E-03 0.01330  8.08001E-04 0.02364  2.71083E-04 0.04385 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28817E-01 0.02168  1.24986E-02 0.00042  3.16176E-02 0.00041  1.09435E-01 0.00027  3.16956E-01 8.2E-05  1.33647E+00 0.00182  8.48950E+00 0.00511 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.33057E-04 0.00339  9.33108E-04 0.00342  9.03516E-04 0.03928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02105E-03 0.00328  1.02111E-03 0.00331  9.88735E-04 0.03925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20088E-03 0.02510  1.82938E-04 0.17955  1.14991E-03 0.06940  9.39293E-04 0.06592  2.84808E-03 0.03653  8.08512E-04 0.08048  2.72142E-04 0.13099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94334E-01 0.06065  1.24903E-02 1.7E-05  3.16237E-02 0.00115  1.09507E-01 0.00084  3.16925E-01 0.00017  1.33917E+00 0.00483  8.55486E+00 0.01522 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.15955E-03 0.02410  1.91359E-04 0.16627  1.14551E-03 0.06718  9.44683E-04 0.06099  2.82306E-03 0.03648  7.76246E-04 0.07747  2.78693E-04 0.13061 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98505E-01 0.06208  1.24903E-02 1.7E-05  3.16300E-02 0.00105  1.09492E-01 0.00081  3.16899E-01 0.00019  1.34043E+00 0.00446  8.55351E+00 0.01517 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.64827E+00 0.02502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.37755E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02621E-03 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00816E-03 0.00448 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.40762E+00 0.00463 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41130E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.37779E-05 0.00022  4.37721E-05 0.00023  4.47522E-05 0.00268 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57935E-03 0.00074  1.58000E-03 0.00074  1.46927E-03 0.00942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.23932E-01 0.00027  7.23626E-01 0.00027  7.82753E-01 0.00917 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08941E+01 0.01257 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.63614E+02 0.00057  2.30769E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.90121E+06 0.0E+00  1.86268E+07 0.0E+00  4.12700E+07 0.0E+00  7.90423E+07 0.0E+00  8.50897E+07 0.0E+00  8.04941E+07 0.0E+00  7.63450E+07 0.0E+00  7.14399E+07 0.0E+00  6.72226E+07 0.0E+00  6.46991E+07 0.0E+00  6.33064E+07 0.0E+00  6.19757E+07 0.0E+00  6.11197E+07 0.0E+00  6.05969E+07 0.0E+00  6.07978E+07 0.0E+00  5.33876E+07 0.0E+00  5.37681E+07 0.0E+00  5.34467E+07 0.0E+00  5.31614E+07 0.0E+00  1.05351E+08 0.0E+00  1.03765E+08 0.0E+00  7.61836E+07 0.0E+00  4.95688E+07 0.0E+00  5.85880E+07 0.0E+00  5.60737E+07 0.0E+00  4.75209E+07 0.0E+00  8.28310E+07 0.0E+00  1.74029E+07 0.0E+00  2.17020E+07 0.0E+00  1.94768E+07 0.0E+00  1.14531E+07 0.0E+00  1.99096E+07 0.0E+00  1.36618E+07 0.0E+00  1.18131E+07 0.0E+00  2.28325E+06 0.0E+00  2.25328E+06 0.0E+00  2.25549E+06 0.0E+00  2.27740E+06 0.0E+00  2.27187E+06 0.0E+00  2.27790E+06 0.0E+00  2.36618E+06 0.0E+00  2.24476E+06 0.0E+00  4.24764E+06 0.0E+00  6.82425E+06 0.0E+00  8.73625E+06 0.0E+00  2.41128E+07 0.0E+00  2.97365E+07 0.0E+00  4.44408E+07 0.0E+00  4.02181E+07 0.0E+00  3.52159E+07 0.0E+00  2.99903E+07 0.0E+00  3.69849E+07 0.0E+00  7.31077E+07 0.0E+00  1.00923E+08 0.0E+00  1.94773E+08 0.0E+00  2.89224E+08 0.0E+00  4.01389E+08 0.0E+00  2.40888E+08 0.0E+00  1.66344E+08 0.0E+00  1.14726E+08 0.0E+00  1.01372E+08 0.0E+00  1.00044E+08 0.0E+00  7.91628E+07 0.0E+00  5.48219E+07 0.0E+00  4.67236E+07 0.0E+00  4.36025E+07 0.0E+00  3.48092E+07 0.0E+00  2.84043E+07 0.0E+00  1.62083E+07 0.0E+00  5.10906E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.16144E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.23578E+21 0.0E+00  6.47263E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38218E-01 0.0E+00  3.78350E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.39080E-04 0.0E+00  5.75886E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.40536E-04 0.0E+00  1.44342E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01456E-04 0.0E+00  8.67538E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.51022E-04 0.0E+00  2.16761E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47420E+00 0.0E+00  2.49857E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03129E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.68490E-08 0.0E+00  2.47460E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37478E-01 0.0E+00  3.76907E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53686E-02 0.0E+00  5.56735E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47545E-03 0.0E+00 -7.19987E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.80074E-04 0.0E+00 -6.00440E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.24364E-04 0.0E+00 -5.50010E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.58144E-05 0.0E+00 -3.44142E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.59031E-04 0.0E+00 -4.47601E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  7.99995E-05 0.0E+00 -1.05915E-03 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37478E-01 0.0E+00  3.76907E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53686E-02 0.0E+00  5.56735E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47545E-03 0.0E+00 -7.19987E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.80076E-04 0.0E+00 -6.00440E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.24362E-04 0.0E+00 -5.50010E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.58144E-05 0.0E+00 -3.44142E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.59032E-04 0.0E+00 -4.47601E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.99964E-05 0.0E+00 -1.05915E-03 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00364E-01 0.0E+00  3.69541E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66364E+00 0.0E+00  9.02019E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.40459E-04 0.0E+00  1.44342E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.06797E-03 0.0E+00  1.75975E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.35150E-01 0.0E+00  2.32840E-03 0.0E+00  3.16795E-04 0.0E+00  3.76590E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59613E-02 0.0E+00 -5.92634E-04 0.0E+00 -2.22580E-05 0.0E+00  5.58960E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55699E-03 0.0E+00 -8.15415E-05 0.0E+00 -2.63282E-05 0.0E+00 -7.17355E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.98297E-04 0.0E+00 -1.82231E-05 0.0E+00 -1.01472E-05 0.0E+00 -5.99425E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.04790E-04 0.0E+00 -1.95739E-05 0.0E+00 -5.92270E-06 0.0E+00 -5.49417E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.57556E-05 0.0E+00  5.88075E-08 0.0E+00 -1.12439E-06 0.0E+00 -3.44029E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.44194E-04 0.0E+00 -1.48375E-05 0.0E+00 -4.55313E-06 0.0E+00 -4.47145E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.38445E-05 0.0E+00  1.61550E-05 0.0E+00  1.52958E-06 0.0E+00 -1.06068E-03 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.35150E-01 0.0E+00  2.32840E-03 0.0E+00  3.16795E-04 0.0E+00  3.76590E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59613E-02 0.0E+00 -5.92634E-04 0.0E+00 -2.22580E-05 0.0E+00  5.58960E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55700E-03 0.0E+00 -8.15415E-05 0.0E+00 -2.63282E-05 0.0E+00 -7.17355E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.98299E-04 0.0E+00 -1.82231E-05 0.0E+00 -1.01472E-05 0.0E+00 -5.99425E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04789E-04 0.0E+00 -1.95739E-05 0.0E+00 -5.92270E-06 0.0E+00 -5.49417E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.57556E-05 0.0E+00  5.88075E-08 0.0E+00 -1.12439E-06 0.0E+00 -3.44029E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.44194E-04 0.0E+00 -1.48375E-05 0.0E+00 -4.55313E-06 0.0E+00 -4.47145E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.38414E-05 0.0E+00  1.61550E-05 0.0E+00  1.52958E-06 0.0E+00 -1.06068E-03 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.07208E+06 0.0E+00  1.95549E+07 0.0E+00  4.35009E+07 0.0E+00  8.29477E+07 0.0E+00  8.91031E+07 0.0E+00  8.41405E+07 0.0E+00  7.96324E+07 0.0E+00  7.43464E+07 0.0E+00  6.97914E+07 0.0E+00  6.70097E+07 0.0E+00  6.54092E+07 0.0E+00  6.38871E+07 0.0E+00  6.28603E+07 0.0E+00  6.21786E+07 0.0E+00  6.22421E+07 0.0E+00  5.45453E+07 0.0E+00  5.48219E+07 0.0E+00  5.43848E+07 0.0E+00  5.39870E+07 0.0E+00  1.06561E+08 0.0E+00  1.04556E+08 0.0E+00  7.65446E+07 0.0E+00  4.97086E+07 0.0E+00  5.86249E+07 0.0E+00  5.59858E+07 0.0E+00  4.73501E+07 0.0E+00  8.22579E+07 0.0E+00  1.72643E+07 0.0E+00  2.15091E+07 0.0E+00  1.92851E+07 0.0E+00  1.13322E+07 0.0E+00  1.96836E+07 0.0E+00  1.34967E+07 0.0E+00  1.16633E+07 0.0E+00  2.25351E+06 0.0E+00  2.22373E+06 0.0E+00  2.22571E+06 0.0E+00  2.24723E+06 0.0E+00  2.24147E+06 0.0E+00  2.24691E+06 0.0E+00  2.33386E+06 0.0E+00  2.21375E+06 0.0E+00  4.18792E+06 0.0E+00  6.72633E+06 0.0E+00  8.60646E+06 0.0E+00  2.37316E+07 0.0E+00  2.92292E+07 0.0E+00  4.36553E+07 0.0E+00  3.95062E+07 0.0E+00  3.45973E+07 0.0E+00  2.94657E+07 0.0E+00  3.63406E+07 0.0E+00  7.18436E+07 0.0E+00  9.91934E+07 0.0E+00  1.91469E+08 0.0E+00  2.84370E+08 0.0E+00  3.94725E+08 0.0E+00  2.36925E+08 0.0E+00  1.63626E+08 0.0E+00  1.12860E+08 0.0E+00  9.97292E+07 0.0E+00  9.84286E+07 0.0E+00  7.78897E+07 0.0E+00  5.39438E+07 0.0E+00  4.59798E+07 0.0E+00  4.29109E+07 0.0E+00  3.42589E+07 0.0E+00  2.79544E+07 0.0E+00  1.59529E+07 0.0E+00  5.03060E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15815E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.40108E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  1.74178E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.34328E+21 0.0E+00  6.36514E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37351E-01 0.0E+00  3.78359E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.24942E-04 0.0E+00  5.75950E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.24543E-04 0.0E+00  1.44357E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.96005E-05 0.0E+00  8.67622E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46480E-04 0.0E+00  2.16780E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47469E+00 0.0E+00  2.49855E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03129E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.42176E-08 0.0E+00  2.47508E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36627E-01 0.0E+00  3.76915E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53700E-02 0.0E+00  5.56203E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.51316E-03 0.0E+00 -7.20164E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.87989E-04 0.0E+00 -6.00531E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.15991E-04 0.0E+00 -5.50024E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.38039E-05 0.0E+00 -3.44159E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.49838E-04 0.0E+00 -4.47591E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.73655E-05 0.0E+00 -1.05970E-03 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36627E-01 0.0E+00  3.76915E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53700E-02 0.0E+00  5.56203E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.51316E-03 0.0E+00 -7.20164E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.87991E-04 0.0E+00 -6.00531E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.15989E-04 0.0E+00 -5.50024E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.38038E-05 0.0E+00 -3.44159E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.49838E-04 0.0E+00 -4.47591E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.73624E-05 0.0E+00 -1.05970E-03 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97878E-01 0.0E+00  3.70224E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68454E+00 0.0E+00  9.00356E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.24464E-04 0.0E+00  1.44357E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  2.97009E-03 0.0E+00  1.75973E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34381E-01 0.0E+00  2.24653E-03 0.0E+00  3.16622E-04 0.0E+00  3.76599E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59420E-02 0.0E+00 -5.72002E-04 0.0E+00 -2.22399E-05 0.0E+00  5.58427E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59174E-03 0.0E+00 -7.85776E-05 0.0E+00 -2.63149E-05 0.0E+00 -7.17532E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.05558E-04 0.0E+00 -1.75688E-05 0.0E+00 -1.01426E-05 0.0E+00 -5.99517E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -1.97111E-04 0.0E+00 -1.88798E-05 0.0E+00 -5.91978E-06 0.0E+00 -5.49432E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.37426E-05 0.0E+00  6.12670E-08 0.0E+00 -1.12385E-06 0.0E+00 -3.44047E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.35529E-04 0.0E+00 -1.43087E-05 0.0E+00 -4.55086E-06 0.0E+00 -4.47135E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  6.17802E-05 0.0E+00  1.55853E-05 0.0E+00  1.52868E-06 0.0E+00 -1.06123E-03 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34381E-01 0.0E+00  2.24653E-03 0.0E+00  3.16622E-04 0.0E+00  3.76599E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59420E-02 0.0E+00 -5.72002E-04 0.0E+00 -2.22399E-05 0.0E+00  5.58427E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59174E-03 0.0E+00 -7.85776E-05 0.0E+00 -2.63149E-05 0.0E+00 -7.17532E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.05560E-04 0.0E+00 -1.75688E-05 0.0E+00 -1.01426E-05 0.0E+00 -5.99517E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -1.97110E-04 0.0E+00 -1.88798E-05 0.0E+00 -5.91978E-06 0.0E+00 -5.49432E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.37426E-05 0.0E+00  6.12670E-08 0.0E+00 -1.12385E-06 0.0E+00 -3.44047E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.35530E-04 0.0E+00 -1.43087E-05 0.0E+00 -4.55086E-06 0.0E+00 -4.47135E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  6.17771E-05 0.0E+00  1.55853E-05 0.0E+00  1.52868E-06 0.0E+00 -1.06123E-03 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72883E-01 0.0E+00  3.47615E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76057E-01 0.0E+00  3.67530E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76146E-01 0.0E+00  3.67151E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66786E-01 0.0E+00  3.13905E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.92809E+00 0.0E+00  9.58914E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89333E+00 0.0E+00  9.06956E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89237E+00 0.0E+00  9.07893E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.99856E+00 0.0E+00  1.06189E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02522E-03 0.01026  1.87385E-04 0.05192  1.05769E-03 0.02089  9.44428E-04 0.02409  2.74867E-03 0.01459  8.05852E-04 0.02755  2.81194E-04 0.03969 ];
LAMBDA                    (idx, [1:  14]) = [  7.38975E-01 0.02019  1.24988E-02 0.00043  3.16003E-02 0.00053  1.09415E-01 0.00027  3.16945E-01 7.0E-05  1.33214E+00 0.00237  8.49216E+00 0.00611 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.64790E+18 0.0E+00  2.40265E+18 0.0E+00  1.64760E+18 0.0E+00  2.42473E+18 0.0E+00  1.67301E+18 0.0E+00  2.44757E+18 0.0E+00  1.66575E+18 0.0E+00  2.44502E+18 0.0E+00  1.66204E+18 0.0E+00  2.43811E+18 0.0E+00  1.65396E+18 0.0E+00  2.42482E+18 0.0E+00  4.68725E+17 0.0E+00  4.33498E+17 0.0E+00  4.52426E+17 0.0E+00  4.21030E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.22373E+18 0.0E+00  2.80557E+17 0.0E+00  3.27080E+15 0.0E+00  7.65199E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34540E+15 0.0E+00  8.20516E+15 0.0E+00  3.64584E+14 0.0E+00  6.28598E+14 0.0E+00  3.73066E+14 0.0E+00  6.44820E+14 0.0E+00  1.78616E+15 0.0E+00  2.17065E+18 0.0E+00  2.80585E+12 0.0E+00  2.91501E+16 0.0E+00  0.00000E+00 0.0E+00  5.63437E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.96696E+13 0.0E+00  1.39923E+13 0.0E+00  2.90332E+16 0.0E+00  0.00000E+00 0.0E+00  1.52073E+15 0.0E+00  0.00000E+00 0.0E+00  1.48576E+15 0.0E+00  3.12416E+15 0.0E+00  8.03146E+15 0.0E+00  1.22221E+18 0.0E+00  2.83090E+17 0.0E+00  3.19253E+15 0.0E+00  7.70379E+15 0.0E+00  0.00000E+00 0.0E+00  5.58781E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.78362E+12 0.0E+00  3.24996E+14 0.0E+00  7.01341E+14 0.0E+00  3.33592E+14 0.0E+00  5.74535E+14 0.0E+00  5.65066E+12 0.0E+00  2.89346E+16 0.0E+00  1.77228E+15 0.0E+00  2.19043E+18 0.0E+00  5.59693E+12 0.0E+00  2.98474E+16 0.0E+00  0.00000E+00 0.0E+00  5.57027E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.56605E+12 0.0E+00  0.00000E+00 0.0E+00  1.55434E+15 0.0E+00  0.00000E+00 0.0E+00  1.53135E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.17200E+15 0.0E+00  7.92906E+15 0.0E+00  1.24240E+18 0.0E+00  2.86336E+17 0.0E+00  3.17536E+15 0.0E+00  7.91850E+15 0.0E+00  0.00000E+00 0.0E+00  2.79768E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.10955E+14 0.0E+00  5.80553E+14 0.0E+00  3.30370E+14 0.0E+00  5.67046E+14 0.0E+00  0.00000E+00 0.0E+00  1.39668E+13 0.0E+00  1.96152E+13 0.0E+00  2.86094E+16 0.0E+00  1.88767E+15 0.0E+00  2.21252E+18 0.0E+00  8.34319E+12 0.0E+00  2.90412E+16 0.0E+00  0.00000E+00 0.0E+00  1.12152E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.65145E+12 0.0E+00  1.49642E+15 0.0E+00  0.00000E+00 0.0E+00  1.47513E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12881E+13 0.0E+00  3.28068E+15 0.0E+00  7.99252E+15 0.0E+00  1.23680E+18 0.0E+00  2.84851E+17 0.0E+00  3.34409E+15 0.0E+00  8.15903E+15 0.0E+00  0.00000E+00 0.0E+00  5.62668E+12 0.0E+00  2.97051E+14 0.0E+00  6.67518E+14 0.0E+00  3.11051E+14 0.0E+00  6.50454E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.79416E+12 0.0E+00  1.40267E+13 0.0E+00  2.91234E+16 0.0E+00  1.84222E+15 0.0E+00  2.21024E+18 0.0E+00  1.11825E+13 0.0E+00  2.97924E+16 0.0E+00  0.00000E+00 0.0E+00  5.57706E+12 0.0E+00  0.00000E+00 0.0E+00  1.64575E+15 0.0E+00  0.00000E+00 0.0E+00  1.38477E+15 0.0E+00  0.00000E+00 0.0E+00  8.44441E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81458E+12 0.0E+00  3.30339E+15 0.0E+00  7.79785E+15 0.0E+00  1.23402E+18 0.0E+00  2.84583E+17 0.0E+00  3.38892E+15 0.0E+00  8.01170E+15 0.0E+00  2.60780E+14 0.0E+00  7.14864E+14 0.0E+00  3.67796E+14 0.0E+00  5.69737E+14 0.0E+00  0.00000E+00 0.0E+00  1.95593E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.78407E+12 0.0E+00  8.42745E+12 0.0E+00  2.98065E+16 0.0E+00  1.76310E+15 0.0E+00  2.20350E+18 0.0E+00  1.12718E+13 0.0E+00  2.91711E+16 0.0E+00  0.00000E+00 0.0E+00  1.60173E+15 0.0E+00  0.00000E+00 0.0E+00  1.32711E+15 0.0E+00  3.28351E+15 0.0E+00  8.12278E+15 0.0E+00  0.00000E+00 0.0E+00  5.58540E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.79941E+12 0.0E+00  3.38410E+15 0.0E+00  8.01954E+15 0.0E+00  1.22787E+18 0.0E+00  2.82020E+17 0.0E+00  2.46973E+14 0.0E+00  6.48832E+14 0.0E+00  2.68978E+14 0.0E+00  5.94566E+14 0.0E+00  5.61453E+12 0.0E+00  2.92006E+16 0.0E+00  0.00000E+00 0.0E+00  2.80951E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12412E+13 0.0E+00  1.11512E+13 0.0E+00  2.95597E+16 0.0E+00  1.73260E+15 0.0E+00  2.19157E+18 0.0E+00  0.00000E+00 0.0E+00  1.62956E+15 0.0E+00  2.81356E+12 0.0E+00  1.49137E+15 0.0E+00  3.30367E+14 0.0E+00  8.34995E+14 0.0E+00  3.56427E+14 0.0E+00  7.96278E+14 0.0E+00  3.98433E+14 0.0E+00  8.44065E+14 0.0E+00  4.14532E+14 0.0E+00  6.98332E+14 0.0E+00  3.78658E+14 0.0E+00  6.75997E+14 0.0E+00  3.47734E+14 0.0E+00  8.69332E+14 0.0E+00  3.51494E+17 0.0E+00  7.43426E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.36585E+15 0.0E+00  2.83846E+12 0.0E+00  1.38558E+15 0.0E+00  0.00000E+00 0.0E+00  1.38217E+15 0.0E+00  0.00000E+00 0.0E+00  1.44993E+15 0.0E+00  0.00000E+00 0.0E+00  1.48641E+15 0.0E+00  0.00000E+00 0.0E+00  1.45842E+15 0.0E+00  3.98384E+14 0.0E+00  3.92877E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.89590E+14 0.0E+00  7.74147E+14 0.0E+00  3.64067E+14 0.0E+00  7.37989E+14 0.0E+00  3.47891E+14 0.0E+00  8.92164E+14 0.0E+00  3.39352E+14 0.0E+00  7.71262E+14 0.0E+00  3.30929E+14 0.0E+00  7.03899E+14 0.0E+00  3.59211E+14 0.0E+00  7.42927E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38100E+17 0.0E+00  7.25301E+16 0.0E+00  0.00000E+00 0.0E+00  1.45554E+15 0.0E+00  0.00000E+00 0.0E+00  1.39726E+15 0.0E+00  0.00000E+00 0.0E+00  1.35129E+15 0.0E+00  0.00000E+00 0.0E+00  1.26775E+15 0.0E+00  0.00000E+00 0.0E+00  1.37184E+15 0.0E+00  2.79639E+12 0.0E+00  1.39551E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39148E+14 0.0E+00  3.81816E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47284E-01 0.0E+00  1.80362E-01 0.0E+00  7.54877E-04 0.0E+00  9.28904E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42599E-01 0.0E+00  1.70251E-01 0.0E+00  1.98482E-03 0.0E+00  4.64347E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.03010E-03 0.0E+00  4.97915E-03 0.0E+00  2.21241E-04 0.0E+00  3.81454E-04 0.0E+00  2.26388E-04 0.0E+00  3.91297E-04 0.0E+00  7.43414E-04 0.0E+00  9.03440E-01 0.0E+00  1.16782E-06 0.0E+00  1.21325E-02 0.0E+00  0.00000E+00 0.0E+00  2.34507E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.18664E-06 0.0E+00  5.82372E-06 0.0E+00  1.20839E-02 0.0E+00  0.00000E+00 0.0E+00  6.32938E-04 0.0E+00  0.00000E+00 0.0E+00  6.18383E-04 0.0E+00  1.89619E-03 0.0E+00  4.87465E-03 0.0E+00  7.41813E-01 0.0E+00  1.71820E-01 0.0E+00  1.93769E-03 0.0E+00  4.67577E-03 0.0E+00  0.00000E+00 0.0E+00  3.39149E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68950E-06 0.0E+00  1.97254E-04 0.0E+00  4.25674E-04 0.0E+00  2.02472E-04 0.0E+00  3.48711E-04 0.0E+00  2.33043E-06 0.0E+00  1.19331E-02 0.0E+00  7.30919E-04 0.0E+00  9.03371E-01 0.0E+00  2.30827E-06 0.0E+00  1.23096E-02 0.0E+00  0.00000E+00 0.0E+00  2.29727E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.29553E-06 0.0E+00  0.00000E+00 0.0E+00  6.41037E-04 0.0E+00  0.00000E+00 0.0E+00  6.31554E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.89598E-03 0.0E+00  4.73939E-03 0.0E+00  7.42615E-01 0.0E+00  1.71150E-01 0.0E+00  1.89799E-03 0.0E+00  4.73308E-03 0.0E+00  0.00000E+00 0.0E+00  1.67224E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.85866E-04 0.0E+00  3.47011E-04 0.0E+00  1.97470E-04 0.0E+00  3.38937E-04 0.0E+00  0.00000E+00 0.0E+00  5.70640E-06 0.0E+00  8.01412E-06 0.0E+00  1.16889E-02 0.0E+00  7.71242E-04 0.0E+00  9.03964E-01 0.0E+00  3.40876E-06 0.0E+00  1.18653E-02 0.0E+00  0.00000E+00 0.0E+00  4.58218E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.30900E-06 0.0E+00  6.11391E-04 0.0E+00  0.00000E+00 0.0E+00  6.02690E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.77658E-06 0.0E+00  1.96949E-03 0.0E+00  4.79816E-03 0.0E+00  7.42488E-01 0.0E+00  1.71005E-01 0.0E+00  2.00756E-03 0.0E+00  4.89812E-03 0.0E+00  0.00000E+00 0.0E+00  3.37787E-06 0.0E+00  1.78329E-04 0.0E+00  4.00732E-04 0.0E+00  1.86733E-04 0.0E+00  3.90488E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14280E-06 0.0E+00  5.73684E-06 0.0E+00  1.19113E-02 0.0E+00  7.53459E-04 0.0E+00  9.03975E-01 0.0E+00  4.57357E-06 0.0E+00  1.21849E-02 0.0E+00  0.00000E+00 0.0E+00  2.28099E-06 0.0E+00  0.00000E+00 0.0E+00  6.73103E-04 0.0E+00  0.00000E+00 0.0E+00  5.66362E-04 0.0E+00  0.00000E+00 0.0E+00  5.08074E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69345E-06 0.0E+00  1.98754E-03 0.0E+00  4.69172E-03 0.0E+00  7.42471E-01 0.0E+00  1.71225E-01 0.0E+00  2.03901E-03 0.0E+00  4.82039E-03 0.0E+00  1.56903E-04 0.0E+00  4.30112E-04 0.0E+00  2.21291E-04 0.0E+00  3.42793E-04 0.0E+00  0.00000E+00 0.0E+00  8.02232E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14190E-06 0.0E+00  3.45655E-06 0.0E+00  1.22252E-02 0.0E+00  7.23144E-04 0.0E+00  9.03772E-01 0.0E+00  4.62319E-06 0.0E+00  1.19647E-02 0.0E+00  0.00000E+00 0.0E+00  6.56954E-04 0.0E+00  0.00000E+00 0.0E+00  5.44318E-04 0.0E+00  1.98524E-03 0.0E+00  4.91110E-03 0.0E+00  0.00000E+00 0.0E+00  3.37698E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69255E-06 0.0E+00  2.04605E-03 0.0E+00  4.84868E-03 0.0E+00  7.42378E-01 0.0E+00  1.70511E-01 0.0E+00  1.49322E-04 0.0E+00  3.92289E-04 0.0E+00  1.62626E-04 0.0E+00  3.59480E-04 0.0E+00  2.31545E-06 0.0E+00  1.20424E-02 0.0E+00  0.00000E+00 0.0E+00  1.15865E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.63588E-06 0.0E+00  4.59879E-06 0.0E+00  1.21905E-02 0.0E+00  7.14529E-04 0.0E+00  9.03809E-01 0.0E+00  0.00000E+00 0.0E+00  6.72035E-04 0.0E+00  1.16032E-06 0.0E+00  6.15042E-04 0.0E+00  7.04820E-04 0.0E+00  1.78142E-03 0.0E+00  7.60419E-04 0.0E+00  1.69882E-03 0.0E+00  8.50037E-04 0.0E+00  1.80077E-03 0.0E+00  8.84383E-04 0.0E+00  1.48985E-03 0.0E+00  8.07847E-04 0.0E+00  1.44220E-03 0.0E+00  7.41872E-04 0.0E+00  1.85467E-03 0.0E+00  7.49895E-01 0.0E+00  1.58606E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.15077E-03 0.0E+00  6.54779E-06 0.0E+00  3.19628E-03 0.0E+00  0.00000E+00 0.0E+00  3.18842E-03 0.0E+00  0.00000E+00 0.0E+00  3.34473E-03 0.0E+00  0.00000E+00 0.0E+00  3.42887E-03 0.0E+00  0.00000E+00 0.0E+00  3.36430E-03 0.0E+00  9.18998E-04 0.0E+00  9.06294E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.61113E-04 0.0E+00  1.71110E-03 0.0E+00  8.04700E-04 0.0E+00  1.63118E-03 0.0E+00  7.68946E-04 0.0E+00  1.97196E-03 0.0E+00  7.50072E-04 0.0E+00  1.70473E-03 0.0E+00  7.31455E-04 0.0E+00  1.55583E-03 0.0E+00  7.93966E-04 0.0E+00  1.64210E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47305E-01 0.0E+00  1.60314E-01 0.0E+00  0.00000E+00 0.0E+00  3.45709E-03 0.0E+00  0.00000E+00 0.0E+00  3.31868E-03 0.0E+00  0.00000E+00 0.0E+00  3.20947E-03 0.0E+00  0.00000E+00 0.0E+00  3.01106E-03 0.0E+00  0.00000E+00 0.0E+00  3.25830E-03 0.0E+00  6.64179E-06 0.0E+00  3.31452E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.05518E-04 0.0E+00  9.06860E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 31 06:33:58 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 31 07:23:57 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753961638376 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.68096E-01  1.00186E+00  1.00502E+00  9.98580E-01  1.00154E+00  1.00982E+00  1.00915E+00  1.00594E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02413E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97587E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47312E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30470E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76527E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.66483E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.66425E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.43857E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.33728E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80140E+03 ;
RUNNING_TIME              (idx, 1)        =  7.63113E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73790E+00  1.14167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.23183E-01  2.82167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.55687E+02  4.98481E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  5.50004E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62733E+02  8.62164E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60228 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75678E+00 0.00456 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22003E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11503.45;
MEMSIZE                   (idx, 1)        = 11310.26;
XS_MEMSIZE                (idx, 1)        = 851.54;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159479 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7697 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.39566E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.80373E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17937E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29126E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.67769E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34319E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03050E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91633E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09924E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.53249E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81728E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25422E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.00037E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.07112E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51672E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59923E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08432E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.81602E+14 0.00056  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 17 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.94814E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  5.27657E+18 0.00072  8.59207E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.37241E+16 0.01269  2.23478E-03 0.01267 ];
PU239_FISS                (idx, [1:   4]) = [  7.08391E+17 0.00203  1.15352E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  3.51837E+14 0.10161  5.73103E-05 0.10172 ];
PU241_FISS                (idx, [1:   4]) = [  1.39733E+17 0.00479  2.27526E-02 0.00467 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10710E+18 0.00175  1.55643E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  2.64713E+18 0.00109  3.72148E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  4.14262E+17 0.00266  5.82390E-02 0.00253 ];
PU240_CAPT                (idx, [1:   4]) = [  3.42340E+17 0.00330  4.81281E-02 0.00321 ];
PU241_CAPT                (idx, [1:   4]) = [  5.18173E+16 0.00794  7.28618E-03 0.00815 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40441E+17 0.00327  3.38024E-02 0.00316 ];
SM149_CAPT                (idx, [1:   4]) = [  6.82804E+16 0.00575  9.59996E-03 0.00584 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999830 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78847E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999830 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2525746 2.52593E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2180679 2.18083E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 293405 2.93422E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999830 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37971E-01 6.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53555E+19 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14531E+18 9.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.10965E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32550E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.40801E+19 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.18720E+22 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26298E+17 0.00210 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.40813E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.75140E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.44958E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44958E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73999E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63590E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.04361E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09390E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99838E-01 5.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.41468E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15778E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08984E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49874E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03131E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.09001E+00 0.00052  1.08332E+00 0.00051  6.52478E-03 0.00985 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.09054E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09062E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.09054E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15852E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87183E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87190E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.48528E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  1.48412E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.19606E-03 0.01163 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.06150E-03 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.43766E-03 0.00614  1.73848E-04 0.03356  9.31536E-04 0.01392  8.72782E-04 0.01483  2.49370E-03 0.00794  7.17273E-04 0.01554  2.48525E-04 0.02468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32703E-01 0.01269  1.25112E-02 0.00046  3.15994E-02 0.00027  1.09473E-01 0.00020  3.16982E-01 6.1E-05  1.33528E+00 0.00121  8.47653E+00 0.00368 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02163E-03 0.01009  1.91697E-04 0.04924  1.04933E-03 0.02364  9.71586E-04 0.02448  2.76722E-03 0.01482  7.80259E-04 0.02463  2.61543E-04 0.04148 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14406E-01 0.02206  1.25049E-02 0.00039  3.15843E-02 0.00040  1.09513E-01 0.00042  3.16934E-01 0.00011  1.33563E+00 0.00202  8.50945E+00 0.00527 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.39875E-04 0.00140  9.40148E-04 0.00140  8.92928E-04 0.01762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02445E-03 0.00132  1.02475E-03 0.00132  9.73177E-04 0.01753 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97944E-03 0.00987  1.86203E-04 0.04837  1.05604E-03 0.02185  9.59199E-04 0.02419  2.72541E-03 0.01463  7.89660E-04 0.02604  2.62932E-04 0.04018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17001E-01 0.02153  1.25126E-02 0.00063  3.15961E-02 0.00045  1.09500E-01 0.00029  3.17008E-01 0.00011  1.33804E+00 0.00179  8.38851E+00 0.00900 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.26847E-04 0.00297  9.27324E-04 0.00300  8.53696E-04 0.03821 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01026E-03 0.00295  1.01078E-03 0.00298  9.30574E-04 0.03823 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28009E-03 0.02865  1.99518E-04 0.16138  1.09735E-03 0.06185  1.05008E-03 0.07101  2.79277E-03 0.03829  8.37580E-04 0.07535  3.02798E-04 0.13120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46363E-01 0.06697  1.25091E-02 0.00127  3.16516E-02 0.00104  1.09269E-01 0.00062  3.17189E-01 0.00043  1.33435E+00 0.00554  8.62741E+00 0.01021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.18340E-03 0.02751  1.90793E-04 0.15347  1.08541E-03 0.05979  1.02507E-03 0.06981  2.74537E-03 0.03611  8.26722E-04 0.07394  3.10038E-04 0.12700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60192E-01 0.06598  1.25074E-02 0.00107  3.16288E-02 0.00106  1.09281E-01 0.00064  3.17161E-01 0.00044  1.33397E+00 0.00563  8.63298E+00 0.00899 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.76945E+00 0.02810 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.35207E-04 0.00079 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01937E-03 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02698E-03 0.00573 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.44513E+00 0.00584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37995E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.38498E-05 0.00018  4.38440E-05 0.00019  4.48364E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56186E-03 0.00077  1.56245E-03 0.00076  1.46233E-03 0.01132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.22401E-01 0.00026  7.22106E-01 0.00026  7.78724E-01 0.00855 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07492E+01 0.01345 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.66425E+02 0.00062  2.33637E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93122E+06 0.0E+00  1.87331E+07 0.0E+00  4.14790E+07 0.0E+00  7.92506E+07 0.0E+00  8.53298E+07 0.0E+00  8.06809E+07 0.0E+00  7.64446E+07 0.0E+00  7.15251E+07 0.0E+00  6.72549E+07 0.0E+00  6.47663E+07 0.0E+00  6.33633E+07 0.0E+00  6.20459E+07 0.0E+00  6.12827E+07 0.0E+00  6.06930E+07 0.0E+00  6.08838E+07 0.0E+00  5.34078E+07 0.0E+00  5.38112E+07 0.0E+00  5.34985E+07 0.0E+00  5.31778E+07 0.0E+00  1.05446E+08 0.0E+00  1.03777E+08 0.0E+00  7.62184E+07 0.0E+00  4.96088E+07 0.0E+00  5.86453E+07 0.0E+00  5.61241E+07 0.0E+00  4.75076E+07 0.0E+00  8.27787E+07 0.0E+00  1.73889E+07 0.0E+00  2.16981E+07 0.0E+00  1.95050E+07 0.0E+00  1.14705E+07 0.0E+00  1.99873E+07 0.0E+00  1.36962E+07 0.0E+00  1.18456E+07 0.0E+00  2.30413E+06 0.0E+00  2.25351E+06 0.0E+00  2.26163E+06 0.0E+00  2.28896E+06 0.0E+00  2.28965E+06 0.0E+00  2.30620E+06 0.0E+00  2.39102E+06 0.0E+00  2.26146E+06 0.0E+00  4.27424E+06 0.0E+00  6.88176E+06 0.0E+00  8.90324E+06 0.0E+00  2.50539E+07 0.0E+00  3.27906E+07 0.0E+00  5.20868E+07 0.0E+00  4.78172E+07 0.0E+00  4.14884E+07 0.0E+00  3.50923E+07 0.0E+00  4.29668E+07 0.0E+00  8.36580E+07 0.0E+00  1.12311E+08 0.0E+00  2.11988E+08 0.0E+00  3.00320E+08 0.0E+00  4.05220E+08 0.0E+00  2.35769E+08 0.0E+00  1.59957E+08 0.0E+00  1.09679E+08 0.0E+00  9.59768E+07 0.0E+00  9.38850E+07 0.0E+00  7.38162E+07 0.0E+00  5.05672E+07 0.0E+00  4.28309E+07 0.0E+00  4.00439E+07 0.0E+00  3.18652E+07 0.0E+00  2.55809E+07 0.0E+00  1.48669E+07 0.0E+00  4.59915E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15866E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.26801E+21 0.0E+00  6.60406E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38057E-01 0.0E+00  3.78149E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.42902E-04 0.0E+00  5.63730E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.44169E-04 0.0E+00  1.41351E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01267E-04 0.0E+00  8.49783E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50555E-04 0.0E+00  2.12537E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47420E+00 0.0E+00  2.50108E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02786E+02 0.0E+00  2.03164E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.73197E-08 0.0E+00  2.40313E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37313E-01 0.0E+00  3.76735E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53418E-02 0.0E+00  6.25499E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46914E-03 0.0E+00 -6.94050E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.71704E-04 0.0E+00 -5.81031E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32949E-04 0.0E+00 -5.55670E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.76357E-05 0.0E+00 -3.41768E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.69945E-04 0.0E+00 -4.63811E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.52928E-05 0.0E+00 -9.84327E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37313E-01 0.0E+00  3.76735E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53418E-02 0.0E+00  6.25499E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46915E-03 0.0E+00 -6.94050E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.71709E-04 0.0E+00 -5.81031E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32949E-04 0.0E+00 -5.55670E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.76366E-05 0.0E+00 -3.41768E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.69946E-04 0.0E+00 -4.63811E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.52935E-05 0.0E+00 -9.84327E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00137E-01 0.0E+00  3.68892E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66552E+00 0.0E+00  9.03608E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.44073E-04 0.0E+00  1.41351E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.16638E-03 0.0E+00  1.80778E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34890E-01 0.0E+00  2.42264E-03 0.0E+00  3.94149E-04 0.0E+00  3.76341E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59461E-02 0.0E+00 -6.04242E-04 0.0E+00 -3.35579E-05 0.0E+00  6.28854E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55637E-03 0.0E+00 -8.72282E-05 0.0E+00 -3.17277E-05 0.0E+00 -6.90877E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.92715E-04 0.0E+00 -2.10118E-05 0.0E+00 -1.19645E-05 0.0E+00 -5.79834E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.10860E-04 0.0E+00 -2.20889E-05 0.0E+00 -6.97925E-06 0.0E+00 -5.54972E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.72372E-05 0.0E+00  3.98505E-07 0.0E+00 -1.28434E-06 0.0E+00 -3.41639E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.55001E-04 0.0E+00 -1.49435E-05 0.0E+00 -5.38743E-06 0.0E+00 -4.63273E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.88353E-05 0.0E+00  1.64575E-05 0.0E+00  2.40006E-06 0.0E+00 -9.86727E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34891E-01 0.0E+00  2.42264E-03 0.0E+00  3.94149E-04 0.0E+00  3.76341E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59461E-02 0.0E+00 -6.04242E-04 0.0E+00 -3.35579E-05 0.0E+00  6.28854E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55638E-03 0.0E+00 -8.72282E-05 0.0E+00 -3.17277E-05 0.0E+00 -6.90877E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.92721E-04 0.0E+00 -2.10118E-05 0.0E+00 -1.19645E-05 0.0E+00 -5.79834E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10860E-04 0.0E+00 -2.20889E-05 0.0E+00 -6.97925E-06 0.0E+00 -5.54972E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.72381E-05 0.0E+00  3.98505E-07 0.0E+00 -1.28434E-06 0.0E+00 -3.41639E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.55002E-04 0.0E+00 -1.49435E-05 0.0E+00 -5.38743E-06 0.0E+00 -4.63273E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.88360E-05 0.0E+00  1.64575E-05 0.0E+00  2.40006E-06 0.0E+00 -9.86727E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.10187E+06 0.0E+00  1.96362E+07 0.0E+00  4.36445E+07 0.0E+00  8.30101E+07 0.0E+00  8.91642E+07 0.0E+00  8.41563E+07 0.0E+00  7.95804E+07 0.0E+00  7.42903E+07 0.0E+00  6.96975E+07 0.0E+00  6.69590E+07 0.0E+00  6.53551E+07 0.0E+00  6.38512E+07 0.0E+00  6.29219E+07 0.0E+00  6.21730E+07 0.0E+00  6.22271E+07 0.0E+00  5.44777E+07 0.0E+00  5.47814E+07 0.0E+00  5.43563E+07 0.0E+00  5.39271E+07 0.0E+00  1.06519E+08 0.0E+00  1.04438E+08 0.0E+00  7.64871E+07 0.0E+00  4.96922E+07 0.0E+00  5.86159E+07 0.0E+00  5.59776E+07 0.0E+00  4.72929E+07 0.0E+00  8.21333E+07 0.0E+00  1.72356E+07 0.0E+00  2.14873E+07 0.0E+00  1.92962E+07 0.0E+00  1.13401E+07 0.0E+00  1.97443E+07 0.0E+00  1.35194E+07 0.0E+00  1.16853E+07 0.0E+00  2.27227E+06 0.0E+00  2.22207E+06 0.0E+00  2.22984E+06 0.0E+00  2.25668E+06 0.0E+00  2.25700E+06 0.0E+00  2.27281E+06 0.0E+00  2.35620E+06 0.0E+00  2.22820E+06 0.0E+00  4.21078E+06 0.0E+00  6.77721E+06 0.0E+00  8.76366E+06 0.0E+00  2.46405E+07 0.0E+00  3.22265E+07 0.0E+00  5.11983E+07 0.0E+00  4.70226E+07 0.0E+00  4.08106E+07 0.0E+00  3.45254E+07 0.0E+00  4.22787E+07 0.0E+00  8.23334E+07 0.0E+00  1.10553E+08 0.0E+00  2.08715E+08 0.0E+00  2.95742E+08 0.0E+00  3.99129E+08 0.0E+00  2.32264E+08 0.0E+00  1.57594E+08 0.0E+00  1.08070E+08 0.0E+00  9.45737E+07 0.0E+00  9.25179E+07 0.0E+00  7.27472E+07 0.0E+00  4.98365E+07 0.0E+00  4.22154E+07 0.0E+00  3.94673E+07 0.0E+00  3.14119E+07 0.0E+00  2.52160E+07 0.0E+00  1.46545E+07 0.0E+00  4.53535E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15593E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.36944E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.49906E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.36808E+21 0.0E+00  6.50399E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37201E-01 0.0E+00  3.78161E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.28978E-04 0.0E+00  5.63808E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.28430E-04 0.0E+00  1.41369E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.94523E-05 0.0E+00  8.49884E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46114E-04 0.0E+00  2.12560E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47469E+00 0.0E+00  2.50105E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02791E+02 0.0E+00  2.03163E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.47260E-08 0.0E+00  2.40370E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36473E-01 0.0E+00  3.76747E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53430E-02 0.0E+00  6.24903E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.50649E-03 0.0E+00 -6.94267E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.79681E-04 0.0E+00 -5.81162E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.24472E-04 0.0E+00 -5.55695E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.55690E-05 0.0E+00 -3.41793E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.60699E-04 0.0E+00 -4.63797E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.25404E-05 0.0E+00 -9.84973E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36473E-01 0.0E+00  3.76747E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53430E-02 0.0E+00  6.24903E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.50650E-03 0.0E+00 -6.94267E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.79686E-04 0.0E+00 -5.81162E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.24472E-04 0.0E+00 -5.55695E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.55700E-05 0.0E+00 -3.41793E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.60700E-04 0.0E+00 -4.63797E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.25411E-05 0.0E+00 -9.84973E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97656E-01 0.0E+00  3.69565E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68643E+00 0.0E+00  9.01962E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.28332E-04 0.0E+00  1.41369E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.06724E-03 0.0E+00  1.80716E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34134E-01 0.0E+00  2.33922E-03 0.0E+00  3.93346E-04 0.0E+00  3.76354E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59266E-02 0.0E+00 -5.83633E-04 0.0E+00 -3.34941E-05 0.0E+00  6.28253E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59062E-03 0.0E+00 -8.41330E-05 0.0E+00 -3.16620E-05 0.0E+00 -6.91100E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.99956E-04 0.0E+00 -2.02747E-05 0.0E+00 -1.19395E-05 0.0E+00 -5.79968E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.03149E-04 0.0E+00 -2.13225E-05 0.0E+00 -6.96477E-06 0.0E+00 -5.54999E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.51798E-05 0.0E+00  3.89195E-07 0.0E+00 -1.28166E-06 0.0E+00 -3.41665E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.46276E-04 0.0E+00 -1.44223E-05 0.0E+00 -5.37625E-06 0.0E+00 -4.63259E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  6.66513E-05 0.0E+00  1.58892E-05 0.0E+00  2.39529E-06 0.0E+00 -9.87369E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34134E-01 0.0E+00  2.33922E-03 0.0E+00  3.93346E-04 0.0E+00  3.76354E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59266E-02 0.0E+00 -5.83633E-04 0.0E+00 -3.34941E-05 0.0E+00  6.28253E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59063E-03 0.0E+00 -8.41330E-05 0.0E+00 -3.16620E-05 0.0E+00 -6.91100E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.99961E-04 0.0E+00 -2.02747E-05 0.0E+00 -1.19395E-05 0.0E+00 -5.79968E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.03149E-04 0.0E+00 -2.13225E-05 0.0E+00 -6.96477E-06 0.0E+00 -5.54999E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.51808E-05 0.0E+00  3.89195E-07 0.0E+00 -1.28166E-06 0.0E+00 -3.41665E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.46277E-04 0.0E+00 -1.44223E-05 0.0E+00 -5.37625E-06 0.0E+00 -4.63259E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  6.66520E-05 0.0E+00  1.58892E-05 0.0E+00  2.39529E-06 0.0E+00 -9.87369E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72760E-01 0.0E+00  3.46961E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75999E-01 0.0E+00  3.66731E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76035E-01 0.0E+00  3.66520E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66596E-01 0.0E+00  3.13346E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.92945E+00 0.0E+00  9.60723E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89395E+00 0.0E+00  9.08930E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89357E+00 0.0E+00  9.09454E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00084E+00 0.0E+00  1.06379E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02163E-03 0.01009  1.91697E-04 0.04924  1.04933E-03 0.02364  9.71586E-04 0.02448  2.76722E-03 0.01482  7.80259E-04 0.02463  2.61543E-04 0.04148 ];
LAMBDA                    (idx, [1:  14]) = [  7.14406E-01 0.02206  1.25049E-02 0.00039  3.15843E-02 0.00040  1.09513E-01 0.00042  3.16934E-01 0.00011  1.33563E+00 0.00202  8.50945E+00 0.00527 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67060E+18 0.0E+00  2.46658E+18 0.0E+00  1.65595E+18 0.0E+00  2.46167E+18 0.0E+00  1.66457E+18 0.0E+00  2.47101E+18 0.0E+00  1.68200E+18 0.0E+00  2.47061E+18 0.0E+00  1.66977E+18 0.0E+00  2.46956E+18 0.0E+00  1.66654E+18 0.0E+00  2.46731E+18 0.0E+00  4.52190E+17 0.0E+00  4.28572E+17 0.0E+00  5.05091E+17 0.0E+00  4.76195E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23969E+18 0.0E+00  2.85933E+17 0.0E+00  3.37184E+15 0.0E+00  7.97331E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.65987E+12 0.0E+00  3.37484E+15 0.0E+00  8.08249E+15 0.0E+00  3.63433E+14 0.0E+00  6.44974E+14 0.0E+00  3.57314E+14 0.0E+00  6.98073E+14 0.0E+00  2.44486E+15 0.0E+00  2.22822E+18 0.0E+00  8.44252E+12 0.0E+00  3.02907E+16 0.0E+00  0.00000E+00 0.0E+00  8.47283E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.40627E+13 0.0E+00  1.68599E+13 0.0E+00  2.96873E+16 0.0E+00  0.00000E+00 0.0E+00  1.46638E+15 0.0E+00  5.56875E+12 0.0E+00  1.66698E+15 0.0E+00  3.28657E+15 0.0E+00  8.04062E+15 0.0E+00  1.22874E+18 0.0E+00  2.83588E+17 0.0E+00  3.27478E+15 0.0E+00  8.30224E+15 0.0E+00  0.00000E+00 0.0E+00  2.80782E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80508E+12 0.0E+00  3.38034E+14 0.0E+00  6.75198E+14 0.0E+00  3.54931E+14 0.0E+00  6.64979E+14 0.0E+00  2.24509E+13 0.0E+00  3.00303E+16 0.0E+00  2.54241E+15 0.0E+00  2.22492E+18 0.0E+00  1.12446E+13 0.0E+00  3.00069E+16 0.0E+00  0.00000E+00 0.0E+00  5.67033E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69617E+13 0.0E+00  0.00000E+00 0.0E+00  1.46107E+15 0.0E+00  0.00000E+00 0.0E+00  1.56575E+15 0.0E+00  0.00000E+00 0.0E+00  5.64853E+12 0.0E+00  3.33070E+15 0.0E+00  8.03544E+15 0.0E+00  1.23472E+18 0.0E+00  2.85481E+17 0.0E+00  3.26647E+15 0.0E+00  8.25423E+15 0.0E+00  0.00000E+00 0.0E+00  2.81681E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.43476E+14 0.0E+00  6.90125E+14 0.0E+00  3.15265E+14 0.0E+00  7.43547E+14 0.0E+00  0.00000E+00 0.0E+00  8.47171E+12 0.0E+00  1.12261E+13 0.0E+00  2.96687E+16 0.0E+00  2.60125E+15 0.0E+00  2.23321E+18 0.0E+00  2.25334E+13 0.0E+00  3.01314E+16 0.0E+00  0.00000E+00 0.0E+00  5.64804E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.61960E+15 0.0E+00  2.82659E+12 0.0E+00  1.70342E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.35187E+15 0.0E+00  8.06768E+15 0.0E+00  1.24983E+18 0.0E+00  2.86866E+17 0.0E+00  3.49011E+15 0.0E+00  8.45666E+15 0.0E+00  0.00000E+00 0.0E+00  5.65992E+12 0.0E+00  2.95992E+14 0.0E+00  5.62856E+14 0.0E+00  3.29202E+14 0.0E+00  6.42252E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.48475E+12 0.0E+00  3.93094E+13 0.0E+00  2.97376E+16 0.0E+00  2.55403E+15 0.0E+00  2.23350E+18 0.0E+00  8.42906E+12 0.0E+00  2.98026E+16 0.0E+00  0.00000E+00 0.0E+00  1.13282E+13 0.0E+00  2.80665E+12 0.0E+00  1.37880E+15 0.0E+00  0.00000E+00 0.0E+00  1.71776E+15 0.0E+00  0.00000E+00 0.0E+00  5.60910E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.40429E+12 0.0E+00  3.26894E+15 0.0E+00  8.11143E+15 0.0E+00  1.23945E+18 0.0E+00  2.85597E+17 0.0E+00  3.44363E+15 0.0E+00  8.26143E+15 0.0E+00  3.69022E+14 0.0E+00  6.91922E+14 0.0E+00  3.21054E+14 0.0E+00  6.98482E+14 0.0E+00  0.00000E+00 0.0E+00  1.40796E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41049E+13 0.0E+00  2.54178E+13 0.0E+00  3.00573E+16 0.0E+00  2.54102E+15 0.0E+00  2.23208E+18 0.0E+00  1.68312E+13 0.0E+00  2.98476E+16 0.0E+00  0.00000E+00 0.0E+00  1.61929E+15 0.0E+00  5.62924E+12 0.0E+00  1.56526E+15 0.0E+00  3.29272E+15 0.0E+00  7.73552E+15 0.0E+00  0.00000E+00 0.0E+00  2.76585E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84102E+12 0.0E+00  3.25924E+15 0.0E+00  7.96698E+15 0.0E+00  1.23739E+18 0.0E+00  2.86012E+17 0.0E+00  3.21403E+14 0.0E+00  6.28290E+14 0.0E+00  3.85802E+14 0.0E+00  6.53596E+14 0.0E+00  1.97139E+13 0.0E+00  3.02839E+16 0.0E+00  0.00000E+00 0.0E+00  8.44145E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41155E+13 0.0E+00  2.25704E+13 0.0E+00  2.97106E+16 0.0E+00  2.55143E+15 0.0E+00  2.22965E+18 0.0E+00  0.00000E+00 0.0E+00  1.54315E+15 0.0E+00  0.00000E+00 0.0E+00  1.76371E+15 0.0E+00  3.32495E+14 0.0E+00  8.11322E+14 0.0E+00  3.91295E+14 0.0E+00  8.44758E+14 0.0E+00  3.74666E+14 0.0E+00  8.27429E+14 0.0E+00  3.01566E+14 0.0E+00  7.04161E+14 0.0E+00  3.63581E+14 0.0E+00  7.43471E+14 0.0E+00  3.49458E+14 0.0E+00  8.22421E+14 0.0E+00  3.38322E+17 0.0E+00  7.23766E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.79806E+12 0.0E+00  1.40779E+15 0.0E+00  0.00000E+00 0.0E+00  1.49435E+15 0.0E+00  0.00000E+00 0.0E+00  1.46702E+15 0.0E+00  5.67499E+12 0.0E+00  1.42996E+15 0.0E+00  0.00000E+00 0.0E+00  1.44174E+15 0.0E+00  0.00000E+00 0.0E+00  1.56242E+15 0.0E+00  5.20568E+14 0.0E+00  3.87967E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.88607E+14 0.0E+00  8.55821E+14 0.0E+00  4.19456E+14 0.0E+00  8.30669E+14 0.0E+00  4.08333E+14 0.0E+00  7.88807E+14 0.0E+00  3.63142E+14 0.0E+00  8.61475E+14 0.0E+00  3.54613E+14 0.0E+00  7.88354E+14 0.0E+00  3.77172E+14 0.0E+00  9.17852E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.79260E+17 0.0E+00  8.00384E+16 0.0E+00  2.80911E+12 0.0E+00  1.56600E+15 0.0E+00  2.82387E+12 0.0E+00  1.40797E+15 0.0E+00  0.00000E+00 0.0E+00  1.63596E+15 0.0E+00  0.00000E+00 0.0E+00  1.54304E+15 0.0E+00  0.00000E+00 0.0E+00  1.58001E+15 0.0E+00  0.00000E+00 0.0E+00  1.55184E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.10924E+14 0.0E+00  4.32586E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47345E-01 0.0E+00  1.80639E-01 0.0E+00  1.05798E-03 0.0E+00  9.29171E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42061E-01 0.0E+00  1.71156E-01 0.0E+00  2.01834E-03 0.0E+00  4.77273E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38793E-06 0.0E+00  2.02014E-03 0.0E+00  4.83808E-03 0.0E+00  2.17546E-04 0.0E+00  3.86074E-04 0.0E+00  2.13884E-04 0.0E+00  4.17858E-04 0.0E+00  9.91194E-04 0.0E+00  9.03366E-01 0.0E+00  3.42277E-06 0.0E+00  1.22805E-02 0.0E+00  0.00000E+00 0.0E+00  3.43506E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70129E-06 0.0E+00  6.83536E-06 0.0E+00  1.20358E-02 0.0E+00  0.00000E+00 0.0E+00  5.94501E-04 0.0E+00  2.25768E-06 0.0E+00  6.75826E-04 0.0E+00  1.98470E-03 0.0E+00  4.85559E-03 0.0E+00  7.42015E-01 0.0E+00  1.71254E-01 0.0E+00  1.97758E-03 0.0E+00  5.01358E-03 0.0E+00  0.00000E+00 0.0E+00  1.69559E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69394E-06 0.0E+00  2.04133E-04 0.0E+00  4.07740E-04 0.0E+00  2.14336E-04 0.0E+00  4.01569E-04 0.0E+00  9.12018E-06 0.0E+00  1.21991E-02 0.0E+00  1.03280E-03 0.0E+00  9.03826E-01 0.0E+00  4.56789E-06 0.0E+00  1.21897E-02 0.0E+00  0.00000E+00 0.0E+00  2.30345E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.89033E-06 0.0E+00  0.00000E+00 0.0E+00  5.93530E-04 0.0E+00  0.00000E+00 0.0E+00  6.36052E-04 0.0E+00  0.00000E+00 0.0E+00  3.39338E-06 0.0E+00  2.00094E-03 0.0E+00  4.82732E-03 0.0E+00  7.41761E-01 0.0E+00  1.71504E-01 0.0E+00  1.96235E-03 0.0E+00  4.95876E-03 0.0E+00  0.00000E+00 0.0E+00  1.69221E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.06345E-04 0.0E+00  4.14595E-04 0.0E+00  1.89397E-04 0.0E+00  4.46689E-04 0.0E+00  0.00000E+00 0.0E+00  3.42843E-06 0.0E+00  4.54313E-06 0.0E+00  1.20067E-02 0.0E+00  1.05271E-03 0.0E+00  9.03763E-01 0.0E+00  9.11909E-06 0.0E+00  1.21940E-02 0.0E+00  0.00000E+00 0.0E+00  2.28572E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.55441E-04 0.0E+00  1.14390E-06 0.0E+00  6.89359E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99279E-03 0.0E+00  4.79649E-03 0.0E+00  7.43061E-01 0.0E+00  1.70551E-01 0.0E+00  2.07498E-03 0.0E+00  5.02775E-03 0.0E+00  0.00000E+00 0.0E+00  3.36500E-06 0.0E+00  1.75977E-04 0.0E+00  3.34636E-04 0.0E+00  1.95721E-04 0.0E+00  3.81839E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.43427E-06 0.0E+00  1.59108E-05 0.0E+00  1.20365E-02 0.0E+00  1.03376E-03 0.0E+00  9.04027E-01 0.0E+00  3.41173E-06 0.0E+00  1.20628E-02 0.0E+00  0.00000E+00 0.0E+00  4.58516E-06 0.0E+00  1.13601E-06 0.0E+00  5.58080E-04 0.0E+00  0.00000E+00 0.0E+00  6.95275E-04 0.0E+00  0.00000E+00 0.0E+00  3.35920E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.03320E-06 0.0E+00  1.95772E-03 0.0E+00  4.85781E-03 0.0E+00  7.42287E-01 0.0E+00  1.71040E-01 0.0E+00  2.06233E-03 0.0E+00  4.94764E-03 0.0E+00  2.21001E-04 0.0E+00  4.14381E-04 0.0E+00  1.92274E-04 0.0E+00  4.18310E-04 0.0E+00  0.00000E+00 0.0E+00  5.70129E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.71153E-06 0.0E+00  1.02925E-05 0.0E+00  1.21711E-02 0.0E+00  1.02894E-03 0.0E+00  9.03838E-01 0.0E+00  6.81547E-06 0.0E+00  1.20862E-02 0.0E+00  0.00000E+00 0.0E+00  6.55701E-04 0.0E+00  2.27945E-06 0.0E+00  6.33821E-04 0.0E+00  1.97578E-03 0.0E+00  4.64166E-03 0.0E+00  0.00000E+00 0.0E+00  1.65963E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70474E-06 0.0E+00  1.95569E-03 0.0E+00  4.78055E-03 0.0E+00  7.42490E-01 0.0E+00  1.71620E-01 0.0E+00  1.92856E-04 0.0E+00  3.77002E-04 0.0E+00  2.31498E-04 0.0E+00  3.92187E-04 0.0E+00  7.99001E-06 0.0E+00  1.22740E-02 0.0E+00  0.00000E+00 0.0E+00  3.42131E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.72101E-06 0.0E+00  9.14774E-06 0.0E+00  1.20417E-02 0.0E+00  1.03409E-03 0.0E+00  9.03676E-01 0.0E+00  0.00000E+00 0.0E+00  6.25436E-04 0.0E+00  0.00000E+00 0.0E+00  7.14828E-04 0.0E+00  7.35299E-04 0.0E+00  1.79421E-03 0.0E+00  8.65334E-04 0.0E+00  1.86815E-03 0.0E+00  8.28558E-04 0.0E+00  1.82982E-03 0.0E+00  6.66902E-04 0.0E+00  1.55722E-03 0.0E+00  8.04045E-04 0.0E+00  1.64416E-03 0.0E+00  7.72811E-04 0.0E+00  1.81875E-03 0.0E+00  7.48186E-01 0.0E+00  1.60058E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.52879E-06 0.0E+00  3.28483E-03 0.0E+00  0.00000E+00 0.0E+00  3.48681E-03 0.0E+00  0.00000E+00 0.0E+00  3.42305E-03 0.0E+00  1.32416E-05 0.0E+00  3.33656E-03 0.0E+00  0.00000E+00 0.0E+00  3.36406E-03 0.0E+00  0.00000E+00 0.0E+00  3.64565E-03 0.0E+00  1.21466E-03 0.0E+00  9.05254E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.69380E-04 0.0E+00  1.69439E-03 0.0E+00  8.30458E-04 0.0E+00  1.64459E-03 0.0E+00  8.08436E-04 0.0E+00  1.56171E-03 0.0E+00  7.18964E-04 0.0E+00  1.70559E-03 0.0E+00  7.02077E-04 0.0E+00  1.56082E-03 0.0E+00  7.46742E-04 0.0E+00  1.81720E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.50874E-01 0.0E+00  1.58463E-01 0.0E+00  5.89907E-06 0.0E+00  3.28857E-03 0.0E+00  5.93007E-06 0.0E+00  2.95670E-03 0.0E+00  0.00000E+00 0.0E+00  3.43549E-03 0.0E+00  0.00000E+00 0.0E+00  3.24035E-03 0.0E+00  0.00000E+00 0.0E+00  3.31800E-03 0.0E+00  0.00000E+00 0.0E+00  3.25883E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28293E-03 0.0E+00  9.08421E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 31 07:24:20 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 31 08:15:12 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753964660340 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86532E-01  1.00083E+00  1.00822E+00  9.97828E-01  1.00281E+00  1.00605E+00  1.00429E+00  9.93441E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.01492E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98508E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48768E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31967E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76346E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.71846E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.71784E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.48910E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.43026E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000149 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19092E+03 ;
RUNNING_TIME              (idx, 1)        =  8.14352E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85297E+00  1.15067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51383E-01  2.82000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.06407E+02  5.07204E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  5.83339E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.13975E+02  8.63966E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76074E+00 0.00448 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11503.35;
MEMSIZE                   (idx, 1)        = 11310.16;
XS_MEMSIZE                (idx, 1)        = 851.44;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.19;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7697 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38021E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.78711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17600E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28757E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.65285E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.32503E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02755E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.90512E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09609E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.50520E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81208E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25063E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.97747E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06805E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50092E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59465E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08122E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83275E+14 0.00054  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 17 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.98169E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  5.21546E+18 0.00072  8.48990E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.38489E+16 0.01559  2.25443E-03 0.01560 ];
PU239_FISS                (idx, [1:   4]) = [  7.67920E+17 0.00175  1.25005E-01 0.00164 ];
PU240_FISS                (idx, [1:   4]) = [  3.03225E+14 0.09350  4.93276E-05 0.09341 ];
PU241_FISS                (idx, [1:   4]) = [  1.43035E+17 0.00431  2.32839E-02 0.00427 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10685E+18 0.00170  1.54782E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  2.68282E+18 0.00103  3.75169E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  4.55568E+17 0.00237  6.37086E-02 0.00234 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51439E+17 0.00294  4.91439E-02 0.00271 ];
PU241_CAPT                (idx, [1:   4]) = [  5.43191E+16 0.00769  7.59600E-03 0.00766 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25087E+17 0.00387  3.14777E-02 0.00390 ];
SM149_CAPT                (idx, [1:   4]) = [  6.62631E+16 0.00662  9.26637E-03 0.00659 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000149 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72062E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000149 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2524379 2.52438E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2168598 2.16862E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 307172 3.07169E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000149 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38367E-01 5.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53781E+19 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14347E+18 8.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.15107E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32945E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41637E+19 0.00054 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.21667E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.70129E+17 0.00171 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41647E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.84956E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.44543E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44543E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73877E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66775E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.00824E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09509E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99767E-01 7.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.38785E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15666E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08560E+00 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50317E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03192E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08569E+00 0.00050  1.07910E+00 0.00047  6.49839E-03 0.00913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08571E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08577E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08571E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15677E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86194E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86206E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.63972E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.63764E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.13657E-03 0.01224 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.11709E-03 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40484E-03 0.00547  1.74846E-04 0.03092  9.51731E-04 0.01321  8.73191E-04 0.01385  2.45780E-03 0.00877  6.98170E-04 0.01568  2.49100E-04 0.02736 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30052E-01 0.01356  1.25038E-02 0.00034  3.15965E-02 0.00023  1.09413E-01 0.00016  3.16940E-01 5.7E-05  1.33511E+00 0.00115  8.48292E+00 0.00394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96505E-03 0.00923  1.93553E-04 0.05052  1.06307E-03 0.02180  9.69062E-04 0.02349  2.68357E-03 0.01360  7.82930E-04 0.02724  2.72867E-04 0.04952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29345E-01 0.02437  1.25048E-02 0.00050  3.15922E-02 0.00048  1.09420E-01 0.00030  3.16929E-01 0.00011  1.33704E+00 0.00193  8.46833E+00 0.00607 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.33189E-04 0.00136  9.33519E-04 0.00137  8.79521E-04 0.01523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01313E-03 0.00123  1.01349E-03 0.00125  9.54685E-04 0.01509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.00094E-03 0.00939  2.12934E-04 0.04558  1.07081E-03 0.02080  9.69862E-04 0.02399  2.70013E-03 0.01371  7.64794E-04 0.02046  2.82413E-04 0.04238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34395E-01 0.02261  1.25075E-02 0.00051  3.15927E-02 0.00038  1.09414E-01 0.00027  3.16955E-01 9.4E-05  1.33756E+00 0.00175  8.42107E+00 0.00619 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.27841E-04 0.00321  9.28169E-04 0.00323  8.69308E-04 0.03841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00733E-03 0.00320  1.00769E-03 0.00322  9.44001E-04 0.03846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92978E-03 0.02437  2.10032E-04 0.16103  9.94258E-04 0.07149  1.08494E-03 0.06371  2.59176E-03 0.03781  7.91033E-04 0.07289  2.57758E-04 0.11529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10751E-01 0.05649  1.25151E-02 0.00140  3.15996E-02 0.00143  1.09498E-01 0.00105  3.16821E-01 0.00031  1.34525E+00 0.00415  8.35308E+00 0.01712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94038E-03 0.02458  2.11751E-04 0.14181  1.01904E-03 0.06968  1.09669E-03 0.05946  2.57524E-03 0.03755  7.76393E-04 0.07106  2.61268E-04 0.11405 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12665E-01 0.05545  1.25132E-02 0.00129  3.15786E-02 0.00144  1.09490E-01 0.00094  3.16864E-01 0.00029  1.34450E+00 0.00416  8.35201E+00 0.01715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.39751E+00 0.02487 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.30287E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00998E-03 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89446E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.33625E+00 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32391E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40707E-05 0.00021  4.40645E-05 0.00021  4.51430E-05 0.00284 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52959E-03 0.00072  1.53023E-03 0.00073  1.42051E-03 0.01027 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20363E-01 0.00028  7.20075E-01 0.00028  7.75698E-01 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10586E+01 0.01278 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.71784E+02 0.00059  2.39155E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95452E+06 0.0E+00  1.87068E+07 0.0E+00  4.14292E+07 0.0E+00  7.96093E+07 0.0E+00  8.57503E+07 0.0E+00  8.10941E+07 0.0E+00  7.66939E+07 0.0E+00  7.16805E+07 0.0E+00  6.74506E+07 0.0E+00  6.49330E+07 0.0E+00  6.34688E+07 0.0E+00  6.21695E+07 0.0E+00  6.14191E+07 0.0E+00  6.07444E+07 0.0E+00  6.09372E+07 0.0E+00  5.35928E+07 0.0E+00  5.38908E+07 0.0E+00  5.36227E+07 0.0E+00  5.33403E+07 0.0E+00  1.05623E+08 0.0E+00  1.03989E+08 0.0E+00  7.63458E+07 0.0E+00  4.97120E+07 0.0E+00  5.86961E+07 0.0E+00  5.62930E+07 0.0E+00  4.76260E+07 0.0E+00  8.30847E+07 0.0E+00  1.74358E+07 0.0E+00  2.17669E+07 0.0E+00  1.96026E+07 0.0E+00  1.15557E+07 0.0E+00  2.01689E+07 0.0E+00  1.38620E+07 0.0E+00  1.20199E+07 0.0E+00  2.33691E+06 0.0E+00  2.29078E+06 0.0E+00  2.30159E+06 0.0E+00  2.34366E+06 0.0E+00  2.33580E+06 0.0E+00  2.34494E+06 0.0E+00  2.44820E+06 0.0E+00  2.32233E+06 0.0E+00  4.39882E+06 0.0E+00  7.13685E+06 0.0E+00  9.37331E+06 0.0E+00  2.80889E+07 0.0E+00  4.16589E+07 0.0E+00  7.14721E+07 0.0E+00  6.52371E+07 0.0E+00  5.50077E+07 0.0E+00  4.58636E+07 0.0E+00  5.49883E+07 0.0E+00  1.03100E+08 0.0E+00  1.34150E+08 0.0E+00  2.37191E+08 0.0E+00  3.19969E+08 0.0E+00  4.03030E+08 0.0E+00  2.24503E+08 0.0E+00  1.47228E+08 0.0E+00  9.95812E+07 0.0E+00  8.58526E+07 0.0E+00  8.32484E+07 0.0E+00  6.41797E+07 0.0E+00  4.35809E+07 0.0E+00  3.66006E+07 0.0E+00  3.41570E+07 0.0E+00  2.77433E+07 0.0E+00  2.03246E+07 0.0E+00  1.26053E+07 0.0E+00  3.79862E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15676E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.32555E+21 0.0E+00  6.84129E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37829E-01 0.0E+00  3.77564E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45757E-04 0.0E+00  5.42609E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.47011E-04 0.0E+00  1.36181E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01254E-04 0.0E+00  8.19204E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50517E-04 0.0E+00  2.05289E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47414E+00 0.0E+00  2.50596E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03231E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.90903E-08 0.0E+00  2.27739E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37082E-01 0.0E+00  3.76202E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53213E-02 0.0E+00  7.47319E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43841E-03 0.0E+00 -6.46331E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.61447E-04 0.0E+00 -5.46475E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41423E-04 0.0E+00 -5.61940E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.36675E-05 0.0E+00 -3.34876E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95942E-04 0.0E+00 -4.93094E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.04059E-04 0.0E+00 -8.60782E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37082E-01 0.0E+00  3.76202E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53213E-02 0.0E+00  7.47319E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43842E-03 0.0E+00 -6.46331E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.61447E-04 0.0E+00 -5.46475E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41426E-04 0.0E+00 -5.61940E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.36631E-05 0.0E+00 -3.34876E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95943E-04 0.0E+00 -4.93094E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.04061E-04 0.0E+00 -8.60782E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99894E-01 0.0E+00  3.67467E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66755E+00 0.0E+00  9.07111E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46920E-04 0.0E+00  1.36181E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.46986E-03 0.0E+00  1.99287E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34359E-01 0.0E+00  2.72283E-03 0.0E+00  6.31057E-04 0.0E+00  3.75571E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59666E-02 0.0E+00 -6.45218E-04 0.0E+00 -6.95888E-05 0.0E+00  7.54278E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54626E-03 0.0E+00 -1.07845E-04 0.0E+00 -4.77259E-05 0.0E+00 -6.41559E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.88885E-04 0.0E+00 -2.74383E-05 0.0E+00 -1.63900E-05 0.0E+00 -5.44836E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.15499E-04 0.0E+00 -2.59242E-05 0.0E+00 -1.03919E-05 0.0E+00 -5.60901E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.34575E-05 0.0E+00  2.09960E-07 0.0E+00 -1.48310E-06 0.0E+00 -3.34728E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.77125E-04 0.0E+00 -1.88171E-05 0.0E+00 -7.58083E-06 0.0E+00 -4.92336E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.52716E-05 0.0E+00  1.87874E-05 0.0E+00  4.13327E-06 0.0E+00 -8.64915E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34359E-01 0.0E+00  2.72283E-03 0.0E+00  6.31057E-04 0.0E+00  3.75571E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59666E-02 0.0E+00 -6.45218E-04 0.0E+00 -6.95888E-05 0.0E+00  7.54278E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54626E-03 0.0E+00 -1.07845E-04 0.0E+00 -4.77259E-05 0.0E+00 -6.41559E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.88886E-04 0.0E+00 -2.74383E-05 0.0E+00 -1.63900E-05 0.0E+00 -5.44836E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15502E-04 0.0E+00 -2.59242E-05 0.0E+00 -1.03919E-05 0.0E+00 -5.60901E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.34532E-05 0.0E+00  2.09960E-07 0.0E+00 -1.48310E-06 0.0E+00 -3.34728E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.77126E-04 0.0E+00 -1.88171E-05 0.0E+00 -7.58083E-06 0.0E+00 -4.92336E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.52732E-05 0.0E+00  1.87874E-05 0.0E+00  4.13327E-06 0.0E+00 -8.64915E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.11113E+06 0.0E+00  1.95671E+07 0.0E+00  4.34800E+07 0.0E+00  8.31819E+07 0.0E+00  8.94026E+07 0.0E+00  8.44032E+07 0.0E+00  7.96636E+07 0.0E+00  7.42963E+07 0.0E+00  6.97528E+07 0.0E+00  6.69952E+07 0.0E+00  6.53340E+07 0.0E+00  6.38521E+07 0.0E+00  6.29391E+07 0.0E+00  6.21126E+07 0.0E+00  6.21724E+07 0.0E+00  5.45737E+07 0.0E+00  5.47704E+07 0.0E+00  5.43923E+07 0.0E+00  5.40022E+07 0.0E+00  1.06526E+08 0.0E+00  1.04486E+08 0.0E+00  7.64968E+07 0.0E+00  4.97191E+07 0.0E+00  5.85802E+07 0.0E+00  5.60658E+07 0.0E+00  4.73435E+07 0.0E+00  8.23269E+07 0.0E+00  1.72592E+07 0.0E+00  2.15276E+07 0.0E+00  1.93682E+07 0.0E+00  1.14097E+07 0.0E+00  1.98977E+07 0.0E+00  1.36649E+07 0.0E+00  1.18420E+07 0.0E+00  2.30150E+06 0.0E+00  2.25599E+06 0.0E+00  2.26635E+06 0.0E+00  2.30751E+06 0.0E+00  2.29948E+06 0.0E+00  2.30815E+06 0.0E+00  2.40949E+06 0.0E+00  2.28542E+06 0.0E+00  4.32805E+06 0.0E+00  7.02023E+06 0.0E+00  9.21685E+06 0.0E+00  2.76116E+07 0.0E+00  4.09710E+07 0.0E+00  7.03659E+07 0.0E+00  6.42738E+07 0.0E+00  5.42148E+07 0.0E+00  4.52123E+07 0.0E+00  5.42173E+07 0.0E+00  1.01672E+08 0.0E+00  1.32318E+08 0.0E+00  2.33998E+08 0.0E+00  3.15733E+08 0.0E+00  3.97770E+08 0.0E+00  2.21609E+08 0.0E+00  1.45345E+08 0.0E+00  9.83139E+07 0.0E+00  8.47656E+07 0.0E+00  8.21953E+07 0.0E+00  6.33739E+07 0.0E+00  4.30365E+07 0.0E+00  3.61467E+07 0.0E+00  3.37311E+07 0.0E+00  2.74000E+07 0.0E+00  2.00733E+07 0.0E+00  1.24492E+07 0.0E+00  3.75252E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15483E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.33502E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.40081E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.41657E+21 0.0E+00  6.75026E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.36984E-01 0.0E+00  3.77577E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.32027E-04 0.0E+00  5.42696E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.31498E-04 0.0E+00  1.36202E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.94714E-05 0.0E+00  8.19321E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46154E-04 0.0E+00  2.05317E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47462E+00 0.0E+00  2.50594E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02790E+02 0.0E+00  2.03231E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.64944E-08 0.0E+00  2.27798E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36253E-01 0.0E+00  3.76215E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53222E-02 0.0E+00  7.46720E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47492E-03 0.0E+00 -6.46567E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.69308E-04 0.0E+00 -5.46619E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.32807E-04 0.0E+00 -5.61981E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.15582E-05 0.0E+00 -3.34924E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.86206E-04 0.0E+00 -4.93070E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.00961E-04 0.0E+00 -8.61394E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36253E-01 0.0E+00  3.76215E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53222E-02 0.0E+00  7.46720E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47493E-03 0.0E+00 -6.46567E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.69308E-04 0.0E+00 -5.46619E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.32810E-04 0.0E+00 -5.61981E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.15537E-05 0.0E+00 -3.34924E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.86207E-04 0.0E+00 -4.93070E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.00963E-04 0.0E+00 -8.61394E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97438E-01 0.0E+00  3.68115E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68830E+00 0.0E+00  9.05515E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.31405E-04 0.0E+00  1.36202E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.36368E-03 0.0E+00  1.99122E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33621E-01 0.0E+00  2.63215E-03 0.0E+00  6.29196E-04 0.0E+00  3.75586E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59461E-02 0.0E+00 -6.23865E-04 0.0E+00 -6.94238E-05 0.0E+00  7.53662E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57911E-03 0.0E+00 -1.04190E-04 0.0E+00 -4.75762E-05 0.0E+00 -6.41810E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.95824E-04 0.0E+00 -2.65166E-05 0.0E+00 -1.63354E-05 0.0E+00 -5.44986E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.07750E-04 0.0E+00 -2.50568E-05 0.0E+00 -1.03589E-05 0.0E+00 -5.60946E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.13523E-05 0.0E+00  2.05882E-07 0.0E+00 -1.47813E-06 0.0E+00 -3.34777E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.68020E-04 0.0E+00 -1.81864E-05 0.0E+00 -7.55646E-06 0.0E+00 -4.92315E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  8.28009E-05 0.0E+00  1.81604E-05 0.0E+00  4.12188E-06 0.0E+00 -8.65516E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33621E-01 0.0E+00  2.63215E-03 0.0E+00  6.29196E-04 0.0E+00  3.75586E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59461E-02 0.0E+00 -6.23865E-04 0.0E+00 -6.94238E-05 0.0E+00  7.53662E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57912E-03 0.0E+00 -1.04190E-04 0.0E+00 -4.75762E-05 0.0E+00 -6.41810E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.95825E-04 0.0E+00 -2.65166E-05 0.0E+00 -1.63354E-05 0.0E+00 -5.44986E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.07753E-04 0.0E+00 -2.50568E-05 0.0E+00 -1.03589E-05 0.0E+00 -5.60946E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.13479E-05 0.0E+00  2.05882E-07 0.0E+00 -1.47813E-06 0.0E+00 -3.34777E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.68021E-04 0.0E+00 -1.81864E-05 0.0E+00 -7.55646E-06 0.0E+00 -4.92315E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  8.28026E-05 0.0E+00  1.81604E-05 0.0E+00  4.12188E-06 0.0E+00 -8.65516E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72498E-01 0.0E+00  3.46073E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75784E-01 0.0E+00  3.66127E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75767E-01 0.0E+00  3.66145E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66297E-01 0.0E+00  3.11892E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93239E+00 0.0E+00  9.63189E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89627E+00 0.0E+00  9.10431E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89645E+00 0.0E+00  9.10387E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00445E+00 0.0E+00  1.06875E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96505E-03 0.00923  1.93553E-04 0.05052  1.06307E-03 0.02180  9.69062E-04 0.02349  2.68357E-03 0.01360  7.82930E-04 0.02724  2.72867E-04 0.04952 ];
LAMBDA                    (idx, [1:  14]) = [  7.29345E-01 0.02437  1.25048E-02 0.00050  3.15922E-02 0.00048  1.09420E-01 0.00030  3.16929E-01 0.00011  1.33704E+00 0.00193  8.46833E+00 0.00607 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.66891E+18 0.0E+00  2.53724E+18 0.0E+00  1.66936E+18 0.0E+00  2.53051E+18 0.0E+00  1.68836E+18 0.0E+00  2.55976E+18 0.0E+00  1.68715E+18 0.0E+00  2.54165E+18 0.0E+00  1.69905E+18 0.0E+00  2.56332E+18 0.0E+00  1.70522E+18 0.0E+00  2.57023E+18 0.0E+00  4.83844E+17 0.0E+00  4.66794E+17 0.0E+00  4.94569E+17 0.0E+00  4.81391E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23806E+18 0.0E+00  2.87404E+17 0.0E+00  3.46765E+15 0.0E+00  8.12320E+15 0.0E+00  0.00000E+00 0.0E+00  1.13396E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13841E+13 0.0E+00  3.42808E+15 0.0E+00  8.24335E+15 0.0E+00  3.48412E+14 0.0E+00  7.50447E+14 0.0E+00  3.54369E+14 0.0E+00  6.65885E+14 0.0E+00  5.02317E+15 0.0E+00  2.29192E+18 0.0E+00  6.80024E+13 0.0E+00  3.09794E+16 0.0E+00  0.00000E+00 0.0E+00  2.81843E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82540E+12 0.0E+00  4.82470E+13 0.0E+00  3.16071E+16 0.0E+00  5.64175E+12 0.0E+00  1.66894E+15 0.0E+00  0.00000E+00 0.0E+00  1.56618E+15 0.0E+00  3.20635E+15 0.0E+00  8.17835E+15 0.0E+00  1.23716E+18 0.0E+00  2.89528E+17 0.0E+00  3.39488E+15 0.0E+00  8.17918E+15 0.0E+00  0.00000E+00 0.0E+00  2.81871E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85295E+12 0.0E+00  3.50864E+14 0.0E+00  7.27737E+14 0.0E+00  2.29152E+14 0.0E+00  7.08285E+14 0.0E+00  6.50233E+13 0.0E+00  3.12652E+16 0.0E+00  5.21650E+15 0.0E+00  2.28741E+18 0.0E+00  5.08039E+13 0.0E+00  3.04676E+16 0.0E+00  0.00000E+00 0.0E+00  2.86182E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41055E+13 0.0E+00  5.63783E+12 0.0E+00  1.59780E+15 0.0E+00  5.64663E+12 0.0E+00  1.46995E+15 0.0E+00  0.00000E+00 0.0E+00  5.66263E+12 0.0E+00  3.50993E+15 0.0E+00  8.06788E+15 0.0E+00  1.25178E+18 0.0E+00  2.92218E+17 0.0E+00  3.33237E+15 0.0E+00  8.22089E+15 0.0E+00  0.00000E+00 0.0E+00  8.56584E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.53766E+14 0.0E+00  6.71429E+14 0.0E+00  3.37309E+14 0.0E+00  6.82252E+14 0.0E+00  0.00000E+00 0.0E+00  1.13629E+13 0.0E+00  6.23484E+13 0.0E+00  3.07941E+16 0.0E+00  5.17714E+15 0.0E+00  2.31326E+18 0.0E+00  4.81909E+13 0.0E+00  3.16621E+16 0.0E+00  0.00000E+00 0.0E+00  5.68734E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84698E+12 0.0E+00  1.76272E+15 0.0E+00  8.41456E+12 0.0E+00  1.70766E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.63636E+12 0.0E+00  3.43786E+15 0.0E+00  8.26895E+15 0.0E+00  1.25221E+18 0.0E+00  2.89563E+17 0.0E+00  3.63680E+15 0.0E+00  8.30995E+15 0.0E+00  0.00000E+00 0.0E+00  8.47162E+12 0.0E+00  3.11446E+14 0.0E+00  7.02977E+14 0.0E+00  3.37282E+14 0.0E+00  7.31217E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.47442E+12 0.0E+00  5.38268E+13 0.0E+00  3.16252E+16 0.0E+00  5.18900E+15 0.0E+00  2.29607E+18 0.0E+00  5.09545E+13 0.0E+00  3.10172E+16 0.0E+00  0.00000E+00 0.0E+00  1.40850E+13 0.0E+00  0.00000E+00 0.0E+00  1.59173E+15 0.0E+00  0.00000E+00 0.0E+00  1.61739E+15 0.0E+00  0.00000E+00 0.0E+00  5.67420E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82540E+12 0.0E+00  3.45898E+15 0.0E+00  8.13053E+15 0.0E+00  1.26088E+18 0.0E+00  2.93165E+17 0.0E+00  3.25506E+15 0.0E+00  8.44434E+15 0.0E+00  3.51201E+14 0.0E+00  7.36960E+14 0.0E+00  3.11255E+14 0.0E+00  6.56864E+14 0.0E+00  0.00000E+00 0.0E+00  2.56094E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12487E+13 0.0E+00  7.08239E+13 0.0E+00  3.11445E+16 0.0E+00  5.27185E+15 0.0E+00  2.31794E+18 0.0E+00  4.25316E+13 0.0E+00  3.12663E+16 0.0E+00  0.00000E+00 0.0E+00  1.55198E+15 0.0E+00  2.83848E+12 0.0E+00  1.76928E+15 0.0E+00  3.32818E+15 0.0E+00  8.29842E+15 0.0E+00  0.00000E+00 0.0E+00  8.50353E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.65510E+12 0.0E+00  3.39873E+15 0.0E+00  8.50654E+15 0.0E+00  1.26510E+18 0.0E+00  2.94312E+17 0.0E+00  3.25965E+14 0.0E+00  6.79729E+14 0.0E+00  4.10601E+14 0.0E+00  7.25799E+14 0.0E+00  6.79555E+13 0.0E+00  3.08623E+16 0.0E+00  0.00000E+00 0.0E+00  2.26000E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41434E+13 0.0E+00  6.23701E+13 0.0E+00  3.12593E+16 0.0E+00  5.09896E+15 0.0E+00  2.32540E+18 0.0E+00  5.69347E+12 0.0E+00  1.49449E+15 0.0E+00  0.00000E+00 0.0E+00  1.71153E+15 0.0E+00  4.13438E+14 0.0E+00  8.72284E+14 0.0E+00  4.30380E+14 0.0E+00  8.58477E+14 0.0E+00  4.02274E+14 0.0E+00  7.98842E+14 0.0E+00  4.11170E+14 0.0E+00  9.06664E+14 0.0E+00  3.00665E+14 0.0E+00  8.10315E+14 0.0E+00  3.45499E+14 0.0E+00  7.59494E+14 0.0E+00  3.62536E+17 0.0E+00  7.75167E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82647E+12 0.0E+00  1.59994E+15 0.0E+00  5.68526E+12 0.0E+00  1.59814E+15 0.0E+00  2.81445E+12 0.0E+00  1.59268E+15 0.0E+00  1.13215E+13 0.0E+00  1.36235E+15 0.0E+00  2.82901E+12 0.0E+00  1.51767E+15 0.0E+00  5.62842E+12 0.0E+00  1.38272E+15 0.0E+00  1.06417E+15 0.0E+00  4.23813E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.93365E+14 0.0E+00  7.84148E+14 0.0E+00  3.59425E+14 0.0E+00  8.46674E+14 0.0E+00  3.82320E+14 0.0E+00  8.75264E+14 0.0E+00  3.51438E+14 0.0E+00  8.41927E+14 0.0E+00  3.28827E+14 0.0E+00  7.84436E+14 0.0E+00  3.88038E+14 0.0E+00  9.14788E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.70175E+17 0.0E+00  7.95336E+16 0.0E+00  5.70808E+12 0.0E+00  1.58602E+15 0.0E+00  2.82834E+12 0.0E+00  1.62581E+15 0.0E+00  2.82918E+12 0.0E+00  1.57669E+15 0.0E+00  0.00000E+00 0.0E+00  1.62130E+15 0.0E+00  0.00000E+00 0.0E+00  1.54885E+15 0.0E+00  2.84218E+12 0.0E+00  1.61793E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.40222E+14 0.0E+00  4.36732E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46842E-01 0.0E+00  1.82111E-01 0.0E+00  2.07706E-03 0.0E+00  9.29474E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41837E-01 0.0E+00  1.72211E-01 0.0E+00  2.07780E-03 0.0E+00  4.86738E-03 0.0E+00  0.00000E+00 0.0E+00  6.79464E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.82127E-06 0.0E+00  2.05409E-03 0.0E+00  4.93937E-03 0.0E+00  2.08766E-04 0.0E+00  4.49664E-04 0.0E+00  2.12336E-04 0.0E+00  3.98994E-04 0.0E+00  1.97977E-03 0.0E+00  9.03312E-01 0.0E+00  2.68017E-05 0.0E+00  1.22099E-02 0.0E+00  0.00000E+00 0.0E+00  1.11082E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11357E-06 0.0E+00  1.90155E-05 0.0E+00  1.24572E-02 0.0E+00  2.22357E-06 0.0E+00  6.57775E-04 0.0E+00  0.00000E+00 0.0E+00  6.17276E-04 0.0E+00  1.92070E-03 0.0E+00  4.89908E-03 0.0E+00  7.41100E-01 0.0E+00  1.73436E-01 0.0E+00  2.03364E-03 0.0E+00  4.89959E-03 0.0E+00  0.00000E+00 0.0E+00  1.68850E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70900E-06 0.0E+00  2.10178E-04 0.0E+00  4.35937E-04 0.0E+00  1.37269E-04 0.0E+00  4.24285E-04 0.0E+00  2.56958E-05 0.0E+00  1.23553E-02 0.0E+00  2.06144E-03 0.0E+00  9.03935E-01 0.0E+00  2.00766E-05 0.0E+00  1.20401E-02 0.0E+00  0.00000E+00 0.0E+00  1.13093E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.57420E-06 0.0E+00  2.22795E-06 0.0E+00  6.31417E-04 0.0E+00  2.23142E-06 0.0E+00  5.80893E-04 0.0E+00  0.00000E+00 0.0E+00  3.35392E-06 0.0E+00  2.07890E-03 0.0E+00  4.77853E-03 0.0E+00  7.41420E-01 0.0E+00  1.73078E-01 0.0E+00  1.97373E-03 0.0E+00  4.86916E-03 0.0E+00  0.00000E+00 0.0E+00  5.07347E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.09532E-04 0.0E+00  3.97682E-04 0.0E+00  1.99785E-04 0.0E+00  4.04092E-04 0.0E+00  0.00000E+00 0.0E+00  4.43903E-06 0.0E+00  2.43571E-05 0.0E+00  1.20301E-02 0.0E+00  2.02251E-03 0.0E+00  9.03700E-01 0.0E+00  1.88263E-05 0.0E+00  1.23692E-02 0.0E+00  0.00000E+00 0.0E+00  2.22182E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11221E-06 0.0E+00  6.88625E-04 0.0E+00  3.28724E-06 0.0E+00  6.67115E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34076E-06 0.0E+00  2.03767E-03 0.0E+00  4.90114E-03 0.0E+00  7.42205E-01 0.0E+00  1.71629E-01 0.0E+00  2.15559E-03 0.0E+00  4.92544E-03 0.0E+00  0.00000E+00 0.0E+00  5.02127E-06 0.0E+00  1.84599E-04 0.0E+00  4.16666E-04 0.0E+00  1.99912E-04 0.0E+00  4.33404E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.33421E-06 0.0E+00  2.11779E-05 0.0E+00  1.24428E-02 0.0E+00  2.04159E-03 0.0E+00  9.03375E-01 0.0E+00  2.00478E-05 0.0E+00  1.22035E-02 0.0E+00  0.00000E+00 0.0E+00  5.54168E-06 0.0E+00  0.00000E+00 0.0E+00  6.26258E-04 0.0E+00  0.00000E+00 0.0E+00  6.36353E-04 0.0E+00  0.00000E+00 0.0E+00  3.33964E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.66293E-06 0.0E+00  2.03584E-03 0.0E+00  4.78535E-03 0.0E+00  7.42113E-01 0.0E+00  1.72547E-01 0.0E+00  1.91582E-03 0.0E+00  4.97005E-03 0.0E+00  2.06705E-04 0.0E+00  4.33749E-04 0.0E+00  1.83194E-04 0.0E+00  3.86608E-04 0.0E+00  0.00000E+00 0.0E+00  9.99071E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.38833E-06 0.0E+00  2.76298E-05 0.0E+00  1.21501E-02 0.0E+00  2.05665E-03 0.0E+00  9.04275E-01 0.0E+00  1.65924E-05 0.0E+00  1.21976E-02 0.0E+00  0.00000E+00 0.0E+00  6.05459E-04 0.0E+00  1.10735E-06 0.0E+00  6.90231E-04 0.0E+00  1.95176E-03 0.0E+00  4.86648E-03 0.0E+00  0.00000E+00 0.0E+00  4.98676E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.31635E-06 0.0E+00  1.99313E-03 0.0E+00  4.98853E-03 0.0E+00  7.41899E-01 0.0E+00  1.72595E-01 0.0E+00  1.91157E-04 0.0E+00  3.98617E-04 0.0E+00  2.40791E-04 0.0E+00  4.25633E-04 0.0E+00  2.64395E-05 0.0E+00  1.20076E-02 0.0E+00  0.00000E+00 0.0E+00  8.79298E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.50280E-06 0.0E+00  2.42664E-05 0.0E+00  1.21621E-02 0.0E+00  1.98386E-03 0.0E+00  9.04747E-01 0.0E+00  2.21516E-06 0.0E+00  5.81464E-04 0.0E+00  0.00000E+00 0.0E+00  6.65908E-04 0.0E+00  8.54486E-04 0.0E+00  1.80282E-03 0.0E+00  8.89502E-04 0.0E+00  1.77428E-03 0.0E+00  8.31413E-04 0.0E+00  1.65103E-03 0.0E+00  8.49799E-04 0.0E+00  1.87388E-03 0.0E+00  6.21410E-04 0.0E+00  1.67474E-03 0.0E+00  7.14071E-04 0.0E+00  1.56971E-03 0.0E+00  7.49283E-01 0.0E+00  1.60210E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.05507E-06 0.0E+00  3.42750E-03 0.0E+00  1.21794E-05 0.0E+00  3.42364E-03 0.0E+00  6.02932E-06 0.0E+00  3.41196E-03 0.0E+00  2.42537E-05 0.0E+00  2.91853E-03 0.0E+00  6.06051E-06 0.0E+00  3.25126E-03 0.0E+00  1.20576E-05 0.0E+00  2.96217E-03 0.0E+00  2.27974E-03 0.0E+00  9.07922E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.95370E-04 0.0E+00  1.58552E-03 0.0E+00  7.26744E-04 0.0E+00  1.71194E-03 0.0E+00  7.73037E-04 0.0E+00  1.76975E-03 0.0E+00  7.10594E-04 0.0E+00  1.70235E-03 0.0E+00  6.64876E-04 0.0E+00  1.58610E-03 0.0E+00  7.84600E-04 0.0E+00  1.84967E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48481E-01 0.0E+00  1.60814E-01 0.0E+00  1.18575E-05 0.0E+00  3.29466E-03 0.0E+00  5.87534E-06 0.0E+00  3.37732E-03 0.0E+00  5.87710E-06 0.0E+00  3.27528E-03 0.0E+00  0.00000E+00 0.0E+00  3.36794E-03 0.0E+00  0.00000E+00 0.0E+00  3.21745E-03 0.0E+00  5.90411E-06 0.0E+00  3.36094E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.95314E-03 0.0E+00  9.07229E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 31 08:15:34 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 31 09:06:22 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753967734744 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.82955E-01  1.00404E+00  1.01005E+00  1.00049E+00  9.96204E-01  1.00056E+00  1.00079E+00  1.00491E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.00930E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.99070E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.49508E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32742E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76247E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74355E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74292E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.50906E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.46657E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.57995E+03 ;
RUNNING_TIME              (idx, 1)        =  8.65526E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95758E+00  1.04617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.78650E-01  2.72667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.57073E+02  5.06656E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  6.16674E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.65147E+02  8.65147E+02 ];
CPU_USAGE                 (idx, 1)        = 7.60226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76044E+00 0.00451 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22019E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11481.58;
MEMSIZE                   (idx, 1)        = 11283.99;
XS_MEMSIZE                (idx, 1)        = 825.27;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.78;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 197.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108461 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 283 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 283 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7697 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.37274E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.77907E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17436E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28578E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.64083E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.31625E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02612E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.89969E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09457E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.49200E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.80956E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.24889E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.96639E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06657E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.49328E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59244E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07972E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84542E+14 0.00057  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 17 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.02404E-01 0.00124 ];
U235_FISS                 (idx, [1:   4]) = [  5.17633E+18 0.00069  8.42995E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.38659E+16 0.01490  2.25801E-03 0.01486 ];
PU239_FISS                (idx, [1:   4]) = [  8.00737E+17 0.00170  1.30405E-01 0.00159 ];
PU240_FISS                (idx, [1:   4]) = [  3.24330E+14 0.09495  5.27807E-05 0.09491 ];
PU241_FISS                (idx, [1:   4]) = [  1.46299E+17 0.00460  2.38256E-02 0.00456 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10510E+18 0.00155  1.53648E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  2.72106E+18 0.00125  3.78313E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  4.77610E+17 0.00253  6.64033E-02 0.00240 ];
PU240_CAPT                (idx, [1:   4]) = [  3.53609E+17 0.00297  4.91609E-02 0.00269 ];
PU241_CAPT                (idx, [1:   4]) = [  5.52287E+16 0.00728  7.67789E-03 0.00712 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20747E+17 0.00348  3.06922E-02 0.00349 ];
SM149_CAPT                (idx, [1:   4]) = [  6.39459E+16 0.00711  8.88942E-03 0.00687 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000415 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66942E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000415 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2527891 2.52776E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2158120 2.15803E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 314404 3.14383E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000415 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.26780E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38559E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53886E+19 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14261E+18 9.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.19657E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33392E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42271E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23239E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.94577E+17 0.00211 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42338E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.90249E+21 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.44343E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44343E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.73788E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68014E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.98217E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09559E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99689E-01 7.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.37415E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15395E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08139E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50522E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03220E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08120E+00 0.00059  1.07486E+00 0.00057  6.53093E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08118E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08168E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08118E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15369E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85735E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85750E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71674E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71397E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.10637E-03 0.01319 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.15975E-03 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45376E-03 0.00558  1.64599E-04 0.03557  9.26401E-04 0.01473  8.80080E-04 0.01447  2.50184E-03 0.00918  7.28654E-04 0.01590  2.52176E-04 0.02235 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40750E-01 0.01158  1.25177E-02 0.00047  3.15942E-02 0.00029  1.09414E-01 0.00016  3.16970E-01 7.3E-05  1.33653E+00 0.00111  8.50048E+00 0.00367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.99794E-03 0.00951  1.67636E-04 0.06290  9.98333E-04 0.02599  9.73792E-04 0.02453  2.72979E-03 0.01310  8.39450E-04 0.02382  2.88942E-04 0.04100 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67753E-01 0.02277  1.25188E-02 0.00085  3.15820E-02 0.00047  1.09423E-01 0.00025  3.16991E-01 0.00013  1.33716E+00 0.00173  8.49796E+00 0.00506 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.32177E-04 0.00132  9.32465E-04 0.00134  8.86855E-04 0.01541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00784E-03 0.00126  1.00815E-03 0.00127  9.58856E-04 0.01539 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05843E-03 0.00824  1.75083E-04 0.05462  1.03782E-03 0.02300  9.81625E-04 0.02264  2.77534E-03 0.01297  8.20313E-04 0.02284  2.68246E-04 0.03962 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25714E-01 0.02080  1.25124E-02 0.00062  3.15798E-02 0.00041  1.09420E-01 0.00024  3.16972E-01 0.00011  1.33643E+00 0.00182  8.48343E+00 0.00552 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.20525E-04 0.00338  9.21093E-04 0.00340  8.32160E-04 0.03424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.95194E-04 0.00320  9.95808E-04 0.00321  8.99551E-04 0.03414 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11566E-03 0.02617  1.50203E-04 0.15930  9.23240E-04 0.07121  1.05920E-03 0.06269  2.81501E-03 0.04074  9.20408E-04 0.06676  2.47601E-04 0.15000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06298E-01 0.06256  1.25195E-02 0.00167  3.15325E-02 0.00155  1.09395E-01 0.00083  3.16963E-01 0.00034  1.33609E+00 0.00552  8.57025E+00 0.01012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09900E-03 0.02474  1.64911E-04 0.15294  9.31308E-04 0.07145  1.04493E-03 0.06403  2.80588E-03 0.03894  9.01992E-04 0.06484  2.49974E-04 0.13950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03844E-01 0.05737  1.25206E-02 0.00174  3.15377E-02 0.00149  1.09415E-01 0.00083  3.16931E-01 0.00029  1.33603E+00 0.00543  8.57156E+00 0.01014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.64687E+00 0.02645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.26111E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00128E-03 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04734E-03 0.00514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.52974E+00 0.00505 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29887E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41606E-05 0.00022  4.41549E-05 0.00022  4.51424E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.51636E-03 0.00066  1.51692E-03 0.00066  1.42005E-03 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18635E-01 0.00029  7.18367E-01 0.00030  7.69653E-01 0.00854 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07053E+01 0.01334 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74292E+02 0.00060  2.41501E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94531E+06 0.0E+00  1.87435E+07 0.0E+00  4.16513E+07 0.0E+00  7.96954E+07 0.0E+00  8.59030E+07 0.0E+00  8.11997E+07 0.0E+00  7.67236E+07 0.0E+00  7.17773E+07 0.0E+00  6.75766E+07 0.0E+00  6.49573E+07 0.0E+00  6.35466E+07 0.0E+00  6.22212E+07 0.0E+00  6.14262E+07 0.0E+00  6.08016E+07 0.0E+00  6.10254E+07 0.0E+00  5.36131E+07 0.0E+00  5.39557E+07 0.0E+00  5.36122E+07 0.0E+00  5.33091E+07 0.0E+00  1.05728E+08 0.0E+00  1.04076E+08 0.0E+00  7.64053E+07 0.0E+00  4.97212E+07 0.0E+00  5.88364E+07 0.0E+00  5.61975E+07 0.0E+00  4.76001E+07 0.0E+00  8.29413E+07 0.0E+00  1.74336E+07 0.0E+00  2.17679E+07 0.0E+00  1.96469E+07 0.0E+00  1.15703E+07 0.0E+00  2.02202E+07 0.0E+00  1.39343E+07 0.0E+00  1.21015E+07 0.0E+00  2.35016E+06 0.0E+00  2.29487E+06 0.0E+00  2.34435E+06 0.0E+00  2.37987E+06 0.0E+00  2.35803E+06 0.0E+00  2.37981E+06 0.0E+00  2.48417E+06 0.0E+00  2.35633E+06 0.0E+00  4.49832E+06 0.0E+00  7.32837E+06 0.0E+00  9.76352E+06 0.0E+00  3.02548E+07 0.0E+00  4.75539E+07 0.0E+00  8.28634E+07 0.0E+00  7.45004E+07 0.0E+00  6.20893E+07 0.0E+00  5.11416E+07 0.0E+00  6.07117E+07 0.0E+00  1.11816E+08 0.0E+00  1.43237E+08 0.0E+00  2.47963E+08 0.0E+00  3.25580E+08 0.0E+00  3.99450E+08 0.0E+00  2.17075E+08 0.0E+00  1.42275E+08 0.0E+00  9.42919E+07 0.0E+00  8.14206E+07 0.0E+00  7.85361E+07 0.0E+00  6.02850E+07 0.0E+00  4.07301E+07 0.0E+00  3.38174E+07 0.0E+00  3.16698E+07 0.0E+00  2.64844E+07 0.0E+00  1.79210E+07 0.0E+00  1.16244E+07 0.0E+00  3.47138E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15447E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.36264E+21 0.0E+00  6.96134E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37856E-01 0.0E+00  3.77364E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.50504E-04 0.0E+00  5.32689E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.51679E-04 0.0E+00  1.33717E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01175E-04 0.0E+00  8.04478E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50317E-04 0.0E+00  2.01782E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47409E+00 0.0E+00  2.50824E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02784E+02 0.0E+00  2.03262E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00286E-07 0.0E+00  2.22221E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37106E-01 0.0E+00  3.76027E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53206E-02 0.0E+00  8.03407E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.42611E-03 0.0E+00 -6.25684E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.53570E-04 0.0E+00 -5.31406E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51974E-04 0.0E+00 -5.63520E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.40676E-05 0.0E+00 -3.31309E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.07175E-04 0.0E+00 -5.06047E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12675E-04 0.0E+00 -8.29768E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37106E-01 0.0E+00  3.76027E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53206E-02 0.0E+00  8.03407E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.42612E-03 0.0E+00 -6.25684E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.53564E-04 0.0E+00 -5.31406E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51974E-04 0.0E+00 -5.63520E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.40680E-05 0.0E+00 -3.31309E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.07173E-04 0.0E+00 -5.06047E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12676E-04 0.0E+00 -8.29768E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99861E-01 0.0E+00  3.66852E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66782E+00 0.0E+00  9.08633E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.51591E-04 0.0E+00  1.33717E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.69234E-03 0.0E+00  2.13885E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34163E-01 0.0E+00  2.94245E-03 0.0E+00  8.01589E-04 0.0E+00  3.75225E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59980E-02 0.0E+00 -6.77401E-04 0.0E+00 -9.40607E-05 0.0E+00  8.12813E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54726E-03 0.0E+00 -1.21144E-04 0.0E+00 -5.85019E-05 0.0E+00 -6.19834E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.85193E-04 0.0E+00 -3.16234E-05 0.0E+00 -1.96561E-05 0.0E+00 -5.29441E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.23096E-04 0.0E+00 -2.88778E-05 0.0E+00 -1.27945E-05 0.0E+00 -5.62241E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.52730E-05 0.0E+00 -1.20535E-06 0.0E+00 -2.31790E-06 0.0E+00 -3.31077E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.86023E-04 0.0E+00 -2.11523E-05 0.0E+00 -9.57377E-06 0.0E+00 -5.05089E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  9.25184E-05 0.0E+00  2.01567E-05 0.0E+00  5.06453E-06 0.0E+00 -8.34832E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34163E-01 0.0E+00  2.94245E-03 0.0E+00  8.01589E-04 0.0E+00  3.75225E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59980E-02 0.0E+00 -6.77401E-04 0.0E+00 -9.40607E-05 0.0E+00  8.12813E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54726E-03 0.0E+00 -1.21144E-04 0.0E+00 -5.85019E-05 0.0E+00 -6.19834E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.85187E-04 0.0E+00 -3.16234E-05 0.0E+00 -1.96561E-05 0.0E+00 -5.29441E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23096E-04 0.0E+00 -2.88778E-05 0.0E+00 -1.27945E-05 0.0E+00 -5.62241E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.52734E-05 0.0E+00 -1.20535E-06 0.0E+00 -2.31790E-06 0.0E+00 -3.31077E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.86021E-04 0.0E+00 -2.11523E-05 0.0E+00 -9.57377E-06 0.0E+00 -5.05089E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  9.25195E-05 0.0E+00  2.01567E-05 0.0E+00  5.06453E-06 0.0E+00 -8.34832E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.09604E+06 0.0E+00  1.95704E+07 0.0E+00  4.36220E+07 0.0E+00  8.31071E+07 0.0E+00  8.93936E+07 0.0E+00  8.43542E+07 0.0E+00  7.95440E+07 0.0E+00  7.42539E+07 0.0E+00  6.97530E+07 0.0E+00  6.68992E+07 0.0E+00  6.52999E+07 0.0E+00  6.37947E+07 0.0E+00  6.28402E+07 0.0E+00  6.20675E+07 0.0E+00  6.21606E+07 0.0E+00  5.45059E+07 0.0E+00  5.47484E+07 0.0E+00  5.42976E+07 0.0E+00  5.38908E+07 0.0E+00  1.06487E+08 0.0E+00  1.04437E+08 0.0E+00  7.64636E+07 0.0E+00  4.96699E+07 0.0E+00  5.86527E+07 0.0E+00  5.59063E+07 0.0E+00  4.72627E+07 0.0E+00  8.20930E+07 0.0E+00  1.72375E+07 0.0E+00  2.15040E+07 0.0E+00  1.93914E+07 0.0E+00  1.14122E+07 0.0E+00  1.99286E+07 0.0E+00  1.37227E+07 0.0E+00  1.19110E+07 0.0E+00  2.31238E+06 0.0E+00  2.25769E+06 0.0E+00  2.30627E+06 0.0E+00  2.34115E+06 0.0E+00  2.31927E+06 0.0E+00  2.34033E+06 0.0E+00  2.44278E+06 0.0E+00  2.31667E+06 0.0E+00  4.42228E+06 0.0E+00  7.20335E+06 0.0E+00  9.59551E+06 0.0E+00  2.97417E+07 0.0E+00  4.68092E+07 0.0E+00  8.16829E+07 0.0E+00  7.34985E+07 0.0E+00  6.12802E+07 0.0E+00  5.04868E+07 0.0E+00  5.99447E+07 0.0E+00  1.10423E+08 0.0E+00  1.41484E+08 0.0E+00  2.44981E+08 0.0E+00  3.21737E+08 0.0E+00  3.94816E+08 0.0E+00  2.14590E+08 0.0E+00  1.40661E+08 0.0E+00  9.32284E+07 0.0E+00  8.05048E+07 0.0E+00  7.76574E+07 0.0E+00  5.96136E+07 0.0E+00  4.02796E+07 0.0E+00  3.34443E+07 0.0E+00  3.13206E+07 0.0E+00  2.61931E+07 0.0E+00  1.77236E+07 0.0E+00  1.14956E+07 0.0E+00  3.43338E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15315E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.30977E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  6.32905E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.44578E+21 0.0E+00  6.87819E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37020E-01 0.0E+00  3.77379E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.36934E-04 0.0E+00  5.32781E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.36364E-04 0.0E+00  1.33739E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.94301E-05 0.0E+00  8.04605E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46046E-04 0.0E+00  2.01812E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47456E+00 0.0E+00  2.50822E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02789E+02 0.0E+00  2.03262E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.77123E-08 0.0E+00  2.22283E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36286E-01 0.0E+00  3.76041E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53212E-02 0.0E+00  8.02787E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.46233E-03 0.0E+00 -6.25929E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.61571E-04 0.0E+00 -5.31567E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.43387E-04 0.0E+00 -5.63569E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.19113E-05 0.0E+00 -3.31368E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.97293E-04 0.0E+00 -5.06019E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.09423E-04 0.0E+00 -8.30394E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36286E-01 0.0E+00  3.76041E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53212E-02 0.0E+00  8.02787E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.46233E-03 0.0E+00 -6.25929E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.61565E-04 0.0E+00 -5.31567E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.43387E-04 0.0E+00 -5.63569E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.19117E-05 0.0E+00 -3.31368E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.97291E-04 0.0E+00 -5.06019E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.09424E-04 0.0E+00 -8.30394E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97412E-01 0.0E+00  3.67489E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68851E+00 0.0E+00  9.07058E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.36274E-04 0.0E+00  1.33739E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.58302E-03 0.0E+00  2.13642E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33437E-01 0.0E+00  2.84842E-03 0.0E+00  7.98940E-04 0.0E+00  3.75242E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59770E-02 0.0E+00 -6.55790E-04 0.0E+00 -9.38248E-05 0.0E+00  8.12170E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57958E-03 0.0E+00 -1.17248E-04 0.0E+00 -5.82916E-05 0.0E+00 -6.20100E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.92185E-04 0.0E+00 -3.06144E-05 0.0E+00 -1.95798E-05 0.0E+00 -5.29609E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.15432E-04 0.0E+00 -2.79547E-05 0.0E+00 -1.27480E-05 0.0E+00 -5.62294E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.30775E-05 0.0E+00 -1.16616E-06 0.0E+00 -2.30918E-06 0.0E+00 -3.31138E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.76817E-04 0.0E+00 -2.04761E-05 0.0E+00 -9.53827E-06 0.0E+00 -5.05065E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  8.99119E-05 0.0E+00  1.95112E-05 0.0E+00  5.04913E-06 0.0E+00 -8.35443E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33438E-01 0.0E+00  2.84842E-03 0.0E+00  7.98940E-04 0.0E+00  3.75242E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59770E-02 0.0E+00 -6.55790E-04 0.0E+00 -9.38248E-05 0.0E+00  8.12170E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57958E-03 0.0E+00 -1.17248E-04 0.0E+00 -5.82916E-05 0.0E+00 -6.20100E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.92179E-04 0.0E+00 -3.06144E-05 0.0E+00 -1.95798E-05 0.0E+00 -5.29609E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.15433E-04 0.0E+00 -2.79547E-05 0.0E+00 -1.27480E-05 0.0E+00 -5.62294E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.30779E-05 0.0E+00 -1.16616E-06 0.0E+00 -2.30918E-06 0.0E+00 -3.31138E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.76815E-04 0.0E+00 -2.04761E-05 0.0E+00 -9.53827E-06 0.0E+00 -5.05065E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  8.99130E-05 0.0E+00  1.95112E-05 0.0E+00  5.04913E-06 0.0E+00 -8.35443E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72420E-01 0.0E+00  3.44890E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75783E-01 0.0E+00  3.64829E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75664E-01 0.0E+00  3.64252E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66171E-01 0.0E+00  3.11327E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93327E+00 0.0E+00  9.66492E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89628E+00 0.0E+00  9.13671E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89756E+00 0.0E+00  9.15118E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00596E+00 0.0E+00  1.07069E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.99794E-03 0.00951  1.67636E-04 0.06290  9.98333E-04 0.02599  9.73792E-04 0.02453  2.72979E-03 0.01310  8.39450E-04 0.02382  2.88942E-04 0.04100 ];
LAMBDA                    (idx, [1:  14]) = [  7.67753E-01 0.02277  1.25188E-02 0.00085  3.15820E-02 0.00047  1.09423E-01 0.00025  3.16991E-01 0.00013  1.33716E+00 0.00173  8.49796E+00 0.00506 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.69087E+18 0.0E+00  2.56976E+18 0.0E+00  1.69640E+18 0.0E+00  2.57366E+18 0.0E+00  1.68864E+18 0.0E+00  2.57909E+18 0.0E+00  1.72019E+18 0.0E+00  2.60779E+18 0.0E+00  1.71410E+18 0.0E+00  2.59630E+18 0.0E+00  1.69308E+18 0.0E+00  2.58794E+18 0.0E+00  5.06142E+17 0.0E+00  4.94862E+17 0.0E+00  4.97522E+17 0.0E+00  4.86842E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25470E+18 0.0E+00  2.91675E+17 0.0E+00  3.37092E+15 0.0E+00  8.45235E+15 0.0E+00  0.00000E+00 0.0E+00  5.65985E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39741E+15 0.0E+00  8.35760E+15 0.0E+00  3.83920E+14 0.0E+00  6.90792E+14 0.0E+00  3.24480E+14 0.0E+00  7.39939E+14 0.0E+00  7.01333E+15 0.0E+00  2.32192E+18 0.0E+00  9.11516E+13 0.0E+00  3.18046E+16 0.0E+00  0.00000E+00 0.0E+00  1.99053E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42649E+13 0.0E+00  6.82658E+13 0.0E+00  3.08671E+16 0.0E+00  8.50748E+12 0.0E+00  1.81194E+15 0.0E+00  2.86035E+12 0.0E+00  1.70672E+15 0.0E+00  3.37431E+15 0.0E+00  8.40104E+15 0.0E+00  1.25675E+18 0.0E+00  2.94133E+17 0.0E+00  3.46771E+15 0.0E+00  8.73134E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68532E+12 0.0E+00  3.72998E+14 0.0E+00  8.05061E+14 0.0E+00  3.32966E+14 0.0E+00  6.74095E+14 0.0E+00  9.67727E+13 0.0E+00  3.14543E+16 0.0E+00  7.25801E+15 0.0E+00  2.32427E+18 0.0E+00  1.11191E+14 0.0E+00  3.17182E+16 0.0E+00  0.00000E+00 0.0E+00  8.54688E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71289E+13 0.0E+00  0.00000E+00 0.0E+00  1.78538E+15 0.0E+00  0.00000E+00 0.0E+00  1.82710E+15 0.0E+00  0.00000E+00 0.0E+00  8.55363E+12 0.0E+00  3.37118E+15 0.0E+00  8.42060E+15 0.0E+00  1.25177E+18 0.0E+00  2.92922E+17 0.0E+00  3.34242E+15 0.0E+00  8.37085E+15 0.0E+00  0.00000E+00 0.0E+00  5.72403E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.75747E+14 0.0E+00  7.09114E+14 0.0E+00  3.84291E+14 0.0E+00  7.22404E+14 0.0E+00  0.00000E+00 0.0E+00  1.14578E+13 0.0E+00  9.68736E+13 0.0E+00  3.16165E+16 0.0E+00  6.91508E+15 0.0E+00  2.32946E+18 0.0E+00  8.52349E+13 0.0E+00  3.18045E+16 0.0E+00  0.00000E+00 0.0E+00  5.69707E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.49568E+12 0.0E+00  1.67662E+15 0.0E+00  2.83742E+12 0.0E+00  1.74366E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70558E+12 0.0E+00  3.45000E+15 0.0E+00  8.27344E+15 0.0E+00  1.27492E+18 0.0E+00  2.98918E+17 0.0E+00  3.46558E+15 0.0E+00  8.40347E+15 0.0E+00  0.00000E+00 0.0E+00  5.68884E+12 0.0E+00  3.95375E+14 0.0E+00  7.42309E+14 0.0E+00  3.04867E+14 0.0E+00  7.04996E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13692E+13 0.0E+00  7.10901E+13 0.0E+00  3.16204E+16 0.0E+00  7.28912E+15 0.0E+00  2.35653E+18 0.0E+00  8.53800E+13 0.0E+00  3.19549E+16 0.0E+00  0.00000E+00 0.0E+00  8.52975E+12 0.0E+00  5.70494E+12 0.0E+00  1.66404E+15 0.0E+00  0.00000E+00 0.0E+00  1.83686E+15 0.0E+00  0.00000E+00 0.0E+00  8.52484E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.49614E+12 0.0E+00  3.39292E+15 0.0E+00  8.98825E+15 0.0E+00  1.27014E+18 0.0E+00  2.97202E+17 0.0E+00  3.43098E+15 0.0E+00  8.49216E+15 0.0E+00  3.53003E+14 0.0E+00  7.58899E+14 0.0E+00  3.01157E+14 0.0E+00  6.99697E+14 0.0E+00  0.00000E+00 0.0E+00  1.13713E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42676E+13 0.0E+00  9.96963E+13 0.0E+00  3.19140E+16 0.0E+00  7.13145E+15 0.0E+00  2.34463E+18 0.0E+00  1.36458E+14 0.0E+00  3.18118E+16 0.0E+00  5.68053E+12 0.0E+00  1.86105E+15 0.0E+00  2.79648E+12 0.0E+00  1.70699E+15 0.0E+00  3.47751E+15 0.0E+00  8.56282E+15 0.0E+00  0.00000E+00 0.0E+00  2.81920E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.44371E+12 0.0E+00  3.48318E+15 0.0E+00  8.18972E+15 0.0E+00  1.25432E+18 0.0E+00  2.93767E+17 0.0E+00  2.87541E+14 0.0E+00  7.65582E+14 0.0E+00  3.55592E+14 0.0E+00  8.05467E+14 0.0E+00  6.27113E+13 0.0E+00  3.13556E+16 0.0E+00  0.00000E+00 0.0E+00  1.14654E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13114E+13 0.0E+00  5.97953E+13 0.0E+00  3.13129E+16 0.0E+00  6.92488E+15 0.0E+00  2.33851E+18 0.0E+00  1.14078E+13 0.0E+00  1.71414E+15 0.0E+00  2.84428E+12 0.0E+00  1.88362E+15 0.0E+00  4.60864E+14 0.0E+00  8.96148E+14 0.0E+00  4.64108E+14 0.0E+00  8.96432E+14 0.0E+00  4.46718E+14 0.0E+00  8.73880E+14 0.0E+00  4.23521E+14 0.0E+00  8.93299E+14 0.0E+00  4.18420E+14 0.0E+00  8.31068E+14 0.0E+00  4.15605E+14 0.0E+00  9.24437E+14 0.0E+00  3.77826E+17 0.0E+00  8.26324E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41840E+13 0.0E+00  1.58919E+15 0.0E+00  5.73719E+12 0.0E+00  1.50191E+15 0.0E+00  0.00000E+00 0.0E+00  1.71639E+15 0.0E+00  2.81831E+12 0.0E+00  1.58448E+15 0.0E+00  8.50664E+12 0.0E+00  1.72084E+15 0.0E+00  2.86012E+12 0.0E+00  1.59294E+15 0.0E+00  1.41256E+15 0.0E+00  4.48836E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.01084E+14 0.0E+00  7.96986E+14 0.0E+00  3.84286E+14 0.0E+00  8.33759E+14 0.0E+00  3.58673E+14 0.0E+00  8.45497E+14 0.0E+00  4.52098E+14 0.0E+00  8.79497E+14 0.0E+00  3.95286E+14 0.0E+00  8.64654E+14 0.0E+00  4.38112E+14 0.0E+00  8.28132E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.72404E+17 0.0E+00  8.01315E+16 0.0E+00  2.83544E+12 0.0E+00  1.69573E+15 0.0E+00  8.52881E+12 0.0E+00  1.65622E+15 0.0E+00  5.67956E+12 0.0E+00  1.64449E+15 0.0E+00  0.00000E+00 0.0E+00  1.57640E+15 0.0E+00  2.84439E+12 0.0E+00  1.62656E+15 0.0E+00  2.28916E+13 0.0E+00  1.74428E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.54766E+15 0.0E+00  4.40702E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46241E-01 0.0E+00  1.83125E-01 0.0E+00  2.83002E-03 0.0E+00  9.29005E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42043E-01 0.0E+00  1.72499E-01 0.0E+00  1.99359E-03 0.0E+00  4.99880E-03 0.0E+00  0.00000E+00 0.0E+00  3.34729E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.00926E-03 0.0E+00  4.94277E-03 0.0E+00  2.27054E-04 0.0E+00  4.08541E-04 0.0E+00  1.91901E-04 0.0E+00  4.37607E-04 0.0E+00  2.72918E-03 0.0E+00  9.03555E-01 0.0E+00  3.54709E-05 0.0E+00  1.23765E-02 0.0E+00  0.00000E+00 0.0E+00  7.74599E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.55106E-06 0.0E+00  2.65650E-05 0.0E+00  1.20117E-02 0.0E+00  3.31061E-06 0.0E+00  7.05099E-04 0.0E+00  1.11308E-06 0.0E+00  6.64155E-04 0.0E+00  1.98910E-03 0.0E+00  4.95228E-03 0.0E+00  7.40831E-01 0.0E+00  1.73387E-01 0.0E+00  2.04416E-03 0.0E+00  5.14699E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.35140E-06 0.0E+00  2.19877E-04 0.0E+00  4.74570E-04 0.0E+00  1.96278E-04 0.0E+00  3.97368E-04 0.0E+00  3.76013E-05 0.0E+00  1.22216E-02 0.0E+00  2.82012E-03 0.0E+00  9.03100E-01 0.0E+00  4.32036E-05 0.0E+00  1.23242E-02 0.0E+00  0.00000E+00 0.0E+00  3.32091E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.65545E-06 0.0E+00  0.00000E+00 0.0E+00  6.93713E-04 0.0E+00  0.00000E+00 0.0E+00  7.09924E-04 0.0E+00  0.00000E+00 0.0E+00  5.06540E-06 0.0E+00  1.99639E-03 0.0E+00  4.98662E-03 0.0E+00  7.41290E-01 0.0E+00  1.73467E-01 0.0E+00  1.97936E-03 0.0E+00  4.95716E-03 0.0E+00  0.00000E+00 0.0E+00  3.38973E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.22515E-04 0.0E+00  4.19932E-04 0.0E+00  2.27574E-04 0.0E+00  4.27802E-04 0.0E+00  0.00000E+00 0.0E+00  4.44258E-06 0.0E+00  3.75611E-05 0.0E+00  1.22588E-02 0.0E+00  2.68121E-03 0.0E+00  9.03208E-01 0.0E+00  3.30484E-05 0.0E+00  1.23317E-02 0.0E+00  0.00000E+00 0.0E+00  2.20894E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.29406E-06 0.0E+00  6.50082E-04 0.0E+00  1.10016E-06 0.0E+00  6.76074E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.31684E-06 0.0E+00  2.00559E-03 0.0E+00  4.80961E-03 0.0E+00  7.41152E-01 0.0E+00  1.73771E-01 0.0E+00  2.01465E-03 0.0E+00  4.88520E-03 0.0E+00  0.00000E+00 0.0E+00  3.30710E-06 0.0E+00  2.29844E-04 0.0E+00  4.31528E-04 0.0E+00  1.77229E-04 0.0E+00  4.09836E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.35971E-06 0.0E+00  2.72606E-05 0.0E+00  1.21253E-02 0.0E+00  2.79513E-03 0.0E+00  9.03648E-01 0.0E+00  3.27403E-05 0.0E+00  1.22536E-02 0.0E+00  0.00000E+00 0.0E+00  3.27087E-06 0.0E+00  2.18765E-06 0.0E+00  6.38104E-04 0.0E+00  0.00000E+00 0.0E+00  7.04375E-04 0.0E+00  0.00000E+00 0.0E+00  4.97335E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.95661E-06 0.0E+00  1.97941E-03 0.0E+00  5.24371E-03 0.0E+00  7.40995E-01 0.0E+00  1.73386E-01 0.0E+00  2.00162E-03 0.0E+00  4.95429E-03 0.0E+00  2.05940E-04 0.0E+00  4.42739E-04 0.0E+00  1.75694E-04 0.0E+00  4.08200E-04 0.0E+00  0.00000E+00 0.0E+00  4.37982E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.49538E-06 0.0E+00  3.83994E-05 0.0E+00  1.22921E-02 0.0E+00  2.74678E-03 0.0E+00  9.03066E-01 0.0E+00  5.25586E-05 0.0E+00  1.22528E-02 0.0E+00  2.18793E-06 0.0E+00  7.16810E-04 0.0E+00  1.07710E-06 0.0E+00  6.57472E-04 0.0E+00  2.05396E-03 0.0E+00  5.05755E-03 0.0E+00  0.00000E+00 0.0E+00  1.66513E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.98720E-06 0.0E+00  2.05731E-03 0.0E+00  4.83718E-03 0.0E+00  7.40852E-01 0.0E+00  1.73511E-01 0.0E+00  1.69834E-04 0.0E+00  4.52184E-04 0.0E+00  2.10028E-04 0.0E+00  4.75742E-04 0.0E+00  2.42321E-05 0.0E+00  1.21161E-02 0.0E+00  0.00000E+00 0.0E+00  4.43032E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.37083E-06 0.0E+00  2.31054E-05 0.0E+00  1.20996E-02 0.0E+00  2.67583E-03 0.0E+00  9.03618E-01 0.0E+00  4.40807E-06 0.0E+00  6.62359E-04 0.0E+00  1.09905E-06 0.0E+00  7.27847E-04 0.0E+00  9.10542E-04 0.0E+00  1.77055E-03 0.0E+00  9.16952E-04 0.0E+00  1.77111E-03 0.0E+00  8.82594E-04 0.0E+00  1.72655E-03 0.0E+00  8.36763E-04 0.0E+00  1.76492E-03 0.0E+00  8.26686E-04 0.0E+00  1.64197E-03 0.0E+00  8.21123E-04 0.0E+00  1.82644E-03 0.0E+00  7.46483E-01 0.0E+00  1.63259E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86625E-05 0.0E+00  3.21139E-03 0.0E+00  1.15935E-05 0.0E+00  3.03500E-03 0.0E+00  0.00000E+00 0.0E+00  3.46842E-03 0.0E+00  5.69513E-06 0.0E+00  3.20186E-03 0.0E+00  1.71899E-05 0.0E+00  3.47741E-03 0.0E+00  5.77962E-06 0.0E+00  3.21896E-03 0.0E+00  2.85446E-03 0.0E+00  9.06991E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.06164E-04 0.0E+00  1.60191E-03 0.0E+00  7.72401E-04 0.0E+00  1.67582E-03 0.0E+00  7.20919E-04 0.0E+00  1.69942E-03 0.0E+00  9.08699E-04 0.0E+00  1.76776E-03 0.0E+00  7.94509E-04 0.0E+00  1.73792E-03 0.0E+00  8.80587E-04 0.0E+00  1.66451E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48517E-01 0.0E+00  1.61061E-01 0.0E+00  5.82414E-06 0.0E+00  3.48312E-03 0.0E+00  1.75186E-05 0.0E+00  3.40197E-03 0.0E+00  1.16661E-05 0.0E+00  3.37787E-03 0.0E+00  0.00000E+00 0.0E+00  3.23802E-03 0.0E+00  5.84253E-06 0.0E+00  3.34105E-03 0.0E+00  4.70206E-05 0.0E+00  3.58284E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.17897E-03 0.0E+00  9.05226E-01 0.0E+00 ];

