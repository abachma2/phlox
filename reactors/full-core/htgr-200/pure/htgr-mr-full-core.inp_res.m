
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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 12:08:07 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 29 13:03:10 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753808887888 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75074E-01  1.00177E+00  1.00673E+00  1.00347E+00  9.96499E-01  1.00600E+00  1.00351E+00  1.00695E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02474E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97526E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47943E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31069E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76164E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74031E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.73971E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.56886E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.54267E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000254 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22508E+02 ;
RUNNING_TIME              (idx, 1)        =  5.50499E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29367E-01  1.29367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.22000E-02  3.22000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48882E+01  5.48882E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  3.33309E-05 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46706E+01  5.72556E+01 ];
CPU_USAGE                 (idx, 1)        = 7.67500 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78107E+00 0.00443 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33930E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11627.86;
MEMSIZE                   (idx, 1)        = 11448.85;
XS_MEMSIZE                (idx, 1)        = 989.53;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.00;

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

NORM_COEF                 (idx, [1:   4]) = [  2.85779E+14 0.00062  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 1 17 ];
COEF_BRANCH             (idx, 1)        = 1 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.98976E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  5.35413E+18 0.00067  8.69941E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.42763E+16 0.01485  2.31955E-03 0.01483 ];
PU239_FISS                (idx, [1:   4]) = [  5.81382E+17 0.00194  9.44623E-02 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  2.51582E+14 0.09180  4.08599E-05 0.09169 ];
PU241_FISS                (idx, [1:   4]) = [  2.02495E+17 0.00367  3.29012E-02 0.00359 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11994E+18 0.00167  1.54119E-01 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74568E+18 0.00127  3.77840E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42292E+17 0.00315  4.71032E-02 0.00293 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11863E+17 0.00318  4.29144E-02 0.00288 ];
PU241_CAPT                (idx, [1:   4]) = [  7.64652E+16 0.00652  1.05218E-02 0.00633 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10183E+17 0.00270  4.26888E-02 0.00283 ];
SM149_CAPT                (idx, [1:   4]) = [  8.83087E+16 0.00569  1.21531E-02 0.00570 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000254 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72791E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000254 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2542798 2.54275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2153674 2.15365E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 303782 3.03774E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000254 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38174E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53334E+19 3.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14616E+18 7.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.26999E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34161E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42889E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23821E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.68136E+17 0.00204 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42843E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.91482E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.44745E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44745E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71511E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63350E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.07875E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09154E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99805E-01 6.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39428E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14412E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07461E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49480E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03103E+02 7.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07446E+00 0.00058  1.06807E+00 0.00056  6.54084E-03 0.00910 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07349E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07314E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07349E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14296E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86994E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87003E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51366E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51211E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.19946E-03 0.01272 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.01197E-03 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60466E-03 0.00595  1.76892E-04 0.02645  9.59903E-04 0.01400  8.94316E-04 0.01530  2.55234E-03 0.00894  7.56582E-04 0.01562  2.64632E-04 0.02456 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41380E-01 0.01216  1.25076E-02 0.00038  3.16017E-02 0.00027  1.09547E-01 0.00021  3.16937E-01 7.1E-05  1.32833E+00 0.00121  8.36447E+00 0.00469 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12599E-03 0.00905  1.98262E-04 0.04870  1.05238E-03 0.02207  9.83751E-04 0.02499  2.77341E-03 0.01392  8.13866E-04 0.02622  3.04316E-04 0.04692 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58044E-01 0.02570  1.25156E-02 0.00083  3.15934E-02 0.00046  1.09542E-01 0.00032  3.16909E-01 0.00011  1.32955E+00 0.00208  8.36556E+00 0.00697 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.77722E-04 0.00135  9.77856E-04 0.00137  9.61049E-04 0.01691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05048E-03 0.00116  1.05063E-03 0.00118  1.03259E-03 0.01691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07600E-03 0.00906  1.97373E-04 0.04238  1.02752E-03 0.02402  9.80534E-04 0.02284  2.75869E-03 0.01371  8.20935E-04 0.02297  2.90942E-04 0.03859 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44554E-01 0.01992  1.25113E-02 0.00072  3.15952E-02 0.00043  1.09538E-01 0.00028  3.16929E-01 0.00011  1.32400E+00 0.00205  8.31895E+00 0.00769 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.68326E-04 0.00334  9.68545E-04 0.00331  9.52050E-04 0.03612 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04040E-03 0.00330  1.04064E-03 0.00328  1.02273E-03 0.03602 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.09641E-03 0.02694  2.17372E-04 0.12915  1.03193E-03 0.06468  1.06135E-03 0.07801  2.67154E-03 0.03770  8.25914E-04 0.07676  2.88315E-04 0.12546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38162E-01 0.06876  1.25313E-02 0.00230  3.16182E-02 0.00132  1.09591E-01 0.00083  3.16956E-01 0.00017  1.30606E+00 0.00828  8.44652E+00 0.01614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14813E-03 0.02559  2.19206E-04 0.13258  1.06363E-03 0.06330  1.05146E-03 0.07486  2.70432E-03 0.03605  8.06918E-04 0.07695  3.02600E-04 0.12708 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43740E-01 0.06809  1.25313E-02 0.00230  3.16067E-02 0.00134  1.09573E-01 0.00072  3.16906E-01 0.00018  1.30510E+00 0.00835  8.46565E+00 0.01543 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.30944E+00 0.02773 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.72782E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04518E-03 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08285E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.25377E+00 0.00578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36643E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40514E-05 0.00021  4.40454E-05 0.00021  4.50523E-05 0.00279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58105E-03 0.00072  1.58158E-03 0.00073  1.49421E-03 0.00970 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26462E-01 0.00026  7.26231E-01 0.00026  7.70451E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09537E+01 0.01344 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.73971E+02 0.00059  2.40485E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.96056E+06 0.0E+00  1.86441E+07 0.0E+00  4.13802E+07 0.0E+00  7.93101E+07 0.0E+00  8.54465E+07 0.0E+00  8.08692E+07 0.0E+00  7.65655E+07 0.0E+00  7.16177E+07 0.0E+00  6.73729E+07 0.0E+00  6.48424E+07 0.0E+00  6.34581E+07 0.0E+00  6.22080E+07 0.0E+00  6.13365E+07 0.0E+00  6.07359E+07 0.0E+00  6.09443E+07 0.0E+00  5.35429E+07 0.0E+00  5.38892E+07 0.0E+00  5.36264E+07 0.0E+00  5.33188E+07 0.0E+00  1.05597E+08 0.0E+00  1.03982E+08 0.0E+00  7.63814E+07 0.0E+00  4.96917E+07 0.0E+00  5.87301E+07 0.0E+00  5.62882E+07 0.0E+00  4.76057E+07 0.0E+00  8.31482E+07 0.0E+00  1.74805E+07 0.0E+00  2.18247E+07 0.0E+00  1.96442E+07 0.0E+00  1.15504E+07 0.0E+00  2.01779E+07 0.0E+00  1.38520E+07 0.0E+00  1.20147E+07 0.0E+00  2.33429E+06 0.0E+00  2.28824E+06 0.0E+00  2.30783E+06 0.0E+00  2.35054E+06 0.0E+00  2.33363E+06 0.0E+00  2.35143E+06 0.0E+00  2.42129E+06 0.0E+00  2.30053E+06 0.0E+00  4.38604E+06 0.0E+00  7.06610E+06 0.0E+00  9.19607E+06 0.0E+00  2.66594E+07 0.0E+00  3.75655E+07 0.0E+00  6.30253E+07 0.0E+00  5.81764E+07 0.0E+00  4.99549E+07 0.0E+00  4.19206E+07 0.0E+00  5.08078E+07 0.0E+00  9.70174E+07 0.0E+00  1.28012E+08 0.0E+00  2.32931E+08 0.0E+00  3.22751E+08 0.0E+00  4.17171E+08 0.0E+00  2.36673E+08 0.0E+00  1.58178E+08 0.0E+00  1.07635E+08 0.0E+00  9.33653E+07 0.0E+00  9.08794E+07 0.0E+00  7.05804E+07 0.0E+00  4.82786E+07 0.0E+00  4.06627E+07 0.0E+00  3.76769E+07 0.0E+00  3.08439E+07 0.0E+00  2.32722E+07 0.0E+00  1.40798E+07 0.0E+00  4.29464E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14265E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.36416E+21 0.0E+00  7.01802E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37872E-01 0.0E+00  3.76012E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.34776E-04 0.0E+00  5.50733E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.31590E-04 0.0E+00  1.35253E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.68147E-05 0.0E+00  8.01802E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.39484E-04 0.0E+00  2.00190E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47363E+00 0.0E+00  2.49676E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02796E+02 0.0E+00  2.03131E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.84937E-08 0.0E+00  2.33559E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37141E-01 0.0E+00  3.74659E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53085E-02 0.0E+00  6.93067E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45804E-03 0.0E+00 -6.61994E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.80575E-04 0.0E+00 -5.60186E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28604E-04 0.0E+00 -5.58393E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.00201E-05 0.0E+00 -3.36557E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.80396E-04 0.0E+00 -4.76549E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.23966E-05 0.0E+00 -9.10332E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37141E-01 0.0E+00  3.74659E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53085E-02 0.0E+00  6.93067E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45804E-03 0.0E+00 -6.61994E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.80577E-04 0.0E+00 -5.60186E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28602E-04 0.0E+00 -5.58393E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.00227E-05 0.0E+00 -3.36557E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.80395E-04 0.0E+00 -4.76549E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.23985E-05 0.0E+00 -9.10332E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00029E-01 0.0E+00  3.66321E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66642E+00 0.0E+00  9.09948E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.31498E-04 0.0E+00  1.35253E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30952E-03 0.0E+00  1.84765E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34562E-01 0.0E+00  2.57869E-03 0.0E+00  4.94005E-04 0.0E+00  3.74165E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59346E-02 0.0E+00 -6.26142E-04 0.0E+00 -4.98705E-05 0.0E+00  6.98054E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55677E-03 0.0E+00 -9.87319E-05 0.0E+00 -3.85174E-05 0.0E+00 -6.58143E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.04312E-04 0.0E+00 -2.37376E-05 0.0E+00 -1.34671E-05 0.0E+00 -5.58839E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.05324E-04 0.0E+00 -2.32808E-05 0.0E+00 -8.47293E-06 0.0E+00 -5.57546E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.01770E-05 0.0E+00 -1.56835E-07 0.0E+00 -1.34403E-06 0.0E+00 -3.36423E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.63257E-04 0.0E+00 -1.71387E-05 0.0E+00 -6.06952E-06 0.0E+00 -4.75942E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.47645E-05 0.0E+00  1.76321E-05 0.0E+00  3.41959E-06 0.0E+00 -9.13752E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34562E-01 0.0E+00  2.57869E-03 0.0E+00  4.94005E-04 0.0E+00  3.74165E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59346E-02 0.0E+00 -6.26142E-04 0.0E+00 -4.98705E-05 0.0E+00  6.98054E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55677E-03 0.0E+00 -9.87319E-05 0.0E+00 -3.85174E-05 0.0E+00 -6.58143E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.04315E-04 0.0E+00 -2.37376E-05 0.0E+00 -1.34671E-05 0.0E+00 -5.58839E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05321E-04 0.0E+00 -2.32808E-05 0.0E+00 -8.47293E-06 0.0E+00 -5.57546E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.01796E-05 0.0E+00 -1.56835E-07 0.0E+00 -1.34403E-06 0.0E+00 -3.36423E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.63256E-04 0.0E+00 -1.71387E-05 0.0E+00 -6.06952E-06 0.0E+00 -4.75942E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.47663E-05 0.0E+00  1.76321E-05 0.0E+00  3.41959E-06 0.0E+00 -9.13752E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.08818E+06 0.0E+00  1.93711E+07 0.0E+00  4.31424E+07 0.0E+00  8.23565E+07 0.0E+00  8.85488E+07 0.0E+00  8.36677E+07 0.0E+00  7.90672E+07 0.0E+00  7.38085E+07 0.0E+00  6.92899E+07 0.0E+00  6.65475E+07 0.0E+00  6.49931E+07 0.0E+00  6.35814E+07 0.0E+00  6.25617E+07 0.0E+00  6.18253E+07 0.0E+00  6.19112E+07 0.0E+00  5.42950E+07 0.0E+00  5.45491E+07 0.0E+00  5.41874E+07 0.0E+00  5.37823E+07 0.0E+00  1.06147E+08 0.0E+00  1.04171E+08 0.0E+00  7.63275E+07 0.0E+00  4.95752E+07 0.0E+00  5.84786E+07 0.0E+00  5.59396E+07 0.0E+00  4.72284E+07 0.0E+00  8.22439E+07 0.0E+00  1.72746E+07 0.0E+00  2.15496E+07 0.0E+00  1.93793E+07 0.0E+00  1.13877E+07 0.0E+00  1.98790E+07 0.0E+00  1.36373E+07 0.0E+00  1.18222E+07 0.0E+00  2.29612E+06 0.0E+00  2.25074E+06 0.0E+00  2.26973E+06 0.0E+00  2.31150E+06 0.0E+00  2.29471E+06 0.0E+00  2.31193E+06 0.0E+00  2.38035E+06 0.0E+00  2.26144E+06 0.0E+00  4.31090E+06 0.0E+00  6.94346E+06 0.0E+00  9.03441E+06 0.0E+00  2.61928E+07 0.0E+00  3.69632E+07 0.0E+00  6.21521E+07 0.0E+00  5.74502E+07 0.0E+00  4.93645E+07 0.0E+00  4.14403E+07 0.0E+00  5.02417E+07 0.0E+00  9.59680E+07 0.0E+00  1.26669E+08 0.0E+00  2.30564E+08 0.0E+00  3.19579E+08 0.0E+00  4.13189E+08 0.0E+00  2.34461E+08 0.0E+00  1.56720E+08 0.0E+00  1.06657E+08 0.0E+00  9.25206E+07 0.0E+00  9.00617E+07 0.0E+00  6.99518E+07 0.0E+00  4.78498E+07 0.0E+00  4.03048E+07 0.0E+00  3.73456E+07 0.0E+00  3.05757E+07 0.0E+00  2.30700E+07 0.0E+00  1.39573E+07 0.0E+00  4.25739E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14205E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.22111E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.49359E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.43401E+21 0.0E+00  6.94818E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37105E-01 0.0E+00  3.76035E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.22520E-04 0.0E+00  5.50881E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.17784E-04 0.0E+00  1.35286E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.52641E-05 0.0E+00  8.01979E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.35690E-04 0.0E+00  2.00232E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47407E+00 0.0E+00  2.49673E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02801E+02 0.0E+00  2.03131E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.61465E-08 0.0E+00  2.33649E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36388E-01 0.0E+00  3.74681E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53094E-02 0.0E+00  6.92186E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49117E-03 0.0E+00 -6.62347E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.87428E-04 0.0E+00 -5.60417E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.21032E-04 0.0E+00 -5.58463E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.81246E-05 0.0E+00 -3.36625E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.71909E-04 0.0E+00 -4.76507E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.96191E-05 0.0E+00 -9.11227E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36388E-01 0.0E+00  3.74681E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53094E-02 0.0E+00  6.92186E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49117E-03 0.0E+00 -6.62347E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.87431E-04 0.0E+00 -5.60417E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.21030E-04 0.0E+00 -5.58463E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.81272E-05 0.0E+00 -3.36625E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.71909E-04 0.0E+00 -4.76507E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.96210E-05 0.0E+00 -9.11227E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97644E-01 0.0E+00  3.66966E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68653E+00 0.0E+00  9.08350E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.17690E-04 0.0E+00  1.35286E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.21822E-03 0.0E+00  1.84522E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33887E-01 0.0E+00  2.50120E-03 0.0E+00  4.91241E-04 0.0E+00  3.74189E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59168E-02 0.0E+00 -6.07390E-04 0.0E+00 -4.96494E-05 0.0E+00  6.97150E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58690E-03 0.0E+00 -9.57295E-05 0.0E+00 -3.82900E-05 0.0E+00 -6.58518E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.10451E-04 0.0E+00 -2.30230E-05 0.0E+00 -1.33827E-05 0.0E+00 -5.59078E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -1.98452E-04 0.0E+00 -2.25799E-05 0.0E+00 -8.42208E-06 0.0E+00 -5.57620E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.82754E-05 0.0E+00 -1.50798E-07 0.0E+00 -1.33533E-06 0.0E+00 -3.36492E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.55287E-04 0.0E+00 -1.66224E-05 0.0E+00 -6.03278E-06 0.0E+00 -4.75904E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.25180E-05 0.0E+00  1.71011E-05 0.0E+00  3.40140E-06 0.0E+00 -9.14629E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33887E-01 0.0E+00  2.50120E-03 0.0E+00  4.91241E-04 0.0E+00  3.74189E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59168E-02 0.0E+00 -6.07390E-04 0.0E+00 -4.96494E-05 0.0E+00  6.97150E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58690E-03 0.0E+00 -9.57295E-05 0.0E+00 -3.82900E-05 0.0E+00 -6.58518E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.10454E-04 0.0E+00 -2.30230E-05 0.0E+00 -1.33827E-05 0.0E+00 -5.59078E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -1.98450E-04 0.0E+00 -2.25799E-05 0.0E+00 -8.42208E-06 0.0E+00 -5.57620E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.82780E-05 0.0E+00 -1.50798E-07 0.0E+00 -1.33533E-06 0.0E+00 -3.36492E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.55286E-04 0.0E+00 -1.66224E-05 0.0E+00 -6.03278E-06 0.0E+00 -4.75904E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.25199E-05 0.0E+00  1.71011E-05 0.0E+00  3.40140E-06 0.0E+00 -9.14629E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72688E-01 0.0E+00  3.43906E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75820E-01 0.0E+00  3.64011E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76145E-01 0.0E+00  3.63680E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66457E-01 0.0E+00  3.09936E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93026E+00 0.0E+00  9.69257E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89588E+00 0.0E+00  9.15724E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89238E+00 0.0E+00  9.16557E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00252E+00 0.0E+00  1.07549E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12599E-03 0.00905  1.98262E-04 0.04870  1.05238E-03 0.02207  9.83751E-04 0.02499  2.77341E-03 0.01392  8.13866E-04 0.02622  3.04316E-04 0.04692 ];
LAMBDA                    (idx, [1:  14]) = [  7.58044E-01 0.02570  1.25156E-02 0.00083  3.15934E-02 0.00046  1.09542E-01 0.00032  3.16909E-01 0.00011  1.32955E+00 0.00208  8.36556E+00 0.00697 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.69645E+18 0.0E+00  2.62196E+18 0.0E+00  1.68490E+18 0.0E+00  2.60747E+18 0.0E+00  1.68866E+18 0.0E+00  2.61348E+18 0.0E+00  1.70178E+18 0.0E+00  2.62095E+18 0.0E+00  1.69324E+18 0.0E+00  2.61841E+18 0.0E+00  1.69431E+18 0.0E+00  2.61674E+18 0.0E+00  4.83828E+17 0.0E+00  4.79322E+17 0.0E+00  4.91423E+17 0.0E+00  4.89978E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25718E+18 0.0E+00  2.93900E+17 0.0E+00  3.30418E+15 0.0E+00  8.28607E+15 0.0E+00  0.00000E+00 0.0E+00  2.83804E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84907E+12 0.0E+00  3.42747E+15 0.0E+00  8.21229E+15 0.0E+00  2.80320E+14 0.0E+00  6.39942E+14 0.0E+00  3.17063E+14 0.0E+00  6.82357E+14 0.0E+00  3.78026E+15 0.0E+00  2.37176E+18 0.0E+00  1.99703E+13 0.0E+00  3.07459E+16 0.0E+00  0.00000E+00 0.0E+00  1.43060E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.63267E+12 0.0E+00  2.57184E+13 0.0E+00  3.17282E+16 0.0E+00  2.85083E+12 0.0E+00  1.60522E+15 0.0E+00  2.87556E+12 0.0E+00  1.72282E+15 0.0E+00  3.55834E+15 0.0E+00  8.42080E+15 0.0E+00  1.25061E+18 0.0E+00  2.89295E+17 0.0E+00  3.35378E+15 0.0E+00  8.38819E+15 0.0E+00  0.00000E+00 0.0E+00  2.82340E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86432E+12 0.0E+00  3.97757E+14 0.0E+00  7.25885E+14 0.0E+00  3.31734E+14 0.0E+00  6.94287E+14 0.0E+00  4.27943E+13 0.0E+00  3.13979E+16 0.0E+00  3.74044E+15 0.0E+00  2.35833E+18 0.0E+00  4.00005E+13 0.0E+00  3.12384E+16 0.0E+00  0.00000E+00 0.0E+00  2.88928E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13904E+13 0.0E+00  2.88782E+12 0.0E+00  1.78046E+15 0.0E+00  5.74159E+12 0.0E+00  1.74863E+15 0.0E+00  0.00000E+00 0.0E+00  2.81689E+12 0.0E+00  3.31165E+15 0.0E+00  8.10249E+15 0.0E+00  1.25305E+18 0.0E+00  2.90646E+17 0.0E+00  3.46692E+15 0.0E+00  8.56652E+15 0.0E+00  0.00000E+00 0.0E+00  5.70049E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.45955E+14 0.0E+00  6.71277E+14 0.0E+00  3.88356E+14 0.0E+00  6.02729E+14 0.0E+00  0.00000E+00 0.0E+00  2.86179E+12 0.0E+00  4.30216E+13 0.0E+00  3.13413E+16 0.0E+00  3.92733E+15 0.0E+00  2.36322E+18 0.0E+00  4.28355E+13 0.0E+00  3.19625E+16 0.0E+00  0.00000E+00 0.0E+00  1.13637E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.54330E+15 0.0E+00  5.72109E+12 0.0E+00  1.62409E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.91159E+12 0.0E+00  3.31139E+15 0.0E+00  8.37968E+15 0.0E+00  1.26314E+18 0.0E+00  2.92981E+17 0.0E+00  3.57866E+15 0.0E+00  8.25300E+15 0.0E+00  0.00000E+00 0.0E+00  2.85927E+12 0.0E+00  3.42735E+14 0.0E+00  6.74317E+14 0.0E+00  2.51787E+14 0.0E+00  6.71689E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.63748E+12 0.0E+00  4.01322E+13 0.0E+00  3.14702E+16 0.0E+00  3.88695E+15 0.0E+00  2.36997E+18 0.0E+00  3.43426E+13 0.0E+00  3.12053E+16 0.0E+00  0.00000E+00 0.0E+00  8.61244E+12 0.0E+00  2.83584E+12 0.0E+00  1.75703E+15 0.0E+00  2.84674E+12 0.0E+00  1.77612E+15 0.0E+00  0.00000E+00 0.0E+00  2.83460E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.51628E+15 0.0E+00  8.27820E+15 0.0E+00  1.25676E+18 0.0E+00  2.91152E+17 0.0E+00  3.23537E+15 0.0E+00  8.42544E+15 0.0E+00  3.88799E+14 0.0E+00  6.23090E+14 0.0E+00  3.14000E+14 0.0E+00  7.96957E+14 0.0E+00  0.00000E+00 0.0E+00  1.14854E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.15386E+13 0.0E+00  3.11114E+16 0.0E+00  3.88926E+15 0.0E+00  2.36781E+18 0.0E+00  2.00312E+13 0.0E+00  3.17252E+16 0.0E+00  2.80120E+12 0.0E+00  1.60268E+15 0.0E+00  5.80458E+12 0.0E+00  1.74875E+15 0.0E+00  3.28331E+15 0.0E+00  8.66541E+15 0.0E+00  0.00000E+00 0.0E+00  5.68073E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80060E+12 0.0E+00  3.38891E+15 0.0E+00  8.27484E+15 0.0E+00  1.25605E+18 0.0E+00  2.91751E+17 0.0E+00  3.31240E+14 0.0E+00  6.65972E+14 0.0E+00  3.59916E+14 0.0E+00  6.91324E+14 0.0E+00  4.86025E+13 0.0E+00  3.18056E+16 0.0E+00  0.00000E+00 0.0E+00  1.14514E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.73026E+12 0.0E+00  3.71207E+13 0.0E+00  3.13336E+16 0.0E+00  3.90405E+15 0.0E+00  2.36715E+18 0.0E+00  0.00000E+00 0.0E+00  1.58575E+15 0.0E+00  5.67976E+12 0.0E+00  1.59422E+15 0.0E+00  3.91520E+14 0.0E+00  8.05703E+14 0.0E+00  2.91325E+14 0.0E+00  8.02600E+14 0.0E+00  4.05762E+14 0.0E+00  7.91432E+14 0.0E+00  3.79918E+14 0.0E+00  7.80671E+14 0.0E+00  3.68578E+14 0.0E+00  8.90957E+14 0.0E+00  4.23519E+14 0.0E+00  7.83064E+14 0.0E+00  3.62588E+17 0.0E+00  7.79680E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.73404E+15 0.0E+00  2.82619E+12 0.0E+00  1.60932E+15 0.0E+00  2.82703E+12 0.0E+00  1.58087E+15 0.0E+00  0.00000E+00 0.0E+00  1.57421E+15 0.0E+00  2.83804E+12 0.0E+00  1.43253E+15 0.0E+00  0.00000E+00 0.0E+00  1.60002E+15 0.0E+00  7.17108E+14 0.0E+00  4.34364E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.74669E+14 0.0E+00  8.17018E+14 0.0E+00  3.97276E+14 0.0E+00  8.63352E+14 0.0E+00  3.28550E+14 0.0E+00  8.14693E+14 0.0E+00  3.91942E+14 0.0E+00  9.25598E+14 0.0E+00  4.16695E+14 0.0E+00  8.31694E+14 0.0E+00  4.22803E+14 0.0E+00  9.00145E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.68003E+17 0.0E+00  7.92306E+16 0.0E+00  2.89291E+12 0.0E+00  1.53692E+15 0.0E+00  2.84227E+12 0.0E+00  1.48829E+15 0.0E+00  8.67305E+12 0.0E+00  1.55186E+15 0.0E+00  2.84822E+12 0.0E+00  1.69398E+15 0.0E+00  2.88107E+12 0.0E+00  1.54365E+15 0.0E+00  0.00000E+00 0.0E+00  1.58247E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48201E+14 0.0E+00  4.45355E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46930E-01 0.0E+00  1.81898E-01 0.0E+00  1.50515E-03 0.0E+00  9.29556E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41065E-01 0.0E+00  1.73244E-01 0.0E+00  1.94771E-03 0.0E+00  4.88438E-03 0.0E+00  0.00000E+00 0.0E+00  1.67293E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67944E-06 0.0E+00  2.02039E-03 0.0E+00  4.84088E-03 0.0E+00  1.65240E-04 0.0E+00  3.77225E-04 0.0E+00  1.86898E-04 0.0E+00  4.02228E-04 0.0E+00  1.44177E-03 0.0E+00  9.04575E-01 0.0E+00  7.61654E-06 0.0E+00  1.17263E-02 0.0E+00  0.00000E+00 0.0E+00  5.45622E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.29245E-06 0.0E+00  9.80882E-06 0.0E+00  1.21009E-02 0.0E+00  1.08729E-06 0.0E+00  6.12221E-04 0.0E+00  1.09672E-06 0.0E+00  6.57074E-04 0.0E+00  2.11191E-03 0.0E+00  4.99781E-03 0.0E+00  7.42245E-01 0.0E+00  1.71699E-01 0.0E+00  1.99049E-03 0.0E+00  4.97846E-03 0.0E+00  0.00000E+00 0.0E+00  1.67571E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70000E-06 0.0E+00  2.36072E-04 0.0E+00  4.30819E-04 0.0E+00  1.96887E-04 0.0E+00  4.12065E-04 0.0E+00  1.64122E-05 0.0E+00  1.20415E-02 0.0E+00  1.43451E-03 0.0E+00  9.04449E-01 0.0E+00  1.53407E-05 0.0E+00  1.19803E-02 0.0E+00  0.00000E+00 0.0E+00  1.10808E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.36835E-06 0.0E+00  1.10752E-06 0.0E+00  6.82830E-04 0.0E+00  2.20197E-06 0.0E+00  6.70622E-04 0.0E+00  0.00000E+00 0.0E+00  1.66811E-06 0.0E+00  1.96111E-03 0.0E+00  4.79816E-03 0.0E+00  7.42034E-01 0.0E+00  1.72116E-01 0.0E+00  2.05305E-03 0.0E+00  5.07295E-03 0.0E+00  0.00000E+00 0.0E+00  3.37574E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.04869E-04 0.0E+00  3.97519E-04 0.0E+00  2.29978E-04 0.0E+00  3.56926E-04 0.0E+00  0.00000E+00 0.0E+00  1.09501E-06 0.0E+00  1.64614E-05 0.0E+00  1.19922E-02 0.0E+00  1.50272E-03 0.0E+00  9.04244E-01 0.0E+00  1.63903E-05 0.0E+00  1.22299E-02 0.0E+00  0.00000E+00 0.0E+00  4.34812E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.90515E-04 0.0E+00  2.18907E-06 0.0E+00  6.21429E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71091E-06 0.0E+00  1.94584E-03 0.0E+00  4.92407E-03 0.0E+00  7.42247E-01 0.0E+00  1.72162E-01 0.0E+00  2.10289E-03 0.0E+00  4.84963E-03 0.0E+00  0.00000E+00 0.0E+00  1.68017E-06 0.0E+00  2.01398E-04 0.0E+00  3.96242E-04 0.0E+00  1.47955E-04 0.0E+00  3.94698E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.29555E-06 0.0E+00  1.53121E-05 0.0E+00  1.20072E-02 0.0E+00  1.48303E-03 0.0E+00  9.04239E-01 0.0E+00  1.31031E-05 0.0E+00  1.19061E-02 0.0E+00  0.00000E+00 0.0E+00  3.28599E-06 0.0E+00  1.08199E-06 0.0E+00  6.70380E-04 0.0E+00  1.08615E-06 0.0E+00  6.77662E-04 0.0E+00  0.00000E+00 0.0E+00  1.67407E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.07666E-03 0.0E+00  4.88897E-03 0.0E+00  7.42221E-01 0.0E+00  1.71950E-01 0.0E+00  1.91075E-03 0.0E+00  4.97593E-03 0.0E+00  2.29618E-04 0.0E+00  3.67987E-04 0.0E+00  1.85443E-04 0.0E+00  4.70670E-04 0.0E+00  0.00000E+00 0.0E+00  4.38642E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.20450E-05 0.0E+00  1.18818E-02 0.0E+00  1.48536E-03 0.0E+00  9.04295E-01 0.0E+00  7.65014E-06 0.0E+00  1.21162E-02 0.0E+00  1.06981E-06 0.0E+00  6.12082E-04 0.0E+00  2.21684E-06 0.0E+00  6.67869E-04 0.0E+00  1.93785E-03 0.0E+00  5.11443E-03 0.0E+00  0.00000E+00 0.0E+00  3.35283E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65295E-06 0.0E+00  2.00018E-03 0.0E+00  4.88391E-03 0.0E+00  7.41338E-01 0.0E+00  1.72195E-01 0.0E+00  1.95502E-04 0.0E+00  3.93065E-04 0.0E+00  2.12427E-04 0.0E+00  4.08027E-04 0.0E+00  1.85737E-05 0.0E+00  1.21547E-02 0.0E+00  0.00000E+00 0.0E+00  4.37622E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.18985E-06 0.0E+00  1.41859E-05 0.0E+00  1.19743E-02 0.0E+00  1.49195E-03 0.0E+00  9.04617E-01 0.0E+00  0.00000E+00 0.0E+00  6.06003E-04 0.0E+00  2.17055E-06 0.0E+00  6.09241E-04 0.0E+00  8.09213E-04 0.0E+00  1.66527E-03 0.0E+00  6.02125E-04 0.0E+00  1.65885E-03 0.0E+00  8.38650E-04 0.0E+00  1.63577E-03 0.0E+00  7.85233E-04 0.0E+00  1.61353E-03 0.0E+00  7.61796E-04 0.0E+00  1.84147E-03 0.0E+00  8.75351E-04 0.0E+00  1.61848E-03 0.0E+00  7.49415E-01 0.0E+00  1.61148E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.61768E-03 0.0E+00  5.89623E-06 0.0E+00  3.35749E-03 0.0E+00  5.89798E-06 0.0E+00  3.29814E-03 0.0E+00  0.00000E+00 0.0E+00  3.28424E-03 0.0E+00  5.92094E-06 0.0E+00  2.98865E-03 0.0E+00  0.00000E+00 0.0E+00  3.33808E-03 0.0E+00  1.49609E-03 0.0E+00  9.06205E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.62416E-04 0.0E+00  1.66256E-03 0.0E+00  8.08419E-04 0.0E+00  1.75684E-03 0.0E+00  6.68570E-04 0.0E+00  1.65782E-03 0.0E+00  7.97566E-04 0.0E+00  1.88351E-03 0.0E+00  8.47936E-04 0.0E+00  1.69242E-03 0.0E+00  8.60366E-04 0.0E+00  1.83171E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48853E-01 0.0E+00  1.61227E-01 0.0E+00  5.90416E-06 0.0E+00  3.13672E-03 0.0E+00  5.80081E-06 0.0E+00  3.03747E-03 0.0E+00  1.77009E-05 0.0E+00  3.16721E-03 0.0E+00  5.81295E-06 0.0E+00  3.45725E-03 0.0E+00  5.88000E-06 0.0E+00  3.15045E-03 0.0E+00  0.00000E+00 0.0E+00  3.22968E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.52701E-03 0.0E+00  9.08929E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 13:03:34 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 29 13:59:31 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753812214127 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88349E-01  1.00416E+00  1.00078E+00  1.00622E+00  1.00133E+00  1.00435E+00  9.97488E-01  9.97330E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02580E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97420E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47808E-01 8.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30925E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76264E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74325E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74264E+02 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.58051E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.55691E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.52691E+02 ;
RUNNING_TIME              (idx, 1)        =  1.11402E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.56850E-01  1.27483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.47833E-02  3.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10692E+02  5.58042E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  6.66658E-05 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11023E+02  9.36747E+02 ];
CPU_USAGE                 (idx, 1)        = 7.65421 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78370E+00 0.00434 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31149E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11634.39;
MEMSIZE                   (idx, 1)        = 11455.48;
XS_MEMSIZE                (idx, 1)        = 996.17;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.91;

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

TOT_NUCLIDES              (idx, 1)        = 323 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 323 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8589 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.52444E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.91164E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.36969E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39376E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.48658E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.72918E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04582E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.29523E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20234E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.12932E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.83155E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.27189E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.38362E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06733E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.70427E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.92186E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12313E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84235E+14 0.00061  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 2 17 ];
COEF_BRANCH             (idx, 1)        = 2 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.92488E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  5.34212E+18 0.00068  8.69960E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.40246E+16 0.01555  2.28349E-03 0.01539 ];
PU239_FISS                (idx, [1:   4]) = [  5.80822E+17 0.00221  9.45864E-02 0.00213 ];
PU240_FISS                (idx, [1:   4]) = [  2.70033E+14 0.09625  4.39131E-05 0.09611 ];
PU241_FISS                (idx, [1:   4]) = [  2.01503E+17 0.00401  3.28133E-02 0.00387 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12086E+18 0.00167  1.55595E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69130E+18 0.00131  3.73595E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42963E+17 0.00309  4.76090E-02 0.00295 ];
PU240_CAPT                (idx, [1:   4]) = [  3.10832E+17 0.00285  4.31503E-02 0.00285 ];
PU241_CAPT                (idx, [1:   4]) = [  7.50995E+16 0.00689  1.04253E-02 0.00686 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08355E+17 0.00289  4.28060E-02 0.00285 ];
SM149_CAPT                (idx, [1:   4]) = [  8.81044E+16 0.00525  1.22313E-02 0.00531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000009 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83050E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000009 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2534331 2.53441E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2160356 2.16044E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 305322 3.05337E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000009 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.31551E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37792E-01 4.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53333E+19 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14617E+18 8.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.20751E+18 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33537E+19 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42117E+19 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23313E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.67877E+17 0.00189 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42216E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.89788E+21 0.00078 ];
INI_FMASS                 (idx, 1)        =  1.45146E+03 ;
TOT_FMASS                 (idx, 1)        =  1.45146E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71387E+00 0.00042 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64022E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10348E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09147E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99806E-01 6.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39115E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14811E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07800E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49477E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03102E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07810E+00 0.00053  1.07140E+00 0.00052  6.59734E-03 0.00838 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07822E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07896E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07822E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14829E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87001E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87011E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51256E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51101E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.10734E-03 0.01342 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.98110E-03 0.00114 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60589E-03 0.00591  1.75578E-04 0.03050  9.63464E-04 0.01415  8.96532E-04 0.01492  2.51893E-03 0.00820  7.80180E-04 0.01464  2.71198E-04 0.02620 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55953E-01 0.01376  1.25071E-02 0.00041  3.15959E-02 0.00024  1.09552E-01 0.00018  3.16910E-01 7.9E-05  1.32797E+00 0.00119  8.36896E+00 0.00416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.06820E-03 0.00947  1.99922E-04 0.05441  1.04625E-03 0.02016  9.50967E-04 0.02465  2.75500E-03 0.01332  8.24012E-04 0.02197  2.92050E-04 0.04492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43016E-01 0.02285  1.25054E-02 0.00044  3.16073E-02 0.00040  1.09578E-01 0.00037  3.16888E-01 0.00012  1.32754E+00 0.00204  8.27717E+00 0.00913 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.71431E-04 0.00141  9.71677E-04 0.00141  9.32917E-04 0.01500 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04727E-03 0.00132  1.04754E-03 0.00133  1.00582E-03 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.12589E-03 0.00880  1.77957E-04 0.05186  1.07021E-03 0.02054  9.77683E-04 0.02222  2.76678E-03 0.01308  8.50128E-04 0.02239  2.83130E-04 0.04166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34028E-01 0.01983  1.25110E-02 0.00060  3.16046E-02 0.00039  1.09513E-01 0.00025  3.16917E-01 0.00012  1.32849E+00 0.00182  8.35987E+00 0.00648 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.55405E-04 0.00287  9.55816E-04 0.00288  8.84291E-04 0.03844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03000E-03 0.00284  1.03044E-03 0.00285  9.53236E-04 0.03842 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30916E-03 0.02618  2.01215E-04 0.16631  1.15938E-03 0.06484  9.82720E-04 0.07254  2.81870E-03 0.03757  9.18113E-04 0.06615  2.29021E-04 0.14133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70984E-01 0.06539  1.24897E-02 3.2E-05  3.15499E-02 0.00136  1.09658E-01 0.00119  3.16960E-01 0.00047  1.32024E+00 0.00672  8.55347E+00 0.01149 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34552E-03 0.02541  1.95995E-04 0.16841  1.15724E-03 0.06421  9.56118E-04 0.07081  2.86111E-03 0.03557  9.36017E-04 0.05898  2.39029E-04 0.12992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83823E-01 0.06141  1.24897E-02 3.2E-05  3.15391E-02 0.00135  1.09625E-01 0.00110  3.16912E-01 0.00040  1.32076E+00 0.00659  8.54332E+00 0.01185 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.60764E+00 0.02656 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.65068E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04041E-03 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18794E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.41143E+00 0.00551 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36668E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40808E-05 0.00020  4.40752E-05 0.00020  4.50260E-05 0.00281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57802E-03 0.00073  1.57866E-03 0.00074  1.47045E-03 0.00917 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.28896E-01 0.00028  7.28653E-01 0.00028  7.74540E-01 0.00856 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09711E+01 0.01336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74264E+02 0.00063  2.40026E+02 0.00077 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92169E+06 0.0E+00  1.86871E+07 0.0E+00  4.14330E+07 0.0E+00  7.93735E+07 0.0E+00  8.55979E+07 0.0E+00  8.09253E+07 0.0E+00  7.65411E+07 0.0E+00  7.16316E+07 0.0E+00  6.74359E+07 0.0E+00  6.48550E+07 0.0E+00  6.34591E+07 0.0E+00  6.21775E+07 0.0E+00  6.13014E+07 0.0E+00  6.07310E+07 0.0E+00  6.09461E+07 0.0E+00  5.35832E+07 0.0E+00  5.39044E+07 0.0E+00  5.35594E+07 0.0E+00  5.32995E+07 0.0E+00  1.05692E+08 0.0E+00  1.04022E+08 0.0E+00  7.63459E+07 0.0E+00  4.97275E+07 0.0E+00  5.88105E+07 0.0E+00  5.64715E+07 0.0E+00  4.77452E+07 0.0E+00  8.34213E+07 0.0E+00  1.75510E+07 0.0E+00  2.19268E+07 0.0E+00  1.97307E+07 0.0E+00  1.16251E+07 0.0E+00  2.02404E+07 0.0E+00  1.38953E+07 0.0E+00  1.20445E+07 0.0E+00  2.34595E+06 0.0E+00  2.29763E+06 0.0E+00  2.32408E+06 0.0E+00  2.35693E+06 0.0E+00  2.33788E+06 0.0E+00  2.34786E+06 0.0E+00  2.44245E+06 0.0E+00  2.31460E+06 0.0E+00  4.39049E+06 0.0E+00  7.10268E+06 0.0E+00  9.23441E+06 0.0E+00  2.67971E+07 0.0E+00  3.76662E+07 0.0E+00  6.32072E+07 0.0E+00  5.83207E+07 0.0E+00  5.00170E+07 0.0E+00  4.19878E+07 0.0E+00  5.08786E+07 0.0E+00  9.72177E+07 0.0E+00  1.28089E+08 0.0E+00  2.33300E+08 0.0E+00  3.23295E+08 0.0E+00  4.17851E+08 0.0E+00  2.37069E+08 0.0E+00  1.58280E+08 0.0E+00  1.07682E+08 0.0E+00  9.34856E+07 0.0E+00  9.10956E+07 0.0E+00  7.07212E+07 0.0E+00  4.83663E+07 0.0E+00  4.07180E+07 0.0E+00  3.77333E+07 0.0E+00  3.09024E+07 0.0E+00  2.33378E+07 0.0E+00  1.40540E+07 0.0E+00  4.27902E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14909E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.34051E+21 0.0E+00  6.99091E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37807E-01 0.0E+00  3.75902E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.27113E-04 0.0E+00  5.51931E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.24373E-04 0.0E+00  1.35683E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.72602E-05 0.0E+00  8.04898E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.40582E-04 0.0E+00  2.00961E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47359E+00 0.0E+00  2.49673E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02795E+02 0.0E+00  2.03131E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.87282E-08 0.0E+00  2.33534E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37083E-01 0.0E+00  3.74546E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53212E-02 0.0E+00  6.92926E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44888E-03 0.0E+00 -6.61334E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.68712E-04 0.0E+00 -5.60289E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33891E-04 0.0E+00 -5.57902E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.25560E-05 0.0E+00 -3.36212E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.85575E-04 0.0E+00 -4.76819E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.32789E-05 0.0E+00 -9.05197E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37083E-01 0.0E+00  3.74546E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53212E-02 0.0E+00  6.92926E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44887E-03 0.0E+00 -6.61334E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.68707E-04 0.0E+00 -5.60289E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33892E-04 0.0E+00 -5.57902E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.25588E-05 0.0E+00 -3.36212E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.85574E-04 0.0E+00 -4.76819E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.32804E-05 0.0E+00 -9.05197E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99970E-01 0.0E+00  3.66215E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66692E+00 0.0E+00  9.10212E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.24276E-04 0.0E+00  1.35683E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30831E-03 0.0E+00  1.85038E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34499E-01 0.0E+00  2.58429E-03 0.0E+00  4.94577E-04 0.0E+00  3.74052E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59499E-02 0.0E+00 -6.28635E-04 0.0E+00 -5.01712E-05 0.0E+00  6.97943E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54683E-03 0.0E+00 -9.79557E-05 0.0E+00 -3.83865E-05 0.0E+00 -6.57496E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.92663E-04 0.0E+00 -2.39509E-05 0.0E+00 -1.34341E-05 0.0E+00 -5.58945E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.10545E-04 0.0E+00 -2.33459E-05 0.0E+00 -8.39337E-06 0.0E+00 -5.57063E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.28747E-05 0.0E+00 -3.18697E-07 0.0E+00 -1.41746E-06 0.0E+00 -3.36070E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.68771E-04 0.0E+00 -1.68034E-05 0.0E+00 -5.94470E-06 0.0E+00 -4.76224E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.59402E-05 0.0E+00  1.73387E-05 0.0E+00  3.07078E-06 0.0E+00 -9.08267E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34499E-01 0.0E+00  2.58429E-03 0.0E+00  4.94577E-04 0.0E+00  3.74052E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59499E-02 0.0E+00 -6.28635E-04 0.0E+00 -5.01712E-05 0.0E+00  6.97943E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54683E-03 0.0E+00 -9.79557E-05 0.0E+00 -3.83865E-05 0.0E+00 -6.57496E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.92658E-04 0.0E+00 -2.39509E-05 0.0E+00 -1.34341E-05 0.0E+00 -5.58945E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10546E-04 0.0E+00 -2.33459E-05 0.0E+00 -8.39337E-06 0.0E+00 -5.57063E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.28775E-05 0.0E+00 -3.18697E-07 0.0E+00 -1.41746E-06 0.0E+00 -3.36070E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.68771E-04 0.0E+00 -1.68034E-05 0.0E+00 -5.94470E-06 0.0E+00 -4.76224E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.59417E-05 0.0E+00  1.73387E-05 0.0E+00  3.07078E-06 0.0E+00 -9.08267E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.07072E+06 0.0E+00  1.94742E+07 0.0E+00  4.33250E+07 0.0E+00  8.26592E+07 0.0E+00  8.89674E+07 0.0E+00  8.39667E+07 0.0E+00  7.92713E+07 0.0E+00  7.40327E+07 0.0E+00  6.95490E+07 0.0E+00  6.67419E+07 0.0E+00  6.51652E+07 0.0E+00  6.37121E+07 0.0E+00  6.26812E+07 0.0E+00  6.19652E+07 0.0E+00  6.20550E+07 0.0E+00  5.44572E+07 0.0E+00  5.46798E+07 0.0E+00  5.42310E+07 0.0E+00  5.38691E+07 0.0E+00  1.06436E+08 0.0E+00  1.04382E+08 0.0E+00  7.64100E+07 0.0E+00  4.96851E+07 0.0E+00  5.86428E+07 0.0E+00  5.61961E+07 0.0E+00  4.74261E+07 0.0E+00  8.26088E+07 0.0E+00  1.73634E+07 0.0E+00  2.16730E+07 0.0E+00  1.94846E+07 0.0E+00  1.14726E+07 0.0E+00  1.99608E+07 0.0E+00  1.36930E+07 0.0E+00  1.18628E+07 0.0E+00  2.30993E+06 0.0E+00  2.26212E+06 0.0E+00  2.28784E+06 0.0E+00  2.32012E+06 0.0E+00  2.30091E+06 0.0E+00  2.31043E+06 0.0E+00  2.40320E+06 0.0E+00  2.27717E+06 0.0E+00  4.31885E+06 0.0E+00  6.98520E+06 0.0E+00  9.07875E+06 0.0E+00  2.63396E+07 0.0E+00  3.70546E+07 0.0E+00  6.22786E+07 0.0E+00  5.75247E+07 0.0E+00  4.93605E+07 0.0E+00  4.14493E+07 0.0E+00  5.02385E+07 0.0E+00  9.60193E+07 0.0E+00  1.26545E+08 0.0E+00  2.30549E+08 0.0E+00  3.19574E+08 0.0E+00  4.13147E+08 0.0E+00  2.34447E+08 0.0E+00  1.56549E+08 0.0E+00  1.06513E+08 0.0E+00  9.24743E+07 0.0E+00  9.01148E+07 0.0E+00  6.99649E+07 0.0E+00  4.78506E+07 0.0E+00  4.02896E+07 0.0E+00  3.73347E+07 0.0E+00  3.05797E+07 0.0E+00  2.30925E+07 0.0E+00  1.39080E+07 0.0E+00  4.23541E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14779E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.26637E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.37422E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.42140E+21 0.0E+00  6.91002E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37012E-01 0.0E+00  3.75921E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.14539E-04 0.0E+00  5.52057E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.10176E-04 0.0E+00  1.35711E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.56373E-05 0.0E+00  8.05051E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.36612E-04 0.0E+00  2.00997E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47405E+00 0.0E+00  2.49670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02800E+02 0.0E+00  2.03130E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.62760E-08 0.0E+00  2.33610E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36302E-01 0.0E+00  3.74565E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53225E-02 0.0E+00  6.92165E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.48313E-03 0.0E+00 -6.61633E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.75878E-04 0.0E+00 -5.60478E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.25888E-04 0.0E+00 -5.57960E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.04634E-05 0.0E+00 -3.36268E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.76630E-04 0.0E+00 -4.76781E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.05077E-05 0.0E+00 -9.05933E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36303E-01 0.0E+00  3.74565E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53225E-02 0.0E+00  6.92165E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.48313E-03 0.0E+00 -6.61633E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.75873E-04 0.0E+00 -5.60478E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.25889E-04 0.0E+00 -5.57960E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.04662E-05 0.0E+00 -3.36268E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.76630E-04 0.0E+00 -4.76781E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.05093E-05 0.0E+00 -9.05933E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97553E-01 0.0E+00  3.66861E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68731E+00 0.0E+00  9.08609E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.10077E-04 0.0E+00  1.35711E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.21256E-03 0.0E+00  1.84851E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33800E-01 0.0E+00  2.50274E-03 0.0E+00  4.92436E-04 0.0E+00  3.74072E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59314E-02 0.0E+00 -6.08908E-04 0.0E+00 -4.99962E-05 0.0E+00  6.97165E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57794E-03 0.0E+00 -9.48097E-05 0.0E+00 -3.82111E-05 0.0E+00 -6.57812E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.99067E-04 0.0E+00 -2.31892E-05 0.0E+00 -1.33696E-05 0.0E+00 -5.59141E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.03282E-04 0.0E+00 -2.26062E-05 0.0E+00 -8.35468E-06 0.0E+00 -5.57124E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.07696E-05 0.0E+00 -3.06203E-07 0.0E+00 -1.41061E-06 0.0E+00 -3.36127E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.60360E-04 0.0E+00 -1.62699E-05 0.0E+00 -5.91665E-06 0.0E+00 -4.76190E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.37176E-05 0.0E+00  1.67901E-05 0.0E+00  3.05810E-06 0.0E+00 -9.08991E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33800E-01 0.0E+00  2.50274E-03 0.0E+00  4.92436E-04 0.0E+00  3.74072E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59314E-02 0.0E+00 -6.08908E-04 0.0E+00 -4.99962E-05 0.0E+00  6.97165E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57794E-03 0.0E+00 -9.48097E-05 0.0E+00 -3.82111E-05 0.0E+00 -6.57812E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.99062E-04 0.0E+00 -2.31892E-05 0.0E+00 -1.33696E-05 0.0E+00 -5.59141E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.03283E-04 0.0E+00 -2.26062E-05 0.0E+00 -8.35468E-06 0.0E+00 -5.57124E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.07724E-05 0.0E+00 -3.06203E-07 0.0E+00 -1.41061E-06 0.0E+00 -3.36127E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.60360E-04 0.0E+00 -1.62699E-05 0.0E+00 -5.91665E-06 0.0E+00 -4.76190E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.37191E-05 0.0E+00  1.67901E-05 0.0E+00  3.05810E-06 0.0E+00 -9.08991E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72557E-01 0.0E+00  3.43349E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75912E-01 0.0E+00  3.62985E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75766E-01 0.0E+00  3.64112E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66347E-01 0.0E+00  3.09012E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93173E+00 0.0E+00  9.70830E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89488E+00 0.0E+00  9.18312E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89646E+00 0.0E+00  9.15470E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00384E+00 0.0E+00  1.07871E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.06820E-03 0.00947  1.99922E-04 0.05441  1.04625E-03 0.02016  9.50967E-04 0.02465  2.75500E-03 0.01332  8.24012E-04 0.02197  2.92050E-04 0.04492 ];
LAMBDA                    (idx, [1:  14]) = [  7.43016E-01 0.02285  1.25054E-02 0.00044  3.16073E-02 0.00040  1.09578E-01 0.00037  3.16888E-01 0.00012  1.32754E+00 0.00204  8.27717E+00 0.00913 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.66946E+18 0.0E+00  2.59509E+18 0.0E+00  1.66132E+18 0.0E+00  2.58521E+18 0.0E+00  1.67508E+18 0.0E+00  2.58480E+18 0.0E+00  1.69641E+18 0.0E+00  2.62558E+18 0.0E+00  1.68940E+18 0.0E+00  2.60881E+18 0.0E+00  1.68269E+18 0.0E+00  2.60763E+18 0.0E+00  4.70375E+17 0.0E+00  4.69454E+17 0.0E+00  4.96243E+17 0.0E+00  4.94003E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23658E+18 0.0E+00  2.88692E+17 0.0E+00  3.26101E+15 0.0E+00  8.13563E+15 0.0E+00  0.00000E+00 0.0E+00  2.83328E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14049E+13 0.0E+00  3.27214E+15 0.0E+00  8.24687E+15 0.0E+00  2.78193E+14 0.0E+00  5.93860E+14 0.0E+00  3.26906E+14 0.0E+00  7.41968E+14 0.0E+00  3.86276E+15 0.0E+00  2.34647E+18 0.0E+00  5.40328E+13 0.0E+00  3.10316E+16 0.0E+00  0.00000E+00 0.0E+00  8.54210E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68339E+12 0.0E+00  3.40290E+13 0.0E+00  3.09241E+16 0.0E+00  2.81644E+12 0.0E+00  1.44120E+15 0.0E+00  2.81070E+12 0.0E+00  1.85298E+15 0.0E+00  3.27216E+15 0.0E+00  8.10630E+15 0.0E+00  1.23170E+18 0.0E+00  2.87383E+17 0.0E+00  3.26268E+15 0.0E+00  8.14182E+15 0.0E+00  0.00000E+00 0.0E+00  2.82562E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84884E+12 0.0E+00  3.01470E+14 0.0E+00  6.67981E+14 0.0E+00  3.04227E+14 0.0E+00  5.88413E+14 0.0E+00  2.84100E+13 0.0E+00  3.13432E+16 0.0E+00  3.71707E+15 0.0E+00  2.33912E+18 0.0E+00  4.27591E+13 0.0E+00  3.05349E+16 0.0E+00  0.00000E+00 0.0E+00  1.71051E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.27286E+13 0.0E+00  2.81571E+12 0.0E+00  1.52412E+15 0.0E+00  8.47430E+12 0.0E+00  1.63737E+15 0.0E+00  0.00000E+00 0.0E+00  8.57717E+12 0.0E+00  3.30571E+15 0.0E+00  7.97591E+15 0.0E+00  1.24375E+18 0.0E+00  2.86803E+17 0.0E+00  3.22410E+15 0.0E+00  8.40454E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.18472E+14 0.0E+00  6.88027E+14 0.0E+00  3.41414E+14 0.0E+00  6.88113E+14 0.0E+00  0.00000E+00 0.0E+00  1.13081E+13 0.0E+00  3.42578E+13 0.0E+00  3.01117E+16 0.0E+00  3.93666E+15 0.0E+00  2.33796E+18 0.0E+00  1.98524E+13 0.0E+00  3.15989E+16 0.0E+00  0.00000E+00 0.0E+00  5.68074E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.47246E+15 0.0E+00  0.00000E+00 0.0E+00  1.52029E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.72992E+12 0.0E+00  3.23204E+15 0.0E+00  8.26915E+15 0.0E+00  1.25892E+18 0.0E+00  2.92538E+17 0.0E+00  3.34282E+15 0.0E+00  8.37153E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86666E+14 0.0E+00  6.62110E+14 0.0E+00  3.35185E+14 0.0E+00  7.02817E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.41823E+13 0.0E+00  4.24317E+13 0.0E+00  3.07413E+16 0.0E+00  3.80215E+15 0.0E+00  2.37557E+18 0.0E+00  4.80812E+13 0.0E+00  3.13342E+16 0.0E+00  0.00000E+00 0.0E+00  8.47225E+12 0.0E+00  5.67993E+12 0.0E+00  1.63114E+15 0.0E+00  2.83385E+12 0.0E+00  1.73702E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.87321E+12 0.0E+00  3.51543E+15 0.0E+00  8.26941E+15 0.0E+00  1.25195E+18 0.0E+00  2.90902E+17 0.0E+00  3.53043E+15 0.0E+00  8.19929E+15 0.0E+00  3.18200E+14 0.0E+00  6.36519E+14 0.0E+00  3.77974E+14 0.0E+00  6.82087E+14 0.0E+00  0.00000E+00 0.0E+00  8.59371E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.53512E+12 0.0E+00  2.28716E+13 0.0E+00  3.12426E+16 0.0E+00  3.84424E+15 0.0E+00  2.35915E+18 0.0E+00  4.25642E+13 0.0E+00  3.14668E+16 0.0E+00  0.00000E+00 0.0E+00  1.64023E+15 0.0E+00  5.66579E+12 0.0E+00  1.74058E+15 0.0E+00  3.28561E+15 0.0E+00  8.48491E+15 0.0E+00  0.00000E+00 0.0E+00  5.64094E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.29777E+15 0.0E+00  8.15951E+15 0.0E+00  1.24686E+18 0.0E+00  2.91506E+17 0.0E+00  3.00838E+14 0.0E+00  6.36630E+14 0.0E+00  3.63457E+14 0.0E+00  7.75695E+14 0.0E+00  3.97896E+13 0.0E+00  3.09268E+16 0.0E+00  0.00000E+00 0.0E+00  1.41838E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.88880E+12 0.0E+00  5.39367E+13 0.0E+00  3.07956E+16 0.0E+00  3.86634E+15 0.0E+00  2.35841E+18 0.0E+00  2.83244E+12 0.0E+00  1.66562E+15 0.0E+00  2.84856E+12 0.0E+00  1.84670E+15 0.0E+00  3.06916E+14 0.0E+00  8.38346E+14 0.0E+00  4.18116E+14 0.0E+00  7.98627E+14 0.0E+00  3.80964E+14 0.0E+00  7.75212E+14 0.0E+00  4.00554E+14 0.0E+00  7.83853E+14 0.0E+00  3.49380E+14 0.0E+00  7.93251E+14 0.0E+00  3.89177E+14 0.0E+00  7.16679E+14 0.0E+00  3.52146E+17 0.0E+00  7.59968E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.81026E+12 0.0E+00  1.51431E+15 0.0E+00  0.00000E+00 0.0E+00  1.63088E+15 0.0E+00  2.87367E+12 0.0E+00  1.54565E+15 0.0E+00  0.00000E+00 0.0E+00  1.63707E+15 0.0E+00  0.00000E+00 0.0E+00  1.67116E+15 0.0E+00  2.81026E+12 0.0E+00  1.61995E+15 0.0E+00  7.30417E+14 0.0E+00  4.25668E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.77890E+14 0.0E+00  8.92922E+14 0.0E+00  3.63545E+14 0.0E+00  7.53295E+14 0.0E+00  4.06385E+14 0.0E+00  8.19010E+14 0.0E+00  4.34582E+14 0.0E+00  8.50007E+14 0.0E+00  3.77701E+14 0.0E+00  7.42360E+14 0.0E+00  3.94926E+14 0.0E+00  9.11678E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.71334E+17 0.0E+00  8.03287E+16 0.0E+00  0.00000E+00 0.0E+00  1.67671E+15 0.0E+00  0.00000E+00 0.0E+00  1.61705E+15 0.0E+00  0.00000E+00 0.0E+00  1.49839E+15 0.0E+00  5.67127E+12 0.0E+00  1.62928E+15 0.0E+00  8.49389E+12 0.0E+00  1.55189E+15 0.0E+00  2.86319E+12 0.0E+00  1.62517E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47664E+14 0.0E+00  4.48265E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46446E-01 0.0E+00  1.82112E-01 0.0E+00  1.51067E-03 0.0E+00  9.29461E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.40705E-01 0.0E+00  1.72926E-01 0.0E+00  1.95334E-03 0.0E+00  4.87322E-03 0.0E+00  0.00000E+00 0.0E+00  1.69713E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.83151E-06 0.0E+00  1.96000E-03 0.0E+00  4.93985E-03 0.0E+00  1.66637E-04 0.0E+00  3.55720E-04 0.0E+00  1.95815E-04 0.0E+00  4.44437E-04 0.0E+00  1.48849E-03 0.0E+00  9.04195E-01 0.0E+00  2.08212E-05 0.0E+00  1.19578E-02 0.0E+00  0.00000E+00 0.0E+00  3.29164E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.19006E-06 0.0E+00  1.31129E-05 0.0E+00  1.19164E-02 0.0E+00  1.08530E-06 0.0E+00  5.55357E-04 0.0E+00  1.08309E-06 0.0E+00  7.14034E-04 0.0E+00  1.96962E-03 0.0E+00  4.87944E-03 0.0E+00  7.41399E-01 0.0E+00  1.72985E-01 0.0E+00  1.96391E-03 0.0E+00  4.90083E-03 0.0E+00  0.00000E+00 0.0E+00  1.70083E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71481E-06 0.0E+00  1.81465E-04 0.0E+00  4.02079E-04 0.0E+00  1.83124E-04 0.0E+00  3.54184E-04 0.0E+00  1.09894E-05 0.0E+00  1.21240E-02 0.0E+00  1.43782E-03 0.0E+00  9.04806E-01 0.0E+00  1.65399E-05 0.0E+00  1.18114E-02 0.0E+00  0.00000E+00 0.0E+00  6.61650E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.79177E-06 0.0E+00  1.08916E-06 0.0E+00  5.89554E-04 0.0E+00  3.27799E-06 0.0E+00  6.33358E-04 0.0E+00  0.00000E+00 0.0E+00  5.12046E-06 0.0E+00  1.97347E-03 0.0E+00  4.76152E-03 0.0E+00  7.42504E-01 0.0E+00  1.71218E-01 0.0E+00  1.92475E-03 0.0E+00  5.01740E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.90123E-04 0.0E+00  4.10743E-04 0.0E+00  2.03820E-04 0.0E+00  4.10795E-04 0.0E+00  0.00000E+00 0.0E+00  4.37484E-06 0.0E+00  1.32535E-05 0.0E+00  1.16495E-02 0.0E+00  1.52300E-03 0.0E+00  9.04501E-01 0.0E+00  7.68042E-06 0.0E+00  1.22249E-02 0.0E+00  0.00000E+00 0.0E+00  2.19775E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.69662E-04 0.0E+00  0.00000E+00 0.0E+00  5.88164E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37767E-06 0.0E+00  1.90522E-03 0.0E+00  4.87449E-03 0.0E+00  7.42107E-01 0.0E+00  1.72445E-01 0.0E+00  1.97052E-03 0.0E+00  4.93484E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68984E-04 0.0E+00  3.90300E-04 0.0E+00  1.97585E-04 0.0E+00  4.14296E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.40160E-06 0.0E+00  1.61609E-05 0.0E+00  1.17084E-02 0.0E+00  1.44812E-03 0.0E+00  9.04779E-01 0.0E+00  1.83126E-05 0.0E+00  1.19342E-02 0.0E+00  0.00000E+00 0.0E+00  3.22681E-06 0.0E+00  2.16331E-06 0.0E+00  6.21249E-04 0.0E+00  1.07932E-06 0.0E+00  6.61575E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70072E-06 0.0E+00  2.08087E-03 0.0E+00  4.89488E-03 0.0E+00  7.41060E-01 0.0E+00  1.72192E-01 0.0E+00  2.08975E-03 0.0E+00  4.85337E-03 0.0E+00  1.88350E-04 0.0E+00  3.76772E-04 0.0E+00  2.23732E-04 0.0E+00  4.03744E-04 0.0E+00  0.00000E+00 0.0E+00  3.29411E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.27166E-06 0.0E+00  8.76707E-06 0.0E+00  1.19758E-02 0.0E+00  1.47356E-03 0.0E+00  9.04304E-01 0.0E+00  1.63156E-05 0.0E+00  1.20618E-02 0.0E+00  0.00000E+00 0.0E+00  6.28727E-04 0.0E+00  2.17179E-06 0.0E+00  6.67193E-04 0.0E+00  1.95259E-03 0.0E+00  5.04247E-03 0.0E+00  0.00000E+00 0.0E+00  3.35233E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.95982E-03 0.0E+00  4.84909E-03 0.0E+00  7.40993E-01 0.0E+00  1.73238E-01 0.0E+00  1.78784E-04 0.0E+00  3.78341E-04 0.0E+00  2.15998E-04 0.0E+00  4.60985E-04 0.0E+00  1.52589E-05 0.0E+00  1.18602E-02 0.0E+00  0.00000E+00 0.0E+00  5.43937E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.10783E-06 0.0E+00  2.06842E-05 0.0E+00  1.18098E-02 0.0E+00  1.48270E-03 0.0E+00  9.04427E-01 0.0E+00  1.08621E-06 0.0E+00  6.38750E-04 0.0E+00  1.09240E-06 0.0E+00  7.08193E-04 0.0E+00  6.52492E-04 0.0E+00  1.78229E-03 0.0E+00  8.88899E-04 0.0E+00  1.69785E-03 0.0E+00  8.09916E-04 0.0E+00  1.64807E-03 0.0E+00  8.51564E-04 0.0E+00  1.66644E-03 0.0E+00  7.42769E-04 0.0E+00  1.68642E-03 0.0E+00  8.27376E-04 0.0E+00  1.52363E-03 0.0E+00  7.48650E-01 0.0E+00  1.61567E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.98623E-06 0.0E+00  3.22568E-03 0.0E+00  0.00000E+00 0.0E+00  3.47400E-03 0.0E+00  6.12131E-06 0.0E+00  3.29244E-03 0.0E+00  0.00000E+00 0.0E+00  3.48718E-03 0.0E+00  0.00000E+00 0.0E+00  3.55980E-03 0.0E+00  5.98623E-06 0.0E+00  3.45071E-03 0.0E+00  1.55589E-03 0.0E+00  9.06730E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.61501E-04 0.0E+00  1.79936E-03 0.0E+00  7.32594E-04 0.0E+00  1.51800E-03 0.0E+00  8.18924E-04 0.0E+00  1.65042E-03 0.0E+00  8.75744E-04 0.0E+00  1.71288E-03 0.0E+00  7.61122E-04 0.0E+00  1.49596E-03 0.0E+00  7.95831E-04 0.0E+00  1.83716E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48290E-01 0.0E+00  1.61874E-01 0.0E+00  0.00000E+00 0.0E+00  3.39413E-03 0.0E+00  0.00000E+00 0.0E+00  3.27336E-03 0.0E+00  0.00000E+00 0.0E+00  3.03316E-03 0.0E+00  1.14802E-05 0.0E+00  3.29812E-03 0.0E+00  1.71940E-05 0.0E+00  3.14145E-03 0.0E+00  5.79590E-06 0.0E+00  3.28981E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.51348E-03 0.0E+00  9.07414E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 13:59:55 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 29 14:55:30 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753815595549 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87508E-01  1.00488E+00  1.00242E+00  9.99603E-01  1.00431E+00  1.00470E+00  9.91326E-01  1.00526E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02552E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97448E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47854E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30975E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76310E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74109E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74048E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.57418E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.54930E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27979E+03 ;
RUNNING_TIME              (idx, 1)        =  1.67369E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.85150E-01  1.28300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.68833E-02  3.21000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66107E+02  5.54144E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  9.99967E-05 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.66992E+02  9.50496E+02 ];
CPU_USAGE                 (idx, 1)        = 7.64653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78245E+00 0.00437 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11634.39;
MEMSIZE                   (idx, 1)        = 11455.48;
XS_MEMSIZE                (idx, 1)        = 996.17;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.91;

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

TOT_NUCLIDES              (idx, 1)        = 323 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 323 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8589 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.51680E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.90346E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.36642E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39183E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.47346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.71848E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04437E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.28791E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20068E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.11669E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.82901E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.27013E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.37202E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06586E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.69638E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91782E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12157E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85060E+14 0.00059  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 3 17 ];
COEF_BRANCH             (idx, 1)        = 3 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.96007E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  5.35017E+18 0.00067  8.69796E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.38285E+16 0.01569  2.24819E-03 0.01571 ];
PU239_FISS                (idx, [1:   4]) = [  5.83122E+17 0.00235  9.47987E-02 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  2.59023E+14 0.11171  4.21092E-05 0.11163 ];
PU241_FISS                (idx, [1:   4]) = [  2.01529E+17 0.00383  3.27637E-02 0.00382 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12096E+18 0.00161  1.54980E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  2.72068E+18 0.00128  3.76140E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40821E+17 0.00291  4.71202E-02 0.00281 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11872E+17 0.00305  4.31164E-02 0.00284 ];
PU241_CAPT                (idx, [1:   4]) = [  7.47867E+16 0.00528  1.03398E-02 0.00528 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08031E+17 0.00286  4.25871E-02 0.00279 ];
SM149_CAPT                (idx, [1:   4]) = [  8.82035E+16 0.00576  1.21947E-02 0.00573 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999904 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55005E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999904 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2537246 2.53737E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2157735 2.15784E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 304923 3.04943E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999904 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.33179E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37983E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53334E+19 3.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14616E+18 7.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.23813E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33843E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42530E+19 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23560E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.69282E+17 0.00173 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42536E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.90610E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.44946E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44946E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71569E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63859E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.08772E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09155E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99803E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39196E-01 9.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14665E+00 0.00053 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07672E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49479E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03103E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07661E+00 0.00053  1.07012E+00 0.00053  6.59900E-03 0.00900 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07580E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07584E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07580E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14567E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86994E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87006E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51367E-07 0.00167 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51169E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.89036E-03 0.01385 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.98986E-03 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.60090E-03 0.00594  1.84069E-04 0.03343  9.92496E-04 0.01139  9.01479E-04 0.01580  2.51782E-03 0.00930  7.40877E-04 0.01615  2.64164E-04 0.02594 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35830E-01 0.01317  1.25174E-02 0.00055  3.16042E-02 0.00026  1.09557E-01 0.00023  3.16898E-01 7.2E-05  1.32946E+00 0.00121  8.36252E+00 0.00448 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12067E-03 0.00983  2.07979E-04 0.05727  1.05650E-03 0.02088  9.92560E-04 0.02559  2.77904E-03 0.01408  8.08025E-04 0.02453  2.76569E-04 0.04224 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23798E-01 0.02202  1.25076E-02 0.00050  3.15942E-02 0.00046  1.09496E-01 0.00025  3.16825E-01 0.00010  1.32964E+00 0.00208  8.38409E+00 0.00667 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.74597E-04 0.00148  9.74761E-04 0.00148  9.49952E-04 0.01544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04922E-03 0.00134  1.04940E-03 0.00133  1.02280E-03 0.01550 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13571E-03 0.00925  1.90625E-04 0.05083  1.07209E-03 0.01830  9.98608E-04 0.02379  2.78081E-03 0.01310  8.15156E-04 0.02288  2.78425E-04 0.03781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24196E-01 0.01930  1.25158E-02 0.00068  3.15908E-02 0.00041  1.09544E-01 0.00031  3.16875E-01 0.00011  1.32848E+00 0.00203  8.39048E+00 0.00748 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.61549E-04 0.00302  9.61528E-04 0.00303  9.70825E-04 0.04240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03519E-03 0.00298  1.03517E-03 0.00300  1.04501E-03 0.04233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90499E-03 0.03344  2.62049E-04 0.14030  1.11784E-03 0.05683  8.70094E-04 0.07362  2.62265E-03 0.04370  7.96928E-04 0.07122  2.35425E-04 0.14402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55521E-01 0.05994  1.24966E-02 0.00051  3.16279E-02 0.00110  1.09580E-01 0.00099  3.16866E-01 0.00033  1.33142E+00 0.00539  8.67109E+00 0.00291 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.00254E-03 0.03070  2.76419E-04 0.13376  1.12457E-03 0.05329  8.97640E-04 0.07225  2.66558E-03 0.04179  7.93597E-04 0.06705  2.44737E-04 0.13424 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66418E-01 0.05944  1.24998E-02 0.00070  3.16262E-02 0.00108  1.09565E-01 0.00089  3.16890E-01 0.00035  1.32848E+00 0.00588  8.65924E+00 0.00290 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.15721E+00 0.03430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.68091E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04223E-03 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.09931E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.30005E+00 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36627E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40597E-05 0.00022  4.40525E-05 0.00022  4.52671E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57958E-03 0.00066  1.58004E-03 0.00066  1.50285E-03 0.00962 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.27379E-01 0.00031  7.27143E-01 0.00030  7.71846E-01 0.00944 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12306E+01 0.01350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74048E+02 0.00056  2.40163E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91750E+06 0.0E+00  1.86436E+07 0.0E+00  4.14352E+07 0.0E+00  7.93040E+07 0.0E+00  8.55152E+07 0.0E+00  8.08968E+07 0.0E+00  7.65840E+07 0.0E+00  7.15855E+07 0.0E+00  6.74023E+07 0.0E+00  6.48658E+07 0.0E+00  6.34481E+07 0.0E+00  6.21513E+07 0.0E+00  6.13103E+07 0.0E+00  6.07318E+07 0.0E+00  6.09906E+07 0.0E+00  5.35684E+07 0.0E+00  5.39007E+07 0.0E+00  5.35861E+07 0.0E+00  5.33385E+07 0.0E+00  1.05686E+08 0.0E+00  1.03991E+08 0.0E+00  7.63805E+07 0.0E+00  4.97337E+07 0.0E+00  5.87452E+07 0.0E+00  5.63462E+07 0.0E+00  4.76546E+07 0.0E+00  8.33063E+07 0.0E+00  1.75203E+07 0.0E+00  2.18850E+07 0.0E+00  1.96966E+07 0.0E+00  1.15920E+07 0.0E+00  2.01640E+07 0.0E+00  1.38565E+07 0.0E+00  1.19975E+07 0.0E+00  2.33347E+06 0.0E+00  2.30480E+06 0.0E+00  2.31125E+06 0.0E+00  2.34524E+06 0.0E+00  2.33926E+06 0.0E+00  2.34703E+06 0.0E+00  2.43200E+06 0.0E+00  2.30668E+06 0.0E+00  4.38808E+06 0.0E+00  7.07247E+06 0.0E+00  9.20845E+06 0.0E+00  2.67288E+07 0.0E+00  3.75916E+07 0.0E+00  6.31376E+07 0.0E+00  5.82233E+07 0.0E+00  4.98898E+07 0.0E+00  4.19744E+07 0.0E+00  5.08822E+07 0.0E+00  9.71273E+07 0.0E+00  1.28040E+08 0.0E+00  2.33074E+08 0.0E+00  3.22974E+08 0.0E+00  4.17152E+08 0.0E+00  2.36762E+08 0.0E+00  1.58260E+08 0.0E+00  1.07616E+08 0.0E+00  9.33603E+07 0.0E+00  9.09137E+07 0.0E+00  7.06194E+07 0.0E+00  4.83935E+07 0.0E+00  4.06366E+07 0.0E+00  3.77019E+07 0.0E+00  3.07750E+07 0.0E+00  2.32641E+07 0.0E+00  1.40583E+07 0.0E+00  4.29296E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14601E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.35299E+21 0.0E+00  7.00313E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37832E-01 0.0E+00  3.75976E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.30790E-04 0.0E+00  5.51411E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.27841E-04 0.0E+00  1.35489E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.70509E-05 0.0E+00  8.03478E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.40064E-04 0.0E+00  2.00608E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47359E+00 0.0E+00  2.49675E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02795E+02 0.0E+00  2.03131E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.85812E-08 0.0E+00  2.33528E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37104E-01 0.0E+00  3.74621E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53085E-02 0.0E+00  6.93811E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45614E-03 0.0E+00 -6.62082E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.78039E-04 0.0E+00 -5.60437E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27947E-04 0.0E+00 -5.58230E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.83287E-05 0.0E+00 -3.36585E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.87749E-04 0.0E+00 -4.76812E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.33974E-05 0.0E+00 -9.03748E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37104E-01 0.0E+00  3.74621E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53085E-02 0.0E+00  6.93811E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45614E-03 0.0E+00 -6.62082E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.78040E-04 0.0E+00 -5.60437E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27947E-04 0.0E+00 -5.58230E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.83288E-05 0.0E+00 -3.36585E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.87750E-04 0.0E+00 -4.76812E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.33941E-05 0.0E+00 -9.03748E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00031E-01 0.0E+00  3.66279E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66641E+00 0.0E+00  9.10054E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.27759E-04 0.0E+00  1.35489E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30822E-03 0.0E+00  1.84861E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34523E-01 0.0E+00  2.58049E-03 0.0E+00  4.94191E-04 0.0E+00  3.74127E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59350E-02 0.0E+00 -6.26486E-04 0.0E+00 -4.99380E-05 0.0E+00  6.98805E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55424E-03 0.0E+00 -9.81008E-05 0.0E+00 -3.84910E-05 0.0E+00 -6.58233E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.02346E-04 0.0E+00 -2.43066E-05 0.0E+00 -1.35953E-05 0.0E+00 -5.59078E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.05032E-04 0.0E+00 -2.29149E-05 0.0E+00 -8.18267E-06 0.0E+00 -5.57412E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.89264E-05 0.0E+00 -5.97788E-07 0.0E+00 -1.42837E-06 0.0E+00 -3.36442E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.70523E-04 0.0E+00 -1.72269E-05 0.0E+00 -6.07945E-06 0.0E+00 -4.76204E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.56315E-05 0.0E+00  1.77659E-05 0.0E+00  3.28887E-06 0.0E+00 -9.07037E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34523E-01 0.0E+00  2.58049E-03 0.0E+00  4.94191E-04 0.0E+00  3.74127E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59350E-02 0.0E+00 -6.26486E-04 0.0E+00 -4.99380E-05 0.0E+00  6.98805E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55424E-03 0.0E+00 -9.81008E-05 0.0E+00 -3.84910E-05 0.0E+00 -6.58233E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.02346E-04 0.0E+00 -2.43066E-05 0.0E+00 -1.35953E-05 0.0E+00 -5.59078E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05032E-04 0.0E+00 -2.29149E-05 0.0E+00 -8.18267E-06 0.0E+00 -5.57412E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.89266E-05 0.0E+00 -5.97788E-07 0.0E+00 -1.42837E-06 0.0E+00 -3.36442E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.70524E-04 0.0E+00 -1.72269E-05 0.0E+00 -6.07945E-06 0.0E+00 -4.76204E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.56283E-05 0.0E+00  1.77659E-05 0.0E+00  3.28887E-06 0.0E+00 -9.07037E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.05373E+06 0.0E+00  1.94051E+07 0.0E+00  4.32691E+07 0.0E+00  8.24790E+07 0.0E+00  8.87579E+07 0.0E+00  8.38186E+07 0.0E+00  7.91992E+07 0.0E+00  7.38792E+07 0.0E+00  6.94185E+07 0.0E+00  6.66645E+07 0.0E+00  6.50680E+07 0.0E+00  6.36029E+07 0.0E+00  6.26114E+07 0.0E+00  6.18935E+07 0.0E+00  6.20278E+07 0.0E+00  5.43798E+07 0.0E+00  5.46167E+07 0.0E+00  5.41991E+07 0.0E+00  5.38539E+07 0.0E+00  1.06327E+08 0.0E+00  1.04260E+08 0.0E+00  7.63815E+07 0.0E+00  4.96504E+07 0.0E+00  5.85289E+07 0.0E+00  5.60281E+07 0.0E+00  4.73008E+07 0.0E+00  8.24377E+07 0.0E+00  1.73211E+07 0.0E+00  2.16178E+07 0.0E+00  1.94395E+07 0.0E+00  1.14333E+07 0.0E+00  1.98741E+07 0.0E+00  1.36471E+07 0.0E+00  1.18097E+07 0.0E+00  2.29632E+06 0.0E+00  2.26781E+06 0.0E+00  2.27396E+06 0.0E+00  2.30724E+06 0.0E+00  2.30114E+06 0.0E+00  2.30855E+06 0.0E+00  2.39176E+06 0.0E+00  2.26847E+06 0.0E+00  4.31436E+06 0.0E+00  6.95189E+06 0.0E+00  9.04925E+06 0.0E+00  2.62653E+07 0.0E+00  3.69833E+07 0.0E+00  6.22341E+07 0.0E+00  5.74604E+07 0.0E+00  4.92656E+07 0.0E+00  4.14639E+07 0.0E+00  5.02780E+07 0.0E+00  9.60025E+07 0.0E+00  1.26596E+08 0.0E+00  2.30519E+08 0.0E+00  3.19527E+08 0.0E+00  4.12818E+08 0.0E+00  2.34352E+08 0.0E+00  1.56671E+08 0.0E+00  1.06545E+08 0.0E+00  9.24376E+07 0.0E+00  9.00199E+07 0.0E+00  6.99307E+07 0.0E+00  4.79252E+07 0.0E+00  4.02444E+07 0.0E+00  3.73397E+07 0.0E+00  3.04843E+07 0.0E+00  2.30428E+07 0.0E+00  1.39241E+07 0.0E+00  4.25292E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14510E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.24528E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.01316E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.42826E+21 0.0E+00  6.92786E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37048E-01 0.0E+00  3.75996E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.18329E-04 0.0E+00  5.51553E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.13788E-04 0.0E+00  1.35520E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.54592E-05 0.0E+00  8.03649E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.36170E-04 0.0E+00  2.00649E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47404E+00 0.0E+00  2.49672E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02800E+02 0.0E+00  2.03131E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.61763E-08 0.0E+00  2.33614E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36335E-01 0.0E+00  3.74642E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53096E-02 0.0E+00  6.92954E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49012E-03 0.0E+00 -6.62412E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.85125E-04 0.0E+00 -5.60655E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.20271E-04 0.0E+00 -5.58292E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.62863E-05 0.0E+00 -3.36646E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.79087E-04 0.0E+00 -4.76776E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.06439E-05 0.0E+00 -9.04621E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36335E-01 0.0E+00  3.74642E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53096E-02 0.0E+00  6.92954E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49012E-03 0.0E+00 -6.62412E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.85126E-04 0.0E+00 -5.60655E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.20271E-04 0.0E+00 -5.58292E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.62865E-05 0.0E+00 -3.36646E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.79088E-04 0.0E+00 -4.76776E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.06406E-05 0.0E+00 -9.04621E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97623E-01 0.0E+00  3.66924E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68671E+00 0.0E+00  9.08452E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.13704E-04 0.0E+00  1.35520E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.21455E-03 0.0E+00  1.84643E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33834E-01 0.0E+00  2.50091E-03 0.0E+00  4.91709E-04 0.0E+00  3.74150E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59169E-02 0.0E+00 -6.07250E-04 0.0E+00 -4.97374E-05 0.0E+00  6.97928E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58516E-03 0.0E+00 -9.50314E-05 0.0E+00 -3.82867E-05 0.0E+00 -6.58584E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.08679E-04 0.0E+00 -2.35534E-05 0.0E+00 -1.35197E-05 0.0E+00 -5.59303E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -1.98065E-04 0.0E+00 -2.22061E-05 0.0E+00 -8.13858E-06 0.0E+00 -5.57478E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.68639E-05 0.0E+00 -5.77580E-07 0.0E+00 -1.42026E-06 0.0E+00 -3.36504E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.62393E-04 0.0E+00 -1.66934E-05 0.0E+00 -6.04635E-06 0.0E+00 -4.76171E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.34273E-05 0.0E+00  1.72167E-05 0.0E+00  3.27335E-06 0.0E+00 -9.07894E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33834E-01 0.0E+00  2.50091E-03 0.0E+00  4.91709E-04 0.0E+00  3.74150E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59169E-02 0.0E+00 -6.07250E-04 0.0E+00 -4.97374E-05 0.0E+00  6.97928E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58516E-03 0.0E+00 -9.50314E-05 0.0E+00 -3.82867E-05 0.0E+00 -6.58584E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.08679E-04 0.0E+00 -2.35534E-05 0.0E+00 -1.35197E-05 0.0E+00 -5.59303E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -1.98065E-04 0.0E+00 -2.22061E-05 0.0E+00 -8.13858E-06 0.0E+00 -5.57478E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.68641E-05 0.0E+00 -5.77580E-07 0.0E+00 -1.42026E-06 0.0E+00 -3.36504E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.62394E-04 0.0E+00 -1.66934E-05 0.0E+00 -6.04635E-06 0.0E+00 -4.76171E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.34240E-05 0.0E+00  1.72167E-05 0.0E+00  3.27335E-06 0.0E+00 -9.07894E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72599E-01 0.0E+00  3.43413E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76015E-01 0.0E+00  3.63207E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75838E-01 0.0E+00  3.63512E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66307E-01 0.0E+00  3.09440E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93126E+00 0.0E+00  9.70648E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89377E+00 0.0E+00  9.17749E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89568E+00 0.0E+00  9.16980E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00432E+00 0.0E+00  1.07721E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12067E-03 0.00983  2.07979E-04 0.05727  1.05650E-03 0.02088  9.92560E-04 0.02559  2.77904E-03 0.01408  8.08025E-04 0.02453  2.76569E-04 0.04224 ];
LAMBDA                    (idx, [1:  14]) = [  7.23798E-01 0.02202  1.25076E-02 0.00050  3.15942E-02 0.00046  1.09496E-01 0.00025  3.16825E-01 0.00010  1.32964E+00 0.00208  8.38409E+00 0.00667 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.69297E+18 0.0E+00  2.61390E+18 0.0E+00  1.68520E+18 0.0E+00  2.61291E+18 0.0E+00  1.68590E+18 0.0E+00  2.61298E+18 0.0E+00  1.69265E+18 0.0E+00  2.60941E+18 0.0E+00  1.67819E+18 0.0E+00  2.59795E+18 0.0E+00  1.68166E+18 0.0E+00  2.59635E+18 0.0E+00  4.90953E+17 0.0E+00  4.90640E+17 0.0E+00  4.89599E+17 0.0E+00  4.89822E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25646E+18 0.0E+00  2.91943E+17 0.0E+00  3.53841E+15 0.0E+00  8.48770E+15 0.0E+00  0.00000E+00 0.0E+00  5.70128E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.57938E+12 0.0E+00  3.37533E+15 0.0E+00  8.29152E+15 0.0E+00  3.53394E+14 0.0E+00  6.27325E+14 0.0E+00  2.50883E+14 0.0E+00  7.29805E+14 0.0E+00  3.72982E+15 0.0E+00  2.36462E+18 0.0E+00  2.56972E+13 0.0E+00  3.14381E+16 0.0E+00  0.00000E+00 0.0E+00  8.57633E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68031E+12 0.0E+00  3.13450E+13 0.0E+00  3.14174E+16 0.0E+00  0.00000E+00 0.0E+00  1.80159E+15 0.0E+00  0.00000E+00 0.0E+00  1.70402E+15 0.0E+00  3.43195E+15 0.0E+00  8.36227E+15 0.0E+00  1.24936E+18 0.0E+00  2.91185E+17 0.0E+00  3.39215E+15 0.0E+00  8.27205E+15 0.0E+00  0.00000E+00 0.0E+00  5.70598E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.59094E+14 0.0E+00  7.24424E+14 0.0E+00  4.41692E+14 0.0E+00  6.52299E+14 0.0E+00  4.26742E+13 0.0E+00  3.18499E+16 0.0E+00  3.65673E+15 0.0E+00  2.36143E+18 0.0E+00  2.85632E+13 0.0E+00  3.20498E+16 0.0E+00  0.00000E+00 0.0E+00  1.70545E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99945E+13 0.0E+00  2.88248E+12 0.0E+00  1.79341E+15 0.0E+00  5.71282E+12 0.0E+00  1.76792E+15 0.0E+00  0.00000E+00 0.0E+00  2.87324E+12 0.0E+00  3.07027E+15 0.0E+00  8.22063E+15 0.0E+00  1.25157E+18 0.0E+00  2.89885E+17 0.0E+00  3.24048E+15 0.0E+00  8.25289E+15 0.0E+00  0.00000E+00 0.0E+00  2.87185E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.18929E+14 0.0E+00  6.90125E+14 0.0E+00  3.13820E+14 0.0E+00  7.38398E+14 0.0E+00  0.00000E+00 0.0E+00  8.55073E+12 0.0E+00  3.70896E+13 0.0E+00  3.20784E+16 0.0E+00  3.60245E+15 0.0E+00  2.36380E+18 0.0E+00  2.85831E+13 0.0E+00  3.12170E+16 0.0E+00  0.00000E+00 0.0E+00  8.57398E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83704E+12 0.0E+00  1.63295E+15 0.0E+00  0.00000E+00 0.0E+00  1.78535E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.52995E+12 0.0E+00  3.13048E+15 0.0E+00  8.69797E+15 0.0E+00  1.25564E+18 0.0E+00  2.91130E+17 0.0E+00  3.56589E+15 0.0E+00  8.32365E+15 0.0E+00  0.00000E+00 0.0E+00  5.72361E+12 0.0E+00  3.28089E+14 0.0E+00  6.95581E+14 0.0E+00  3.65219E+14 0.0E+00  6.33391E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.56622E+12 0.0E+00  4.26947E+13 0.0E+00  3.12203E+16 0.0E+00  3.69938E+15 0.0E+00  2.35945E+18 0.0E+00  4.84100E+13 0.0E+00  3.11986E+16 0.0E+00  0.00000E+00 0.0E+00  1.70534E+13 0.0E+00  0.00000E+00 0.0E+00  1.56801E+15 0.0E+00  2.84866E+12 0.0E+00  1.77476E+15 0.0E+00  0.00000E+00 0.0E+00  1.13890E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.71268E+12 0.0E+00  3.15879E+15 0.0E+00  8.28718E+15 0.0E+00  1.24521E+18 0.0E+00  2.89193E+17 0.0E+00  3.21267E+15 0.0E+00  8.00820E+15 0.0E+00  3.22309E+14 0.0E+00  6.96403E+14 0.0E+00  3.38963E+14 0.0E+00  6.58612E+14 0.0E+00  0.00000E+00 0.0E+00  1.71491E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.53669E+12 0.0E+00  3.12876E+13 0.0E+00  3.11821E+16 0.0E+00  3.64547E+15 0.0E+00  2.34902E+18 0.0E+00  2.84898E+13 0.0E+00  3.10586E+16 0.0E+00  2.83191E+12 0.0E+00  1.74460E+15 0.0E+00  0.00000E+00 0.0E+00  1.63668E+15 0.0E+00  3.35141E+15 0.0E+00  8.47265E+15 0.0E+00  0.00000E+00 0.0E+00  1.14071E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.87087E+12 0.0E+00  3.24945E+15 0.0E+00  8.11042E+15 0.0E+00  1.24697E+18 0.0E+00  2.89844E+17 0.0E+00  3.70562E+14 0.0E+00  7.29627E+14 0.0E+00  3.76439E+14 0.0E+00  6.38303E+14 0.0E+00  4.85829E+13 0.0E+00  3.16353E+16 0.0E+00  0.00000E+00 0.0E+00  5.71486E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.43109E+13 0.0E+00  4.27453E+13 0.0E+00  3.18038E+16 0.0E+00  3.85046E+15 0.0E+00  2.34771E+18 0.0E+00  2.84094E+12 0.0E+00  1.67394E+15 0.0E+00  0.00000E+00 0.0E+00  1.75396E+15 0.0E+00  4.61261E+14 0.0E+00  7.92261E+14 0.0E+00  3.36413E+14 0.0E+00  8.09748E+14 0.0E+00  3.48129E+14 0.0E+00  7.95181E+14 0.0E+00  3.30482E+14 0.0E+00  8.52808E+14 0.0E+00  3.73724E+14 0.0E+00  8.46973E+14 0.0E+00  4.01992E+14 0.0E+00  8.15053E+14 0.0E+00  3.67960E+17 0.0E+00  7.93866E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.52715E+12 0.0E+00  1.56164E+15 0.0E+00  8.53814E+12 0.0E+00  1.59596E+15 0.0E+00  0.00000E+00 0.0E+00  1.73789E+15 0.0E+00  0.00000E+00 0.0E+00  1.50548E+15 0.0E+00  2.84781E+12 0.0E+00  1.65391E+15 0.0E+00  2.85769E+12 0.0E+00  1.70817E+15 0.0E+00  7.89703E+14 0.0E+00  4.45597E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.73438E+14 0.0E+00  8.01063E+14 0.0E+00  3.67732E+14 0.0E+00  8.83335E+14 0.0E+00  3.76215E+14 0.0E+00  6.84693E+14 0.0E+00  4.27561E+14 0.0E+00  8.66349E+14 0.0E+00  4.47718E+14 0.0E+00  8.49223E+14 0.0E+00  4.16196E+14 0.0E+00  7.58530E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.66208E+17 0.0E+00  7.87353E+16 0.0E+00  0.00000E+00 0.0E+00  1.58013E+15 0.0E+00  5.76445E+12 0.0E+00  1.62828E+15 0.0E+00  2.85654E+12 0.0E+00  1.66537E+15 0.0E+00  0.00000E+00 0.0E+00  1.57087E+15 0.0E+00  0.00000E+00 0.0E+00  1.66831E+15 0.0E+00  8.50166E+12 0.0E+00  1.65319E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.81448E+14 0.0E+00  4.44586E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46850E-01 0.0E+00  1.81951E-01 0.0E+00  1.45883E-03 0.0E+00  9.29662E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42160E-01 0.0E+00  1.72444E-01 0.0E+00  2.09006E-03 0.0E+00  5.01349E-03 0.0E+00  0.00000E+00 0.0E+00  3.36761E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.06765E-06 0.0E+00  1.99373E-03 0.0E+00  4.89761E-03 0.0E+00  2.08742E-04 0.0E+00  3.70547E-04 0.0E+00  1.48191E-04 0.0E+00  4.31079E-04 0.0E+00  1.42692E-03 0.0E+00  9.04634E-01 0.0E+00  9.83098E-06 0.0E+00  1.20273E-02 0.0E+00  0.00000E+00 0.0E+00  3.28105E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.17312E-06 0.0E+00  1.19917E-05 0.0E+00  1.20194E-02 0.0E+00  0.00000E+00 0.0E+00  6.89235E-04 0.0E+00  0.00000E+00 0.0E+00  6.51907E-04 0.0E+00  2.03652E-03 0.0E+00  4.96218E-03 0.0E+00  7.41371E-01 0.0E+00  1.72790E-01 0.0E+00  2.01290E-03 0.0E+00  4.90864E-03 0.0E+00  0.00000E+00 0.0E+00  3.38594E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.13086E-04 0.0E+00  4.29874E-04 0.0E+00  2.62101E-04 0.0E+00  3.87075E-04 0.0E+00  1.63320E-05 0.0E+00  1.21894E-02 0.0E+00  1.39948E-03 0.0E+00  9.03752E-01 0.0E+00  1.09315E-05 0.0E+00  1.22659E-02 0.0E+00  0.00000E+00 0.0E+00  6.52700E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.65217E-06 0.0E+00  1.10317E-06 0.0E+00  6.86364E-04 0.0E+00  2.18638E-06 0.0E+00  6.76607E-04 0.0E+00  0.00000E+00 0.0E+00  1.70428E-06 0.0E+00  1.82115E-03 0.0E+00  4.87612E-03 0.0E+00  7.42377E-01 0.0E+00  1.71947E-01 0.0E+00  1.92211E-03 0.0E+00  4.89526E-03 0.0E+00  0.00000E+00 0.0E+00  1.70346E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.89175E-04 0.0E+00  4.09353E-04 0.0E+00  1.86145E-04 0.0E+00  4.37986E-04 0.0E+00  0.00000E+00 0.0E+00  3.27240E-06 0.0E+00  1.41944E-05 0.0E+00  1.22766E-02 0.0E+00  1.37868E-03 0.0E+00  9.04638E-01 0.0E+00  1.09389E-05 0.0E+00  1.19469E-02 0.0E+00  0.00000E+00 0.0E+00  3.28130E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.08575E-06 0.0E+00  6.24936E-04 0.0E+00  0.00000E+00 0.0E+00  6.83263E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.03940E-06 0.0E+00  1.84946E-03 0.0E+00  5.13867E-03 0.0E+00  7.41819E-01 0.0E+00  1.71996E-01 0.0E+00  2.10669E-03 0.0E+00  4.91752E-03 0.0E+00  0.00000E+00 0.0E+00  3.38144E-06 0.0E+00  1.93831E-04 0.0E+00  4.10942E-04 0.0E+00  2.15767E-04 0.0E+00  3.74200E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.28282E-06 0.0E+00  1.63619E-05 0.0E+00  1.19645E-02 0.0E+00  1.41771E-03 0.0E+00  9.04208E-01 0.0E+00  1.85521E-05 0.0E+00  1.19562E-02 0.0E+00  0.00000E+00 0.0E+00  6.53534E-06 0.0E+00  0.00000E+00 0.0E+00  6.00905E-04 0.0E+00  1.09169E-06 0.0E+00  6.80138E-04 0.0E+00  0.00000E+00 0.0E+00  6.78649E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.40407E-06 0.0E+00  1.88226E-03 0.0E+00  4.93817E-03 0.0E+00  7.41995E-01 0.0E+00  1.72324E-01 0.0E+00  1.91437E-03 0.0E+00  4.77193E-03 0.0E+00  1.92058E-04 0.0E+00  4.14973E-04 0.0E+00  2.01981E-04 0.0E+00  3.92454E-04 0.0E+00  0.00000E+00 0.0E+00  6.60098E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.28593E-06 0.0E+00  1.20432E-05 0.0E+00  1.20026E-02 0.0E+00  1.40321E-03 0.0E+00  9.04179E-01 0.0E+00  1.09662E-05 0.0E+00  1.19550E-02 0.0E+00  1.09005E-06 0.0E+00  6.71528E-04 0.0E+00  0.00000E+00 0.0E+00  6.29990E-04 0.0E+00  1.99292E-03 0.0E+00  5.03827E-03 0.0E+00  0.00000E+00 0.0E+00  6.78328E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70717E-06 0.0E+00  1.93229E-03 0.0E+00  4.82287E-03 0.0E+00  7.41511E-01 0.0E+00  1.72356E-01 0.0E+00  2.20355E-04 0.0E+00  4.33874E-04 0.0E+00  2.23850E-04 0.0E+00  3.79568E-04 0.0E+00  1.87120E-05 0.0E+00  1.21845E-02 0.0E+00  0.00000E+00 0.0E+00  2.20112E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.51192E-06 0.0E+00  1.64636E-05 0.0E+00  1.22494E-02 0.0E+00  1.48303E-03 0.0E+00  9.04236E-01 0.0E+00  1.09421E-06 0.0E+00  6.44727E-04 0.0E+00  0.00000E+00 0.0E+00  6.75549E-04 0.0E+00  9.39523E-04 0.0E+00  1.61372E-03 0.0E+00  6.85225E-04 0.0E+00  1.64934E-03 0.0E+00  7.09090E-04 0.0E+00  1.61967E-03 0.0E+00  6.73144E-04 0.0E+00  1.73705E-03 0.0E+00  7.61222E-04 0.0E+00  1.72516E-03 0.0E+00  8.18800E-04 0.0E+00  1.66015E-03 0.0E+00  7.49483E-01 0.0E+00  1.61699E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.73797E-05 0.0E+00  3.18286E-03 0.0E+00  1.74021E-05 0.0E+00  3.25281E-03 0.0E+00  0.00000E+00 0.0E+00  3.54208E-03 0.0E+00  0.00000E+00 0.0E+00  3.06840E-03 0.0E+00  5.80428E-06 0.0E+00  3.37092E-03 0.0E+00  5.82441E-06 0.0E+00  3.48151E-03 0.0E+00  1.60954E-03 0.0E+00  9.08197E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.62743E-04 0.0E+00  1.63616E-03 0.0E+00  7.51088E-04 0.0E+00  1.80420E-03 0.0E+00  7.68415E-04 0.0E+00  1.39848E-03 0.0E+00  8.73287E-04 0.0E+00  1.76951E-03 0.0E+00  9.14459E-04 0.0E+00  1.73453E-03 0.0E+00  8.50074E-04 0.0E+00  1.54929E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47976E-01 0.0E+00  1.60816E-01 0.0E+00  0.00000E+00 0.0E+00  3.22593E-03 0.0E+00  1.17685E-05 0.0E+00  3.32424E-03 0.0E+00  5.83179E-06 0.0E+00  3.39994E-03 0.0E+00  0.00000E+00 0.0E+00  3.20702E-03 0.0E+00  0.00000E+00 0.0E+00  3.40594E-03 0.0E+00  1.73566E-05 0.0E+00  3.37508E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.59537E-03 0.0E+00  9.07647E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 14:55:53 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 29 15:51:35 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753818953962 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90613E-01  1.00384E+00  9.99389E-01  1.00905E+00  1.00613E+00  9.99234E-01  9.95136E-01  9.96601E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02591E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97409E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47893E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31009E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76227E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.73857E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.73797E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.56770E+01 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.54383E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999925 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00081 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00081 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.70777E+03 ;
RUNNING_TIME              (idx, 1)        =  2.23454E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.14633E-01  1.29483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.29483E-01  3.26000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.21631E+02  5.55242E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  1.33328E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.23076E+02  9.45570E+02 ];
CPU_USAGE                 (idx, 1)        = 7.64259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78270E+00 0.00439 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29588E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11634.39;
MEMSIZE                   (idx, 1)        = 11455.48;
XS_MEMSIZE                (idx, 1)        = 996.17;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.91;

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

TOT_NUCLIDES              (idx, 1)        = 323 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 323 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8589 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.50101E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.88656E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.35964E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38785E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.44633E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.69639E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04138E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27277E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19724E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.09059E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.82378E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.26649E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.34805E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06281E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.68007E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.90947E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11836E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86250E+14 0.00073  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 4 17 ];
COEF_BRANCH             (idx, 1)        = 4 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.03559E-01 0.00122 ];
U235_FISS                 (idx, [1:   4]) = [  5.34900E+18 0.00082  8.70263E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.36720E+16 0.01456  2.22413E-03 0.01445 ];
PU239_FISS                (idx, [1:   4]) = [  5.79970E+17 0.00209  9.43589E-02 0.00192 ];
PU240_FISS                (idx, [1:   4]) = [  2.77940E+14 0.09655  4.51739E-05 0.09646 ];
PU241_FISS                (idx, [1:   4]) = [  2.01507E+17 0.00372  3.27840E-02 0.00361 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11960E+18 0.00157  1.53451E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  2.77640E+18 0.00128  3.80517E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41688E+17 0.00273  4.68308E-02 0.00262 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12019E+17 0.00330  4.27635E-02 0.00315 ];
PU241_CAPT                (idx, [1:   4]) = [  7.54637E+16 0.00605  1.03426E-02 0.00597 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10885E+17 0.00346  4.26081E-02 0.00332 ];
SM149_CAPT                (idx, [1:   4]) = [  8.78249E+16 0.00514  1.20384E-02 0.00531 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999925 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49121E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999925 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2548827 2.54893E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2147136 2.14725E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 303962 3.03976E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999925 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.42613E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38379E-01 3.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53334E+19 3.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14616E+18 7.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.29383E+18 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34400E+19 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.43125E+19 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23974E+22 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.70158E+17 0.00214 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43101E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.91881E+21 0.00091 ];
INI_FMASS                 (idx, 1)        =  1.44531E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44531E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71369E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63383E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.06334E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09151E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99810E-01 6.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39383E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14070E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07136E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49480E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03103E+02 7.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07138E+00 0.00055  1.06473E+00 0.00056  6.62325E-03 0.00868 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07156E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07139E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07156E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14093E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87015E+01 8.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87006E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51054E-07 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51176E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.86233E-03 0.01287 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.02180E-03 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64185E-03 0.00616  1.69550E-04 0.03364  9.82282E-04 0.01426  9.15876E-04 0.01498  2.54394E-03 0.00873  7.71041E-04 0.01457  2.59164E-04 0.02920 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30877E-01 0.01427  1.25099E-02 0.00036  3.16140E-02 0.00026  1.09532E-01 0.00019  3.16925E-01 6.8E-05  1.32477E+00 0.00127  8.38187E+00 0.00464 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.16832E-03 0.00987  1.74188E-04 0.06032  1.04557E-03 0.02755  1.00830E-03 0.02272  2.79075E-03 0.01372  8.58435E-04 0.02648  2.91081E-04 0.04485 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43179E-01 0.02359  1.25048E-02 0.00046  3.16099E-02 0.00044  1.09528E-01 0.00035  3.16932E-01 0.00013  1.32301E+00 0.00223  8.36844E+00 0.00735 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.81763E-04 0.00159  9.82168E-04 0.00160  9.14052E-04 0.01761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05179E-03 0.00136  1.05223E-03 0.00137  9.79205E-04 0.01757 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18322E-03 0.00879  1.90256E-04 0.04801  1.06094E-03 0.02102  1.01722E-03 0.02138  2.80091E-03 0.01152  8.36311E-04 0.02499  2.77587E-04 0.04120 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18583E-01 0.02088  1.25103E-02 0.00062  3.16161E-02 0.00039  1.09512E-01 0.00029  3.16940E-01 0.00011  1.32389E+00 0.00204  8.31511E+00 0.00700 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69941E-04 0.00300  9.70276E-04 0.00301  9.25939E-04 0.04282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03913E-03 0.00290  1.03949E-03 0.00291  9.92082E-04 0.04281 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22225E-03 0.02543  1.76973E-04 0.16133  1.17214E-03 0.06398  9.50546E-04 0.07604  2.84908E-03 0.04081  8.21962E-04 0.07602  2.51549E-04 0.12954 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78387E-01 0.06503  1.25141E-02 0.00193  3.15379E-02 0.00142  1.09524E-01 0.00092  3.16791E-01 0.00026  1.32955E+00 0.00589  8.12590E+00 0.02547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12731E-03 0.02488  1.72819E-04 0.15166  1.12215E-03 0.06198  9.44072E-04 0.07395  2.84171E-03 0.04093  8.10555E-04 0.07217  2.36003E-04 0.13204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.68338E-01 0.06425  1.25141E-02 0.00193  3.15518E-02 0.00130  1.09511E-01 0.00081  3.16843E-01 0.00030  1.32748E+00 0.00611  8.12681E+00 0.02545 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.41380E+00 0.02550 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.77052E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04676E-03 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13326E-03 0.00544 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.27861E+00 0.00572 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36599E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40609E-05 0.00024  4.40552E-05 0.00024  4.50088E-05 0.00288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58310E-03 0.00078  1.58357E-03 0.00079  1.50500E-03 0.00976 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.25028E-01 0.00027  7.24782E-01 0.00028  7.70860E-01 0.00889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08592E+01 0.01172 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.73797E+02 0.00061  2.40398E+02 0.00085 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95124E+06 0.0E+00  1.86774E+07 0.0E+00  4.14326E+07 0.0E+00  7.94432E+07 0.0E+00  8.54653E+07 0.0E+00  8.09014E+07 0.0E+00  7.66613E+07 0.0E+00  7.16539E+07 0.0E+00  6.74382E+07 0.0E+00  6.48679E+07 0.0E+00  6.33891E+07 0.0E+00  6.22047E+07 0.0E+00  6.12808E+07 0.0E+00  6.07476E+07 0.0E+00  6.09508E+07 0.0E+00  5.35443E+07 0.0E+00  5.38875E+07 0.0E+00  5.35942E+07 0.0E+00  5.33358E+07 0.0E+00  1.05594E+08 0.0E+00  1.04015E+08 0.0E+00  7.63865E+07 0.0E+00  4.96825E+07 0.0E+00  5.87039E+07 0.0E+00  5.62676E+07 0.0E+00  4.76192E+07 0.0E+00  8.30191E+07 0.0E+00  1.74537E+07 0.0E+00  2.17928E+07 0.0E+00  1.95862E+07 0.0E+00  1.15318E+07 0.0E+00  2.01105E+07 0.0E+00  1.38009E+07 0.0E+00  1.19907E+07 0.0E+00  2.32617E+06 0.0E+00  2.28315E+06 0.0E+00  2.29936E+06 0.0E+00  2.34905E+06 0.0E+00  2.34328E+06 0.0E+00  2.34205E+06 0.0E+00  2.43881E+06 0.0E+00  2.30310E+06 0.0E+00  4.37068E+06 0.0E+00  7.07145E+06 0.0E+00  9.19581E+06 0.0E+00  2.66670E+07 0.0E+00  3.74821E+07 0.0E+00  6.29389E+07 0.0E+00  5.81483E+07 0.0E+00  4.98483E+07 0.0E+00  4.19185E+07 0.0E+00  5.08128E+07 0.0E+00  9.69831E+07 0.0E+00  1.27841E+08 0.0E+00  2.32799E+08 0.0E+00  3.22590E+08 0.0E+00  4.16844E+08 0.0E+00  2.36634E+08 0.0E+00  1.58090E+08 0.0E+00  1.07505E+08 0.0E+00  9.33924E+07 0.0E+00  9.08247E+07 0.0E+00  7.04963E+07 0.0E+00  4.82599E+07 0.0E+00  4.05843E+07 0.0E+00  3.75772E+07 0.0E+00  3.08402E+07 0.0E+00  2.32594E+07 0.0E+00  1.40714E+07 0.0E+00  4.29230E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14083E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.37282E+21 0.0E+00  7.02466E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37820E-01 0.0E+00  3.75970E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.37951E-04 0.0E+00  5.50401E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.34599E-04 0.0E+00  1.35147E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.66479E-05 0.0E+00  8.01065E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.39071E-04 0.0E+00  2.00006E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47363E+00 0.0E+00  2.49675E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02796E+02 0.0E+00  2.03131E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.83960E-08 0.0E+00  2.33555E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37086E-01 0.0E+00  3.74618E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53177E-02 0.0E+00  6.92227E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45117E-03 0.0E+00 -6.61875E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.71974E-04 0.0E+00 -5.60714E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32096E-04 0.0E+00 -5.58369E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.93460E-05 0.0E+00 -3.36264E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.81515E-04 0.0E+00 -4.76934E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.60307E-05 0.0E+00 -9.04452E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37086E-01 0.0E+00  3.74618E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53177E-02 0.0E+00  6.92227E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45118E-03 0.0E+00 -6.61875E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.71972E-04 0.0E+00 -5.60714E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32094E-04 0.0E+00 -5.58369E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.93458E-05 0.0E+00 -3.36264E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.81512E-04 0.0E+00 -4.76934E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.60339E-05 0.0E+00 -9.04452E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99972E-01 0.0E+00  3.66296E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66690E+00 0.0E+00  9.10011E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.34520E-04 0.0E+00  1.35147E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30883E-03 0.0E+00  1.84542E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34511E-01 0.0E+00  2.57422E-03 0.0E+00  4.93777E-04 0.0E+00  3.74124E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59433E-02 0.0E+00 -6.25516E-04 0.0E+00 -5.02361E-05 0.0E+00  6.97250E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54857E-03 0.0E+00 -9.73946E-05 0.0E+00 -3.86111E-05 0.0E+00 -6.58014E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.95776E-04 0.0E+00 -2.38025E-05 0.0E+00 -1.34439E-05 0.0E+00 -5.59369E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.08269E-04 0.0E+00 -2.38275E-05 0.0E+00 -8.11713E-06 0.0E+00 -5.57558E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.94220E-05 0.0E+00 -7.59801E-08 0.0E+00 -1.43001E-06 0.0E+00 -3.36121E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.64519E-04 0.0E+00 -1.69960E-05 0.0E+00 -6.08551E-06 0.0E+00 -4.76325E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.84669E-05 0.0E+00  1.75637E-05 0.0E+00  3.23947E-06 0.0E+00 -9.07692E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34511E-01 0.0E+00  2.57422E-03 0.0E+00  4.93777E-04 0.0E+00  3.74124E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59433E-02 0.0E+00 -6.25516E-04 0.0E+00 -5.02361E-05 0.0E+00  6.97250E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54857E-03 0.0E+00 -9.73946E-05 0.0E+00 -3.86111E-05 0.0E+00 -6.58014E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.95775E-04 0.0E+00 -2.38025E-05 0.0E+00 -1.34439E-05 0.0E+00 -5.59369E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08267E-04 0.0E+00 -2.38275E-05 0.0E+00 -8.11713E-06 0.0E+00 -5.57558E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.94218E-05 0.0E+00 -7.59801E-08 0.0E+00 -1.43001E-06 0.0E+00 -3.36121E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.64516E-04 0.0E+00 -1.69960E-05 0.0E+00 -6.08551E-06 0.0E+00 -4.76325E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.84702E-05 0.0E+00  1.75637E-05 0.0E+00  3.23947E-06 0.0E+00 -9.07692E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.07937E+06 0.0E+00  1.93817E+07 0.0E+00  4.31504E+07 0.0E+00  8.23984E+07 0.0E+00  8.84698E+07 0.0E+00  8.36105E+07 0.0E+00  7.90882E+07 0.0E+00  7.37756E+07 0.0E+00  6.92955E+07 0.0E+00  6.65150E+07 0.0E+00  6.48666E+07 0.0E+00  6.35248E+07 0.0E+00  6.24555E+07 0.0E+00  6.17894E+07 0.0E+00  6.18721E+07 0.0E+00  5.42589E+07 0.0E+00  5.45111E+07 0.0E+00  5.41192E+07 0.0E+00  5.37668E+07 0.0E+00  1.06079E+08 0.0E+00  1.04141E+08 0.0E+00  7.62870E+07 0.0E+00  4.95370E+07 0.0E+00  5.84200E+07 0.0E+00  5.58904E+07 0.0E+00  4.72191E+07 0.0E+00  8.20787E+07 0.0E+00  1.72405E+07 0.0E+00  2.15094E+07 0.0E+00  1.93149E+07 0.0E+00  1.13652E+07 0.0E+00  1.98065E+07 0.0E+00  1.35825E+07 0.0E+00  1.17945E+07 0.0E+00  2.28729E+06 0.0E+00  2.24497E+06 0.0E+00  2.26078E+06 0.0E+00  2.30935E+06 0.0E+00  2.30338E+06 0.0E+00  2.30185E+06 0.0E+00  2.39675E+06 0.0E+00  2.26323E+06 0.0E+00  4.29432E+06 0.0E+00  6.94651E+06 0.0E+00  9.03159E+06 0.0E+00  2.61957E+07 0.0E+00  3.68823E+07 0.0E+00  6.20831E+07 0.0E+00  5.74452E+07 0.0E+00  4.92810E+07 0.0E+00  4.14586E+07 0.0E+00  5.02718E+07 0.0E+00  9.59833E+07 0.0E+00  1.26568E+08 0.0E+00  2.30564E+08 0.0E+00  3.19600E+08 0.0E+00  4.13105E+08 0.0E+00  2.34566E+08 0.0E+00  1.56729E+08 0.0E+00  1.06593E+08 0.0E+00  9.26035E+07 0.0E+00  9.00619E+07 0.0E+00  6.99135E+07 0.0E+00  4.78628E+07 0.0E+00  4.02538E+07 0.0E+00  3.72686E+07 0.0E+00  3.05919E+07 0.0E+00  2.30715E+07 0.0E+00  1.39574E+07 0.0E+00  4.25845E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14047E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.20822E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  5.24852E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.43883E+21 0.0E+00  6.95865E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37065E-01 0.0E+00  3.75994E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.25778E-04 0.0E+00  5.50559E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.20897E-04 0.0E+00  1.35181E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.51193E-05 0.0E+00  8.01255E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.35331E-04 0.0E+00  2.00051E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47407E+00 0.0E+00  2.49672E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02800E+02 0.0E+00  2.03131E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.60825E-08 0.0E+00  2.33651E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36344E-01 0.0E+00  3.74642E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53186E-02 0.0E+00  6.91293E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.48389E-03 0.0E+00 -6.62254E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.78878E-04 0.0E+00 -5.60959E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.24598E-04 0.0E+00 -5.58438E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.74086E-05 0.0E+00 -3.36337E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.73139E-04 0.0E+00 -4.76893E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.34320E-05 0.0E+00 -9.05410E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36344E-01 0.0E+00  3.74642E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53186E-02 0.0E+00  6.91293E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.48389E-03 0.0E+00 -6.62254E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.78877E-04 0.0E+00 -5.60959E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.24596E-04 0.0E+00 -5.58438E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.74084E-05 0.0E+00 -3.36337E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.73135E-04 0.0E+00 -4.76893E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.34353E-05 0.0E+00 -9.05410E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97598E-01 0.0E+00  3.66941E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68693E+00 0.0E+00  9.08411E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.20816E-04 0.0E+00  1.35181E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.21905E-03 0.0E+00  1.84277E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33846E-01 0.0E+00  2.49814E-03 0.0E+00  4.90781E-04 0.0E+00  3.74151E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59256E-02 0.0E+00 -6.07077E-04 0.0E+00 -4.99953E-05 0.0E+00  6.96292E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57838E-03 0.0E+00 -9.44877E-05 0.0E+00 -3.83630E-05 0.0E+00 -6.58418E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.01977E-04 0.0E+00 -2.30997E-05 0.0E+00 -1.33524E-05 0.0E+00 -5.59623E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.01476E-04 0.0E+00 -2.31225E-05 0.0E+00 -8.06441E-06 0.0E+00 -5.57631E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.74814E-05 0.0E+00 -7.28205E-08 0.0E+00 -1.42015E-06 0.0E+00 -3.36195E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.56646E-04 0.0E+00 -1.64930E-05 0.0E+00 -6.04534E-06 0.0E+00 -4.76289E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.63886E-05 0.0E+00  1.70434E-05 0.0E+00  3.22109E-06 0.0E+00 -9.08632E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33846E-01 0.0E+00  2.49814E-03 0.0E+00  4.90781E-04 0.0E+00  3.74151E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59257E-02 0.0E+00 -6.07077E-04 0.0E+00 -4.99953E-05 0.0E+00  6.96292E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57838E-03 0.0E+00 -9.44877E-05 0.0E+00 -3.83630E-05 0.0E+00 -6.58418E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.01976E-04 0.0E+00 -2.30997E-05 0.0E+00 -1.33524E-05 0.0E+00 -5.59623E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.01474E-04 0.0E+00 -2.31225E-05 0.0E+00 -8.06441E-06 0.0E+00 -5.57631E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.74813E-05 0.0E+00 -7.28205E-08 0.0E+00 -1.42015E-06 0.0E+00 -3.36195E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.56642E-04 0.0E+00 -1.64930E-05 0.0E+00 -6.04534E-06 0.0E+00 -4.76289E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.63920E-05 0.0E+00  1.70434E-05 0.0E+00  3.22109E-06 0.0E+00 -9.08632E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72407E-01 0.0E+00  3.44150E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75821E-01 0.0E+00  3.63783E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75825E-01 0.0E+00  3.64662E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.65959E-01 0.0E+00  3.09984E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93341E+00 0.0E+00  9.68570E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89587E+00 0.0E+00  9.16296E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89582E+00 0.0E+00  9.14088E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00853E+00 0.0E+00  1.07533E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.16832E-03 0.00987  1.74188E-04 0.06032  1.04557E-03 0.02755  1.00830E-03 0.02272  2.79075E-03 0.01372  8.58435E-04 0.02648  2.91081E-04 0.04485 ];
LAMBDA                    (idx, [1:  14]) = [  7.43179E-01 0.02359  1.25048E-02 0.00046  3.16099E-02 0.00044  1.09528E-01 0.00035  3.16932E-01 0.00013  1.32301E+00 0.00223  8.36844E+00 0.00735 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68343E+18 0.0E+00  2.59822E+18 0.0E+00  1.67502E+18 0.0E+00  2.59156E+18 0.0E+00  1.70026E+18 0.0E+00  2.61712E+18 0.0E+00  1.70814E+18 0.0E+00  2.62039E+18 0.0E+00  1.70605E+18 0.0E+00  2.63015E+18 0.0E+00  1.69288E+18 0.0E+00  2.60909E+18 0.0E+00  4.75210E+17 0.0E+00  4.74536E+17 0.0E+00  4.90238E+17 0.0E+00  4.82832E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24817E+18 0.0E+00  2.90205E+17 0.0E+00  3.29570E+15 0.0E+00  8.08500E+15 0.0E+00  0.00000E+00 0.0E+00  5.65616E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.91135E+12 0.0E+00  3.49863E+15 0.0E+00  7.90346E+15 0.0E+00  3.26674E+14 0.0E+00  6.58220E+14 0.0E+00  3.28963E+14 0.0E+00  7.87778E+14 0.0E+00  3.58552E+15 0.0E+00  2.35087E+18 0.0E+00  3.14904E+13 0.0E+00  3.08336E+16 0.0E+00  0.00000E+00 0.0E+00  1.43028E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.56595E+13 0.0E+00  4.58043E+13 0.0E+00  3.12173E+16 0.0E+00  2.89896E+12 0.0E+00  1.55985E+15 0.0E+00  2.85958E+12 0.0E+00  1.75358E+15 0.0E+00  3.46638E+15 0.0E+00  8.28681E+15 0.0E+00  1.24245E+18 0.0E+00  2.88981E+17 0.0E+00  3.17659E+15 0.0E+00  8.33323E+15 0.0E+00  0.00000E+00 0.0E+00  2.90220E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15682E+13 0.0E+00  3.57849E+14 0.0E+00  6.12474E+14 0.0E+00  3.03631E+14 0.0E+00  6.38235E+14 0.0E+00  5.45631E+13 0.0E+00  3.08010E+16 0.0E+00  3.77541E+15 0.0E+00  2.34429E+18 0.0E+00  2.57551E+13 0.0E+00  3.09698E+16 0.0E+00  0.00000E+00 0.0E+00  5.69792E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.80439E+12 0.0E+00  2.84859E+12 0.0E+00  1.61268E+15 0.0E+00  0.00000E+00 0.0E+00  1.63025E+15 0.0E+00  0.00000E+00 0.0E+00  1.14657E+13 0.0E+00  3.30785E+15 0.0E+00  8.31342E+15 0.0E+00  1.26167E+18 0.0E+00  2.92915E+17 0.0E+00  3.36074E+15 0.0E+00  8.26897E+15 0.0E+00  0.00000E+00 0.0E+00  1.43544E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.55138E+14 0.0E+00  7.15683E+14 0.0E+00  4.23439E+14 0.0E+00  7.04011E+14 0.0E+00  0.00000E+00 0.0E+00  5.69334E+12 0.0E+00  4.00822E+13 0.0E+00  3.13662E+16 0.0E+00  3.75973E+15 0.0E+00  2.36625E+18 0.0E+00  4.57025E+13 0.0E+00  3.18863E+16 0.0E+00  0.00000E+00 0.0E+00  2.87555E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85325E+12 0.0E+00  1.58314E+15 0.0E+00  0.00000E+00 0.0E+00  1.78139E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.89386E+12 0.0E+00  3.46381E+15 0.0E+00  8.42473E+15 0.0E+00  1.26816E+18 0.0E+00  2.92722E+17 0.0E+00  3.65571E+15 0.0E+00  8.26125E+15 0.0E+00  0.00000E+00 0.0E+00  5.78187E+12 0.0E+00  3.06587E+14 0.0E+00  6.27130E+14 0.0E+00  3.35170E+14 0.0E+00  6.64664E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.43542E+13 0.0E+00  3.16197E+13 0.0E+00  3.17965E+16 0.0E+00  3.69987E+15 0.0E+00  2.36871E+18 0.0E+00  2.86249E+13 0.0E+00  3.19733E+16 0.0E+00  0.00000E+00 0.0E+00  2.85587E+12 0.0E+00  0.00000E+00 0.0E+00  1.53082E+15 0.0E+00  2.85194E+12 0.0E+00  1.73482E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.49987E+12 0.0E+00  3.45360E+15 0.0E+00  8.28748E+15 0.0E+00  1.26704E+18 0.0E+00  2.92392E+17 0.0E+00  3.34806E+15 0.0E+00  8.35118E+15 0.0E+00  3.77930E+14 0.0E+00  6.81760E+14 0.0E+00  3.37834E+14 0.0E+00  6.46888E+14 0.0E+00  0.00000E+00 0.0E+00  1.43516E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.29137E+13 0.0E+00  3.15684E+13 0.0E+00  3.16447E+16 0.0E+00  3.88973E+15 0.0E+00  2.37921E+18 0.0E+00  2.29208E+13 0.0E+00  3.14177E+16 0.0E+00  0.00000E+00 0.0E+00  1.73193E+15 0.0E+00  2.89896E+12 0.0E+00  1.65516E+15 0.0E+00  3.43513E+15 0.0E+00  8.31039E+15 0.0E+00  0.00000E+00 0.0E+00  2.84344E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.55673E+12 0.0E+00  3.34152E+15 0.0E+00  8.29413E+15 0.0E+00  1.25529E+18 0.0E+00  2.91654E+17 0.0E+00  2.97175E+14 0.0E+00  6.86868E+14 0.0E+00  3.63710E+14 0.0E+00  7.21320E+14 0.0E+00  5.44593E+13 0.0E+00  3.10320E+16 0.0E+00  0.00000E+00 0.0E+00  1.72114E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14921E+13 0.0E+00  4.88124E+13 0.0E+00  3.14887E+16 0.0E+00  4.01421E+15 0.0E+00  2.35909E+18 0.0E+00  0.00000E+00 0.0E+00  1.59197E+15 0.0E+00  8.52688E+12 0.0E+00  1.75058E+15 0.0E+00  4.09666E+14 0.0E+00  8.43612E+14 0.0E+00  3.57471E+14 0.0E+00  8.84570E+14 0.0E+00  3.71849E+14 0.0E+00  7.99214E+14 0.0E+00  3.66338E+14 0.0E+00  7.61578E+14 0.0E+00  3.41193E+14 0.0E+00  7.33624E+14 0.0E+00  3.71729E+14 0.0E+00  8.03952E+14 0.0E+00  3.56298E+17 0.0E+00  7.58384E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86502E+12 0.0E+00  1.62108E+15 0.0E+00  0.00000E+00 0.0E+00  1.54627E+15 0.0E+00  0.00000E+00 0.0E+00  1.45437E+15 0.0E+00  0.00000E+00 0.0E+00  1.39129E+15 0.0E+00  0.00000E+00 0.0E+00  1.60052E+15 0.0E+00  0.00000E+00 0.0E+00  1.56503E+15 0.0E+00  6.90457E+14 0.0E+00  4.30767E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.52355E+14 0.0E+00  8.35644E+14 0.0E+00  3.66121E+14 0.0E+00  7.95626E+14 0.0E+00  4.23721E+14 0.0E+00  8.24553E+14 0.0E+00  4.11958E+14 0.0E+00  9.32843E+14 0.0E+00  3.69173E+14 0.0E+00  7.44415E+14 0.0E+00  3.95270E+14 0.0E+00  8.09454E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.67101E+17 0.0E+00  7.85815E+16 0.0E+00  2.85536E+12 0.0E+00  1.64899E+15 0.0E+00  0.00000E+00 0.0E+00  1.56087E+15 0.0E+00  0.00000E+00 0.0E+00  1.64816E+15 0.0E+00  5.70798E+12 0.0E+00  1.59155E+15 0.0E+00  2.90632E+12 0.0E+00  1.52069E+15 0.0E+00  0.00000E+00 0.0E+00  1.65529E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.80874E+14 0.0E+00  4.37515E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47055E-01 0.0E+00  1.81508E-01 0.0E+00  1.48565E-03 0.0E+00  9.29505E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41446E-01 0.0E+00  1.72389E-01 0.0E+00  1.95773E-03 0.0E+00  4.80270E-03 0.0E+00  0.00000E+00 0.0E+00  3.35991E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.72942E-06 0.0E+00  2.07828E-03 0.0E+00  4.69486E-03 0.0E+00  1.94053E-04 0.0E+00  3.91000E-04 0.0E+00  1.95413E-04 0.0E+00  4.67961E-04 0.0E+00  1.37999E-03 0.0E+00  9.04800E-01 0.0E+00  1.21200E-05 0.0E+00  1.18672E-02 0.0E+00  0.00000E+00 0.0E+00  5.50487E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.87581E-06 0.0E+00  1.76291E-05 0.0E+00  1.20149E-02 0.0E+00  1.11575E-06 0.0E+00  6.00353E-04 0.0E+00  1.10059E-06 0.0E+00  6.74918E-04 0.0E+00  2.06945E-03 0.0E+00  4.94728E-03 0.0E+00  7.41750E-01 0.0E+00  1.72524E-01 0.0E+00  1.89644E-03 0.0E+00  4.97499E-03 0.0E+00  0.00000E+00 0.0E+00  1.73263E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.90627E-06 0.0E+00  2.13638E-04 0.0E+00  3.65651E-04 0.0E+00  1.81270E-04 0.0E+00  3.81031E-04 0.0E+00  2.10542E-05 0.0E+00  1.18851E-02 0.0E+00  1.45681E-03 0.0E+00  9.04588E-01 0.0E+00  9.93808E-06 0.0E+00  1.19503E-02 0.0E+00  0.00000E+00 0.0E+00  2.19865E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.23973E-06 0.0E+00  1.09918E-06 0.0E+00  6.22284E-04 0.0E+00  0.00000E+00 0.0E+00  6.29062E-04 0.0E+00  0.00000E+00 0.0E+00  6.74349E-06 0.0E+00  1.94549E-03 0.0E+00  4.88950E-03 0.0E+00  7.42045E-01 0.0E+00  1.72277E-01 0.0E+00  1.97660E-03 0.0E+00  4.86335E-03 0.0E+00  0.00000E+00 0.0E+00  8.44246E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.08873E-04 0.0E+00  4.20926E-04 0.0E+00  2.49044E-04 0.0E+00  4.14061E-04 0.0E+00  0.00000E+00 0.0E+00  2.17542E-06 0.0E+00  1.53154E-05 0.0E+00  1.19850E-02 0.0E+00  1.43659E-03 0.0E+00  9.04142E-01 0.0E+00  1.74629E-05 0.0E+00  1.21837E-02 0.0E+00  0.00000E+00 0.0E+00  1.09875E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.09023E-06 0.0E+00  6.04917E-04 0.0E+00  0.00000E+00 0.0E+00  6.80668E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69416E-06 0.0E+00  2.02783E-03 0.0E+00  4.93212E-03 0.0E+00  7.42425E-01 0.0E+00  1.71369E-01 0.0E+00  2.14018E-03 0.0E+00  4.83641E-03 0.0E+00  0.00000E+00 0.0E+00  3.38490E-06 0.0E+00  1.79486E-04 0.0E+00  3.67142E-04 0.0E+00  1.96219E-04 0.0E+00  3.89116E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.47790E-06 0.0E+00  1.20668E-05 0.0E+00  1.21343E-02 0.0E+00  1.41195E-03 0.0E+00  9.03953E-01 0.0E+00  1.09239E-05 0.0E+00  1.22017E-02 0.0E+00  0.00000E+00 0.0E+00  1.08986E-06 0.0E+00  0.00000E+00 0.0E+00  5.84196E-04 0.0E+00  1.08837E-06 0.0E+00  6.62047E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.98220E-06 0.0E+00  2.02433E-03 0.0E+00  4.85771E-03 0.0E+00  7.42675E-01 0.0E+00  1.71386E-01 0.0E+00  1.96247E-03 0.0E+00  4.89505E-03 0.0E+00  2.21524E-04 0.0E+00  3.99614E-04 0.0E+00  1.98022E-04 0.0E+00  3.79174E-04 0.0E+00  0.00000E+00 0.0E+00  5.45657E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.71191E-06 0.0E+00  1.20025E-05 0.0E+00  1.20315E-02 0.0E+00  1.47890E-03 0.0E+00  9.04589E-01 0.0E+00  8.71461E-06 0.0E+00  1.19452E-02 0.0E+00  0.00000E+00 0.0E+00  6.58492E-04 0.0E+00  1.10220E-06 0.0E+00  6.29303E-04 0.0E+00  2.02917E-03 0.0E+00  4.90903E-03 0.0E+00  0.00000E+00 0.0E+00  1.67965E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.05455E-06 0.0E+00  1.97387E-03 0.0E+00  4.89942E-03 0.0E+00  7.41512E-01 0.0E+00  1.72283E-01 0.0E+00  1.75544E-04 0.0E+00  4.05740E-04 0.0E+00  2.14847E-04 0.0E+00  4.26091E-04 0.0E+00  2.08729E-05 0.0E+00  1.18938E-02 0.0E+00  0.00000E+00 0.0E+00  6.59672E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.40465E-06 0.0E+00  1.87086E-05 0.0E+00  1.20688E-02 0.0E+00  1.53855E-03 0.0E+00  9.04182E-01 0.0E+00  0.00000E+00 0.0E+00  6.10162E-04 0.0E+00  3.26815E-06 0.0E+00  6.70954E-04 0.0E+00  8.62075E-04 0.0E+00  1.77524E-03 0.0E+00  7.52238E-04 0.0E+00  1.86143E-03 0.0E+00  7.82495E-04 0.0E+00  1.68181E-03 0.0E+00  7.70898E-04 0.0E+00  1.60262E-03 0.0E+00  7.17985E-04 0.0E+00  1.54379E-03 0.0E+00  7.82243E-04 0.0E+00  1.69178E-03 0.0E+00  7.49771E-01 0.0E+00  1.59589E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.03751E-06 0.0E+00  3.41613E-03 0.0E+00  0.00000E+00 0.0E+00  3.25849E-03 0.0E+00  0.00000E+00 0.0E+00  3.06483E-03 0.0E+00  0.00000E+00 0.0E+00  2.93189E-03 0.0E+00  0.00000E+00 0.0E+00  3.37282E-03 0.0E+00  0.00000E+00 0.0E+00  3.29802E-03 0.0E+00  1.45501E-03 0.0E+00  9.07765E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.18743E-04 0.0E+00  1.70457E-03 0.0E+00  7.46823E-04 0.0E+00  1.62294E-03 0.0E+00  8.64317E-04 0.0E+00  1.68194E-03 0.0E+00  8.40321E-04 0.0E+00  1.90284E-03 0.0E+00  7.53049E-04 0.0E+00  1.51848E-03 0.0E+00  8.06282E-04 0.0E+00  1.65114E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48821E-01 0.0E+00  1.60293E-01 0.0E+00  5.91377E-06 0.0E+00  3.41525E-03 0.0E+00  0.00000E+00 0.0E+00  3.23274E-03 0.0E+00  0.00000E+00 0.0E+00  3.41354E-03 0.0E+00  1.18219E-05 0.0E+00  3.29627E-03 0.0E+00  6.01933E-06 0.0E+00  3.14953E-03 0.0E+00  0.00000E+00 0.0E+00  3.42829E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.61728E-03 0.0E+00  9.06144E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 15:51:58 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 29 16:47:19 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753822318992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91544E-01  9.99775E-01  1.00242E+00  1.00281E+00  9.95920E-01  1.00605E+00  1.00162E+00  9.99862E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02574E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97426E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47933E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31047E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75996E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.73760E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.73699E+02 0.00060  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.56420E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.53994E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000867 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00087E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00087E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13314E+03 ;
RUNNING_TIME              (idx, 1)        =  2.79198E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.31200E-01  1.16567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60483E-01  3.10000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76829E+02  5.51982E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  1.99993E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.78820E+02  9.46881E+02 ];
CPU_USAGE                 (idx, 1)        = 7.64027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78240E+00 0.00434 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29276E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11608.11;
MEMSIZE                   (idx, 1)        = 11424.15;
XS_MEMSIZE                (idx, 1)        = 964.83;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 183.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1255875 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 220 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 323 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 323 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8589 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.49336E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.87838E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.35636E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38592E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.43321E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.68569E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03993E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.26544E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19558E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.07796E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.82124E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.26473E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.33646E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06133E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67218E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.90542E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11681E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.86781E+14 0.00057  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 5 17 ];
COEF_BRANCH             (idx, 1)        = 5 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.06796E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  5.34515E+18 0.00069  8.70037E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  1.38690E+16 0.01383  2.25678E-03 0.01358 ];
PU239_FISS                (idx, [1:   4]) = [  5.81085E+17 0.00243  9.45821E-02 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  3.10482E+14 0.09673  5.05199E-05 0.09664 ];
PU241_FISS                (idx, [1:   4]) = [  2.01119E+17 0.00363  3.27374E-02 0.00365 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12014E+18 0.00150  1.52938E-01 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  2.80184E+18 0.00121  3.82543E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40954E+17 0.00273  4.65532E-02 0.00273 ];
PU240_CAPT                (idx, [1:   4]) = [  3.09724E+17 0.00333  4.22861E-02 0.00311 ];
PU241_CAPT                (idx, [1:   4]) = [  7.43335E+16 0.00550  1.01493E-02 0.00549 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10140E+17 0.00316  4.23462E-02 0.00319 ];
SM149_CAPT                (idx, [1:   4]) = [  8.82498E+16 0.00596  1.20490E-02 0.00589 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000867 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59050E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000867 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2554272 2.55392E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2142585 2.14228E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 304010 3.03960E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000867 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.09782E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38572E-01 4.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53334E+19 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14616E+18 9.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.32266E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34688E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.43390E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.24151E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.71718E+17 0.00199 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43405E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.92468E+21 0.00075 ];
INI_FMASS                 (idx, 1)        =  1.44330E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44330E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71460E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62588E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.05132E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09132E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99798E-01 6.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39398E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.13811E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.06892E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49480E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03103E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.06899E+00 0.00054  1.06231E+00 0.00051  6.61671E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06928E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06938E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06928E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.13849E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87011E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87008E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51113E-07 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51135E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.07611E-03 0.01252 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.99901E-03 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.67927E-03 0.00517  1.68355E-04 0.03435  9.77957E-04 0.01434  9.34605E-04 0.01300  2.56468E-03 0.00894  7.63602E-04 0.01404  2.70067E-04 0.02757 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42833E-01 0.01374  1.25051E-02 0.00037  3.16069E-02 0.00029  1.09521E-01 0.00018  3.16899E-01 6.9E-05  1.32692E+00 0.00122  8.38913E+00 0.00449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14283E-03 0.00876  1.79582E-04 0.05793  1.06291E-03 0.02863  1.01967E-03 0.02263  2.75660E-03 0.01360  8.29448E-04 0.02586  2.94633E-04 0.04375 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45186E-01 0.02242  1.25113E-02 0.00078  3.16190E-02 0.00038  1.09547E-01 0.00033  3.16906E-01 0.00011  1.33206E+00 0.00162  8.35146E+00 0.00753 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.85779E-04 0.00129  9.86134E-04 0.00128  9.28885E-04 0.01594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05376E-03 0.00116  1.05413E-03 0.00114  9.93074E-04 0.01601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19031E-03 0.00795  1.79591E-04 0.05466  1.04064E-03 0.02014  1.01735E-03 0.02076  2.77122E-03 0.01229  8.65934E-04 0.02502  3.15576E-04 0.03833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79472E-01 0.01994  1.24996E-02 0.00051  3.16091E-02 0.00043  1.09584E-01 0.00030  3.16884E-01 0.00011  1.32580E+00 0.00205  8.41329E+00 0.00586 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.76100E-04 0.00285  9.76514E-04 0.00286  9.04067E-04 0.04250 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04341E-03 0.00280  1.04386E-03 0.00282  9.66163E-04 0.04240 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06794E-03 0.02870  1.46656E-04 0.15975  9.28908E-04 0.06940  1.01741E-03 0.07053  2.75979E-03 0.04146  9.32473E-04 0.07494  2.82713E-04 0.12980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69700E-01 0.06349  1.24901E-02 2.3E-05  3.16277E-02 0.00129  1.09593E-01 0.00100  3.16828E-01 0.00043  1.33105E+00 0.00505  8.63649E+00 0.00575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98202E-03 0.02736  1.45931E-04 0.14960  9.23328E-04 0.06356  9.92994E-04 0.06457  2.72210E-03 0.04120  9.30735E-04 0.07212  2.66933E-04 0.12865 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49484E-01 0.06164  1.24901E-02 2.3E-05  3.16135E-02 0.00134  1.09584E-01 0.00091  3.16875E-01 0.00046  1.33119E+00 0.00481  8.62686E+00 0.00606 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.22104E+00 0.02897 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.80734E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04836E-03 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12990E-03 0.00410 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.25073E+00 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36617E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40496E-05 0.00021  4.40435E-05 0.00021  4.50687E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58514E-03 0.00074  1.58571E-03 0.00075  1.49103E-03 0.00763 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.23890E-01 0.00029  7.23674E-01 0.00029  7.64024E-01 0.00892 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09249E+01 0.01447 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.73699E+02 0.00060  2.40861E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91371E+06 0.0E+00  1.85865E+07 0.0E+00  4.13767E+07 0.0E+00  7.93119E+07 0.0E+00  8.54744E+07 0.0E+00  8.08012E+07 0.0E+00  7.65981E+07 0.0E+00  7.16250E+07 0.0E+00  6.73665E+07 0.0E+00  6.48902E+07 0.0E+00  6.34809E+07 0.0E+00  6.21205E+07 0.0E+00  6.13536E+07 0.0E+00  6.07064E+07 0.0E+00  6.09779E+07 0.0E+00  5.35003E+07 0.0E+00  5.38984E+07 0.0E+00  5.35722E+07 0.0E+00  5.33003E+07 0.0E+00  1.05688E+08 0.0E+00  1.04005E+08 0.0E+00  7.63421E+07 0.0E+00  4.96944E+07 0.0E+00  5.87238E+07 0.0E+00  5.62446E+07 0.0E+00  4.75575E+07 0.0E+00  8.28641E+07 0.0E+00  1.74352E+07 0.0E+00  2.17260E+07 0.0E+00  1.95524E+07 0.0E+00  1.15130E+07 0.0E+00  2.00902E+07 0.0E+00  1.37745E+07 0.0E+00  1.19363E+07 0.0E+00  2.32484E+06 0.0E+00  2.26703E+06 0.0E+00  2.29956E+06 0.0E+00  2.33737E+06 0.0E+00  2.32503E+06 0.0E+00  2.34052E+06 0.0E+00  2.42633E+06 0.0E+00  2.29208E+06 0.0E+00  4.35549E+06 0.0E+00  7.05111E+06 0.0E+00  9.15277E+06 0.0E+00  2.66906E+07 0.0E+00  3.75027E+07 0.0E+00  6.29195E+07 0.0E+00  5.80763E+07 0.0E+00  4.98603E+07 0.0E+00  4.18544E+07 0.0E+00  5.07674E+07 0.0E+00  9.69837E+07 0.0E+00  1.27826E+08 0.0E+00  2.32713E+08 0.0E+00  3.22624E+08 0.0E+00  4.16661E+08 0.0E+00  2.36440E+08 0.0E+00  1.57960E+08 0.0E+00  1.07435E+08 0.0E+00  9.32998E+07 0.0E+00  9.08389E+07 0.0E+00  7.05526E+07 0.0E+00  4.82607E+07 0.0E+00  4.06167E+07 0.0E+00  3.77013E+07 0.0E+00  3.08118E+07 0.0E+00  2.32266E+07 0.0E+00  1.40705E+07 0.0E+00  4.28121E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.13851E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.37962E+21 0.0E+00  7.03554E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37853E-01 0.0E+00  3.75969E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.42046E-04 0.0E+00  5.49893E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.38537E-04 0.0E+00  1.34973E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.64908E-05 0.0E+00  7.99835E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.38680E-04 0.0E+00  1.99699E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47360E+00 0.0E+00  2.49675E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02795E+02 0.0E+00  2.03131E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.83070E-08 0.0E+00  2.33566E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37115E-01 0.0E+00  3.74619E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53133E-02 0.0E+00  6.91375E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45914E-03 0.0E+00 -6.60243E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.68820E-04 0.0E+00 -5.60535E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32127E-04 0.0E+00 -5.58275E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.37270E-05 0.0E+00 -3.36592E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.83121E-04 0.0E+00 -4.77494E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.51432E-05 0.0E+00 -9.10955E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37115E-01 0.0E+00  3.74619E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53133E-02 0.0E+00  6.91375E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45914E-03 0.0E+00 -6.60243E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.68824E-04 0.0E+00 -5.60535E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32125E-04 0.0E+00 -5.58275E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.37254E-05 0.0E+00 -3.36592E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.83121E-04 0.0E+00 -4.77494E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.51431E-05 0.0E+00 -9.10955E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00024E-01 0.0E+00  3.66301E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66646E+00 0.0E+00  9.09999E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.38452E-04 0.0E+00  1.34973E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31204E-03 0.0E+00  1.84447E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34541E-01 0.0E+00  2.57366E-03 0.0E+00  4.94669E-04 0.0E+00  3.74125E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59379E-02 0.0E+00 -6.24630E-04 0.0E+00 -5.02187E-05 0.0E+00  6.96397E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55709E-03 0.0E+00 -9.79503E-05 0.0E+00 -3.84390E-05 0.0E+00 -6.56399E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.93250E-04 0.0E+00 -2.44310E-05 0.0E+00 -1.31493E-05 0.0E+00 -5.59220E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.08813E-04 0.0E+00 -2.33137E-05 0.0E+00 -8.28445E-06 0.0E+00 -5.57447E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.34286E-05 0.0E+00  2.98412E-07 0.0E+00 -1.48600E-06 0.0E+00 -3.36444E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.65593E-04 0.0E+00 -1.75285E-05 0.0E+00 -6.04618E-06 0.0E+00 -4.76889E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.75688E-05 0.0E+00  1.75744E-05 0.0E+00  3.20914E-06 0.0E+00 -9.14164E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34541E-01 0.0E+00  2.57366E-03 0.0E+00  4.94669E-04 0.0E+00  3.74125E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59379E-02 0.0E+00 -6.24630E-04 0.0E+00 -5.02187E-05 0.0E+00  6.96397E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55709E-03 0.0E+00 -9.79503E-05 0.0E+00 -3.84390E-05 0.0E+00 -6.56399E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.93255E-04 0.0E+00 -2.44310E-05 0.0E+00 -1.31493E-05 0.0E+00 -5.59220E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08812E-04 0.0E+00 -2.33137E-05 0.0E+00 -8.28445E-06 0.0E+00 -5.57447E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.34270E-05 0.0E+00  2.98412E-07 0.0E+00 -1.48600E-06 0.0E+00 -3.36444E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.65592E-04 0.0E+00 -1.75285E-05 0.0E+00 -6.04618E-06 0.0E+00 -4.76889E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.75688E-05 0.0E+00  1.75744E-05 0.0E+00  3.20914E-06 0.0E+00 -9.14164E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.03947E+06 0.0E+00  1.92748E+07 0.0E+00  4.30366E+07 0.0E+00  8.21734E+07 0.0E+00  8.83852E+07 0.0E+00  8.34298E+07 0.0E+00  7.89482E+07 0.0E+00  7.36782E+07 0.0E+00  6.91584E+07 0.0E+00  6.64811E+07 0.0E+00  6.49047E+07 0.0E+00  6.33883E+07 0.0E+00  6.24808E+07 0.0E+00  6.17002E+07 0.0E+00  6.18530E+07 0.0E+00  5.41731E+07 0.0E+00  5.44800E+07 0.0E+00  5.40571E+07 0.0E+00  5.36914E+07 0.0E+00  1.06104E+08 0.0E+00  1.04068E+08 0.0E+00  7.62018E+07 0.0E+00  4.95228E+07 0.0E+00  5.84084E+07 0.0E+00  5.58377E+07 0.0E+00  4.71324E+07 0.0E+00  8.18865E+07 0.0E+00  1.72138E+07 0.0E+00  2.14331E+07 0.0E+00  1.92730E+07 0.0E+00  1.13413E+07 0.0E+00  1.97766E+07 0.0E+00  1.35505E+07 0.0E+00  1.17357E+07 0.0E+00  2.28515E+06 0.0E+00  2.22808E+06 0.0E+00  2.25983E+06 0.0E+00  2.29686E+06 0.0E+00  2.28450E+06 0.0E+00  2.29938E+06 0.0E+00  2.38352E+06 0.0E+00  2.25141E+06 0.0E+00  4.27747E+06 0.0E+00  6.92373E+06 0.0E+00  8.98648E+06 0.0E+00  2.62128E+07 0.0E+00  3.69036E+07 0.0E+00  6.20812E+07 0.0E+00  5.73973E+07 0.0E+00  4.93162E+07 0.0E+00  4.14157E+07 0.0E+00  5.02528E+07 0.0E+00  9.60361E+07 0.0E+00  1.26623E+08 0.0E+00  2.30609E+08 0.0E+00  3.19822E+08 0.0E+00  4.13179E+08 0.0E+00  2.34517E+08 0.0E+00  1.56700E+08 0.0E+00  1.06591E+08 0.0E+00  9.25705E+07 0.0E+00  9.01336E+07 0.0E+00  7.00120E+07 0.0E+00  4.78950E+07 0.0E+00  4.03115E+07 0.0E+00  3.74192E+07 0.0E+00  3.05825E+07 0.0E+00  2.30549E+07 0.0E+00  1.39674E+07 0.0E+00  4.25048E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.13842E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.19208E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  6.05921E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.44169E+21 0.0E+00  6.97347E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37107E-01 0.0E+00  3.75995E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.29932E-04 0.0E+00  5.50063E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.24915E-04 0.0E+00  1.35010E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.49832E-05 0.0E+00  8.00038E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.34992E-04 0.0E+00  1.99747E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47403E+00 0.0E+00  2.49672E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02800E+02 0.0E+00  2.03131E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.60229E-08 0.0E+00  2.33668E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36382E-01 0.0E+00  3.74644E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53142E-02 0.0E+00  6.90375E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49135E-03 0.0E+00 -6.60646E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.75585E-04 0.0E+00 -5.60797E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.24729E-04 0.0E+00 -5.58353E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.18101E-05 0.0E+00 -3.36674E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.74805E-04 0.0E+00 -4.77445E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.25886E-05 0.0E+00 -9.11921E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36382E-01 0.0E+00  3.74644E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53142E-02 0.0E+00  6.90375E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49135E-03 0.0E+00 -6.60646E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.75589E-04 0.0E+00 -5.60797E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.24727E-04 0.0E+00 -5.58353E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.18085E-05 0.0E+00 -3.36674E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.74804E-04 0.0E+00 -4.77445E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.25885E-05 0.0E+00 -9.11921E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97658E-01 0.0E+00  3.66946E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68641E+00 0.0E+00  9.08399E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.24828E-04 0.0E+00  1.35010E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.22354E-03 0.0E+00  1.84160E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33883E-01 0.0E+00  2.49877E-03 0.0E+00  4.91426E-04 0.0E+00  3.74153E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59207E-02 0.0E+00 -6.06480E-04 0.0E+00 -4.99606E-05 0.0E+00  6.95371E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58643E-03 0.0E+00 -9.50799E-05 0.0E+00 -3.81715E-05 0.0E+00 -6.56829E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.99307E-04 0.0E+00 -2.37221E-05 0.0E+00 -1.30525E-05 0.0E+00 -5.59491E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.02093E-04 0.0E+00 -2.26353E-05 0.0E+00 -8.22613E-06 0.0E+00 -5.57531E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.15199E-05 0.0E+00  2.90211E-07 0.0E+00 -1.47500E-06 0.0E+00 -3.36526E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.57786E-04 0.0E+00 -1.70184E-05 0.0E+00 -6.00304E-06 0.0E+00 -4.76844E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.55268E-05 0.0E+00  1.70617E-05 0.0E+00  3.18952E-06 0.0E+00 -9.15110E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33884E-01 0.0E+00  2.49877E-03 0.0E+00  4.91426E-04 0.0E+00  3.74153E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59207E-02 0.0E+00 -6.06480E-04 0.0E+00 -4.99606E-05 0.0E+00  6.95371E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58643E-03 0.0E+00 -9.50799E-05 0.0E+00 -3.81715E-05 0.0E+00 -6.56829E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.99311E-04 0.0E+00 -2.37221E-05 0.0E+00 -1.30525E-05 0.0E+00 -5.59491E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.02092E-04 0.0E+00 -2.26353E-05 0.0E+00 -8.22613E-06 0.0E+00 -5.57531E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.15183E-05 0.0E+00  2.90211E-07 0.0E+00 -1.47500E-06 0.0E+00 -3.36526E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.57786E-04 0.0E+00 -1.70184E-05 0.0E+00 -6.00304E-06 0.0E+00 -4.76844E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.55268E-05 0.0E+00  1.70617E-05 0.0E+00  3.18952E-06 0.0E+00 -9.15110E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72670E-01 0.0E+00  3.43470E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75818E-01 0.0E+00  3.63347E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76054E-01 0.0E+00  3.63255E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66489E-01 0.0E+00  3.09663E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93046E+00 0.0E+00  9.70488E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89590E+00 0.0E+00  9.17397E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89336E+00 0.0E+00  9.17630E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00213E+00 0.0E+00  1.07644E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.14283E-03 0.00876  1.79582E-04 0.05793  1.06291E-03 0.02863  1.01967E-03 0.02263  2.75660E-03 0.01360  8.29448E-04 0.02586  2.94633E-04 0.04375 ];
LAMBDA                    (idx, [1:  14]) = [  7.45186E-01 0.02242  1.25113E-02 0.00078  3.16190E-02 0.00038  1.09547E-01 0.00033  3.16906E-01 0.00011  1.33206E+00 0.00162  8.35146E+00 0.00753 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68594E+18 0.0E+00  2.62135E+18 0.0E+00  1.67409E+18 0.0E+00  2.58575E+18 0.0E+00  1.68841E+18 0.0E+00  2.61172E+18 0.0E+00  1.71052E+18 0.0E+00  2.63919E+18 0.0E+00  1.69968E+18 0.0E+00  2.64005E+18 0.0E+00  1.70246E+18 0.0E+00  2.64678E+18 0.0E+00  4.66610E+17 0.0E+00  4.61178E+17 0.0E+00  5.14395E+17 0.0E+00  5.09586E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24946E+18 0.0E+00  2.91493E+17 0.0E+00  3.37218E+15 0.0E+00  8.43817E+15 0.0E+00  0.00000E+00 0.0E+00  8.54462E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.89338E+12 0.0E+00  3.27890E+15 0.0E+00  7.94454E+15 0.0E+00  3.29895E+14 0.0E+00  6.73604E+14 0.0E+00  3.30096E+14 0.0E+00  8.51470E+14 0.0E+00  3.77187E+15 0.0E+00  2.36994E+18 0.0E+00  2.58980E+13 0.0E+00  3.10991E+16 0.0E+00  0.00000E+00 0.0E+00  2.01750E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71328E+13 0.0E+00  3.72403E+13 0.0E+00  3.15743E+16 0.0E+00  2.85377E+12 0.0E+00  1.59372E+15 0.0E+00  2.86861E+12 0.0E+00  1.86074E+15 0.0E+00  3.44609E+15 0.0E+00  8.42551E+15 0.0E+00  1.24261E+18 0.0E+00  2.87106E+17 0.0E+00  3.40483E+15 0.0E+00  7.80719E+15 0.0E+00  0.00000E+00 0.0E+00  5.73726E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.71130E+12 0.0E+00  3.50149E+14 0.0E+00  6.76349E+14 0.0E+00  3.72414E+14 0.0E+00  7.25758E+14 0.0E+00  4.86976E+13 0.0E+00  3.13088E+16 0.0E+00  3.97412E+15 0.0E+00  2.33838E+18 0.0E+00  4.59013E+13 0.0E+00  3.08458E+16 0.0E+00  0.00000E+00 0.0E+00  1.43343E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13572E+13 0.0E+00  8.60412E+12 0.0E+00  1.50288E+15 0.0E+00  2.86357E+12 0.0E+00  1.92562E+15 0.0E+00  0.00000E+00 0.0E+00  2.88919E+12 0.0E+00  3.37405E+15 0.0E+00  8.17088E+15 0.0E+00  1.25364E+18 0.0E+00  2.89836E+17 0.0E+00  3.32215E+15 0.0E+00  8.39471E+15 0.0E+00  0.00000E+00 0.0E+00  5.67565E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.69608E+14 0.0E+00  6.53735E+14 0.0E+00  4.18767E+14 0.0E+00  7.51392E+14 0.0E+00  0.00000E+00 0.0E+00  5.69672E+12 0.0E+00  2.86810E+13 0.0E+00  3.08057E+16 0.0E+00  3.83067E+15 0.0E+00  2.36272E+18 0.0E+00  4.29454E+13 0.0E+00  3.11495E+16 0.0E+00  0.00000E+00 0.0E+00  1.14743E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.57143E+15 0.0E+00  2.90646E+12 0.0E+00  1.72645E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.89338E+12 0.0E+00  3.22441E+15 0.0E+00  8.50523E+15 0.0E+00  1.26916E+18 0.0E+00  2.94153E+17 0.0E+00  3.36185E+15 0.0E+00  8.59343E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.12193E+14 0.0E+00  6.33604E+14 0.0E+00  3.84450E+14 0.0E+00  7.54382E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14414E+13 0.0E+00  3.43345E+13 0.0E+00  3.14787E+16 0.0E+00  3.96887E+15 0.0E+00  2.38829E+18 0.0E+00  4.59520E+13 0.0E+00  3.20474E+16 0.0E+00  0.00000E+00 0.0E+00  1.14613E+13 0.0E+00  0.00000E+00 0.0E+00  1.57118E+15 0.0E+00  0.00000E+00 0.0E+00  1.78353E+15 0.0E+00  0.00000E+00 0.0E+00  1.13546E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70855E+12 0.0E+00  3.27842E+15 0.0E+00  8.10674E+15 0.0E+00  1.25934E+18 0.0E+00  2.93396E+17 0.0E+00  3.57414E+15 0.0E+00  8.27678E+15 0.0E+00  2.98068E+14 0.0E+00  7.04841E+14 0.0E+00  3.70046E+14 0.0E+00  6.30475E+14 0.0E+00  0.00000E+00 0.0E+00  8.55346E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.00454E+13 0.0E+00  3.73817E+13 0.0E+00  3.21410E+16 0.0E+00  3.74465E+15 0.0E+00  2.38646E+18 0.0E+00  3.14983E+13 0.0E+00  3.26462E+16 0.0E+00  5.73086E+12 0.0E+00  1.75136E+15 0.0E+00  8.60159E+12 0.0E+00  1.87245E+15 0.0E+00  3.24579E+15 0.0E+00  8.33243E+15 0.0E+00  0.00000E+00 0.0E+00  5.78085E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.73398E+12 0.0E+00  3.42355E+15 0.0E+00  8.60983E+15 0.0E+00  1.26195E+18 0.0E+00  2.94476E+17 0.0E+00  3.61046E+14 0.0E+00  6.85171E+14 0.0E+00  3.90102E+14 0.0E+00  7.42525E+14 0.0E+00  4.01776E+13 0.0E+00  3.19477E+16 0.0E+00  0.00000E+00 0.0E+00  5.78268E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99860E+13 0.0E+00  5.44284E+13 0.0E+00  3.20350E+16 0.0E+00  3.75996E+15 0.0E+00  2.39305E+18 0.0E+00  2.87748E+12 0.0E+00  1.65985E+15 0.0E+00  2.87788E+12 0.0E+00  1.81473E+15 0.0E+00  3.55688E+14 0.0E+00  7.02596E+14 0.0E+00  3.49722E+14 0.0E+00  7.19848E+14 0.0E+00  3.84369E+14 0.0E+00  7.34285E+14 0.0E+00  3.32763E+14 0.0E+00  8.02944E+14 0.0E+00  3.66456E+14 0.0E+00  8.29179E+14 0.0E+00  4.70453E+14 0.0E+00  7.25514E+14 0.0E+00  3.48871E+17 0.0E+00  7.54139E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.87603E+12 0.0E+00  1.52523E+15 0.0E+00  0.00000E+00 0.0E+00  1.51104E+15 0.0E+00  2.85906E+12 0.0E+00  1.63442E+15 0.0E+00  0.00000E+00 0.0E+00  1.44596E+15 0.0E+00  0.00000E+00 0.0E+00  1.51039E+15 0.0E+00  5.72694E+12 0.0E+00  1.48021E+15 0.0E+00  7.04680E+14 0.0E+00  4.18368E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.35921E+14 0.0E+00  9.74712E+14 0.0E+00  4.67236E+14 0.0E+00  9.58417E+14 0.0E+00  4.84432E+14 0.0E+00  7.79704E+14 0.0E+00  4.10333E+14 0.0E+00  8.94618E+14 0.0E+00  4.18305E+14 0.0E+00  9.03599E+14 0.0E+00  3.95953E+14 0.0E+00  8.85814E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.84481E+17 0.0E+00  8.26651E+16 0.0E+00  5.75133E+12 0.0E+00  1.66542E+15 0.0E+00  0.00000E+00 0.0E+00  1.69655E+15 0.0E+00  2.86128E+12 0.0E+00  1.67216E+15 0.0E+00  5.76487E+12 0.0E+00  1.61247E+15 0.0E+00  0.00000E+00 0.0E+00  1.66934E+15 0.0E+00  2.86357E+12 0.0E+00  1.60586E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.88979E+14 0.0E+00  4.62304E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46624E-01 0.0E+00  1.81887E-01 0.0E+00  1.50673E-03 0.0E+00  9.29576E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41107E-01 0.0E+00  1.72896E-01 0.0E+00  2.00018E-03 0.0E+00  5.00502E-03 0.0E+00  0.00000E+00 0.0E+00  5.06816E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71618E-06 0.0E+00  1.94485E-03 0.0E+00  4.71223E-03 0.0E+00  1.95674E-04 0.0E+00  3.99542E-04 0.0E+00  1.95793E-04 0.0E+00  5.05041E-04 0.0E+00  1.43890E-03 0.0E+00  9.04094E-01 0.0E+00  9.87963E-06 0.0E+00  1.18638E-02 0.0E+00  0.00000E+00 0.0E+00  7.69641E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.53589E-06 0.0E+00  1.42066E-05 0.0E+00  1.20451E-02 0.0E+00  1.08866E-06 0.0E+00  6.07978E-04 0.0E+00  1.09433E-06 0.0E+00  7.09842E-04 0.0E+00  2.05849E-03 0.0E+00  5.03289E-03 0.0E+00  7.42259E-01 0.0E+00  1.71500E-01 0.0E+00  2.03384E-03 0.0E+00  4.66355E-03 0.0E+00  0.00000E+00 0.0E+00  3.42710E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.41159E-06 0.0E+00  2.09158E-04 0.0E+00  4.04011E-04 0.0E+00  2.22458E-04 0.0E+00  4.33525E-04 0.0E+00  1.88331E-05 0.0E+00  1.21082E-02 0.0E+00  1.53693E-03 0.0E+00  9.04331E-01 0.0E+00  1.77516E-05 0.0E+00  1.19291E-02 0.0E+00  0.00000E+00 0.0E+00  5.54356E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.39221E-06 0.0E+00  3.32751E-06 0.0E+00  5.81218E-04 0.0E+00  1.10744E-06 0.0E+00  7.44704E-04 0.0E+00  0.00000E+00 0.0E+00  1.71119E-06 0.0E+00  1.99836E-03 0.0E+00  4.83939E-03 0.0E+00  7.42495E-01 0.0E+00  1.71662E-01 0.0E+00  1.96762E-03 0.0E+00  4.97196E-03 0.0E+00  0.00000E+00 0.0E+00  3.36153E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.18909E-04 0.0E+00  3.87189E-04 0.0E+00  2.48025E-04 0.0E+00  4.45029E-04 0.0E+00  0.00000E+00 0.0E+00  2.18121E-06 0.0E+00  1.09816E-05 0.0E+00  1.17952E-02 0.0E+00  1.46672E-03 0.0E+00  9.04662E-01 0.0E+00  1.64433E-05 0.0E+00  1.19268E-02 0.0E+00  0.00000E+00 0.0E+00  4.39338E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.01683E-04 0.0E+00  1.11285E-06 0.0E+00  6.61040E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69152E-06 0.0E+00  1.88504E-03 0.0E+00  4.97230E-03 0.0E+00  7.41973E-01 0.0E+00  1.71967E-01 0.0E+00  1.96539E-03 0.0E+00  5.02386E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.82513E-04 0.0E+00  3.70416E-04 0.0E+00  2.24756E-04 0.0E+00  4.41025E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.33519E-06 0.0E+00  1.30095E-05 0.0E+00  1.19274E-02 0.0E+00  1.50382E-03 0.0E+00  9.04935E-01 0.0E+00  1.74114E-05 0.0E+00  1.21429E-02 0.0E+00  0.00000E+00 0.0E+00  4.34274E-06 0.0E+00  0.00000E+00 0.0E+00  5.95327E-04 0.0E+00  0.00000E+00 0.0E+00  6.75788E-04 0.0E+00  0.00000E+00 0.0E+00  6.68044E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.35860E-06 0.0E+00  1.92884E-03 0.0E+00  4.76956E-03 0.0E+00  7.40925E-01 0.0E+00  1.72618E-01 0.0E+00  2.10283E-03 0.0E+00  4.86961E-03 0.0E+00  1.75367E-04 0.0E+00  4.14690E-04 0.0E+00  2.17715E-04 0.0E+00  3.70937E-04 0.0E+00  0.00000E+00 0.0E+00  3.23988E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.59282E-06 0.0E+00  1.41595E-05 0.0E+00  1.21744E-02 0.0E+00  1.41840E-03 0.0E+00  9.03943E-01 0.0E+00  1.19309E-05 0.0E+00  1.23657E-02 0.0E+00  2.17074E-06 0.0E+00  6.63381E-04 0.0E+00  3.25812E-06 0.0E+00  7.09247E-04 0.0E+00  1.90654E-03 0.0E+00  4.89436E-03 0.0E+00  0.00000E+00 0.0E+00  3.39560E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36806E-06 0.0E+00  2.01095E-03 0.0E+00  5.05730E-03 0.0E+00  7.41251E-01 0.0E+00  1.72971E-01 0.0E+00  2.12074E-04 0.0E+00  4.02460E-04 0.0E+00  2.29141E-04 0.0E+00  4.36150E-04 0.0E+00  1.51798E-05 0.0E+00  1.20704E-02 0.0E+00  0.00000E+00 0.0E+00  2.18480E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.55108E-06 0.0E+00  2.05640E-05 0.0E+00  1.21034E-02 0.0E+00  1.42058E-03 0.0E+00  9.04138E-01 0.0E+00  1.08716E-06 0.0E+00  6.27122E-04 0.0E+00  1.08731E-06 0.0E+00  6.85637E-04 0.0E+00  7.62280E-04 0.0E+00  1.50575E-03 0.0E+00  7.49495E-04 0.0E+00  1.54272E-03 0.0E+00  8.23749E-04 0.0E+00  1.57366E-03 0.0E+00  7.13150E-04 0.0E+00  1.72080E-03 0.0E+00  7.85358E-04 0.0E+00  1.77703E-03 0.0E+00  1.00824E-03 0.0E+00  1.55486E-03 0.0E+00  7.47672E-01 0.0E+00  1.61621E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.23628E-06 0.0E+00  3.30725E-03 0.0E+00  0.00000E+00 0.0E+00  3.27649E-03 0.0E+00  6.19947E-06 0.0E+00  3.54401E-03 0.0E+00  0.00000E+00 0.0E+00  3.13536E-03 0.0E+00  0.00000E+00 0.0E+00  3.27508E-03 0.0E+00  1.24181E-05 0.0E+00  3.20963E-03 0.0E+00  1.52800E-03 0.0E+00  9.07174E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.47444E-04 0.0E+00  1.89487E-03 0.0E+00  9.08322E-04 0.0E+00  1.86319E-03 0.0E+00  9.41752E-04 0.0E+00  1.51577E-03 0.0E+00  7.97701E-04 0.0E+00  1.73917E-03 0.0E+00  8.13198E-04 0.0E+00  1.75663E-03 0.0E+00  7.69745E-04 0.0E+00  1.72205E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47443E-01 0.0E+00  1.60704E-01 0.0E+00  1.12863E-05 0.0E+00  3.26819E-03 0.0E+00  0.00000E+00 0.0E+00  3.32927E-03 0.0E+00  5.61492E-06 0.0E+00  3.28140E-03 0.0E+00  1.13129E-05 0.0E+00  3.16428E-03 0.0E+00  0.00000E+00 0.0E+00  3.27588E-03 0.0E+00  5.61941E-06 0.0E+00  3.15131E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.74451E-03 0.0E+00  9.07215E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 16:47:43 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 29 17:42:49 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753825663632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80857E-01  1.00592E+00  1.00603E+00  1.00517E+00  1.00036E+00  9.98580E-01  9.98215E-01  1.00487E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.02641E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97359E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47844E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30989E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76019E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.73701E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.73641E+02 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.56528E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.54205E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000104 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.55634E+03 ;
RUNNING_TIME              (idx, 1)        =  3.34690E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.62017E-01  1.30817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92533E-01  3.20500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.31761E+02  5.49314E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  2.33324E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.34304E+02  9.43276E+02 ];
CPU_USAGE                 (idx, 1)        = 7.63792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78122E+00 0.00438 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11628.62;
MEMSIZE                   (idx, 1)        = 11449.62;
XS_MEMSIZE                (idx, 1)        = 990.30;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.00;

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

TOT_NUCLIDES              (idx, 1)        = 320 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8509 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.85599E+14 0.00071  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 6 17 ];
COEF_BRANCH             (idx, 1)        = 6 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.99940E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  5.34976E+18 0.00071  8.69926E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.38621E+16 0.01285  2.25411E-03 0.01283 ];
PU239_FISS                (idx, [1:   4]) = [  5.82235E+17 0.00231  9.46751E-02 0.00209 ];
PU240_FISS                (idx, [1:   4]) = [  2.74212E+14 0.09107  4.45768E-05 0.09113 ];
PU241_FISS                (idx, [1:   4]) = [  2.01515E+17 0.00349  3.27662E-02 0.00322 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11660E+18 0.00165  1.53758E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74778E+18 0.00147  3.78361E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40445E+17 0.00265  4.68804E-02 0.00257 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12536E+17 0.00245  4.30376E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  7.52001E+16 0.00587  1.03560E-02 0.00594 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10162E+17 0.00304  4.27114E-02 0.00305 ];
SM149_CAPT                (idx, [1:   4]) = [  8.85471E+16 0.00567  1.21933E-02 0.00565 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000104 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46918E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000104 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2542730 2.54275E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2153263 2.15329E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 304111 3.04107E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000104 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38174E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53333E+19 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14617E+18 9.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.26430E+18 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34105E+19 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42799E+19 0.00071 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23615E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.68532E+17 0.00204 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42790E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.90761E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.44745E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44745E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71551E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63608E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.07661E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09118E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99821E-01 5.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39346E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14401E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07443E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49477E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03102E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07444E+00 0.00050  1.06786E+00 0.00049  6.56811E-03 0.00847 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07388E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07382E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07388E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14343E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87029E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87013E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50837E-07 0.00158 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51064E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.93569E-03 0.01211 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.99122E-03 0.00115 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.59929E-03 0.00604  1.72591E-04 0.03143  9.68498E-04 0.01319  9.09863E-04 0.01257  2.53703E-03 0.00874  7.47038E-04 0.01621  2.64266E-04 0.02341 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40421E-01 0.01218  1.25120E-02 0.00042  3.16148E-02 0.00026  1.09508E-01 0.00018  3.16865E-01 6.8E-05  1.33051E+00 0.00132  8.38319E+00 0.00394 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.11407E-03 0.00975  1.82955E-04 0.04969  1.03375E-03 0.02216  9.72480E-04 0.02475  2.78290E-03 0.01521  8.38553E-04 0.02745  3.03437E-04 0.04413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67068E-01 0.02408  1.25038E-02 0.00037  3.16159E-02 0.00042  1.09497E-01 0.00025  3.16881E-01 0.00012  1.33216E+00 0.00188  8.31760E+00 0.00788 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.78301E-04 0.00135  9.78581E-04 0.00134  9.35213E-04 0.01673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05110E-03 0.00121  1.05140E-03 0.00120  1.00470E-03 0.01667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11131E-03 0.00844  1.79034E-04 0.05086  1.03696E-03 0.02098  1.00176E-03 0.02062  2.79607E-03 0.01268  8.04749E-04 0.02363  2.92732E-04 0.03951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43967E-01 0.02008  1.25101E-02 0.00058  3.16222E-02 0.00041  1.09515E-01 0.00025  3.16881E-01 0.00011  1.32928E+00 0.00206  8.41463E+00 0.00622 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.62213E-04 0.00338  9.62604E-04 0.00340  8.96233E-04 0.03810 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03380E-03 0.00330  1.03422E-03 0.00332  9.62915E-04 0.03807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33340E-03 0.02632  2.27745E-04 0.16527  1.20496E-03 0.06852  1.03089E-03 0.07403  2.87750E-03 0.04082  6.66608E-04 0.08835  3.25703E-04 0.11204 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45362E-01 0.06743  1.25093E-02 0.00153  3.16519E-02 0.00115  1.09580E-01 0.00109  3.16665E-01 0.00032  1.31559E+00 0.00903  8.46543E+00 0.01514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.31416E-03 0.02588  2.18314E-04 0.15901  1.20988E-03 0.06781  1.00294E-03 0.06694  2.89212E-03 0.03942  6.69705E-04 0.08248  3.21195E-04 0.11017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43822E-01 0.06534  1.25092E-02 0.00152  3.16440E-02 0.00113  1.09544E-01 0.00098  3.16703E-01 0.00027  1.31898E+00 0.00823  8.44557E+00 0.01530 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.58533E+00 0.02646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.71227E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04351E-03 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18392E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.36742E+00 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36602E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40663E-05 0.00022  4.40602E-05 0.00022  4.50892E-05 0.00285 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57926E-03 0.00081  1.57976E-03 0.00082  1.49720E-03 0.00868 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26303E-01 0.00027  7.26060E-01 0.00027  7.72399E-01 0.00930 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10117E+01 0.01226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.73641E+02 0.00068  2.40282E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.90869E+06 0.0E+00  1.86314E+07 0.0E+00  4.13243E+07 0.0E+00  7.91257E+07 0.0E+00  8.51417E+07 0.0E+00  8.06548E+07 0.0E+00  7.64910E+07 0.0E+00  7.15853E+07 0.0E+00  6.73726E+07 0.0E+00  6.48285E+07 0.0E+00  6.34583E+07 0.0E+00  6.21304E+07 0.0E+00  6.13437E+07 0.0E+00  6.06962E+07 0.0E+00  6.09155E+07 0.0E+00  5.35434E+07 0.0E+00  5.38603E+07 0.0E+00  5.36288E+07 0.0E+00  5.32835E+07 0.0E+00  1.05681E+08 0.0E+00  1.03979E+08 0.0E+00  7.63265E+07 0.0E+00  4.96993E+07 0.0E+00  5.86687E+07 0.0E+00  5.63213E+07 0.0E+00  4.76133E+07 0.0E+00  8.32201E+07 0.0E+00  1.75007E+07 0.0E+00  2.18289E+07 0.0E+00  1.96744E+07 0.0E+00  1.15704E+07 0.0E+00  2.01575E+07 0.0E+00  1.38395E+07 0.0E+00  1.19781E+07 0.0E+00  2.32348E+06 0.0E+00  2.28922E+06 0.0E+00  2.31587E+06 0.0E+00  2.34546E+06 0.0E+00  2.34162E+06 0.0E+00  2.35010E+06 0.0E+00  2.43948E+06 0.0E+00  2.30570E+06 0.0E+00  4.38815E+06 0.0E+00  7.05839E+06 0.0E+00  9.20443E+06 0.0E+00  2.66754E+07 0.0E+00  3.75421E+07 0.0E+00  6.29838E+07 0.0E+00  5.80921E+07 0.0E+00  4.97844E+07 0.0E+00  4.18469E+07 0.0E+00  5.07358E+07 0.0E+00  9.69293E+07 0.0E+00  1.27791E+08 0.0E+00  2.32627E+08 0.0E+00  3.22312E+08 0.0E+00  4.16495E+08 0.0E+00  2.36392E+08 0.0E+00  1.57972E+08 0.0E+00  1.07429E+08 0.0E+00  9.31595E+07 0.0E+00  9.08032E+07 0.0E+00  7.05273E+07 0.0E+00  4.82653E+07 0.0E+00  4.05859E+07 0.0E+00  3.76453E+07 0.0E+00  3.08014E+07 0.0E+00  2.32617E+07 0.0E+00  1.40707E+07 0.0E+00  4.27455E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14347E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.35789E+21 0.0E+00  7.00382E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37937E-01 0.0E+00  3.75914E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.35136E-04 0.0E+00  5.51335E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.32028E-04 0.0E+00  1.35480E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.68922E-05 0.0E+00  8.03467E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.39673E-04 0.0E+00  2.00603E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47360E+00 0.0E+00  2.49672E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02795E+02 0.0E+00  2.03131E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.85678E-08 0.0E+00  2.33565E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37205E-01 0.0E+00  3.74558E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53284E-02 0.0E+00  6.92872E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46387E-03 0.0E+00 -6.60557E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.70682E-04 0.0E+00 -5.60110E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35335E-04 0.0E+00 -5.58467E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.78476E-05 0.0E+00 -3.36179E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.84654E-04 0.0E+00 -4.76975E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.37770E-05 0.0E+00 -9.02143E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37205E-01 0.0E+00  3.74558E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53284E-02 0.0E+00  6.92872E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46386E-03 0.0E+00 -6.60557E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.70682E-04 0.0E+00 -5.60110E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35332E-04 0.0E+00 -5.58467E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.78466E-05 0.0E+00 -3.36179E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.84655E-04 0.0E+00 -4.76975E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.37755E-05 0.0E+00 -9.02143E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00185E-01 0.0E+00  3.66230E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66513E+00 0.0E+00  9.10175E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.31950E-04 0.0E+00  1.35480E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31065E-03 0.0E+00  1.84984E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34626E-01 0.0E+00  2.57940E-03 0.0E+00  4.94510E-04 0.0E+00  3.74064E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59550E-02 0.0E+00 -6.26548E-04 0.0E+00 -5.00938E-05 0.0E+00  6.97882E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.56117E-03 0.0E+00 -9.73068E-05 0.0E+00 -3.81668E-05 0.0E+00 -6.56741E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.94810E-04 0.0E+00 -2.41284E-05 0.0E+00 -1.35267E-05 0.0E+00 -5.58757E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.11639E-04 0.0E+00 -2.36961E-05 0.0E+00 -8.53360E-06 0.0E+00 -5.57613E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.77056E-05 0.0E+00  1.41955E-07 0.0E+00 -1.29489E-06 0.0E+00 -3.36049E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.67443E-04 0.0E+00 -1.72114E-05 0.0E+00 -6.16905E-06 0.0E+00 -4.76358E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.62935E-05 0.0E+00  1.74835E-05 0.0E+00  3.17004E-06 0.0E+00 -9.05313E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34626E-01 0.0E+00  2.57940E-03 0.0E+00  4.94510E-04 0.0E+00  3.74064E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59550E-02 0.0E+00 -6.26548E-04 0.0E+00 -5.00938E-05 0.0E+00  6.97882E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.56117E-03 0.0E+00 -9.73068E-05 0.0E+00 -3.81668E-05 0.0E+00 -6.56741E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.94810E-04 0.0E+00 -2.41284E-05 0.0E+00 -1.35267E-05 0.0E+00 -5.58757E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11636E-04 0.0E+00 -2.36961E-05 0.0E+00 -8.53360E-06 0.0E+00 -5.57613E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.77046E-05 0.0E+00  1.41955E-07 0.0E+00 -1.29489E-06 0.0E+00 -3.36049E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.67443E-04 0.0E+00 -1.72114E-05 0.0E+00 -6.16905E-06 0.0E+00 -4.76358E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.62920E-05 0.0E+00  1.74835E-05 0.0E+00  3.17004E-06 0.0E+00 -9.05313E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.04229E+06 0.0E+00  1.93616E+07 0.0E+00  4.30917E+07 0.0E+00  8.21924E+07 0.0E+00  8.82623E+07 0.0E+00  8.34863E+07 0.0E+00  7.90318E+07 0.0E+00  7.38154E+07 0.0E+00  6.93277E+07 0.0E+00  6.65685E+07 0.0E+00  6.50238E+07 0.0E+00  6.35304E+07 0.0E+00  6.25987E+07 0.0E+00  6.18115E+07 0.0E+00  6.19075E+07 0.0E+00  5.43179E+07 0.0E+00  5.45424E+07 0.0E+00  5.42095E+07 0.0E+00  5.37650E+07 0.0E+00  1.06267E+08 0.0E+00  1.04201E+08 0.0E+00  7.62954E+07 0.0E+00  4.95960E+07 0.0E+00  5.84325E+07 0.0E+00  5.59868E+07 0.0E+00  4.72477E+07 0.0E+00  8.23363E+07 0.0E+00  1.72985E+07 0.0E+00  2.15587E+07 0.0E+00  1.94134E+07 0.0E+00  1.14097E+07 0.0E+00  1.98627E+07 0.0E+00  1.36276E+07 0.0E+00  1.17886E+07 0.0E+00  2.28608E+06 0.0E+00  2.25207E+06 0.0E+00  2.27810E+06 0.0E+00  2.30709E+06 0.0E+00  2.30302E+06 0.0E+00  2.31110E+06 0.0E+00  2.39856E+06 0.0E+00  2.26676E+06 0.0E+00  4.31363E+06 0.0E+00  6.93685E+06 0.0E+00  9.04399E+06 0.0E+00  2.62105E+07 0.0E+00  3.69386E+07 0.0E+00  6.20995E+07 0.0E+00  5.73528E+07 0.0E+00  4.91830E+07 0.0E+00  4.13581E+07 0.0E+00  5.01573E+07 0.0E+00  9.58544E+07 0.0E+00  1.26414E+08 0.0E+00  2.30196E+08 0.0E+00  3.19046E+08 0.0E+00  4.12393E+08 0.0E+00  2.34115E+08 0.0E+00  1.56472E+08 0.0E+00  1.06420E+08 0.0E+00  9.22895E+07 0.0E+00  8.99589E+07 0.0E+00  6.98772E+07 0.0E+00  4.78245E+07 0.0E+00  4.02180E+07 0.0E+00  3.73032E+07 0.0E+00  3.05247E+07 0.0E+00  2.30530E+07 0.0E+00  1.39448E+07 0.0E+00  4.23686E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14275E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.22828E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.34712E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.42957E+21 0.0E+00  6.93214E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37171E-01 0.0E+00  3.75936E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.22823E-04 0.0E+00  5.51482E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.18155E-04 0.0E+00  1.35513E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.53320E-05 0.0E+00  8.03645E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.35856E-04 0.0E+00  2.00645E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47404E+00 0.0E+00  2.49669E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02800E+02 0.0E+00  2.03130E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.62055E-08 0.0E+00  2.33654E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36454E-01 0.0E+00  3.74580E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53297E-02 0.0E+00  6.91995E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49695E-03 0.0E+00 -6.60908E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.77660E-04 0.0E+00 -5.60337E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.27771E-04 0.0E+00 -5.58532E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.58659E-05 0.0E+00 -3.36247E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.76008E-04 0.0E+00 -4.76935E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.11283E-05 0.0E+00 -9.03000E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36454E-01 0.0E+00  3.74580E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53297E-02 0.0E+00  6.91995E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49695E-03 0.0E+00 -6.60908E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.77660E-04 0.0E+00 -5.60337E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.27768E-04 0.0E+00 -5.58532E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.58648E-05 0.0E+00 -3.36247E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.76009E-04 0.0E+00 -4.76935E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.11269E-05 0.0E+00 -9.03000E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97801E-01 0.0E+00  3.66876E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68520E+00 0.0E+00  9.08573E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.18075E-04 0.0E+00  1.35513E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.21862E-03 0.0E+00  1.84750E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33952E-01 0.0E+00  2.50126E-03 0.0E+00  4.91844E-04 0.0E+00  3.74088E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59373E-02 0.0E+00 -6.07640E-04 0.0E+00 -4.98789E-05 0.0E+00  6.96983E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59127E-03 0.0E+00 -9.43193E-05 0.0E+00 -3.79493E-05 0.0E+00 -6.57113E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.01056E-04 0.0E+00 -2.33953E-05 0.0E+00 -1.34455E-05 0.0E+00 -5.58992E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.04794E-04 0.0E+00 -2.29764E-05 0.0E+00 -8.48416E-06 0.0E+00 -5.57683E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.57268E-05 0.0E+00  1.39044E-07 0.0E+00 -1.28698E-06 0.0E+00 -3.36118E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.59320E-04 0.0E+00 -1.66882E-05 0.0E+00 -6.13304E-06 0.0E+00 -4.76322E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.41758E-05 0.0E+00  1.69525E-05 0.0E+00  3.15409E-06 0.0E+00 -9.06154E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33952E-01 0.0E+00  2.50126E-03 0.0E+00  4.91844E-04 0.0E+00  3.74088E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59373E-02 0.0E+00 -6.07640E-04 0.0E+00 -4.98789E-05 0.0E+00  6.96983E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59127E-03 0.0E+00 -9.43193E-05 0.0E+00 -3.79493E-05 0.0E+00 -6.57113E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.01056E-04 0.0E+00 -2.33953E-05 0.0E+00 -1.34455E-05 0.0E+00 -5.58992E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.04791E-04 0.0E+00 -2.29764E-05 0.0E+00 -8.48416E-06 0.0E+00 -5.57683E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.57258E-05 0.0E+00  1.39044E-07 0.0E+00 -1.28698E-06 0.0E+00 -3.36118E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.59321E-04 0.0E+00 -1.66882E-05 0.0E+00 -6.13304E-06 0.0E+00 -4.76322E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.41743E-05 0.0E+00  1.69525E-05 0.0E+00  3.15409E-06 0.0E+00 -9.06154E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72616E-01 0.0E+00  3.43411E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75789E-01 0.0E+00  3.63783E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76144E-01 0.0E+00  3.62314E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66283E-01 0.0E+00  3.09888E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93107E+00 0.0E+00  9.70655E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89621E+00 0.0E+00  9.16297E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89239E+00 0.0E+00  9.20012E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00461E+00 0.0E+00  1.07566E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.11407E-03 0.00975  1.82955E-04 0.04969  1.03375E-03 0.02216  9.72480E-04 0.02475  2.78290E-03 0.01521  8.38553E-04 0.02745  3.03437E-04 0.04413 ];
LAMBDA                    (idx, [1:  14]) = [  7.67068E-01 0.02408  1.25038E-02 0.00037  3.16159E-02 0.00042  1.09497E-01 0.00025  3.16881E-01 0.00012  1.33216E+00 0.00188  8.31760E+00 0.00788 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68925E+18 0.0E+00  2.60023E+18 0.0E+00  1.67120E+18 0.0E+00  2.59170E+18 0.0E+00  1.68177E+18 0.0E+00  2.60390E+18 0.0E+00  1.69911E+18 0.0E+00  2.63515E+18 0.0E+00  1.70868E+18 0.0E+00  2.62114E+18 0.0E+00  1.68510E+18 0.0E+00  2.60097E+18 0.0E+00  4.67746E+17 0.0E+00  4.64410E+17 0.0E+00  5.01564E+17 0.0E+00  5.00829E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25324E+18 0.0E+00  2.90773E+17 0.0E+00  3.43505E+15 0.0E+00  8.30620E+15 0.0E+00  0.00000E+00 0.0E+00  2.83108E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84263E+12 0.0E+00  3.23257E+15 0.0E+00  8.40181E+15 0.0E+00  3.02789E+14 0.0E+00  7.16732E+14 0.0E+00  3.46023E+14 0.0E+00  6.56882E+14 0.0E+00  3.90975E+15 0.0E+00  2.35113E+18 0.0E+00  3.71560E+13 0.0E+00  3.17187E+16 0.0E+00  0.00000E+00 0.0E+00  2.85542E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71001E+13 0.0E+00  3.71585E+13 0.0E+00  3.17295E+16 0.0E+00  0.00000E+00 0.0E+00  1.62579E+15 0.0E+00  0.00000E+00 0.0E+00  1.83342E+15 0.0E+00  3.21909E+15 0.0E+00  7.90074E+15 0.0E+00  1.24031E+18 0.0E+00  2.88141E+17 0.0E+00  3.25266E+15 0.0E+00  8.11324E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84608E+12 0.0E+00  3.45618E+14 0.0E+00  5.93670E+14 0.0E+00  3.37125E+14 0.0E+00  6.62487E+14 0.0E+00  3.14607E+13 0.0E+00  3.10417E+16 0.0E+00  3.75026E+15 0.0E+00  2.34304E+18 0.0E+00  5.13499E+13 0.0E+00  3.11677E+16 0.0E+00  0.00000E+00 0.0E+00  2.86775E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.74111E+12 0.0E+00  5.69454E+12 0.0E+00  1.46540E+15 0.0E+00  2.83248E+12 0.0E+00  1.69666E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.22165E+15 0.0E+00  8.08002E+15 0.0E+00  1.24842E+18 0.0E+00  2.89340E+17 0.0E+00  3.41307E+15 0.0E+00  8.28445E+15 0.0E+00  0.00000E+00 0.0E+00  5.68166E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.71310E+14 0.0E+00  6.59678E+14 0.0E+00  3.74319E+14 0.0E+00  6.96902E+14 0.0E+00  0.00000E+00 0.0E+00  1.13952E+13 0.0E+00  4.28745E+13 0.0E+00  3.14689E+16 0.0E+00  3.85494E+15 0.0E+00  2.35210E+18 0.0E+00  4.00054E+13 0.0E+00  3.25032E+16 0.0E+00  0.00000E+00 0.0E+00  2.00231E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.45370E+15 0.0E+00  2.84750E+12 0.0E+00  1.70832E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.71701E+12 0.0E+00  3.31585E+15 0.0E+00  8.25970E+15 0.0E+00  1.26037E+18 0.0E+00  2.92283E+17 0.0E+00  3.46144E+15 0.0E+00  8.48958E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.42784E+14 0.0E+00  6.16671E+14 0.0E+00  3.48557E+14 0.0E+00  7.48206E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.74334E+12 0.0E+00  3.13565E+13 0.0E+00  3.23947E+16 0.0E+00  3.86445E+15 0.0E+00  2.38442E+18 0.0E+00  3.14979E+13 0.0E+00  3.15219E+16 0.0E+00  0.00000E+00 0.0E+00  8.54869E+12 0.0E+00  0.00000E+00 0.0E+00  1.55671E+15 0.0E+00  0.00000E+00 0.0E+00  1.66562E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86942E+12 0.0E+00  3.40061E+15 0.0E+00  8.36834E+15 0.0E+00  1.26986E+18 0.0E+00  2.92681E+17 0.0E+00  3.33439E+15 0.0E+00  8.50512E+15 0.0E+00  3.71703E+14 0.0E+00  7.34287E+14 0.0E+00  2.74365E+14 0.0E+00  6.68594E+14 0.0E+00  0.00000E+00 0.0E+00  5.73126E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42633E+13 0.0E+00  3.15345E+13 0.0E+00  3.17076E+16 0.0E+00  4.00677E+15 0.0E+00  2.36905E+18 0.0E+00  4.58516E+13 0.0E+00  3.18443E+16 0.0E+00  0.00000E+00 0.0E+00  1.57623E+15 0.0E+00  2.84557E+12 0.0E+00  1.81709E+15 0.0E+00  3.33202E+15 0.0E+00  8.33449E+15 0.0E+00  0.00000E+00 0.0E+00  5.71102E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.54121E+12 0.0E+00  3.28254E+15 0.0E+00  8.18756E+15 0.0E+00  1.25107E+18 0.0E+00  2.89764E+17 0.0E+00  3.03079E+14 0.0E+00  6.65623E+14 0.0E+00  3.19403E+14 0.0E+00  6.91151E+14 0.0E+00  2.57412E+13 0.0E+00  3.13624E+16 0.0E+00  0.00000E+00 0.0E+00  1.13819E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83794E+12 0.0E+00  4.00240E+13 0.0E+00  3.19557E+16 0.0E+00  3.73672E+15 0.0E+00  2.35180E+18 0.0E+00  2.86062E+12 0.0E+00  1.66791E+15 0.0E+00  5.74268E+12 0.0E+00  1.75865E+15 0.0E+00  3.93929E+14 0.0E+00  8.57084E+14 0.0E+00  3.19792E+14 0.0E+00  8.22951E+14 0.0E+00  3.45381E+14 0.0E+00  8.16943E+14 0.0E+00  4.05549E+14 0.0E+00  7.39809E+14 0.0E+00  3.51419E+14 0.0E+00  7.96787E+14 0.0E+00  3.88617E+14 0.0E+00  7.74148E+14 0.0E+00  3.50143E+17 0.0E+00  7.48570E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.87271E+12 0.0E+00  1.46478E+15 0.0E+00  8.58093E+12 0.0E+00  1.43603E+15 0.0E+00  5.72360E+12 0.0E+00  1.45706E+15 0.0E+00  0.00000E+00 0.0E+00  1.49413E+15 0.0E+00  0.00000E+00 0.0E+00  1.56323E+15 0.0E+00  2.88431E+12 0.0E+00  1.62529E+15 0.0E+00  7.59788E+14 0.0E+00  4.21460E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.82495E+14 0.0E+00  9.02237E+14 0.0E+00  3.59747E+14 0.0E+00  8.50697E+14 0.0E+00  4.88588E+14 0.0E+00  8.79310E+14 0.0E+00  4.28785E+14 0.0E+00  8.50934E+14 0.0E+00  3.36864E+14 0.0E+00  8.16690E+14 0.0E+00  4.31067E+14 0.0E+00  7.59247E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.75052E+17 0.0E+00  8.06623E+16 0.0E+00  2.87369E+12 0.0E+00  1.70753E+15 0.0E+00  2.81595E+12 0.0E+00  1.56504E+15 0.0E+00  2.85982E+12 0.0E+00  1.51730E+15 0.0E+00  5.73296E+12 0.0E+00  1.52494E+15 0.0E+00  0.00000E+00 0.0E+00  1.62492E+15 0.0E+00  0.00000E+00 0.0E+00  1.70304E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.91391E+14 0.0E+00  4.54180E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47183E-01 0.0E+00  1.81526E-01 0.0E+00  1.51503E-03 0.0E+00  9.29469E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41891E-01 0.0E+00  1.72131E-01 0.0E+00  2.03347E-03 0.0E+00  4.91709E-03 0.0E+00  0.00000E+00 0.0E+00  1.67594E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68277E-06 0.0E+00  1.91361E-03 0.0E+00  4.97369E-03 0.0E+00  1.79245E-04 0.0E+00  4.24290E-04 0.0E+00  2.04838E-04 0.0E+00  3.88860E-04 0.0E+00  1.50362E-03 0.0E+00  9.04203E-01 0.0E+00  1.42895E-05 0.0E+00  1.21984E-02 0.0E+00  0.00000E+00 0.0E+00  1.09814E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.57640E-06 0.0E+00  1.42905E-05 0.0E+00  1.22026E-02 0.0E+00  0.00000E+00 0.0E+00  6.25248E-04 0.0E+00  0.00000E+00 0.0E+00  7.05101E-04 0.0E+00  1.92622E-03 0.0E+00  4.72759E-03 0.0E+00  7.42169E-01 0.0E+00  1.72416E-01 0.0E+00  1.94630E-03 0.0E+00  4.85475E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70302E-06 0.0E+00  2.06809E-04 0.0E+00  3.55237E-04 0.0E+00  2.01727E-04 0.0E+00  3.96415E-04 0.0E+00  1.21390E-05 0.0E+00  1.19773E-02 0.0E+00  1.44703E-03 0.0E+00  9.04056E-01 0.0E+00  1.98132E-05 0.0E+00  1.20260E-02 0.0E+00  0.00000E+00 0.0E+00  1.10651E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.21519E-06 0.0E+00  2.19722E-06 0.0E+00  5.65419E-04 0.0E+00  1.09290E-06 0.0E+00  6.54653E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.91563E-03 0.0E+00  4.80446E-03 0.0E+00  7.42324E-01 0.0E+00  1.72045E-01 0.0E+00  2.02944E-03 0.0E+00  4.92602E-03 0.0E+00  0.00000E+00 0.0E+00  3.37837E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.20784E-04 0.0E+00  3.92251E-04 0.0E+00  2.22574E-04 0.0E+00  4.14385E-04 0.0E+00  0.00000E+00 0.0E+00  4.37621E-06 0.0E+00  1.64655E-05 0.0E+00  1.20853E-02 0.0E+00  1.48045E-03 0.0E+00  9.03300E-01 0.0E+00  1.53637E-05 0.0E+00  1.24825E-02 0.0E+00  0.00000E+00 0.0E+00  7.68967E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.58277E-04 0.0E+00  1.09355E-06 0.0E+00  6.56062E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36470E-06 0.0E+00  1.95152E-03 0.0E+00  4.86118E-03 0.0E+00  7.41778E-01 0.0E+00  1.72020E-01 0.0E+00  2.03720E-03 0.0E+00  4.99647E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.01742E-04 0.0E+00  3.62937E-04 0.0E+00  2.05141E-04 0.0E+00  4.40350E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.17951E-06 0.0E+00  1.18993E-05 0.0E+00  1.22933E-02 0.0E+00  1.46650E-03 0.0E+00  9.04851E-01 0.0E+00  1.19530E-05 0.0E+00  1.19621E-02 0.0E+00  0.00000E+00 0.0E+00  3.24410E-06 0.0E+00  0.00000E+00 0.0E+00  5.90746E-04 0.0E+00  0.00000E+00 0.0E+00  6.32078E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67932E-06 0.0E+00  1.99020E-03 0.0E+00  4.89755E-03 0.0E+00  7.43182E-01 0.0E+00  1.71291E-01 0.0E+00  1.95144E-03 0.0E+00  4.97761E-03 0.0E+00  2.17538E-04 0.0E+00  4.29740E-04 0.0E+00  1.60571E-04 0.0E+00  3.91293E-04 0.0E+00  0.00000E+00 0.0E+00  2.18655E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.44163E-06 0.0E+00  1.20308E-05 0.0E+00  1.20969E-02 0.0E+00  1.52864E-03 0.0E+00  9.03824E-01 0.0E+00  1.74930E-05 0.0E+00  1.21490E-02 0.0E+00  0.00000E+00 0.0E+00  6.01352E-04 0.0E+00  1.08563E-06 0.0E+00  6.93243E-04 0.0E+00  1.97734E-03 0.0E+00  4.94599E-03 0.0E+00  0.00000E+00 0.0E+00  3.38913E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.06866E-06 0.0E+00  1.94798E-03 0.0E+00  4.85879E-03 0.0E+00  7.42432E-01 0.0E+00  1.71956E-01 0.0E+00  1.79858E-04 0.0E+00  3.95005E-04 0.0E+00  1.89545E-04 0.0E+00  4.10154E-04 0.0E+00  9.89675E-06 0.0E+00  1.20579E-02 0.0E+00  0.00000E+00 0.0E+00  4.37602E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.09111E-06 0.0E+00  1.53881E-05 0.0E+00  1.22861E-02 0.0E+00  1.43666E-03 0.0E+00  9.04198E-01 0.0E+00  1.09983E-06 0.0E+00  6.41263E-04 0.0E+00  2.20790E-06 0.0E+00  6.76150E-04 0.0E+00  8.42185E-04 0.0E+00  1.83237E-03 0.0E+00  6.83686E-04 0.0E+00  1.75940E-03 0.0E+00  7.38394E-04 0.0E+00  1.74655E-03 0.0E+00  8.67027E-04 0.0E+00  1.58165E-03 0.0E+00  7.51302E-04 0.0E+00  1.70346E-03 0.0E+00  8.30828E-04 0.0E+00  1.65506E-03 0.0E+00  7.48574E-01 0.0E+00  1.60038E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.18572E-06 0.0E+00  3.15406E-03 0.0E+00  1.84771E-05 0.0E+00  3.09217E-03 0.0E+00  1.23245E-05 0.0E+00  3.13744E-03 0.0E+00  0.00000E+00 0.0E+00  3.21726E-03 0.0E+00  0.00000E+00 0.0E+00  3.36606E-03 0.0E+00  6.21071E-06 0.0E+00  3.49970E-03 0.0E+00  1.63603E-03 0.0E+00  9.07517E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.62605E-04 0.0E+00  1.79885E-03 0.0E+00  7.17250E-04 0.0E+00  1.69609E-03 0.0E+00  9.74130E-04 0.0E+00  1.75314E-03 0.0E+00  8.54896E-04 0.0E+00  1.69656E-03 0.0E+00  6.71627E-04 0.0E+00  1.62829E-03 0.0E+00  8.59446E-04 0.0E+00  1.51376E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47765E-01 0.0E+00  1.60822E-01 0.0E+00  5.73787E-06 0.0E+00  3.40941E-03 0.0E+00  5.62257E-06 0.0E+00  3.12489E-03 0.0E+00  5.71018E-06 0.0E+00  3.02957E-03 0.0E+00  1.14469E-05 0.0E+00  3.04483E-03 0.0E+00  0.00000E+00 0.0E+00  3.24447E-03 0.0E+00  0.00000E+00 0.0E+00  3.40044E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.58016E-03 0.0E+00  9.06857E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 17:43:13 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 29 18:38:03 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753828993791 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87900E-01  1.00795E+00  1.00584E+00  9.91222E-01  9.98135E-01  1.00000E+00  1.00251E+00  1.00644E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.02840E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97160E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47690E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30802E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76270E+00 0.00028  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.73507E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.73446E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.56873E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.54750E+01 0.00026  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97749E+03 ;
RUNNING_TIME              (idx, 1)        =  3.89928E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.92867E-01  1.30850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25317E-01  3.27833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.86427E+02  5.46659E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  2.66655E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.89543E+02  9.40493E+02 ];
CPU_USAGE                 (idx, 1)        = 7.63600 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78153E+00 0.00435 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28654E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11628.62;
MEMSIZE                   (idx, 1)        = 11449.62;
XS_MEMSIZE                (idx, 1)        = 990.30;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.00;

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

TOT_NUCLIDES              (idx, 1)        = 320 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8509 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.85571E+14 0.00050  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 7 17 ];
COEF_BRANCH             (idx, 1)        = 7 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.99771E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  5.35191E+18 0.00063  8.70081E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.41395E+16 0.01489  2.29855E-03 0.01482 ];
PU239_FISS                (idx, [1:   4]) = [  5.81514E+17 0.00190  9.45388E-02 0.00180 ];
PU240_FISS                (idx, [1:   4]) = [  2.37119E+14 0.11475  3.85531E-05 0.11490 ];
PU241_FISS                (idx, [1:   4]) = [  2.01308E+17 0.00393  3.27264E-02 0.00380 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12016E+18 0.00145  1.54192E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74797E+18 0.00108  3.78261E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41604E+17 0.00275  4.70209E-02 0.00255 ];
PU240_CAPT                (idx, [1:   4]) = [  3.13639E+17 0.00373  4.31710E-02 0.00355 ];
PU241_CAPT                (idx, [1:   4]) = [  7.61223E+16 0.00632  1.04778E-02 0.00621 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08282E+17 0.00317  4.24360E-02 0.00315 ];
SM149_CAPT                (idx, [1:   4]) = [  8.88578E+16 0.00572  1.22322E-02 0.00580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000190 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.64966E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000190 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2543945 2.54392E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2153955 2.15396E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 302290 3.02288E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000190 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.56234E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38174E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53333E+19 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14617E+18 7.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.26300E+18 0.00040 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34092E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42786E+19 0.00050 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23577E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.63250E+17 0.00177 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42724E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.90449E+21 0.00071 ];
INI_FMASS                 (idx, 1)        =  1.44745E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44745E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71461E+00 0.00041 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63843E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.07354E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09182E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99818E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39713E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14389E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07473E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49478E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03102E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07481E+00 0.00047  1.06826E+00 0.00045  6.46794E-03 0.00877 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07437E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07390E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07437E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14354E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86967E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87008E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51781E-07 0.00159 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51148E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.02801E-03 0.01325 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.99472E-03 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.57099E-03 0.00620  1.70738E-04 0.03152  9.51249E-04 0.01488  8.97847E-04 0.01527  2.53475E-03 0.00923  7.55037E-04 0.01458  2.61368E-04 0.02878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39565E-01 0.01465  1.25119E-02 0.00054  3.16172E-02 0.00026  1.09539E-01 0.00020  3.16921E-01 6.6E-05  1.32657E+00 0.00141  8.35470E+00 0.00447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05804E-03 0.00988  1.99159E-04 0.05566  1.03369E-03 0.02484  9.65268E-04 0.02477  2.76886E-03 0.01445  8.05889E-04 0.02540  2.85176E-04 0.04393 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37840E-01 0.02311  1.25188E-02 0.00104  3.16221E-02 0.00043  1.09565E-01 0.00036  3.16908E-01 0.00011  1.32618E+00 0.00241  8.33507E+00 0.00705 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.78195E-04 0.00144  9.78570E-04 0.00145  9.18215E-04 0.01646 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05135E-03 0.00135  1.05175E-03 0.00135  9.86798E-04 0.01638 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01024E-03 0.00872  1.81606E-04 0.05115  1.03410E-03 0.02176  9.71393E-04 0.02362  2.74774E-03 0.01322  8.10081E-04 0.02093  2.65325E-04 0.03678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18132E-01 0.01731  1.25100E-02 0.00066  3.16004E-02 0.00041  1.09603E-01 0.00034  3.16944E-01 0.00012  1.32904E+00 0.00202  8.43455E+00 0.00616 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.71743E-04 0.00320  9.71876E-04 0.00319  9.52848E-04 0.04823 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04442E-03 0.00319  1.04457E-03 0.00317  1.02424E-03 0.04837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92381E-03 0.02852  1.35564E-04 0.17519  1.06613E-03 0.05709  9.57714E-04 0.07855  2.62228E-03 0.04062  8.91998E-04 0.07439  2.50128E-04 0.12014 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40621E-01 0.06005  1.24903E-02 1.8E-05  3.16385E-02 0.00108  1.09485E-01 0.00072  3.17052E-01 0.00031  1.32548E+00 0.00518  8.52220E+00 0.01770 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.92859E-03 0.02786  1.40484E-04 0.17206  1.07932E-03 0.05305  9.57248E-04 0.07346  2.64632E-03 0.03941  8.72211E-04 0.07251  2.33011E-04 0.11586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13738E-01 0.05802  1.24903E-02 1.8E-05  3.16376E-02 0.00107  1.09471E-01 0.00060  3.17060E-01 0.00032  1.32448E+00 0.00519  8.50645E+00 0.01789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.09836E+00 0.02841 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.72259E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04497E-03 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.94738E-03 0.00582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.11724E+00 0.00581 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36512E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40759E-05 0.00023  4.40688E-05 0.00023  4.52789E-05 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.57875E-03 0.00075  1.57946E-03 0.00075  1.45951E-03 0.00902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.25908E-01 0.00026  7.25684E-01 0.00027  7.68754E-01 0.00971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10654E+01 0.01494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.73446E+02 0.00064  2.40314E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91729E+06 0.0E+00  1.86373E+07 0.0E+00  4.13762E+07 0.0E+00  7.92058E+07 0.0E+00  8.53718E+07 0.0E+00  8.08070E+07 0.0E+00  7.65799E+07 0.0E+00  7.17109E+07 0.0E+00  6.74030E+07 0.0E+00  6.48865E+07 0.0E+00  6.34888E+07 0.0E+00  6.21617E+07 0.0E+00  6.13626E+07 0.0E+00  6.07429E+07 0.0E+00  6.09759E+07 0.0E+00  5.35192E+07 0.0E+00  5.39030E+07 0.0E+00  5.36061E+07 0.0E+00  5.33099E+07 0.0E+00  1.05725E+08 0.0E+00  1.04017E+08 0.0E+00  7.63586E+07 0.0E+00  4.97120E+07 0.0E+00  5.87331E+07 0.0E+00  5.62956E+07 0.0E+00  4.76124E+07 0.0E+00  8.31150E+07 0.0E+00  1.74878E+07 0.0E+00  2.18150E+07 0.0E+00  1.96492E+07 0.0E+00  1.15761E+07 0.0E+00  2.01544E+07 0.0E+00  1.38332E+07 0.0E+00  1.19912E+07 0.0E+00  2.32786E+06 0.0E+00  2.28757E+06 0.0E+00  2.31562E+06 0.0E+00  2.34594E+06 0.0E+00  2.33960E+06 0.0E+00  2.34856E+06 0.0E+00  2.43993E+06 0.0E+00  2.30700E+06 0.0E+00  4.37512E+06 0.0E+00  7.06012E+06 0.0E+00  9.20208E+06 0.0E+00  2.66613E+07 0.0E+00  3.75102E+07 0.0E+00  6.29214E+07 0.0E+00  5.80397E+07 0.0E+00  4.97785E+07 0.0E+00  4.18463E+07 0.0E+00  5.07084E+07 0.0E+00  9.68458E+07 0.0E+00  1.27742E+08 0.0E+00  2.32524E+08 0.0E+00  3.22138E+08 0.0E+00  4.16226E+08 0.0E+00  2.36099E+08 0.0E+00  1.57776E+08 0.0E+00  1.07303E+08 0.0E+00  9.31043E+07 0.0E+00  9.06674E+07 0.0E+00  7.04874E+07 0.0E+00  4.81407E+07 0.0E+00  4.05418E+07 0.0E+00  3.76354E+07 0.0E+00  3.07433E+07 0.0E+00  2.32599E+07 0.0E+00  1.40273E+07 0.0E+00  4.28777E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14316E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.36033E+21 0.0E+00  6.99751E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37804E-01 0.0E+00  3.75822E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.34965E-04 0.0E+00  5.51547E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.31880E-04 0.0E+00  1.35566E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.69153E-05 0.0E+00  8.04118E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.39730E-04 0.0E+00  2.00767E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47360E+00 0.0E+00  2.49673E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02795E+02 0.0E+00  2.03131E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.84850E-08 0.0E+00  2.33544E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37072E-01 0.0E+00  3.74465E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53122E-02 0.0E+00  6.91809E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44456E-03 0.0E+00 -6.62456E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.65646E-04 0.0E+00 -5.59176E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31964E-04 0.0E+00 -5.58393E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.40410E-05 0.0E+00 -3.36157E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77602E-04 0.0E+00 -4.77019E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.79047E-05 0.0E+00 -9.03715E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37072E-01 0.0E+00  3.74465E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53122E-02 0.0E+00  6.91809E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44456E-03 0.0E+00 -6.62456E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.65647E-04 0.0E+00 -5.59176E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31964E-04 0.0E+00 -5.58393E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.40402E-05 0.0E+00 -3.36157E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77602E-04 0.0E+00 -4.77019E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.79062E-05 0.0E+00 -9.03715E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00025E-01 0.0E+00  3.66146E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66646E+00 0.0E+00  9.10383E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.31793E-04 0.0E+00  1.35566E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30830E-03 0.0E+00  1.85081E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34495E-01 0.0E+00  2.57641E-03 0.0E+00  4.94511E-04 0.0E+00  3.73971E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59379E-02 0.0E+00 -6.25659E-04 0.0E+00 -4.96031E-05 0.0E+00  6.96769E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54216E-03 0.0E+00 -9.75985E-05 0.0E+00 -3.85246E-05 0.0E+00 -6.58603E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.90951E-04 0.0E+00 -2.53055E-05 0.0E+00 -1.34867E-05 0.0E+00 -5.57827E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.08950E-04 0.0E+00 -2.30136E-05 0.0E+00 -8.41022E-06 0.0E+00 -5.57552E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.33919E-05 0.0E+00  6.49140E-07 0.0E+00 -1.37199E-06 0.0E+00 -3.36020E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.60366E-04 0.0E+00 -1.72358E-05 0.0E+00 -6.01208E-06 0.0E+00 -4.76418E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.06628E-05 0.0E+00  1.72419E-05 0.0E+00  3.04970E-06 0.0E+00 -9.06765E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34495E-01 0.0E+00  2.57641E-03 0.0E+00  4.94511E-04 0.0E+00  3.73971E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59379E-02 0.0E+00 -6.25659E-04 0.0E+00 -4.96031E-05 0.0E+00  6.96769E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54216E-03 0.0E+00 -9.75985E-05 0.0E+00 -3.85246E-05 0.0E+00 -6.58603E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.90953E-04 0.0E+00 -2.53055E-05 0.0E+00 -1.34867E-05 0.0E+00 -5.57827E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08950E-04 0.0E+00 -2.30136E-05 0.0E+00 -8.41022E-06 0.0E+00 -5.57552E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.33910E-05 0.0E+00  6.49140E-07 0.0E+00 -1.37199E-06 0.0E+00 -3.36020E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60366E-04 0.0E+00 -1.72358E-05 0.0E+00 -6.01208E-06 0.0E+00 -4.76418E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.06643E-05 0.0E+00  1.72419E-05 0.0E+00  3.04970E-06 0.0E+00 -9.06765E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.05304E+06 0.0E+00  1.93773E+07 0.0E+00  4.31512E+07 0.0E+00  8.22718E+07 0.0E+00  8.85000E+07 0.0E+00  8.36310E+07 0.0E+00  7.91132E+07 0.0E+00  7.39367E+07 0.0E+00  6.93517E+07 0.0E+00  6.66230E+07 0.0E+00  6.50533E+07 0.0E+00  6.35629E+07 0.0E+00  6.26149E+07 0.0E+00  6.18594E+07 0.0E+00  6.19717E+07 0.0E+00  5.42965E+07 0.0E+00  5.45887E+07 0.0E+00  5.41938E+07 0.0E+00  5.38004E+07 0.0E+00  1.06326E+08 0.0E+00  1.04249E+08 0.0E+00  7.63358E+07 0.0E+00  4.96130E+07 0.0E+00  5.84999E+07 0.0E+00  5.59642E+07 0.0E+00  4.72503E+07 0.0E+00  8.22372E+07 0.0E+00  1.72871E+07 0.0E+00  2.15464E+07 0.0E+00  1.93900E+07 0.0E+00  1.14163E+07 0.0E+00  1.98626E+07 0.0E+00  1.36229E+07 0.0E+00  1.18025E+07 0.0E+00  2.29055E+06 0.0E+00  2.25077E+06 0.0E+00  2.27800E+06 0.0E+00  2.30781E+06 0.0E+00  2.30125E+06 0.0E+00  2.30971E+06 0.0E+00  2.39941E+06 0.0E+00  2.26854E+06 0.0E+00  4.30140E+06 0.0E+00  6.93975E+06 0.0E+00  9.04312E+06 0.0E+00  2.62001E+07 0.0E+00  3.69096E+07 0.0E+00  6.20417E+07 0.0E+00  5.73032E+07 0.0E+00  4.91773E+07 0.0E+00  4.13564E+07 0.0E+00  5.01288E+07 0.0E+00  9.57687E+07 0.0E+00  1.26360E+08 0.0E+00  2.30083E+08 0.0E+00  3.18861E+08 0.0E+00  4.12102E+08 0.0E+00  2.33810E+08 0.0E+00  1.56266E+08 0.0E+00  1.06287E+08 0.0E+00  9.22280E+07 0.0E+00  8.98196E+07 0.0E+00  6.98337E+07 0.0E+00  4.76981E+07 0.0E+00  4.01717E+07 0.0E+00  3.72904E+07 0.0E+00  3.04651E+07 0.0E+00  2.30514E+07 0.0E+00  1.38999E+07 0.0E+00  4.24940E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14241E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.22499E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.28251E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.43227E+21 0.0E+00  6.92557E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37038E-01 0.0E+00  3.75843E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.22672E-04 0.0E+00  5.51691E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.18030E-04 0.0E+00  1.35598E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.53584E-05 0.0E+00  8.04291E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.35921E-04 0.0E+00  2.00808E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47404E+00 0.0E+00  2.49670E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02800E+02 0.0E+00  2.03130E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.61301E-08 0.0E+00  2.33631E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36320E-01 0.0E+00  3.74486E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53135E-02 0.0E+00  6.90953E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47773E-03 0.0E+00 -6.62799E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.72702E-04 0.0E+00 -5.59398E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.24449E-04 0.0E+00 -5.58455E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.19947E-05 0.0E+00 -3.36225E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.68989E-04 0.0E+00 -4.76984E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.52695E-05 0.0E+00 -9.04571E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36320E-01 0.0E+00  3.74486E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53135E-02 0.0E+00  6.90953E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47773E-03 0.0E+00 -6.62799E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.72703E-04 0.0E+00 -5.59398E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.24449E-04 0.0E+00 -5.58455E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.19939E-05 0.0E+00 -3.36225E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.68990E-04 0.0E+00 -4.76984E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.52710E-05 0.0E+00 -9.04571E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97638E-01 0.0E+00  3.66792E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68659E+00 0.0E+00  9.08781E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.17941E-04 0.0E+00  1.35598E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.21661E-03 0.0E+00  1.84851E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33821E-01 0.0E+00  2.49859E-03 0.0E+00  4.91901E-04 0.0E+00  3.73995E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59203E-02 0.0E+00 -6.06835E-04 0.0E+00 -4.93960E-05 0.0E+00  6.95893E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57234E-03 0.0E+00 -9.46112E-05 0.0E+00 -3.83095E-05 0.0E+00 -6.58968E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.97241E-04 0.0E+00 -2.45387E-05 0.0E+00 -1.34075E-05 0.0E+00 -5.58057E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.02133E-04 0.0E+00 -2.23166E-05 0.0E+00 -8.36239E-06 0.0E+00 -5.57618E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.13637E-05 0.0E+00  6.31034E-07 0.0E+00 -1.36391E-06 0.0E+00 -3.36089E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.52276E-04 0.0E+00 -1.67134E-05 0.0E+00 -5.97778E-06 0.0E+00 -4.76387E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.85496E-05 0.0E+00  1.67199E-05 0.0E+00  3.03506E-06 0.0E+00 -9.07606E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33822E-01 0.0E+00  2.49859E-03 0.0E+00  4.91901E-04 0.0E+00  3.73995E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59203E-02 0.0E+00 -6.06835E-04 0.0E+00 -4.93960E-05 0.0E+00  6.95893E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57234E-03 0.0E+00 -9.46112E-05 0.0E+00 -3.83095E-05 0.0E+00 -6.58968E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.97242E-04 0.0E+00 -2.45387E-05 0.0E+00 -1.34075E-05 0.0E+00 -5.58057E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.02133E-04 0.0E+00 -2.23166E-05 0.0E+00 -8.36239E-06 0.0E+00 -5.57618E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.13628E-05 0.0E+00  6.31034E-07 0.0E+00 -1.36391E-06 0.0E+00 -3.36089E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.52276E-04 0.0E+00 -1.67134E-05 0.0E+00 -5.97778E-06 0.0E+00 -4.76387E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.85511E-05 0.0E+00  1.67199E-05 0.0E+00  3.03506E-06 0.0E+00 -9.07606E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72576E-01 0.0E+00  3.43742E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75831E-01 0.0E+00  3.64430E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75986E-01 0.0E+00  3.64493E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66277E-01 0.0E+00  3.08649E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93151E+00 0.0E+00  9.69720E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89576E+00 0.0E+00  9.14671E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89409E+00 0.0E+00  9.14512E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00468E+00 0.0E+00  1.07998E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05804E-03 0.00988  1.99159E-04 0.05566  1.03369E-03 0.02484  9.65268E-04 0.02477  2.76886E-03 0.01445  8.05889E-04 0.02540  2.85176E-04 0.04393 ];
LAMBDA                    (idx, [1:  14]) = [  7.37840E-01 0.02311  1.25188E-02 0.00104  3.16221E-02 0.00043  1.09565E-01 0.00036  3.16908E-01 0.00011  1.32618E+00 0.00241  8.33507E+00 0.00705 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68316E+18 0.0E+00  2.60441E+18 0.0E+00  1.67741E+18 0.0E+00  2.59496E+18 0.0E+00  1.68185E+18 0.0E+00  2.60991E+18 0.0E+00  1.68698E+18 0.0E+00  2.61657E+18 0.0E+00  1.68962E+18 0.0E+00  2.61574E+18 0.0E+00  1.68620E+18 0.0E+00  2.61349E+18 0.0E+00  4.62380E+17 0.0E+00  4.57876E+17 0.0E+00  4.97974E+17 0.0E+00  4.96622E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24911E+18 0.0E+00  2.89905E+17 0.0E+00  3.19653E+15 0.0E+00  8.04981E+15 0.0E+00  0.00000E+00 0.0E+00  8.49643E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.69722E+12 0.0E+00  3.21560E+15 0.0E+00  8.36713E+15 0.0E+00  3.25479E+14 0.0E+00  7.11038E+14 0.0E+00  3.71318E+14 0.0E+00  6.40006E+14 0.0E+00  3.52754E+15 0.0E+00  2.35551E+18 0.0E+00  3.42309E+13 0.0E+00  3.13593E+16 0.0E+00  0.00000E+00 0.0E+00  1.70687E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.54332E+12 0.0E+00  3.43185E+13 0.0E+00  3.17636E+16 0.0E+00  0.00000E+00 0.0E+00  1.54204E+15 0.0E+00  2.84700E+12 0.0E+00  1.86775E+15 0.0E+00  3.47428E+15 0.0E+00  8.38124E+15 0.0E+00  1.24397E+18 0.0E+00  2.89615E+17 0.0E+00  3.24649E+15 0.0E+00  8.22203E+15 0.0E+00  0.00000E+00 0.0E+00  2.84009E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84905E+12 0.0E+00  3.45586E+14 0.0E+00  6.79759E+14 0.0E+00  3.19784E+14 0.0E+00  7.47831E+14 0.0E+00  3.99857E+13 0.0E+00  3.16260E+16 0.0E+00  3.73817E+15 0.0E+00  2.34716E+18 0.0E+00  3.72188E+13 0.0E+00  3.08570E+16 0.0E+00  0.00000E+00 0.0E+00  2.83739E+12 0.0E+00  0.00000E+00 0.0E+00  2.89216E+12 0.0E+00  0.00000E+00 0.0E+00  5.66985E+12 0.0E+00  0.00000E+00 0.0E+00  1.55362E+15 0.0E+00  1.43392E+13 0.0E+00  1.72997E+15 0.0E+00  0.00000E+00 0.0E+00  5.73054E+12 0.0E+00  3.37855E+15 0.0E+00  8.18400E+15 0.0E+00  1.24776E+18 0.0E+00  2.90977E+17 0.0E+00  3.19604E+15 0.0E+00  8.28476E+15 0.0E+00  0.00000E+00 0.0E+00  2.90197E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.59694E+14 0.0E+00  6.11232E+14 0.0E+00  3.25713E+14 0.0E+00  5.59782E+14 0.0E+00  0.00000E+00 0.0E+00  2.88508E+12 0.0E+00  4.27113E+13 0.0E+00  3.11117E+16 0.0E+00  3.68383E+15 0.0E+00  2.36140E+18 0.0E+00  5.99516E+13 0.0E+00  3.14945E+16 0.0E+00  0.00000E+00 0.0E+00  5.71049E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.52514E+15 0.0E+00  2.82638E+12 0.0E+00  1.64471E+15 0.0E+00  0.00000E+00 0.0E+00  2.86184E+12 0.0E+00  0.00000E+00 0.0E+00  2.86345E+12 0.0E+00  3.24328E+15 0.0E+00  8.49116E+15 0.0E+00  1.25101E+18 0.0E+00  2.90710E+17 0.0E+00  3.32666E+15 0.0E+00  8.49954E+15 0.0E+00  0.00000E+00 0.0E+00  8.58017E+12 0.0E+00  3.20082E+14 0.0E+00  6.45128E+14 0.0E+00  3.25531E+14 0.0E+00  7.08014E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.73914E+12 0.0E+00  3.43506E+13 0.0E+00  3.16105E+16 0.0E+00  3.64897E+15 0.0E+00  2.36710E+18 0.0E+00  3.42358E+13 0.0E+00  3.14550E+16 0.0E+00  0.00000E+00 0.0E+00  5.76366E+12 0.0E+00  8.58406E+12 0.0E+00  1.62107E+15 0.0E+00  2.82515E+12 0.0E+00  1.73619E+15 0.0E+00  0.00000E+00 0.0E+00  2.87758E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.24735E+15 0.0E+00  8.27181E+15 0.0E+00  1.25322E+18 0.0E+00  2.91355E+17 0.0E+00  3.31175E+15 0.0E+00  8.16779E+15 0.0E+00  3.19712E+14 0.0E+00  5.99565E+14 0.0E+00  4.14264E+14 0.0E+00  6.88352E+14 0.0E+00  0.00000E+00 0.0E+00  8.60476E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14253E+13 0.0E+00  4.00767E+13 0.0E+00  3.12068E+16 0.0E+00  3.86692E+15 0.0E+00  2.36606E+18 0.0E+00  4.29266E+13 0.0E+00  3.09323E+16 0.0E+00  0.00000E+00 0.0E+00  1.59964E+15 0.0E+00  5.72925E+12 0.0E+00  1.66484E+15 0.0E+00  3.22166E+15 0.0E+00  8.38555E+15 0.0E+00  0.00000E+00 0.0E+00  2.86592E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.87509E+12 0.0E+00  3.45638E+15 0.0E+00  8.41502E+15 0.0E+00  1.25218E+18 0.0E+00  2.90150E+17 0.0E+00  3.08114E+14 0.0E+00  6.79375E+14 0.0E+00  3.39763E+14 0.0E+00  7.31289E+14 0.0E+00  3.42711E+13 0.0E+00  3.14938E+16 0.0E+00  0.00000E+00 0.0E+00  2.84117E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71461E+13 0.0E+00  2.56695E+13 0.0E+00  3.10137E+16 0.0E+00  3.76788E+15 0.0E+00  2.36521E+18 0.0E+00  2.85526E+12 0.0E+00  1.58002E+15 0.0E+00  2.84009E+12 0.0E+00  1.78498E+15 0.0E+00  3.88557E+14 0.0E+00  6.90915E+14 0.0E+00  3.48539E+14 0.0E+00  7.91339E+14 0.0E+00  4.08033E+14 0.0E+00  7.33974E+14 0.0E+00  3.56883E+14 0.0E+00  8.05101E+14 0.0E+00  3.85580E+14 0.0E+00  8.30791E+14 0.0E+00  4.22615E+14 0.0E+00  8.10574E+14 0.0E+00  3.46041E+17 0.0E+00  7.43393E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.44818E+15 0.0E+00  0.00000E+00 0.0E+00  1.45673E+15 0.0E+00  0.00000E+00 0.0E+00  1.39361E+15 0.0E+00  5.66066E+12 0.0E+00  1.68695E+15 0.0E+00  0.00000E+00 0.0E+00  1.35942E+15 0.0E+00  0.00000E+00 0.0E+00  1.49697E+15 0.0E+00  7.00117E+14 0.0E+00  4.15417E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.25452E+14 0.0E+00  8.93172E+14 0.0E+00  4.51199E+14 0.0E+00  8.67865E+14 0.0E+00  3.68881E+14 0.0E+00  7.45291E+14 0.0E+00  3.62488E+14 0.0E+00  8.24531E+14 0.0E+00  3.93895E+14 0.0E+00  8.50827E+14 0.0E+00  3.96586E+14 0.0E+00  8.88123E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.72840E+17 0.0E+00  7.96224E+16 0.0E+00  2.82057E+12 0.0E+00  1.58680E+15 0.0E+00  0.00000E+00 0.0E+00  1.55307E+15 0.0E+00  0.00000E+00 0.0E+00  1.63655E+15 0.0E+00  2.84928E+12 0.0E+00  1.59738E+15 0.0E+00  5.70499E+12 0.0E+00  1.73295E+15 0.0E+00  2.86356E+12 0.0E+00  1.64413E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.54028E+14 0.0E+00  4.50310E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46860E-01 0.0E+00  1.82022E-01 0.0E+00  1.46362E-03 0.0E+00  9.29743E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42125E-01 0.0E+00  1.72239E-01 0.0E+00  1.89913E-03 0.0E+00  4.78257E-03 0.0E+00  0.00000E+00 0.0E+00  5.04791E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38484E-06 0.0E+00  1.91046E-03 0.0E+00  4.97110E-03 0.0E+00  1.93374E-04 0.0E+00  4.22444E-04 0.0E+00  2.20608E-04 0.0E+00  3.80242E-04 0.0E+00  1.35445E-03 0.0E+00  9.04431E-01 0.0E+00  1.31435E-05 0.0E+00  1.20409E-02 0.0E+00  0.00000E+00 0.0E+00  6.55379E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.28033E-06 0.0E+00  1.31771E-05 0.0E+00  1.21961E-02 0.0E+00  0.00000E+00 0.0E+00  5.92090E-04 0.0E+00  1.09315E-06 0.0E+00  7.17149E-04 0.0E+00  2.07122E-03 0.0E+00  4.99654E-03 0.0E+00  7.41600E-01 0.0E+00  1.72656E-01 0.0E+00  1.93542E-03 0.0E+00  4.90162E-03 0.0E+00  0.00000E+00 0.0E+00  1.69314E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69848E-06 0.0E+00  2.06024E-04 0.0E+00  4.05243E-04 0.0E+00  1.90642E-04 0.0E+00  4.45825E-04 0.0E+00  1.54090E-05 0.0E+00  1.21874E-02 0.0E+00  1.44055E-03 0.0E+00  9.04508E-01 0.0E+00  1.43427E-05 0.0E+00  1.18911E-02 0.0E+00  0.00000E+00 0.0E+00  1.09342E-06 0.0E+00  0.00000E+00 0.0E+00  1.11453E-06 0.0E+00  0.00000E+00 0.0E+00  2.18494E-06 0.0E+00  0.00000E+00 0.0E+00  5.98706E-04 0.0E+00  5.52578E-06 0.0E+00  6.66666E-04 0.0E+00  0.00000E+00 0.0E+00  3.40729E-06 0.0E+00  2.00883E-03 0.0E+00  4.86607E-03 0.0E+00  7.41898E-01 0.0E+00  1.73010E-01 0.0E+00  1.90031E-03 0.0E+00  4.92598E-03 0.0E+00  0.00000E+00 0.0E+00  1.72547E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.13868E-04 0.0E+00  3.63429E-04 0.0E+00  1.93664E-04 0.0E+00  3.32837E-04 0.0E+00  0.00000E+00 0.0E+00  1.10543E-06 0.0E+00  1.63650E-05 0.0E+00  1.19206E-02 0.0E+00  1.41148E-03 0.0E+00  9.04784E-01 0.0E+00  2.29708E-05 0.0E+00  1.20673E-02 0.0E+00  0.00000E+00 0.0E+00  2.18800E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.84365E-04 0.0E+00  1.08294E-06 0.0E+00  6.30178E-04 0.0E+00  0.00000E+00 0.0E+00  1.69643E-06 0.0E+00  0.00000E+00 0.0E+00  1.69738E-06 0.0E+00  1.92254E-03 0.0E+00  5.03336E-03 0.0E+00  7.41569E-01 0.0E+00  1.72326E-01 0.0E+00  1.97197E-03 0.0E+00  5.03833E-03 0.0E+00  0.00000E+00 0.0E+00  5.08613E-06 0.0E+00  1.89737E-04 0.0E+00  3.82417E-04 0.0E+00  1.92967E-04 0.0E+00  4.19694E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.19338E-06 0.0E+00  1.31281E-05 0.0E+00  1.20809E-02 0.0E+00  1.39456E-03 0.0E+00  9.04656E-01 0.0E+00  1.30842E-05 0.0E+00  1.20215E-02 0.0E+00  0.00000E+00 0.0E+00  2.20275E-06 0.0E+00  3.28065E-06 0.0E+00  6.19540E-04 0.0E+00  1.07971E-06 0.0E+00  6.63535E-04 0.0E+00  0.00000E+00 0.0E+00  1.70310E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.92195E-03 0.0E+00  4.89567E-03 0.0E+00  7.41716E-01 0.0E+00  1.72439E-01 0.0E+00  1.96006E-03 0.0E+00  4.83411E-03 0.0E+00  1.89221E-04 0.0E+00  3.54853E-04 0.0E+00  2.45183E-04 0.0E+00  4.07402E-04 0.0E+00  0.00000E+00 0.0E+00  3.28961E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.36792E-06 0.0E+00  1.53214E-05 0.0E+00  1.19304E-02 0.0E+00  1.47833E-03 0.0E+00  9.04548E-01 0.0E+00  1.64109E-05 0.0E+00  1.18255E-02 0.0E+00  0.00000E+00 0.0E+00  6.11544E-04 0.0E+00  2.19030E-06 0.0E+00  6.36471E-04 0.0E+00  1.91060E-03 0.0E+00  4.97303E-03 0.0E+00  0.00000E+00 0.0E+00  1.69963E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70507E-06 0.0E+00  2.04980E-03 0.0E+00  4.99051E-03 0.0E+00  7.42602E-01 0.0E+00  1.72073E-01 0.0E+00  1.82727E-04 0.0E+00  4.02902E-04 0.0E+00  2.01496E-04 0.0E+00  4.33689E-04 0.0E+00  1.31132E-05 0.0E+00  1.20505E-02 0.0E+00  0.00000E+00 0.0E+00  1.08712E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.56062E-06 0.0E+00  9.82192E-06 0.0E+00  1.18668E-02 0.0E+00  1.44170E-03 0.0E+00  9.05001E-01 0.0E+00  1.09251E-06 0.0E+00  6.04564E-04 0.0E+00  1.08671E-06 0.0E+00  6.82989E-04 0.0E+00  8.40341E-04 0.0E+00  1.49426E-03 0.0E+00  7.53794E-04 0.0E+00  1.71145E-03 0.0E+00  8.82462E-04 0.0E+00  1.58738E-03 0.0E+00  7.71840E-04 0.0E+00  1.74121E-03 0.0E+00  8.33903E-04 0.0E+00  1.79677E-03 0.0E+00  9.14000E-04 0.0E+00  1.75305E-03 0.0E+00  7.48391E-01 0.0E+00  1.60775E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.16281E-03 0.0E+00  0.00000E+00 0.0E+00  3.18149E-03 0.0E+00  0.00000E+00 0.0E+00  3.04364E-03 0.0E+00  1.23629E-05 0.0E+00  3.68429E-03 0.0E+00  0.00000E+00 0.0E+00  2.96898E-03 0.0E+00  0.00000E+00 0.0E+00  3.26939E-03 0.0E+00  1.52905E-03 0.0E+00  9.07271E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.54366E-04 0.0E+00  1.79361E-03 0.0E+00  9.06069E-04 0.0E+00  1.74279E-03 0.0E+00  7.40763E-04 0.0E+00  1.49665E-03 0.0E+00  7.27924E-04 0.0E+00  1.65577E-03 0.0E+00  7.90994E-04 0.0E+00  1.70858E-03 0.0E+00  7.96399E-04 0.0E+00  1.78347E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48713E-01 0.0E+00  1.59892E-01 0.0E+00  5.67951E-06 0.0E+00  3.19519E-03 0.0E+00  0.00000E+00 0.0E+00  3.12726E-03 0.0E+00  0.00000E+00 0.0E+00  3.29536E-03 0.0E+00  5.73731E-06 0.0E+00  3.21649E-03 0.0E+00  1.14876E-05 0.0E+00  3.48946E-03 0.0E+00  5.76608E-06 0.0E+00  3.31063E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71967E-03 0.0E+00  9.06745E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 18:38:28 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 29 19:33:14 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753832308078 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86042E-01  1.00211E+00  1.00412E+00  1.00569E+00  9.97586E-01  1.00843E+00  9.96684E-01  9.99344E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02461E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97539E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47938E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31053E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76257E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74223E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74162E+02 0.00059  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.57336E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.54757E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.39821E+03 ;
RUNNING_TIME              (idx, 1)        =  4.45115E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02033E+00  1.27467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.57800E-01  3.24833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41045E+02  5.46186E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  2.99986E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.44728E+02  9.38161E+02 ];
CPU_USAGE                 (idx, 1)        = 7.63444 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78075E+00 0.00435 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28420E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11628.62;
MEMSIZE                   (idx, 1)        = 11449.62;
XS_MEMSIZE                (idx, 1)        = 990.30;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.00;

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

TOT_NUCLIDES              (idx, 1)        = 320 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8509 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.85580E+14 0.00058  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 8 17 ];
COEF_BRANCH             (idx, 1)        = 8 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.99780E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  5.34539E+18 0.00065  8.70284E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.41331E+16 0.01367  2.30105E-03 0.01366 ];
PU239_FISS                (idx, [1:   4]) = [  5.79362E+17 0.00228  9.43245E-02 0.00213 ];
PU240_FISS                (idx, [1:   4]) = [  2.82695E+14 0.09470  4.61029E-05 0.09470 ];
PU241_FISS                (idx, [1:   4]) = [  2.01047E+17 0.00369  3.27315E-02 0.00356 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12305E+18 0.00164  1.54515E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74753E+18 0.00123  3.78014E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42224E+17 0.00286  4.70885E-02 0.00301 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11710E+17 0.00304  4.28854E-02 0.00283 ];
PU241_CAPT                (idx, [1:   4]) = [  7.55770E+16 0.00556  1.03982E-02 0.00549 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08833E+17 0.00311  4.24924E-02 0.00313 ];
SM149_CAPT                (idx, [1:   4]) = [  8.76657E+16 0.00543  1.20609E-02 0.00529 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999832 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67003E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999832 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2544887 2.54507E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2150643 2.15078E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 304302 3.04318E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999832 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.39933E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38174E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53334E+19 3.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14616E+18 7.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.26475E+18 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34109E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42790E+19 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23824E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.69084E+17 0.00201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42800E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.91486E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.44745E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44745E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71439E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63358E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.07422E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09128E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99809E-01 6.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39316E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14265E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07310E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49480E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03103E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07337E+00 0.00051  1.06651E+00 0.00049  6.59566E-03 0.00876 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07382E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07388E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07382E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14340E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87021E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87002E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50959E-07 0.00154 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51225E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.01730E-03 0.01284 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.01215E-03 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64545E-03 0.00537  1.81073E-04 0.03081  9.80819E-04 0.01434  9.13187E-04 0.01351  2.54335E-03 0.00787  7.56160E-04 0.01726  2.70858E-04 0.02444 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45786E-01 0.01314  1.25163E-02 0.00042  3.16208E-02 0.00026  1.09508E-01 0.00019  3.16891E-01 7.0E-05  1.32976E+00 0.00128  8.36447E+00 0.00476 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.13422E-03 0.01012  1.98970E-04 0.05153  1.07194E-03 0.02469  9.85090E-04 0.02202  2.76953E-03 0.01459  8.30319E-04 0.02771  2.78375E-04 0.04838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25578E-01 0.02470  1.25161E-02 0.00072  3.16372E-02 0.00041  1.09551E-01 0.00035  3.16851E-01 0.00011  1.33066E+00 0.00241  8.32848E+00 0.00642 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.79724E-04 0.00124  9.79953E-04 0.00124  9.42884E-04 0.01683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05158E-03 0.00113  1.05183E-03 0.00113  1.01203E-03 0.01683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14509E-03 0.00907  1.99360E-04 0.04505  1.07382E-03 0.02145  9.81031E-04 0.02205  2.78067E-03 0.01303  8.19625E-04 0.02474  2.90575E-04 0.03992 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37417E-01 0.02097  1.25292E-02 0.00091  3.16352E-02 0.00035  1.09493E-01 0.00030  3.16895E-01 0.00011  1.33198E+00 0.00188  8.33875E+00 0.00681 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.70746E-04 0.00329  9.70836E-04 0.00334  9.66358E-04 0.03830 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04194E-03 0.00322  1.04203E-03 0.00326  1.03760E-03 0.03843 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04763E-03 0.03103  1.87414E-04 0.16628  1.08811E-03 0.05885  9.66427E-04 0.07167  2.70808E-03 0.04517  8.48684E-04 0.08346  2.48909E-04 0.12980 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76787E-01 0.06509  1.25130E-02 0.00181  3.16242E-02 0.00104  1.09492E-01 0.00084  3.16908E-01 0.00022  1.33380E+00 0.00532  8.12843E+00 0.02324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12638E-03 0.03029  1.77894E-04 0.15419  1.10669E-03 0.05865  1.00442E-03 0.06582  2.74540E-03 0.04369  8.47927E-04 0.08159  2.44049E-04 0.12994 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69636E-01 0.06361  1.25130E-02 0.00181  3.16259E-02 0.00100  1.09472E-01 0.00078  3.16897E-01 0.00025  1.33381E+00 0.00515  8.13948E+00 0.02297 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.22647E+00 0.03078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.75002E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04652E-03 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13523E-03 0.00575 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.29315E+00 0.00587 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36661E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40699E-05 0.00025  4.40634E-05 0.00025  4.51373E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58332E-03 0.00073  1.58392E-03 0.00072  1.48210E-03 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26084E-01 0.00028  7.25860E-01 0.00029  7.68036E-01 0.00886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11133E+01 0.01350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74162E+02 0.00059  2.40732E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91871E+06 0.0E+00  1.86955E+07 0.0E+00  4.14662E+07 0.0E+00  7.94153E+07 0.0E+00  8.56404E+07 0.0E+00  8.09365E+07 0.0E+00  7.66334E+07 0.0E+00  7.16952E+07 0.0E+00  6.74281E+07 0.0E+00  6.48610E+07 0.0E+00  6.34765E+07 0.0E+00  6.21688E+07 0.0E+00  6.13086E+07 0.0E+00  6.07402E+07 0.0E+00  6.09531E+07 0.0E+00  5.35297E+07 0.0E+00  5.38774E+07 0.0E+00  5.35794E+07 0.0E+00  5.32804E+07 0.0E+00  1.05719E+08 0.0E+00  1.04031E+08 0.0E+00  7.63764E+07 0.0E+00  4.97367E+07 0.0E+00  5.87024E+07 0.0E+00  5.62926E+07 0.0E+00  4.76220E+07 0.0E+00  8.31618E+07 0.0E+00  1.75106E+07 0.0E+00  2.18068E+07 0.0E+00  1.96627E+07 0.0E+00  1.15729E+07 0.0E+00  2.01650E+07 0.0E+00  1.37994E+07 0.0E+00  1.19877E+07 0.0E+00  2.32945E+06 0.0E+00  2.28873E+06 0.0E+00  2.31489E+06 0.0E+00  2.34873E+06 0.0E+00  2.34959E+06 0.0E+00  2.34492E+06 0.0E+00  2.44169E+06 0.0E+00  2.31591E+06 0.0E+00  4.38841E+06 0.0E+00  7.06923E+06 0.0E+00  9.21107E+06 0.0E+00  2.67041E+07 0.0E+00  3.75909E+07 0.0E+00  6.31225E+07 0.0E+00  5.82411E+07 0.0E+00  4.99969E+07 0.0E+00  4.19803E+07 0.0E+00  5.08857E+07 0.0E+00  9.71992E+07 0.0E+00  1.28063E+08 0.0E+00  2.33218E+08 0.0E+00  3.23172E+08 0.0E+00  4.17391E+08 0.0E+00  2.36884E+08 0.0E+00  1.58235E+08 0.0E+00  1.07561E+08 0.0E+00  9.35001E+07 0.0E+00  9.10191E+07 0.0E+00  7.06993E+07 0.0E+00  4.83264E+07 0.0E+00  4.06941E+07 0.0E+00  3.77105E+07 0.0E+00  3.08723E+07 0.0E+00  2.33102E+07 0.0E+00  1.40750E+07 0.0E+00  4.28040E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14332E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.36278E+21 0.0E+00  7.01963E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37810E-01 0.0E+00  3.76023E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.33921E-04 0.0E+00  5.50637E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.30753E-04 0.0E+00  1.35226E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.68317E-05 0.0E+00  8.01621E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.39524E-04 0.0E+00  2.00145E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47362E+00 0.0E+00  2.49675E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02796E+02 0.0E+00  2.03131E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.84890E-08 0.0E+00  2.33545E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37078E-01 0.0E+00  3.74672E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53208E-02 0.0E+00  6.92093E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46035E-03 0.0E+00 -6.61389E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.68872E-04 0.0E+00 -5.60532E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32092E-04 0.0E+00 -5.58849E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.31761E-05 0.0E+00 -3.36307E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88417E-04 0.0E+00 -4.76941E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.53679E-05 0.0E+00 -9.05242E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37078E-01 0.0E+00  3.74672E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53208E-02 0.0E+00  6.92093E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46036E-03 0.0E+00 -6.61389E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.68872E-04 0.0E+00 -5.60532E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32095E-04 0.0E+00 -5.58849E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.31779E-05 0.0E+00 -3.36307E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88417E-04 0.0E+00 -4.76941E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.53674E-05 0.0E+00 -9.05242E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99941E-01 0.0E+00  3.66346E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66715E+00 0.0E+00  9.09886E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.30664E-04 0.0E+00  1.35226E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.31046E-03 0.0E+00  1.84643E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34500E-01 0.0E+00  2.57842E-03 0.0E+00  4.94999E-04 0.0E+00  3.74177E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59473E-02 0.0E+00 -6.26444E-04 0.0E+00 -5.01928E-05 0.0E+00  6.97112E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55783E-03 0.0E+00 -9.74807E-05 0.0E+00 -3.84661E-05 0.0E+00 -6.57542E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.93210E-04 0.0E+00 -2.43375E-05 0.0E+00 -1.33329E-05 0.0E+00 -5.59199E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.08329E-04 0.0E+00 -2.37625E-05 0.0E+00 -8.54601E-06 0.0E+00 -5.57995E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.29712E-05 0.0E+00  2.04943E-07 0.0E+00 -1.38358E-06 0.0E+00 -3.36169E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.71411E-04 0.0E+00 -1.70061E-05 0.0E+00 -6.14157E-06 0.0E+00 -4.76327E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.80320E-05 0.0E+00  1.73359E-05 0.0E+00  3.37384E-06 0.0E+00 -9.08616E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34500E-01 0.0E+00  2.57842E-03 0.0E+00  4.94999E-04 0.0E+00  3.74177E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59473E-02 0.0E+00 -6.26444E-04 0.0E+00 -5.01928E-05 0.0E+00  6.97112E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55784E-03 0.0E+00 -9.74807E-05 0.0E+00 -3.84661E-05 0.0E+00 -6.57542E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.93210E-04 0.0E+00 -2.43375E-05 0.0E+00 -1.33329E-05 0.0E+00 -5.59199E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08332E-04 0.0E+00 -2.37625E-05 0.0E+00 -8.54601E-06 0.0E+00 -5.57995E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.29729E-05 0.0E+00  2.04943E-07 0.0E+00 -1.38358E-06 0.0E+00 -3.36169E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.71410E-04 0.0E+00 -1.70061E-05 0.0E+00 -6.14157E-06 0.0E+00 -4.76327E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.80314E-05 0.0E+00  1.73359E-05 0.0E+00  3.37384E-06 0.0E+00 -9.08616E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.05342E+06 0.0E+00  1.94376E+07 0.0E+00  4.32507E+07 0.0E+00  8.24745E+07 0.0E+00  8.87600E+07 0.0E+00  8.37478E+07 0.0E+00  7.91534E+07 0.0E+00  7.39058E+07 0.0E+00  6.93668E+07 0.0E+00  6.65867E+07 0.0E+00  6.50290E+07 0.0E+00  6.35565E+07 0.0E+00  6.25497E+07 0.0E+00  6.18429E+07 0.0E+00  6.19344E+07 0.0E+00  5.42943E+07 0.0E+00  5.45499E+07 0.0E+00  5.41516E+07 0.0E+00  5.37544E+07 0.0E+00  1.06285E+08 0.0E+00  1.04231E+08 0.0E+00  7.63292E+07 0.0E+00  4.96228E+07 0.0E+00  5.84554E+07 0.0E+00  5.59500E+07 0.0E+00  4.72480E+07 0.0E+00  8.22618E+07 0.0E+00  1.73048E+07 0.0E+00  2.15331E+07 0.0E+00  1.93986E+07 0.0E+00  1.14105E+07 0.0E+00  1.98676E+07 0.0E+00  1.35864E+07 0.0E+00  1.17963E+07 0.0E+00  2.29178E+06 0.0E+00  2.25134E+06 0.0E+00  2.27687E+06 0.0E+00  2.30989E+06 0.0E+00  2.31049E+06 0.0E+00  2.30564E+06 0.0E+00  2.40040E+06 0.0E+00  2.27669E+06 0.0E+00  4.31339E+06 0.0E+00  6.94676E+06 0.0E+00  9.04951E+06 0.0E+00  2.62377E+07 0.0E+00  3.69871E+07 0.0E+00  6.22428E+07 0.0E+00  5.75063E+07 0.0E+00  4.93990E+07 0.0E+00  4.14944E+07 0.0E+00  5.03123E+07 0.0E+00  9.61343E+07 0.0E+00  1.26702E+08 0.0E+00  2.30816E+08 0.0E+00  3.19946E+08 0.0E+00  4.13345E+08 0.0E+00  2.34640E+08 0.0E+00  1.56754E+08 0.0E+00  1.06567E+08 0.0E+00  9.26399E+07 0.0E+00  9.01872E+07 0.0E+00  7.00590E+07 0.0E+00  4.78931E+07 0.0E+00  4.03327E+07 0.0E+00  3.73745E+07 0.0E+00  3.06014E+07 0.0E+00  2.31071E+07 0.0E+00  1.39515E+07 0.0E+00  4.24279E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14265E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.22518E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.58206E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.43358E+21 0.0E+00  6.94882E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37041E-01 0.0E+00  3.76045E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.21628E-04 0.0E+00  5.50786E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.16901E-04 0.0E+00  1.35259E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.52733E-05 0.0E+00  8.01801E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.35712E-04 0.0E+00  2.00188E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47406E+00 0.0E+00  2.49673E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02800E+02 0.0E+00  2.03131E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.61308E-08 0.0E+00  2.33635E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36323E-01 0.0E+00  3.74694E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53219E-02 0.0E+00  6.91202E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49372E-03 0.0E+00 -6.61743E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.75914E-04 0.0E+00 -5.60762E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.24373E-04 0.0E+00 -5.58917E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.11605E-05 0.0E+00 -3.36381E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.79787E-04 0.0E+00 -4.76903E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.27354E-05 0.0E+00 -9.06109E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36323E-01 0.0E+00  3.74694E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53219E-02 0.0E+00  6.91202E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49372E-03 0.0E+00 -6.61743E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.75914E-04 0.0E+00 -5.60762E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.24376E-04 0.0E+00 -5.58917E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.11622E-05 0.0E+00 -3.36381E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.79786E-04 0.0E+00 -4.76903E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.27348E-05 0.0E+00 -9.06109E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97553E-01 0.0E+00  3.66991E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68731E+00 0.0E+00  9.08288E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.16811E-04 0.0E+00  1.35259E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.21876E-03 0.0E+00  1.84403E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33822E-01 0.0E+00  2.50059E-03 0.0E+00  4.92274E-04 0.0E+00  3.74201E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59295E-02 0.0E+00 -6.07597E-04 0.0E+00 -4.99731E-05 0.0E+00  6.96199E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58822E-03 0.0E+00 -9.45021E-05 0.0E+00 -3.82424E-05 0.0E+00 -6.57919E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.99516E-04 0.0E+00 -2.36015E-05 0.0E+00 -1.32510E-05 0.0E+00 -5.59437E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.01330E-04 0.0E+00 -2.30437E-05 0.0E+00 -8.49542E-06 0.0E+00 -5.58067E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.09605E-05 0.0E+00  1.99997E-07 0.0E+00 -1.37504E-06 0.0E+00 -3.36243E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.63296E-04 0.0E+00 -1.64912E-05 0.0E+00 -6.10493E-06 0.0E+00 -4.76293E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.59242E-05 0.0E+00  1.68112E-05 0.0E+00  3.35653E-06 0.0E+00 -9.09466E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33822E-01 0.0E+00  2.50059E-03 0.0E+00  4.92274E-04 0.0E+00  3.74201E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59295E-02 0.0E+00 -6.07597E-04 0.0E+00 -4.99731E-05 0.0E+00  6.96199E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58822E-03 0.0E+00 -9.45021E-05 0.0E+00 -3.82424E-05 0.0E+00 -6.57919E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.99516E-04 0.0E+00 -2.36015E-05 0.0E+00 -1.32510E-05 0.0E+00 -5.59437E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.01332E-04 0.0E+00 -2.30437E-05 0.0E+00 -8.49542E-06 0.0E+00 -5.58067E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.09622E-05 0.0E+00  1.99997E-07 0.0E+00 -1.37504E-06 0.0E+00 -3.36243E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.63295E-04 0.0E+00 -1.64912E-05 0.0E+00 -6.10493E-06 0.0E+00 -4.76293E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.59236E-05 0.0E+00  1.68112E-05 0.0E+00  3.35653E-06 0.0E+00 -9.09466E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72511E-01 0.0E+00  3.44109E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75974E-01 0.0E+00  3.64160E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75683E-01 0.0E+00  3.64065E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66239E-01 0.0E+00  3.10043E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93224E+00 0.0E+00  9.68685E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89422E+00 0.0E+00  9.15349E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89735E+00 0.0E+00  9.15587E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00515E+00 0.0E+00  1.07512E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.13422E-03 0.01012  1.98970E-04 0.05153  1.07194E-03 0.02469  9.85090E-04 0.02202  2.76953E-03 0.01459  8.30319E-04 0.02771  2.78375E-04 0.04838 ];
LAMBDA                    (idx, [1:  14]) = [  7.25578E-01 0.02470  1.25161E-02 0.00072  3.16372E-02 0.00041  1.09551E-01 0.00035  3.16851E-01 0.00011  1.33066E+00 0.00241  8.32848E+00 0.00642 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68581E+18 0.0E+00  2.59851E+18 0.0E+00  1.67371E+18 0.0E+00  2.59701E+18 0.0E+00  1.67879E+18 0.0E+00  2.60882E+18 0.0E+00  1.69597E+18 0.0E+00  2.62495E+18 0.0E+00  1.70181E+18 0.0E+00  2.63257E+18 0.0E+00  1.68646E+18 0.0E+00  2.62883E+18 0.0E+00  4.92432E+17 0.0E+00  4.94166E+17 0.0E+00  5.06623E+17 0.0E+00  5.02415E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25106E+18 0.0E+00  2.89666E+17 0.0E+00  3.20490E+15 0.0E+00  8.14248E+15 0.0E+00  0.00000E+00 0.0E+00  5.72154E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83403E+12 0.0E+00  3.27302E+15 0.0E+00  8.13951E+15 0.0E+00  3.62776E+14 0.0E+00  6.91202E+14 0.0E+00  3.76892E+14 0.0E+00  6.76515E+14 0.0E+00  3.89831E+15 0.0E+00  2.34977E+18 0.0E+00  1.99798E+13 0.0E+00  3.10836E+16 0.0E+00  0.00000E+00 0.0E+00  1.42508E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.72334E+13 0.0E+00  6.57531E+13 0.0E+00  3.14133E+16 0.0E+00  0.00000E+00 0.0E+00  1.76837E+15 0.0E+00  0.00000E+00 0.0E+00  1.72451E+15 0.0E+00  3.38731E+15 0.0E+00  8.14481E+15 0.0E+00  1.24128E+18 0.0E+00  2.88600E+17 0.0E+00  3.40366E+15 0.0E+00  8.27357E+15 0.0E+00  0.00000E+00 0.0E+00  2.84725E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86095E+12 0.0E+00  3.93964E+14 0.0E+00  7.27576E+14 0.0E+00  3.60098E+14 0.0E+00  6.68029E+14 0.0E+00  2.85433E+13 0.0E+00  3.18300E+16 0.0E+00  3.77480E+15 0.0E+00  2.34691E+18 0.0E+00  2.29806E+13 0.0E+00  3.20272E+16 0.0E+00  0.00000E+00 0.0E+00  1.14901E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14026E+13 0.0E+00  2.88873E+12 0.0E+00  1.72803E+15 0.0E+00  0.00000E+00 0.0E+00  1.79602E+15 0.0E+00  0.00000E+00 0.0E+00  2.87020E+12 0.0E+00  3.16896E+15 0.0E+00  8.29073E+15 0.0E+00  1.24645E+18 0.0E+00  2.88299E+17 0.0E+00  3.31848E+15 0.0E+00  8.09000E+15 0.0E+00  0.00000E+00 0.0E+00  2.84215E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.25323E+14 0.0E+00  6.16378E+14 0.0E+00  3.19887E+14 0.0E+00  6.48043E+14 0.0E+00  0.00000E+00 0.0E+00  8.54683E+12 0.0E+00  4.27104E+13 0.0E+00  3.17981E+16 0.0E+00  3.84661E+15 0.0E+00  2.35933E+18 0.0E+00  1.99581E+13 0.0E+00  3.14356E+16 0.0E+00  0.00000E+00 0.0E+00  1.71159E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.87442E+12 0.0E+00  1.95097E+15 0.0E+00  0.00000E+00 0.0E+00  1.65623E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14293E+13 0.0E+00  3.28616E+15 0.0E+00  8.38679E+15 0.0E+00  1.25693E+18 0.0E+00  2.93229E+17 0.0E+00  3.46477E+15 0.0E+00  8.44429E+15 0.0E+00  0.00000E+00 0.0E+00  5.70396E+12 0.0E+00  3.70892E+14 0.0E+00  7.19745E+14 0.0E+00  4.22664E+14 0.0E+00  7.14007E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.73924E+12 0.0E+00  4.28267E+13 0.0E+00  3.20329E+16 0.0E+00  3.72793E+15 0.0E+00  2.37322E+18 0.0E+00  4.00162E+13 0.0E+00  3.15320E+16 0.0E+00  0.00000E+00 0.0E+00  1.42838E+13 0.0E+00  2.86089E+12 0.0E+00  1.65350E+15 0.0E+00  2.86095E+12 0.0E+00  1.71867E+15 0.0E+00  0.00000E+00 0.0E+00  5.68208E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86370E+12 0.0E+00  3.38606E+15 0.0E+00  8.42642E+15 0.0E+00  1.26234E+18 0.0E+00  2.93511E+17 0.0E+00  3.16981E+15 0.0E+00  8.26469E+15 0.0E+00  4.05446E+14 0.0E+00  7.16194E+14 0.0E+00  4.02927E+14 0.0E+00  7.51492E+14 0.0E+00  0.00000E+00 0.0E+00  1.71306E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.43070E+13 0.0E+00  8.58258E+12 0.0E+00  3.17077E+16 0.0E+00  3.69664E+15 0.0E+00  2.38078E+18 0.0E+00  2.57230E+13 0.0E+00  3.20536E+16 0.0E+00  2.87656E+12 0.0E+00  1.73718E+15 0.0E+00  2.86963E+12 0.0E+00  1.73129E+15 0.0E+00  3.28149E+15 0.0E+00  8.49801E+15 0.0E+00  0.00000E+00 0.0E+00  5.69164E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.23603E+15 0.0E+00  8.25566E+15 0.0E+00  1.25111E+18 0.0E+00  2.91388E+17 0.0E+00  3.25604E+14 0.0E+00  6.63043E+14 0.0E+00  3.51296E+14 0.0E+00  6.79539E+14 0.0E+00  5.13558E+13 0.0E+00  3.14017E+16 0.0E+00  0.00000E+00 0.0E+00  5.75095E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.56439E+12 0.0E+00  1.71005E+13 0.0E+00  3.15184E+16 0.0E+00  3.73671E+15 0.0E+00  2.37843E+18 0.0E+00  0.00000E+00 0.0E+00  1.76228E+15 0.0E+00  0.00000E+00 0.0E+00  1.72837E+15 0.0E+00  4.25661E+14 0.0E+00  7.88557E+14 0.0E+00  4.05391E+14 0.0E+00  8.07691E+14 0.0E+00  3.08359E+14 0.0E+00  9.08203E+14 0.0E+00  3.77148E+14 0.0E+00  8.10495E+14 0.0E+00  3.71317E+14 0.0E+00  7.88711E+14 0.0E+00  3.85495E+14 0.0E+00  7.60225E+14 0.0E+00  3.68843E+17 0.0E+00  7.95067E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85843E+12 0.0E+00  1.53344E+15 0.0E+00  5.68606E+12 0.0E+00  1.62461E+15 0.0E+00  2.83724E+12 0.0E+00  1.64182E+15 0.0E+00  2.86917E+12 0.0E+00  1.74492E+15 0.0E+00  2.83639E+12 0.0E+00  1.61659E+15 0.0E+00  2.86778E+12 0.0E+00  1.68243E+15 0.0E+00  8.71683E+14 0.0E+00  4.47793E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.34406E+14 0.0E+00  8.22459E+14 0.0E+00  4.82882E+14 0.0E+00  9.48287E+14 0.0E+00  4.40107E+14 0.0E+00  9.26492E+14 0.0E+00  3.65179E+14 0.0E+00  8.65527E+14 0.0E+00  3.77303E+14 0.0E+00  8.85829E+14 0.0E+00  3.91214E+14 0.0E+00  9.53920E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.79811E+17 0.0E+00  8.13001E+16 0.0E+00  8.54390E+12 0.0E+00  1.67125E+15 0.0E+00  5.76738E+12 0.0E+00  1.56786E+15 0.0E+00  0.00000E+00 0.0E+00  1.66830E+15 0.0E+00  5.72956E+12 0.0E+00  1.71065E+15 0.0E+00  2.85061E+12 0.0E+00  1.80285E+15 0.0E+00  2.83978E+12 0.0E+00  1.62801E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.44845E+14 0.0E+00  4.56341E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46887E-01 0.0E+00  1.81938E-01 0.0E+00  1.48292E-03 0.0E+00  9.29655E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42111E-01 0.0E+00  1.71825E-01 0.0E+00  1.90110E-03 0.0E+00  4.83000E-03 0.0E+00  0.00000E+00 0.0E+00  3.39393E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68110E-06 0.0E+00  1.94151E-03 0.0E+00  4.82824E-03 0.0E+00  2.15193E-04 0.0E+00  4.10011E-04 0.0E+00  2.23567E-04 0.0E+00  4.01299E-04 0.0E+00  1.50021E-03 0.0E+00  9.04277E-01 0.0E+00  7.68895E-06 0.0E+00  1.19621E-02 0.0E+00  0.00000E+00 0.0E+00  5.48424E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.63204E-06 0.0E+00  2.53042E-05 0.0E+00  1.20890E-02 0.0E+00  0.00000E+00 0.0E+00  6.80533E-04 0.0E+00  0.00000E+00 0.0E+00  6.63655E-04 0.0E+00  2.02383E-03 0.0E+00  4.86632E-03 0.0E+00  7.41632E-01 0.0E+00  1.72432E-01 0.0E+00  2.03360E-03 0.0E+00  4.94326E-03 0.0E+00  0.00000E+00 0.0E+00  1.70116E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70934E-06 0.0E+00  2.35384E-04 0.0E+00  4.34709E-04 0.0E+00  2.15150E-04 0.0E+00  3.99131E-04 0.0E+00  1.09909E-05 0.0E+00  1.22564E-02 0.0E+00  1.45352E-03 0.0E+00  9.03698E-01 0.0E+00  8.84889E-06 0.0E+00  1.23323E-02 0.0E+00  0.00000E+00 0.0E+00  4.42435E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.39066E-06 0.0E+00  1.11233E-06 0.0E+00  6.65393E-04 0.0E+00  0.00000E+00 0.0E+00  6.91574E-04 0.0E+00  0.00000E+00 0.0E+00  1.70968E-06 0.0E+00  1.88764E-03 0.0E+00  4.93850E-03 0.0E+00  7.42466E-01 0.0E+00  1.71729E-01 0.0E+00  1.97670E-03 0.0E+00  4.81893E-03 0.0E+00  0.00000E+00 0.0E+00  1.69297E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.93783E-04 0.0E+00  3.67155E-04 0.0E+00  1.90546E-04 0.0E+00  3.86017E-04 0.0E+00  0.00000E+00 0.0E+00  3.27612E-06 0.0E+00  1.63715E-05 0.0E+00  1.21887E-02 0.0E+00  1.47446E-03 0.0E+00  9.04367E-01 0.0E+00  7.65022E-06 0.0E+00  1.20497E-02 0.0E+00  0.00000E+00 0.0E+00  6.56077E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.10181E-06 0.0E+00  7.47835E-04 0.0E+00  0.00000E+00 0.0E+00  6.34859E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.73909E-06 0.0E+00  1.93763E-03 0.0E+00  4.94513E-03 0.0E+00  7.41129E-01 0.0E+00  1.72897E-01 0.0E+00  2.04295E-03 0.0E+00  4.97903E-03 0.0E+00  0.00000E+00 0.0E+00  3.36325E-06 0.0E+00  2.18690E-04 0.0E+00  4.24385E-04 0.0E+00  2.49217E-04 0.0E+00  4.21002E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.18642E-06 0.0E+00  1.63152E-05 0.0E+00  1.22032E-02 0.0E+00  1.42019E-03 0.0E+00  9.04099E-01 0.0E+00  1.52445E-05 0.0E+00  1.20124E-02 0.0E+00  0.00000E+00 0.0E+00  5.44155E-06 0.0E+00  1.08988E-06 0.0E+00  6.29915E-04 0.0E+00  1.08990E-06 0.0E+00  6.54743E-04 0.0E+00  0.00000E+00 0.0E+00  3.33885E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68274E-06 0.0E+00  1.98968E-03 0.0E+00  4.95145E-03 0.0E+00  7.41764E-01 0.0E+00  1.72470E-01 0.0E+00  1.86261E-03 0.0E+00  4.85642E-03 0.0E+00  2.38244E-04 0.0E+00  4.20843E-04 0.0E+00  2.36764E-04 0.0E+00  4.41585E-04 0.0E+00  0.00000E+00 0.0E+00  6.50718E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.43462E-06 0.0E+00  3.26015E-06 0.0E+00  1.20444E-02 0.0E+00  1.40419E-03 0.0E+00  9.04356E-01 0.0E+00  9.77105E-06 0.0E+00  1.21758E-02 0.0E+00  1.09268E-06 0.0E+00  6.59881E-04 0.0E+00  1.09005E-06 0.0E+00  6.57643E-04 0.0E+00  1.94579E-03 0.0E+00  5.03897E-03 0.0E+00  0.00000E+00 0.0E+00  3.37491E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.91883E-03 0.0E+00  4.89526E-03 0.0E+00  7.41857E-01 0.0E+00  1.72781E-01 0.0E+00  1.93070E-04 0.0E+00  3.93157E-04 0.0E+00  2.08304E-04 0.0E+00  4.02939E-04 0.0E+00  1.95356E-05 0.0E+00  1.19451E-02 0.0E+00  0.00000E+00 0.0E+00  2.18764E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.25787E-06 0.0E+00  6.50497E-06 0.0E+00  1.19895E-02 0.0E+00  1.42143E-03 0.0E+00  9.04748E-01 0.0E+00  0.00000E+00 0.0E+00  6.70368E-04 0.0E+00  0.00000E+00 0.0E+00  6.57467E-04 0.0E+00  8.64406E-04 0.0E+00  1.60135E-03 0.0E+00  8.23242E-04 0.0E+00  1.64021E-03 0.0E+00  6.26197E-04 0.0E+00  1.84432E-03 0.0E+00  7.65889E-04 0.0E+00  1.64590E-03 0.0E+00  7.54049E-04 0.0E+00  1.60167E-03 0.0E+00  7.82839E-04 0.0E+00  1.54382E-03 0.0E+00  7.49025E-01 0.0E+00  1.61457E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.78434E-06 0.0E+00  3.10310E-03 0.0E+00  1.15064E-05 0.0E+00  3.28758E-03 0.0E+00  5.74147E-06 0.0E+00  3.32240E-03 0.0E+00  5.80608E-06 0.0E+00  3.53105E-03 0.0E+00  5.73976E-06 0.0E+00  3.27135E-03 0.0E+00  5.80328E-06 0.0E+00  3.40458E-03 0.0E+00  1.76395E-03 0.0E+00  9.06158E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.57453E-04 0.0E+00  1.62341E-03 0.0E+00  9.53139E-04 0.0E+00  1.87178E-03 0.0E+00  8.68708E-04 0.0E+00  1.82876E-03 0.0E+00  7.20810E-04 0.0E+00  1.70842E-03 0.0E+00  7.44741E-04 0.0E+00  1.74850E-03 0.0E+00  7.72200E-04 0.0E+00  1.88290E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49692E-01 0.0E+00  1.60475E-01 0.0E+00  1.70057E-05 0.0E+00  3.32644E-03 0.0E+00  1.14793E-05 0.0E+00  3.12064E-03 0.0E+00  0.00000E+00 0.0E+00  3.32056E-03 0.0E+00  1.14040E-05 0.0E+00  3.40485E-03 0.0E+00  5.67381E-06 0.0E+00  3.58837E-03 0.0E+00  5.65226E-06 0.0E+00  3.24036E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.48253E-03 0.0E+00  9.08295E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 19:33:39 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 29 20:28:30 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753835619366 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88088E-01  1.00127E+00  1.00360E+00  1.00590E+00  1.00308E+00  1.00121E+00  1.00053E+00  9.96327E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02360E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97640E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47997E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31110E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76261E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.74316E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.74255E+02 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.57301E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.54502E+01 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81958E+03 ;
RUNNING_TIME              (idx, 1)        =  5.00380E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15103E+00  1.30700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.89950E-01  3.21500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95738E+02  5.46924E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  3.33321E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.00002E+02  9.38253E+02 ];
CPU_USAGE                 (idx, 1)        = 7.63335 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78122E+00 0.00433 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11628.62;
MEMSIZE                   (idx, 1)        = 11449.62;
XS_MEMSIZE                (idx, 1)        = 990.30;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 179.00;

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

TOT_NUCLIDES              (idx, 1)        = 320 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8509 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.85875E+14 0.00061  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 9 17 ];
COEF_BRANCH             (idx, 1)        = 9 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.99840E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  5.35056E+18 0.00077  8.69999E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.40249E+16 0.01631  2.28054E-03 0.01629 ];
PU239_FISS                (idx, [1:   4]) = [  5.81622E+17 0.00209  9.45723E-02 0.00200 ];
PU240_FISS                (idx, [1:   4]) = [  2.31573E+14 0.11892  3.76249E-05 0.11872 ];
PU241_FISS                (idx, [1:   4]) = [  2.01586E+17 0.00329  3.27781E-02 0.00323 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12164E+18 0.00168  1.54236E-01 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75024E+18 0.00128  3.78174E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41209E+17 0.00295  4.69190E-02 0.00282 ];
PU240_CAPT                (idx, [1:   4]) = [  3.11908E+17 0.00301  4.28893E-02 0.00283 ];
PU241_CAPT                (idx, [1:   4]) = [  7.55743E+16 0.00600  1.03924E-02 0.00599 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08070E+17 0.00257  4.23628E-02 0.00249 ];
SM149_CAPT                (idx, [1:   4]) = [  8.89749E+16 0.00520  1.22350E-02 0.00516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000241 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78079E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000241 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2543886 2.54387E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2151374 2.15134E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 304981 3.04977E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000241 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38174E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53335E+19 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14615E+18 8.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.27275E+18 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34189E+19 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42937E+19 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23978E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.71866E+17 0.00197 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42908E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.92021E+21 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.44745E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44745E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71516E+00 0.00044 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63265E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.07601E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09112E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99814E-01 5.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39180E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14316E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07343E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49482E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03103E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07344E+00 0.00062  1.06696E+00 0.00058  6.47792E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07302E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07278E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07302E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14273E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87021E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86996E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.50963E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51326E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.91254E-03 0.01464 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.01594E-03 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58039E-03 0.00576  1.77872E-04 0.03147  9.44300E-04 0.01446  9.04371E-04 0.01434  2.53773E-03 0.00924  7.56178E-04 0.01757  2.59939E-04 0.02716 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40619E-01 0.01426  1.25090E-02 0.00040  3.16109E-02 0.00028  1.09528E-01 0.00021  3.16872E-01 6.9E-05  1.32932E+00 0.00124  8.43408E+00 0.00392 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.00836E-03 0.00905  1.79522E-04 0.05924  9.99222E-04 0.02339  9.90509E-04 0.02530  2.75020E-03 0.01532  8.08826E-04 0.02857  2.80073E-04 0.04726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44588E-01 0.02477  1.25211E-02 0.00080  3.16040E-02 0.00044  1.09496E-01 0.00034  3.16876E-01 0.00011  1.33048E+00 0.00196  8.48004E+00 0.00546 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.79935E-04 0.00132  9.80258E-04 0.00132  9.27558E-04 0.01631 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05187E-03 0.00123  1.05222E-03 0.00123  9.95617E-04 0.01628 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02563E-03 0.00935  1.85965E-04 0.05124  1.00245E-03 0.02322  1.00627E-03 0.02375  2.73019E-03 0.01295  8.22239E-04 0.02324  2.78507E-04 0.04540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39563E-01 0.02303  1.25112E-02 0.00065  3.16202E-02 0.00041  1.09505E-01 0.00034  3.16884E-01 0.00012  1.33228E+00 0.00190  8.47528E+00 0.00600 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.66413E-04 0.00352  9.66793E-04 0.00354  9.06296E-04 0.03912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03734E-03 0.00343  1.03774E-03 0.00344  9.73220E-04 0.03917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01472E-03 0.02617  1.89986E-04 0.14729  9.61928E-04 0.06687  1.07571E-03 0.06432  2.70604E-03 0.04089  8.39543E-04 0.07215  2.41504E-04 0.13789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89846E-01 0.07202  1.25011E-02 0.00068  3.16863E-02 0.00102  1.09434E-01 0.00078  3.16999E-01 0.00031  1.33101E+00 0.00634  8.28904E+00 0.02084 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02847E-03 0.02547  1.85783E-04 0.14564  9.56968E-04 0.06659  1.09028E-03 0.06292  2.71239E-03 0.04021  8.22998E-04 0.07187  2.60046E-04 0.13112 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11443E-01 0.07179  1.25087E-02 0.00106  3.16906E-02 0.00093  1.09403E-01 0.00067  3.16991E-01 0.00032  1.33021E+00 0.00650  8.30626E+00 0.02015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.22860E+00 0.02631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.73789E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04526E-03 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02650E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.18935E+00 0.00564 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.36646E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.40783E-05 0.00022  4.40725E-05 0.00022  4.50778E-05 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.58303E-03 0.00073  1.58356E-03 0.00074  1.49304E-03 0.00967 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26265E-01 0.00030  7.26057E-01 0.00030  7.66224E-01 0.00970 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08699E+01 0.01249 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.74255E+02 0.00062  2.40776E+02 0.00081 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91268E+06 0.0E+00  1.86641E+07 0.0E+00  4.14279E+07 0.0E+00  7.95260E+07 0.0E+00  8.57529E+07 0.0E+00  8.10440E+07 0.0E+00  7.66933E+07 0.0E+00  7.16741E+07 0.0E+00  6.73943E+07 0.0E+00  6.48891E+07 0.0E+00  6.34610E+07 0.0E+00  6.21059E+07 0.0E+00  6.13084E+07 0.0E+00  6.06928E+07 0.0E+00  6.09988E+07 0.0E+00  5.35558E+07 0.0E+00  5.39002E+07 0.0E+00  5.36435E+07 0.0E+00  5.33021E+07 0.0E+00  1.05685E+08 0.0E+00  1.04037E+08 0.0E+00  7.63250E+07 0.0E+00  4.97522E+07 0.0E+00  5.87633E+07 0.0E+00  5.63066E+07 0.0E+00  4.76370E+07 0.0E+00  8.31691E+07 0.0E+00  1.74978E+07 0.0E+00  2.18351E+07 0.0E+00  1.96513E+07 0.0E+00  1.15760E+07 0.0E+00  2.01601E+07 0.0E+00  1.38304E+07 0.0E+00  1.19963E+07 0.0E+00  2.33845E+06 0.0E+00  2.28422E+06 0.0E+00  2.31335E+06 0.0E+00  2.35656E+06 0.0E+00  2.33680E+06 0.0E+00  2.34460E+06 0.0E+00  2.43015E+06 0.0E+00  2.29885E+06 0.0E+00  4.38962E+06 0.0E+00  7.06681E+06 0.0E+00  9.18754E+06 0.0E+00  2.66991E+07 0.0E+00  3.75848E+07 0.0E+00  6.31253E+07 0.0E+00  5.82653E+07 0.0E+00  5.00038E+07 0.0E+00  4.20096E+07 0.0E+00  5.09417E+07 0.0E+00  9.72094E+07 0.0E+00  1.28173E+08 0.0E+00  2.33250E+08 0.0E+00  3.23192E+08 0.0E+00  4.17660E+08 0.0E+00  2.36943E+08 0.0E+00  1.58345E+08 0.0E+00  1.07622E+08 0.0E+00  9.33784E+07 0.0E+00  9.10226E+07 0.0E+00  7.06629E+07 0.0E+00  4.83430E+07 0.0E+00  4.07102E+07 0.0E+00  3.76980E+07 0.0E+00  3.08455E+07 0.0E+00  2.32828E+07 0.0E+00  1.40720E+07 0.0E+00  4.27525E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14225E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.36934E+21 0.0E+00  7.02856E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37788E-01 0.0E+00  3.76105E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.34234E-04 0.0E+00  5.50243E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.31027E-04 0.0E+00  1.35078E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.67933E-05 0.0E+00  8.00542E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.39429E-04 0.0E+00  1.99878E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47361E+00 0.0E+00  2.49678E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02796E+02 0.0E+00  2.03132E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.84654E-08 0.0E+00  2.33516E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37057E-01 0.0E+00  3.74754E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53119E-02 0.0E+00  6.92306E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45111E-03 0.0E+00 -6.62774E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.72652E-04 0.0E+00 -5.60889E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31911E-04 0.0E+00 -5.58494E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.71375E-05 0.0E+00 -3.37105E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77226E-04 0.0E+00 -4.76799E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.44724E-05 0.0E+00 -9.04529E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37057E-01 0.0E+00  3.74754E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53119E-02 0.0E+00  6.92306E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45110E-03 0.0E+00 -6.62774E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.72652E-04 0.0E+00 -5.60889E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31916E-04 0.0E+00 -5.58494E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.71349E-05 0.0E+00 -3.37105E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77224E-04 0.0E+00 -4.76799E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.44692E-05 0.0E+00 -9.04529E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99914E-01 0.0E+00  3.66423E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66738E+00 0.0E+00  9.09697E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.30933E-04 0.0E+00  1.35078E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30914E-03 0.0E+00  1.84574E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34479E-01 0.0E+00  2.57781E-03 0.0E+00  4.94361E-04 0.0E+00  3.74259E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59386E-02 0.0E+00 -6.26736E-04 0.0E+00 -5.03923E-05 0.0E+00  6.97346E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54911E-03 0.0E+00 -9.80071E-05 0.0E+00 -3.82291E-05 0.0E+00 -6.58951E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.96443E-04 0.0E+00 -2.37917E-05 0.0E+00 -1.35307E-05 0.0E+00 -5.59536E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.08440E-04 0.0E+00 -2.34709E-05 0.0E+00 -8.16752E-06 0.0E+00 -5.57677E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.71596E-05 0.0E+00 -2.20794E-08 0.0E+00 -1.33115E-06 0.0E+00 -3.36972E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.60471E-04 0.0E+00 -1.67554E-05 0.0E+00 -6.25322E-06 0.0E+00 -4.76173E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.72398E-05 0.0E+00  1.72326E-05 0.0E+00  3.30294E-06 0.0E+00 -9.07831E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34479E-01 0.0E+00  2.57781E-03 0.0E+00  4.94361E-04 0.0E+00  3.74259E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59386E-02 0.0E+00 -6.26736E-04 0.0E+00 -5.03923E-05 0.0E+00  6.97346E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54911E-03 0.0E+00 -9.80071E-05 0.0E+00 -3.82291E-05 0.0E+00 -6.58951E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.96443E-04 0.0E+00 -2.37917E-05 0.0E+00 -1.35307E-05 0.0E+00 -5.59536E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08445E-04 0.0E+00 -2.34709E-05 0.0E+00 -8.16752E-06 0.0E+00 -5.57677E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.71569E-05 0.0E+00 -2.20794E-08 0.0E+00 -1.33115E-06 0.0E+00 -3.36972E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60469E-04 0.0E+00 -1.67554E-05 0.0E+00 -6.25322E-06 0.0E+00 -4.76173E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.72366E-05 0.0E+00  1.72326E-05 0.0E+00  3.30294E-06 0.0E+00 -9.07831E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.04428E+06 0.0E+00  1.93944E+07 0.0E+00  4.31894E+07 0.0E+00  8.25520E+07 0.0E+00  8.88396E+07 0.0E+00  8.38215E+07 0.0E+00  7.91732E+07 0.0E+00  7.38477E+07 0.0E+00  6.92940E+07 0.0E+00  6.65805E+07 0.0E+00  6.49785E+07 0.0E+00  6.34617E+07 0.0E+00  6.25195E+07 0.0E+00  6.17676E+07 0.0E+00  6.19533E+07 0.0E+00  5.42971E+07 0.0E+00  5.45491E+07 0.0E+00  5.41952E+07 0.0E+00  5.37566E+07 0.0E+00  1.06216E+08 0.0E+00  1.04203E+08 0.0E+00  7.62538E+07 0.0E+00  4.96253E+07 0.0E+00  5.84966E+07 0.0E+00  5.59438E+07 0.0E+00  4.72484E+07 0.0E+00  8.22438E+07 0.0E+00  1.72875E+07 0.0E+00  2.15551E+07 0.0E+00  1.93818E+07 0.0E+00  1.14104E+07 0.0E+00  1.98577E+07 0.0E+00  1.36134E+07 0.0E+00  1.18018E+07 0.0E+00  2.30000E+06 0.0E+00  2.24632E+06 0.0E+00  2.27475E+06 0.0E+00  2.31705E+06 0.0E+00  2.29737E+06 0.0E+00  2.30466E+06 0.0E+00  2.38850E+06 0.0E+00  2.25925E+06 0.0E+00  4.31343E+06 0.0E+00  6.94293E+06 0.0E+00  9.02445E+06 0.0E+00  2.62278E+07 0.0E+00  3.69792E+07 0.0E+00  6.22520E+07 0.0E+00  5.75433E+07 0.0E+00  4.94177E+07 0.0E+00  4.15342E+07 0.0E+00  5.03810E+07 0.0E+00  9.61715E+07 0.0E+00  1.26848E+08 0.0E+00  2.30919E+08 0.0E+00  3.20069E+08 0.0E+00  4.13751E+08 0.0E+00  2.34777E+08 0.0E+00  1.56921E+08 0.0E+00  1.06664E+08 0.0E+00  9.25534E+07 0.0E+00  9.02235E+07 0.0E+00  7.00480E+07 0.0E+00  4.79240E+07 0.0E+00  4.03626E+07 0.0E+00  3.73747E+07 0.0E+00  3.05836E+07 0.0E+00  2.30880E+07 0.0E+00  1.39542E+07 0.0E+00  4.24003E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14174E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.21730E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.73441E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.43806E+21 0.0E+00  6.95985E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37022E-01 0.0E+00  3.76128E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.21983E-04 0.0E+00  5.50399E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.17227E-04 0.0E+00  1.35113E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.52435E-05 0.0E+00  8.00729E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.35638E-04 0.0E+00  1.99922E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47405E+00 0.0E+00  2.49675E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02800E+02 0.0E+00  2.03131E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.61198E-08 0.0E+00  2.33610E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36304E-01 0.0E+00  3.74776E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53127E-02 0.0E+00  6.91387E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.48421E-03 0.0E+00 -6.63148E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.79602E-04 0.0E+00 -5.61131E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.24403E-04 0.0E+00 -5.58564E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.51467E-05 0.0E+00 -3.37179E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.68775E-04 0.0E+00 -4.76753E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.18817E-05 0.0E+00 -9.05418E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36304E-01 0.0E+00  3.74776E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53127E-02 0.0E+00  6.91387E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.48421E-03 0.0E+00 -6.63148E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.79602E-04 0.0E+00 -5.61131E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.24408E-04 0.0E+00 -5.58564E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.51440E-05 0.0E+00 -3.37179E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.68772E-04 0.0E+00 -4.76753E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.18784E-05 0.0E+00 -9.05418E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97528E-01 0.0E+00  3.67068E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68752E+00 0.0E+00  9.08098E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.17130E-04 0.0E+00  1.35113E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.21801E-03 0.0E+00  1.84320E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33804E-01 0.0E+00  2.50049E-03 0.0E+00  4.91480E-04 0.0E+00  3.74285E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59207E-02 0.0E+00 -6.07994E-04 0.0E+00 -5.01592E-05 0.0E+00  6.96403E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57924E-03 0.0E+00 -9.50338E-05 0.0E+00 -3.79931E-05 0.0E+00 -6.59349E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.02679E-04 0.0E+00 -2.30770E-05 0.0E+00 -1.34430E-05 0.0E+00 -5.59787E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.01638E-04 0.0E+00 -2.27657E-05 0.0E+00 -8.11632E-06 0.0E+00 -5.57752E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.51670E-05 0.0E+00 -2.03126E-08 0.0E+00 -1.32218E-06 0.0E+00 -3.37046E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.52523E-04 0.0E+00 -1.62515E-05 0.0E+00 -6.21377E-06 0.0E+00 -4.76132E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.51672E-05 0.0E+00  1.67145E-05 0.0E+00  3.28509E-06 0.0E+00 -9.08703E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33804E-01 0.0E+00  2.50049E-03 0.0E+00  4.91480E-04 0.0E+00  3.74285E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59207E-02 0.0E+00 -6.07994E-04 0.0E+00 -5.01592E-05 0.0E+00  6.96403E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57924E-03 0.0E+00 -9.50338E-05 0.0E+00 -3.79931E-05 0.0E+00 -6.59349E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.02679E-04 0.0E+00 -2.30770E-05 0.0E+00 -1.34430E-05 0.0E+00 -5.59787E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.01643E-04 0.0E+00 -2.27657E-05 0.0E+00 -8.11632E-06 0.0E+00 -5.57752E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.51643E-05 0.0E+00 -2.03126E-08 0.0E+00 -1.32218E-06 0.0E+00 -3.37046E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.52521E-04 0.0E+00 -1.62515E-05 0.0E+00 -6.21377E-06 0.0E+00 -4.76132E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.51640E-05 0.0E+00  1.67145E-05 0.0E+00  3.28509E-06 0.0E+00 -9.08703E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72493E-01 0.0E+00  3.43807E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75824E-01 0.0E+00  3.63130E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75762E-01 0.0E+00  3.63734E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66252E-01 0.0E+00  3.10295E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93244E+00 0.0E+00  9.69537E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89584E+00 0.0E+00  9.17945E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89650E+00 0.0E+00  9.16420E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00499E+00 0.0E+00  1.07425E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.00836E-03 0.00905  1.79522E-04 0.05924  9.99222E-04 0.02339  9.90509E-04 0.02530  2.75020E-03 0.01532  8.08826E-04 0.02857  2.80073E-04 0.04726 ];
LAMBDA                    (idx, [1:  14]) = [  7.44588E-01 0.02477  1.25211E-02 0.00080  3.16040E-02 0.00044  1.09496E-01 0.00034  3.16876E-01 0.00011  1.33048E+00 0.00196  8.48004E+00 0.00546 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68576E+18 0.0E+00  2.59315E+18 0.0E+00  1.66699E+18 0.0E+00  2.58972E+18 0.0E+00  1.68696E+18 0.0E+00  2.61248E+18 0.0E+00  1.70756E+18 0.0E+00  2.63422E+18 0.0E+00  1.70001E+18 0.0E+00  2.63532E+18 0.0E+00  1.69604E+18 0.0E+00  2.62561E+18 0.0E+00  4.91194E+17 0.0E+00  4.87858E+17 0.0E+00  5.07958E+17 0.0E+00  5.02116E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25141E+18 0.0E+00  2.89592E+17 0.0E+00  3.28038E+15 0.0E+00  8.14301E+15 0.0E+00  0.00000E+00 0.0E+00  2.85412E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.55605E+12 0.0E+00  3.24191E+15 0.0E+00  8.22230E+15 0.0E+00  3.57228E+14 0.0E+00  6.85951E+14 0.0E+00  3.73719E+14 0.0E+00  6.65631E+14 0.0E+00  3.84354E+15 0.0E+00  2.34366E+18 0.0E+00  2.85928E+13 0.0E+00  3.11142E+16 0.0E+00  0.00000E+00 0.0E+00  8.54703E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.69256E+12 0.0E+00  3.98927E+13 0.0E+00  3.14159E+16 0.0E+00  0.00000E+00 0.0E+00  1.53254E+15 0.0E+00  0.00000E+00 0.0E+00  1.70902E+15 0.0E+00  3.20694E+15 0.0E+00  8.02164E+15 0.0E+00  1.23691E+18 0.0E+00  2.87876E+17 0.0E+00  3.15126E+15 0.0E+00  8.26555E+15 0.0E+00  0.00000E+00 0.0E+00  5.69209E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.66326E+12 0.0E+00  3.08539E+14 0.0E+00  6.63314E+14 0.0E+00  3.71367E+14 0.0E+00  5.99895E+14 0.0E+00  3.71006E+13 0.0E+00  3.08215E+16 0.0E+00  3.53672E+15 0.0E+00  2.34121E+18 0.0E+00  2.85976E+13 0.0E+00  3.15917E+16 0.0E+00  0.00000E+00 0.0E+00  1.71233E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.74491E+12 0.0E+00  0.00000E+00 0.0E+00  1.78667E+15 0.0E+00  2.84345E+12 0.0E+00  1.75239E+15 0.0E+00  0.00000E+00 0.0E+00  2.82586E+12 0.0E+00  3.19116E+15 0.0E+00  8.49635E+15 0.0E+00  1.25043E+18 0.0E+00  2.91533E+17 0.0E+00  3.34444E+15 0.0E+00  8.33594E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.17444E+14 0.0E+00  6.54698E+14 0.0E+00  3.56584E+14 0.0E+00  6.28581E+14 0.0E+00  0.00000E+00 0.0E+00  8.51329E+12 0.0E+00  4.00033E+13 0.0E+00  3.09443E+16 0.0E+00  3.72749E+15 0.0E+00  2.36163E+18 0.0E+00  2.28584E+13 0.0E+00  3.23589E+16 0.0E+00  0.00000E+00 0.0E+00  5.64833E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.63540E+15 0.0E+00  5.70353E+12 0.0E+00  1.69052E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85412E+12 0.0E+00  3.36042E+15 0.0E+00  8.04649E+15 0.0E+00  1.26659E+18 0.0E+00  2.94246E+17 0.0E+00  3.48275E+15 0.0E+00  8.35815E+15 0.0E+00  0.00000E+00 0.0E+00  2.86190E+12 0.0E+00  3.66249E+14 0.0E+00  6.72019E+14 0.0E+00  3.79803E+14 0.0E+00  8.17854E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.53438E+12 0.0E+00  4.85527E+13 0.0E+00  3.19539E+16 0.0E+00  3.82011E+15 0.0E+00  2.38089E+18 0.0E+00  5.44146E+13 0.0E+00  3.19051E+16 0.0E+00  0.00000E+00 0.0E+00  8.58113E+12 0.0E+00  2.86339E+12 0.0E+00  1.60422E+15 0.0E+00  0.00000E+00 0.0E+00  1.72071E+15 0.0E+00  0.00000E+00 0.0E+00  2.81778E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.41580E+15 0.0E+00  8.17679E+15 0.0E+00  1.26345E+18 0.0E+00  2.91984E+17 0.0E+00  3.35927E+15 0.0E+00  8.22219E+15 0.0E+00  2.99805E+14 0.0E+00  6.71761E+14 0.0E+00  3.54227E+14 0.0E+00  7.29185E+14 0.0E+00  0.00000E+00 0.0E+00  1.71267E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.29050E+13 0.0E+00  3.22096E+16 0.0E+00  4.04153E+15 0.0E+00  2.38295E+18 0.0E+00  2.85896E+13 0.0E+00  3.18066E+16 0.0E+00  2.87069E+12 0.0E+00  1.76084E+15 0.0E+00  5.64143E+12 0.0E+00  1.68670E+15 0.0E+00  3.35905E+15 0.0E+00  8.29878E+15 0.0E+00  0.00000E+00 0.0E+00  2.85841E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.88943E+12 0.0E+00  3.46558E+15 0.0E+00  8.16993E+15 0.0E+00  1.25905E+18 0.0E+00  2.91673E+17 0.0E+00  2.94291E+14 0.0E+00  6.72261E+14 0.0E+00  3.59727E+14 0.0E+00  7.02331E+14 0.0E+00  2.28537E+13 0.0E+00  3.12118E+16 0.0E+00  0.00000E+00 0.0E+00  2.81967E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.53955E+12 0.0E+00  4.60007E+13 0.0E+00  3.23591E+16 0.0E+00  3.79329E+15 0.0E+00  2.37549E+18 0.0E+00  5.72873E+12 0.0E+00  1.64429E+15 0.0E+00  5.68314E+12 0.0E+00  1.70179E+15 0.0E+00  3.68834E+14 0.0E+00  7.43382E+14 0.0E+00  3.57109E+14 0.0E+00  8.15505E+14 0.0E+00  3.68476E+14 0.0E+00  7.71667E+14 0.0E+00  3.74544E+14 0.0E+00  8.12052E+14 0.0E+00  4.23184E+14 0.0E+00  8.00381E+14 0.0E+00  3.94606E+14 0.0E+00  7.94706E+14 0.0E+00  3.68404E+17 0.0E+00  7.86796E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.76950E+15 0.0E+00  2.88943E+12 0.0E+00  1.43870E+15 0.0E+00  2.88372E+12 0.0E+00  1.58458E+15 0.0E+00  2.85841E+12 0.0E+00  1.56579E+15 0.0E+00  2.85738E+12 0.0E+00  1.65784E+15 0.0E+00  0.00000E+00 0.0E+00  1.67014E+15 0.0E+00  7.43009E+14 0.0E+00  4.42821E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.28274E+14 0.0E+00  8.14572E+14 0.0E+00  4.43380E+14 0.0E+00  7.80575E+14 0.0E+00  3.94657E+14 0.0E+00  8.31849E+14 0.0E+00  4.68312E+14 0.0E+00  8.83839E+14 0.0E+00  3.76941E+14 0.0E+00  9.05893E+14 0.0E+00  5.02559E+14 0.0E+00  8.72195E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.80765E+17 0.0E+00  8.07778E+16 0.0E+00  0.00000E+00 0.0E+00  1.69177E+15 0.0E+00  8.54409E+12 0.0E+00  1.55314E+15 0.0E+00  2.87803E+12 0.0E+00  1.62131E+15 0.0E+00  0.00000E+00 0.0E+00  1.58200E+15 0.0E+00  0.00000E+00 0.0E+00  1.68336E+15 0.0E+00  0.00000E+00 0.0E+00  1.70437E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.68911E+14 0.0E+00  4.55707E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47223E-01 0.0E+00  1.81571E-01 0.0E+00  1.48372E-03 0.0E+00  9.29464E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42344E-01 0.0E+00  1.71788E-01 0.0E+00  1.94594E-03 0.0E+00  4.83048E-03 0.0E+00  0.00000E+00 0.0E+00  1.69308E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.07550E-06 0.0E+00  1.92312E-03 0.0E+00  4.87751E-03 0.0E+00  2.11910E-04 0.0E+00  4.06910E-04 0.0E+00  2.21692E-04 0.0E+00  3.94856E-04 0.0E+00  1.48219E-03 0.0E+00  9.03789E-01 0.0E+00  1.10263E-05 0.0E+00  1.19986E-02 0.0E+00  0.00000E+00 0.0E+00  3.29601E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.19523E-06 0.0E+00  1.53839E-05 0.0E+00  1.21150E-02 0.0E+00  0.00000E+00 0.0E+00  5.90998E-04 0.0E+00  0.00000E+00 0.0E+00  6.59054E-04 0.0E+00  1.92380E-03 0.0E+00  4.81207E-03 0.0E+00  7.42007E-01 0.0E+00  1.72692E-01 0.0E+00  1.89040E-03 0.0E+00  4.95838E-03 0.0E+00  0.00000E+00 0.0E+00  3.41460E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39731E-06 0.0E+00  1.85088E-04 0.0E+00  3.97912E-04 0.0E+00  2.22778E-04 0.0E+00  3.59868E-04 0.0E+00  1.43261E-05 0.0E+00  1.19015E-02 0.0E+00  1.36568E-03 0.0E+00  9.04040E-01 0.0E+00  1.10428E-05 0.0E+00  1.21989E-02 0.0E+00  0.00000E+00 0.0E+00  6.61204E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.21835E-06 0.0E+00  0.00000E+00 0.0E+00  6.89912E-04 0.0E+00  1.09798E-06 0.0E+00  6.76671E-04 0.0E+00  0.00000E+00 0.0E+00  1.67512E-06 0.0E+00  1.89166E-03 0.0E+00  5.03649E-03 0.0E+00  7.41235E-01 0.0E+00  1.72816E-01 0.0E+00  1.98253E-03 0.0E+00  4.94140E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.88175E-04 0.0E+00  3.88094E-04 0.0E+00  2.11377E-04 0.0E+00  3.72612E-04 0.0E+00  0.00000E+00 0.0E+00  3.25870E-06 0.0E+00  1.53124E-05 0.0E+00  1.18448E-02 0.0E+00  1.42680E-03 0.0E+00  9.03982E-01 0.0E+00  8.74971E-06 0.0E+00  1.23863E-02 0.0E+00  0.00000E+00 0.0E+00  2.16206E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.25995E-04 0.0E+00  2.18319E-06 0.0E+00  6.47093E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67146E-06 0.0E+00  1.96796E-03 0.0E+00  4.71227E-03 0.0E+00  7.41752E-01 0.0E+00  1.72319E-01 0.0E+00  2.03961E-03 0.0E+00  4.89479E-03 0.0E+00  0.00000E+00 0.0E+00  1.67601E-06 0.0E+00  2.14487E-04 0.0E+00  3.93555E-04 0.0E+00  2.22424E-04 0.0E+00  4.78960E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.23981E-06 0.0E+00  1.84315E-05 0.0E+00  1.21303E-02 0.0E+00  1.45018E-03 0.0E+00  9.03831E-01 0.0E+00  2.06568E-05 0.0E+00  1.21118E-02 0.0E+00  0.00000E+00 0.0E+00  3.25756E-06 0.0E+00  1.08699E-06 0.0E+00  6.08993E-04 0.0E+00  0.00000E+00 0.0E+00  6.53215E-04 0.0E+00  0.00000E+00 0.0E+00  1.65750E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.00928E-03 0.0E+00  4.80984E-03 0.0E+00  7.43199E-01 0.0E+00  1.71754E-01 0.0E+00  1.97603E-03 0.0E+00  4.83654E-03 0.0E+00  1.76354E-04 0.0E+00  3.95150E-04 0.0E+00  2.08367E-04 0.0E+00  4.28929E-04 0.0E+00  0.00000E+00 0.0E+00  6.49889E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.69154E-06 0.0E+00  1.22223E-02 0.0E+00  1.53360E-03 0.0E+00  9.04233E-01 0.0E+00  1.08486E-05 0.0E+00  1.20693E-02 0.0E+00  1.08931E-06 0.0E+00  6.68168E-04 0.0E+00  2.14070E-06 0.0E+00  6.40034E-04 0.0E+00  1.98052E-03 0.0E+00  4.89303E-03 0.0E+00  0.00000E+00 0.0E+00  1.68534E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70363E-06 0.0E+00  2.04333E-03 0.0E+00  4.81706E-03 0.0E+00  7.42344E-01 0.0E+00  1.71973E-01 0.0E+00  1.73516E-04 0.0E+00  3.96371E-04 0.0E+00  2.12098E-04 0.0E+00  4.14100E-04 0.0E+00  8.70417E-06 0.0E+00  1.18875E-02 0.0E+00  0.00000E+00 0.0E+00  1.07391E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.25241E-06 0.0E+00  1.75200E-05 0.0E+00  1.23244E-02 0.0E+00  1.44473E-03 0.0E+00  9.04741E-01 0.0E+00  2.18187E-06 0.0E+00  6.26252E-04 0.0E+00  2.16450E-06 0.0E+00  6.48152E-04 0.0E+00  7.50892E-04 0.0E+00  1.51342E-03 0.0E+00  7.27022E-04 0.0E+00  1.66025E-03 0.0E+00  7.50164E-04 0.0E+00  1.57100E-03 0.0E+00  7.62518E-04 0.0E+00  1.65322E-03 0.0E+00  8.61542E-04 0.0E+00  1.62946E-03 0.0E+00  8.03362E-04 0.0E+00  1.61791E-03 0.0E+00  7.50017E-01 0.0E+00  1.60180E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.62708E-03 0.0E+00  5.92269E-06 0.0E+00  2.94901E-03 0.0E+00  5.91098E-06 0.0E+00  3.24803E-03 0.0E+00  5.85909E-06 0.0E+00  3.20951E-03 0.0E+00  5.85698E-06 0.0E+00  3.39819E-03 0.0E+00  0.00000E+00 0.0E+00  3.42342E-03 0.0E+00  1.52300E-03 0.0E+00  9.07684E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.43129E-04 0.0E+00  1.60362E-03 0.0E+00  8.72867E-04 0.0E+00  1.53669E-03 0.0E+00  7.76947E-04 0.0E+00  1.63763E-03 0.0E+00  9.21951E-04 0.0E+00  1.73998E-03 0.0E+00  7.42072E-04 0.0E+00  1.78340E-03 0.0E+00  9.89371E-04 0.0E+00  1.71706E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49599E-01 0.0E+00  1.59025E-01 0.0E+00  0.00000E+00 0.0E+00  3.36927E-03 0.0E+00  1.70162E-05 0.0E+00  3.09320E-03 0.0E+00  5.73180E-06 0.0E+00  3.22895E-03 0.0E+00  0.00000E+00 0.0E+00  3.15067E-03 0.0E+00  0.00000E+00 0.0E+00  3.35254E-03 0.0E+00  0.00000E+00 0.0E+00  3.39438E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.53134E-03 0.0E+00  9.07574E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 20:28:54 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 29 21:23:03 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753838934563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.81255E-01  1.00221E+00  1.00251E+00  1.00761E+00  1.00355E+00  1.00629E+00  9.94039E-01  1.00254E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.03534E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.96466E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.46292E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29340E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76434E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.67890E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.67832E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.51125E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.43620E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23534E+03 ;
RUNNING_TIME              (idx, 1)        =  5.54932E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28115E+00  1.30117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.22583E-01  3.26333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49729E+02  5.39917E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  3.83321E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.54551E+02  9.38537E+02 ];
CPU_USAGE                 (idx, 1)        = 7.63217 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77838E+00 0.00440 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28067E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11633.74;
MEMSIZE                   (idx, 1)        = 11454.83;
XS_MEMSIZE                (idx, 1)        = 995.51;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.91;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1314372 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 220 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 322 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8588 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.84967E+14 0.00056  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 10 17 ];
COEF_BRANCH             (idx, 1)        = 10 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.99800E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  5.40707E+18 0.00064  8.79426E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.38580E+16 0.01517  2.25379E-03 0.01512 ];
PU239_FISS                (idx, [1:   4]) = [  5.31527E+17 0.00195  8.64489E-02 0.00182 ];
PU240_FISS                (idx, [1:   4]) = [  1.93789E+14 0.11807  3.15157E-05 0.11811 ];
PU241_FISS                (idx, [1:   4]) = [  1.93790E+17 0.00394  3.15181E-02 0.00384 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12282E+18 0.00162  1.54352E-01 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  2.73950E+18 0.00135  3.76583E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  3.06308E+17 0.00319  4.21085E-02 0.00317 ];
PU240_CAPT                (idx, [1:   4]) = [  3.06426E+17 0.00286  4.21238E-02 0.00277 ];
PU241_CAPT                (idx, [1:   4]) = [  7.12914E+16 0.00637  9.80149E-03 0.00653 ];
XE135_CAPT                (idx, [1:   4]) = [  3.24444E+17 0.00289  4.46008E-02 0.00281 ];
SM149_CAPT                (idx, [1:   4]) = [  9.18929E+16 0.00532  1.26321E-02 0.00523 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999902 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75985E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999902 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2552598 2.55273E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2157487 2.15761E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 289817 2.89836E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999902 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.27591E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38174E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53130E+19 3.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14787E+18 7.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.27531E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34232E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42483E+19 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20922E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25926E+17 0.00175 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42491E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.81626E+21 0.00067 ];
INI_FMASS                 (idx, 1)        =  1.44745E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44745E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71376E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.59989E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09596E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09099E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99856E-01 5.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42168E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14097E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07483E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49078E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03046E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07485E+00 0.00054  1.06822E+00 0.00052  6.60484E-03 0.00789 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07471E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07475E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07471E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14083E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88039E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88036E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36352E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36374E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.96530E-03 0.01375 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.95144E-03 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66585E-03 0.00630  1.76049E-04 0.03682  9.88137E-04 0.01439  9.11529E-04 0.01376  2.56323E-03 0.00946  7.64067E-04 0.01486  2.62839E-04 0.02719 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35491E-01 0.01404  1.25107E-02 0.00039  3.16238E-02 0.00026  1.09535E-01 0.00019  3.16915E-01 8.1E-05  1.33030E+00 0.00113  8.37418E+00 0.00459 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15151E-03 0.01132  1.84632E-04 0.06181  1.05551E-03 0.02350  9.45433E-04 0.02289  2.83221E-03 0.01570  8.38360E-04 0.02732  2.95368E-04 0.04446 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58335E-01 0.02334  1.24998E-02 0.00028  3.16132E-02 0.00050  1.09526E-01 0.00027  3.16909E-01 0.00016  1.33171E+00 0.00200  8.42770E+00 0.00810 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.91372E-04 0.00136  9.91688E-04 0.00136  9.39864E-04 0.01709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06555E-03 0.00129  1.06589E-03 0.00128  1.01025E-03 0.01711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.14294E-03 0.00821  1.93131E-04 0.05310  1.06720E-03 0.02229  9.86291E-04 0.02082  2.78033E-03 0.01251  8.35591E-04 0.02260  2.80400E-04 0.03630 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31738E-01 0.01863  1.25103E-02 0.00062  3.16337E-02 0.00036  1.09521E-01 0.00030  3.16920E-01 0.00011  1.33062E+00 0.00183  8.37775E+00 0.00875 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.79139E-04 0.00289  9.79305E-04 0.00290  9.34633E-04 0.04168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05242E-03 0.00291  1.05260E-03 0.00293  1.00449E-03 0.04171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.95846E-03 0.02533  1.97963E-04 0.15910  9.94856E-04 0.06340  9.78806E-04 0.07093  2.72970E-03 0.04140  8.06941E-04 0.06871  2.50198E-04 0.13079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94190E-01 0.06579  1.24904E-02 1.5E-05  3.15797E-02 0.00149  1.09350E-01 0.00044  3.16941E-01 0.00041  1.32166E+00 0.00683  8.45508E+00 0.01370 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95960E-03 0.02481  1.94719E-04 0.15800  1.01748E-03 0.06246  9.81057E-04 0.06842  2.72188E-03 0.03938  8.02472E-04 0.06678  2.42001E-04 0.12338 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87928E-01 0.06401  1.24904E-02 1.5E-05  3.15819E-02 0.00142  1.09364E-01 0.00045  3.16946E-01 0.00037  1.31858E+00 0.00707  8.43405E+00 0.01449 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.08971E+00 0.02531 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85638E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05938E-03 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04586E-03 0.00412 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.13443E+00 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42734E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.38525E-05 0.00023  4.38468E-05 0.00023  4.47883E-05 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61784E-03 0.00073  1.61833E-03 0.00074  1.53570E-03 0.00966 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26911E-01 0.00030  7.26672E-01 0.00031  7.72027E-01 0.00992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10961E+01 0.01521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.67832E+02 0.00061  2.34995E+02 0.00072 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.89096E+06 0.0E+00  1.85799E+07 0.0E+00  4.13083E+07 0.0E+00  7.91934E+07 0.0E+00  8.53189E+07 0.0E+00  8.07349E+07 0.0E+00  7.64727E+07 0.0E+00  7.15214E+07 0.0E+00  6.72919E+07 0.0E+00  6.47790E+07 0.0E+00  6.33114E+07 0.0E+00  6.20545E+07 0.0E+00  6.11731E+07 0.0E+00  6.06482E+07 0.0E+00  6.08255E+07 0.0E+00  5.34283E+07 0.0E+00  5.37864E+07 0.0E+00  5.35062E+07 0.0E+00  5.31914E+07 0.0E+00  1.05467E+08 0.0E+00  1.03861E+08 0.0E+00  7.61719E+07 0.0E+00  4.96332E+07 0.0E+00  5.86364E+07 0.0E+00  5.61148E+07 0.0E+00  4.75157E+07 0.0E+00  8.28772E+07 0.0E+00  1.74392E+07 0.0E+00  2.17198E+07 0.0E+00  1.95100E+07 0.0E+00  1.14489E+07 0.0E+00  1.99427E+07 0.0E+00  1.36560E+07 0.0E+00  1.18321E+07 0.0E+00  2.28229E+06 0.0E+00  2.25643E+06 0.0E+00  2.27427E+06 0.0E+00  2.30365E+06 0.0E+00  2.28482E+06 0.0E+00  2.30315E+06 0.0E+00  2.38854E+06 0.0E+00  2.25166E+06 0.0E+00  4.25982E+06 0.0E+00  6.85303E+06 0.0E+00  8.80981E+06 0.0E+00  2.42977E+07 0.0E+00  3.00854E+07 0.0E+00  4.52764E+07 0.0E+00  4.11228E+07 0.0E+00  3.62005E+07 0.0E+00  3.08615E+07 0.0E+00  3.80436E+07 0.0E+00  7.52266E+07 0.0E+00  1.03880E+08 0.0E+00  2.00435E+08 0.0E+00  2.97751E+08 0.0E+00  4.13087E+08 0.0E+00  2.47949E+08 0.0E+00  1.71094E+08 0.0E+00  1.17995E+08 0.0E+00  1.04370E+08 0.0E+00  1.03147E+08 0.0E+00  8.13869E+07 0.0E+00  5.63495E+07 0.0E+00  4.79852E+07 0.0E+00  4.48241E+07 0.0E+00  3.57795E+07 0.0E+00  2.92400E+07 0.0E+00  1.66776E+07 0.0E+00  5.23328E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14103E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.32719E+21 0.0E+00  6.76511E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38071E-01 0.0E+00  3.76647E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.35427E-04 0.0E+00  5.75060E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.32086E-04 0.0E+00  1.40773E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.66593E-05 0.0E+00  8.32674E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.39101E-04 0.0E+00  2.07531E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47364E+00 0.0E+00  2.49234E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02796E+02 0.0E+00  2.03069E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.69673E-08 0.0E+00  2.47497E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37339E-01 0.0E+00  3.75239E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53506E-02 0.0E+00  5.55972E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46682E-03 0.0E+00 -7.17379E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.77012E-04 0.0E+00 -5.97509E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29334E-04 0.0E+00 -5.47052E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.48553E-05 0.0E+00 -3.43768E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.65597E-04 0.0E+00 -4.44887E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.04856E-05 0.0E+00 -1.05501E-03 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37339E-01 0.0E+00  3.75239E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53506E-02 0.0E+00  5.55972E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46681E-03 0.0E+00 -7.17379E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.77013E-04 0.0E+00 -5.97509E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29336E-04 0.0E+00 -5.47052E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.48556E-05 0.0E+00 -3.43768E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.65599E-04 0.0E+00 -4.44887E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.04875E-05 0.0E+00 -1.05501E-03 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00213E-01 0.0E+00  3.67890E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66489E+00 0.0E+00  9.06069E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.31992E-04 0.0E+00  1.40773E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.06948E-03 0.0E+00  1.71839E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.35002E-01 0.0E+00  2.33743E-03 0.0E+00  3.10946E-04 0.0E+00  3.74928E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59449E-02 0.0E+00 -5.94262E-04 0.0E+00 -2.18917E-05 0.0E+00  5.58162E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54888E-03 0.0E+00 -8.20602E-05 0.0E+00 -2.53693E-05 0.0E+00 -7.14842E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.95434E-04 0.0E+00 -1.84221E-05 0.0E+00 -9.91660E-06 0.0E+00 -5.96517E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.09302E-04 0.0E+00 -2.00314E-05 0.0E+00 -6.13657E-06 0.0E+00 -5.46438E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.47698E-05 0.0E+00  8.54515E-08 0.0E+00 -1.09431E-06 0.0E+00 -3.43659E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.51242E-04 0.0E+00 -1.43546E-05 0.0E+00 -4.47798E-06 0.0E+00 -4.44439E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.42011E-05 0.0E+00  1.62845E-05 0.0E+00  1.54968E-06 0.0E+00 -1.05656E-03 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.35002E-01 0.0E+00  2.33743E-03 0.0E+00  3.10946E-04 0.0E+00  3.74928E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59449E-02 0.0E+00 -5.94262E-04 0.0E+00 -2.18917E-05 0.0E+00  5.58162E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54887E-03 0.0E+00 -8.20602E-05 0.0E+00 -2.53693E-05 0.0E+00 -7.14842E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.95435E-04 0.0E+00 -1.84221E-05 0.0E+00 -9.91660E-06 0.0E+00 -5.96517E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09304E-04 0.0E+00 -2.00314E-05 0.0E+00 -6.13657E-06 0.0E+00 -5.46438E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.47701E-05 0.0E+00  8.54515E-08 0.0E+00 -1.09431E-06 0.0E+00 -3.43659E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.51244E-04 0.0E+00 -1.43546E-05 0.0E+00 -4.47798E-06 0.0E+00 -4.44439E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.42031E-05 0.0E+00  1.62845E-05 0.0E+00  1.54968E-06 0.0E+00 -1.05656E-03 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.02343E+06 0.0E+00  1.93204E+07 0.0E+00  4.30966E+07 0.0E+00  8.22864E+07 0.0E+00  8.84691E+07 0.0E+00  8.35748E+07 0.0E+00  7.90200E+07 0.0E+00  7.37565E+07 0.0E+00  6.92510E+07 0.0E+00  6.65268E+07 0.0E+00  6.48825E+07 0.0E+00  6.34640E+07 0.0E+00  6.24351E+07 0.0E+00  6.17732E+07 0.0E+00  6.18271E+07 0.0E+00  5.42139E+07 0.0E+00  5.44801E+07 0.0E+00  5.41000E+07 0.0E+00  5.36871E+07 0.0E+00  1.06080E+08 0.0E+00  1.04105E+08 0.0E+00  7.61568E+07 0.0E+00  4.95403E+07 0.0E+00  5.84127E+07 0.0E+00  5.57917E+07 0.0E+00  4.71596E+07 0.0E+00  8.20075E+07 0.0E+00  1.72404E+07 0.0E+00  2.14545E+07 0.0E+00  1.92557E+07 0.0E+00  1.12923E+07 0.0E+00  1.96562E+07 0.0E+00  1.34508E+07 0.0E+00  1.16476E+07 0.0E+00  2.24609E+06 0.0E+00  2.22051E+06 0.0E+00  2.23789E+06 0.0E+00  2.26653E+06 0.0E+00  2.24774E+06 0.0E+00  2.26549E+06 0.0E+00  2.34929E+06 0.0E+00  2.21423E+06 0.0E+00  4.18871E+06 0.0E+00  6.73644E+06 0.0E+00  8.65709E+06 0.0E+00  2.38641E+07 0.0E+00  2.95574E+07 0.0E+00  4.45574E+07 0.0E+00  4.05337E+07 0.0E+00  3.57137E+07 0.0E+00  3.04619E+07 0.0E+00  3.75656E+07 0.0E+00  7.43157E+07 0.0E+00  1.02669E+08 0.0E+00  1.98185E+08 0.0E+00  2.94533E+08 0.0E+00  4.08773E+08 0.0E+00  2.45427E+08 0.0E+00  1.69385E+08 0.0E+00  1.16832E+08 0.0E+00  1.03348E+08 0.0E+00  1.02143E+08 0.0E+00  8.06045E+07 0.0E+00  5.58127E+07 0.0E+00  4.75343E+07 0.0E+00  4.43995E+07 0.0E+00  3.54463E+07 0.0E+00  2.89683E+07 0.0E+00  1.65232E+07 0.0E+00  5.18575E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14012E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.22988E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.06827E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39993E+21 0.0E+00  6.69237E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37305E-01 0.0E+00  3.76675E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.23059E-04 0.0E+00  5.75232E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.18160E-04 0.0E+00  1.40810E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.51008E-05 0.0E+00  8.32869E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.35288E-04 0.0E+00  2.07577E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47409E+00 0.0E+00  2.49231E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02801E+02 0.0E+00  2.03069E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.46403E-08 0.0E+00  2.47608E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36587E-01 0.0E+00  3.75267E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53517E-02 0.0E+00  5.54865E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.50001E-03 0.0E+00 -7.17812E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.84001E-04 0.0E+00 -5.97775E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.21862E-04 0.0E+00 -5.47111E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.30546E-05 0.0E+00 -3.43836E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.57551E-04 0.0E+00 -4.44848E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  7.82313E-05 0.0E+00 -1.05612E-03 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36587E-01 0.0E+00  3.75267E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53517E-02 0.0E+00  5.54865E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.50001E-03 0.0E+00 -7.17812E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.84002E-04 0.0E+00 -5.97775E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.21864E-04 0.0E+00 -5.47111E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.30549E-05 0.0E+00 -3.43836E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.57553E-04 0.0E+00 -4.44848E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  7.82333E-05 0.0E+00 -1.05612E-03 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97821E-01 0.0E+00  3.68566E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68503E+00 0.0E+00  9.04407E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.18064E-04 0.0E+00  1.40810E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  2.98357E-03 0.0E+00  1.71671E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34321E-01 0.0E+00  2.26545E-03 0.0E+00  3.08900E-04 0.0E+00  3.74958E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59278E-02 0.0E+00 -5.76096E-04 0.0E+00 -2.17678E-05 0.0E+00  5.57042E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57948E-03 0.0E+00 -7.94667E-05 0.0E+00 -2.51981E-05 0.0E+00 -7.15293E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.01848E-04 0.0E+00 -1.78468E-05 0.0E+00 -9.84815E-06 0.0E+00 -5.96790E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.02450E-04 0.0E+00 -1.94112E-05 0.0E+00 -6.09504E-06 0.0E+00 -5.46502E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.29684E-05 0.0E+00  8.61948E-08 0.0E+00 -1.08674E-06 0.0E+00 -3.43727E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.43643E-04 0.0E+00 -1.39083E-05 0.0E+00 -4.44764E-06 0.0E+00 -4.44403E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  6.24497E-05 0.0E+00  1.57816E-05 0.0E+00  1.53976E-06 0.0E+00 -1.05766E-03 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34321E-01 0.0E+00  2.26545E-03 0.0E+00  3.08900E-04 0.0E+00  3.74958E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59278E-02 0.0E+00 -5.76096E-04 0.0E+00 -2.17678E-05 0.0E+00  5.57042E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57948E-03 0.0E+00 -7.94667E-05 0.0E+00 -2.51981E-05 0.0E+00 -7.15293E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.01849E-04 0.0E+00 -1.78468E-05 0.0E+00 -9.84815E-06 0.0E+00 -5.96790E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.02452E-04 0.0E+00 -1.94112E-05 0.0E+00 -6.09504E-06 0.0E+00 -5.46502E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.29687E-05 0.0E+00  8.61948E-08 0.0E+00 -1.08674E-06 0.0E+00 -3.43727E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.43645E-04 0.0E+00 -1.39083E-05 0.0E+00 -4.44764E-06 0.0E+00 -4.44403E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  6.24517E-05 0.0E+00  1.57816E-05 0.0E+00  1.53976E-06 0.0E+00 -1.05766E-03 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72684E-01 0.0E+00  3.45485E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76052E-01 0.0E+00  3.66132E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76082E-01 0.0E+00  3.65408E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66292E-01 0.0E+00  3.10991E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93031E+00 0.0E+00  9.64828E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89338E+00 0.0E+00  9.10419E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89306E+00 0.0E+00  9.12223E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00450E+00 0.0E+00  1.07184E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15151E-03 0.01132  1.84632E-04 0.06181  1.05551E-03 0.02350  9.45433E-04 0.02289  2.83221E-03 0.01570  8.38360E-04 0.02732  2.95368E-04 0.04446 ];
LAMBDA                    (idx, [1:  14]) = [  7.58335E-01 0.02334  1.24998E-02 0.00028  3.16132E-02 0.00050  1.09526E-01 0.00027  3.16909E-01 0.00016  1.33171E+00 0.00200  8.42770E+00 0.00810 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.66161E+18 0.0E+00  2.52370E+18 0.0E+00  1.68024E+18 0.0E+00  2.53385E+18 0.0E+00  1.67150E+18 0.0E+00  2.51731E+18 0.0E+00  1.70459E+18 0.0E+00  2.56367E+18 0.0E+00  1.68798E+18 0.0E+00  2.55111E+18 0.0E+00  1.66814E+18 0.0E+00  2.51715E+18 0.0E+00  4.68845E+17 0.0E+00  4.51923E+17 0.0E+00  4.84676E+17 0.0E+00  4.68851E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.23305E+18 0.0E+00  2.84974E+17 0.0E+00  3.42383E+15 0.0E+00  7.83003E+15 0.0E+00  0.00000E+00 0.0E+00  5.66544E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84199E+12 0.0E+00  3.19636E+15 0.0E+00  7.76127E+15 0.0E+00  2.50563E+14 0.0E+00  6.38408E+14 0.0E+00  3.39171E+14 0.0E+00  6.24132E+14 0.0E+00  1.77062E+15 0.0E+00  2.28163E+18 0.0E+00  2.82089E+12 0.0E+00  3.01201E+16 0.0E+00  0.00000E+00 0.0E+00  1.71341E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85029E+12 0.0E+00  1.13902E+13 0.0E+00  3.02207E+16 0.0E+00  0.00000E+00 0.0E+00  1.60422E+15 0.0E+00  0.00000E+00 0.0E+00  1.74216E+15 0.0E+00  3.34883E+15 0.0E+00  7.85806E+15 0.0E+00  1.24633E+18 0.0E+00  2.88501E+17 0.0E+00  3.20643E+15 0.0E+00  7.99173E+15 0.0E+00  0.00000E+00 0.0E+00  1.14528E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.87271E+12 0.0E+00  3.67968E+14 0.0E+00  5.64765E+14 0.0E+00  3.22323E+14 0.0E+00  6.26912E+14 0.0E+00  8.56906E+12 0.0E+00  3.03560E+16 0.0E+00  1.85807E+15 0.0E+00  2.29176E+18 0.0E+00  1.42861E+13 0.0E+00  2.95965E+16 0.0E+00  0.00000E+00 0.0E+00  8.54970E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.54177E+12 0.0E+00  0.00000E+00 0.0E+00  1.47563E+15 0.0E+00  0.00000E+00 0.0E+00  1.55071E+15 0.0E+00  0.00000E+00 0.0E+00  8.63825E+12 0.0E+00  3.26894E+15 0.0E+00  8.03605E+15 0.0E+00  1.24135E+18 0.0E+00  2.85519E+17 0.0E+00  3.13271E+15 0.0E+00  8.02060E+15 0.0E+00  0.00000E+00 0.0E+00  8.55506E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.07695E+14 0.0E+00  6.07082E+14 0.0E+00  3.16534E+14 0.0E+00  7.52548E+14 0.0E+00  0.00000E+00 0.0E+00  5.72119E+12 0.0E+00  1.42967E+13 0.0E+00  2.97565E+16 0.0E+00  1.88344E+15 0.0E+00  2.27479E+18 0.0E+00  2.26763E+13 0.0E+00  3.03968E+16 0.0E+00  0.00000E+00 0.0E+00  1.13887E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84114E+12 0.0E+00  1.39486E+15 0.0E+00  0.00000E+00 0.0E+00  1.62161E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.73546E+12 0.0E+00  3.42525E+15 0.0E+00  7.83717E+15 0.0E+00  1.26496E+18 0.0E+00  2.91878E+17 0.0E+00  3.29759E+15 0.0E+00  8.39154E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.72754E+14 0.0E+00  6.69318E+14 0.0E+00  3.30593E+14 0.0E+00  5.98709E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.68119E+12 0.0E+00  1.42386E+13 0.0E+00  3.03273E+16 0.0E+00  1.88160E+15 0.0E+00  2.31784E+18 0.0E+00  8.53098E+12 0.0E+00  3.08025E+16 0.0E+00  0.00000E+00 0.0E+00  1.43758E+13 0.0E+00  0.00000E+00 0.0E+00  1.43675E+15 0.0E+00  0.00000E+00 0.0E+00  1.48771E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.72431E+12 0.0E+00  3.36526E+15 0.0E+00  7.90475E+15 0.0E+00  1.25294E+18 0.0E+00  2.89302E+17 0.0E+00  3.24215E+15 0.0E+00  8.07727E+15 0.0E+00  3.50181E+14 0.0E+00  6.58174E+14 0.0E+00  2.93618E+14 0.0E+00  6.69333E+14 0.0E+00  0.00000E+00 0.0E+00  2.84574E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99540E+13 0.0E+00  1.70438E+13 0.0E+00  3.13233E+16 0.0E+00  1.80274E+15 0.0E+00  2.30678E+18 0.0E+00  8.54451E+12 0.0E+00  3.03615E+16 0.0E+00  0.00000E+00 0.0E+00  1.52746E+15 0.0E+00  0.00000E+00 0.0E+00  1.50223E+15 0.0E+00  3.16793E+15 0.0E+00  8.27248E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83769E+12 0.0E+00  3.28811E+15 0.0E+00  8.16126E+15 0.0E+00  1.23812E+18 0.0E+00  2.85334E+17 0.0E+00  3.56118E+14 0.0E+00  6.32728E+14 0.0E+00  3.16546E+14 0.0E+00  6.03890E+14 0.0E+00  8.55638E+12 0.0E+00  3.01660E+16 0.0E+00  0.00000E+00 0.0E+00  1.71634E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14196E+13 0.0E+00  1.43801E+13 0.0E+00  3.02265E+16 0.0E+00  1.76914E+15 0.0E+00  2.27610E+18 0.0E+00  2.84007E+12 0.0E+00  1.53025E+15 0.0E+00  0.00000E+00 0.0E+00  1.59348E+15 0.0E+00  3.82106E+14 0.0E+00  7.37853E+14 0.0E+00  3.44645E+14 0.0E+00  7.20973E+14 0.0E+00  3.50530E+14 0.0E+00  6.89914E+14 0.0E+00  3.65146E+14 0.0E+00  8.00682E+14 0.0E+00  3.73774E+14 0.0E+00  7.26375E+14 0.0E+00  3.58845E+14 0.0E+00  8.08798E+14 0.0E+00  3.50974E+17 0.0E+00  7.50159E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.45353E+15 0.0E+00  0.00000E+00 0.0E+00  1.45636E+15 0.0E+00  0.00000E+00 0.0E+00  1.33964E+15 0.0E+00  0.00000E+00 0.0E+00  1.41885E+15 0.0E+00  0.00000E+00 0.0E+00  1.45331E+15 0.0E+00  0.00000E+00 0.0E+00  1.48232E+15 0.0E+00  3.56368E+14 0.0E+00  4.10196E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.73077E+14 0.0E+00  8.23466E+14 0.0E+00  4.05025E+14 0.0E+00  7.43710E+14 0.0E+00  4.47899E+14 0.0E+00  8.58557E+14 0.0E+00  3.75873E+14 0.0E+00  7.97490E+14 0.0E+00  3.47846E+14 0.0E+00  7.01041E+14 0.0E+00  3.96317E+14 0.0E+00  7.49657E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.63397E+17 0.0E+00  7.74068E+16 0.0E+00  0.00000E+00 0.0E+00  1.43030E+15 0.0E+00  2.79511E+12 0.0E+00  1.48222E+15 0.0E+00  0.00000E+00 0.0E+00  1.49070E+15 0.0E+00  0.00000E+00 0.0E+00  1.57868E+15 0.0E+00  0.00000E+00 0.0E+00  1.60768E+15 0.0E+00  0.00000E+00 0.0E+00  1.56235E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.27215E+14 0.0E+00  4.25012E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47121E-01 0.0E+00  1.80541E-01 0.0E+00  7.38053E-04 0.0E+00  9.29100E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42081E-01 0.0E+00  1.71504E-01 0.0E+00  2.06054E-03 0.0E+00  4.71230E-03 0.0E+00  0.00000E+00 0.0E+00  3.40960E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71038E-06 0.0E+00  1.92365E-03 0.0E+00  4.67092E-03 0.0E+00  1.50795E-04 0.0E+00  3.84210E-04 0.0E+00  2.04121E-04 0.0E+00  3.75618E-04 0.0E+00  7.01596E-04 0.0E+00  9.04081E-01 0.0E+00  1.11776E-06 0.0E+00  1.19349E-02 0.0E+00  0.00000E+00 0.0E+00  6.78926E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12941E-06 0.0E+00  4.51329E-06 0.0E+00  1.19748E-02 0.0E+00  0.00000E+00 0.0E+00  6.35663E-04 0.0E+00  0.00000E+00 0.0E+00  6.90322E-04 0.0E+00  1.99306E-03 0.0E+00  4.67675E-03 0.0E+00  7.41760E-01 0.0E+00  1.71702E-01 0.0E+00  1.90832E-03 0.0E+00  4.75630E-03 0.0E+00  0.00000E+00 0.0E+00  6.81617E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70970E-06 0.0E+00  2.18997E-04 0.0E+00  3.36122E-04 0.0E+00  1.91832E-04 0.0E+00  3.73109E-04 0.0E+00  3.38184E-06 0.0E+00  1.19802E-02 0.0E+00  7.33301E-04 0.0E+00  9.04458E-01 0.0E+00  5.63809E-06 0.0E+00  1.16805E-02 0.0E+00  0.00000E+00 0.0E+00  3.37419E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37107E-06 0.0E+00  0.00000E+00 0.0E+00  5.82367E-04 0.0E+00  0.00000E+00 0.0E+00  6.11998E-04 0.0E+00  0.00000E+00 0.0E+00  5.16796E-06 0.0E+00  1.95570E-03 0.0E+00  4.80769E-03 0.0E+00  7.42658E-01 0.0E+00  1.70816E-01 0.0E+00  1.87419E-03 0.0E+00  4.79845E-03 0.0E+00  0.00000E+00 0.0E+00  5.11819E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.84083E-04 0.0E+00  3.63196E-04 0.0E+00  1.89371E-04 0.0E+00  4.50223E-04 0.0E+00  0.00000E+00 0.0E+00  2.27274E-06 0.0E+00  5.67935E-06 0.0E+00  1.18208E-02 0.0E+00  7.48195E-04 0.0E+00  9.03659E-01 0.0E+00  9.00816E-06 0.0E+00  1.20751E-02 0.0E+00  0.00000E+00 0.0E+00  4.52415E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12864E-06 0.0E+00  5.54108E-04 0.0E+00  0.00000E+00 0.0E+00  6.44184E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36472E-06 0.0E+00  2.00943E-03 0.0E+00  4.59770E-03 0.0E+00  7.42094E-01 0.0E+00  1.71231E-01 0.0E+00  1.93454E-03 0.0E+00  4.92293E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.18677E-04 0.0E+00  3.92657E-04 0.0E+00  1.93944E-04 0.0E+00  3.51234E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.21604E-06 0.0E+00  5.55399E-06 0.0E+00  1.18297E-02 0.0E+00  7.33946E-04 0.0E+00  9.04110E-01 0.0E+00  3.32764E-06 0.0E+00  1.20150E-02 0.0E+00  0.00000E+00 0.0E+00  5.60751E-06 0.0E+00  0.00000E+00 0.0E+00  5.60427E-04 0.0E+00  0.00000E+00 0.0E+00  5.80306E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39121E-06 0.0E+00  1.99366E-03 0.0E+00  4.68295E-03 0.0E+00  7.42268E-01 0.0E+00  1.71389E-01 0.0E+00  1.92072E-03 0.0E+00  4.78516E-03 0.0E+00  2.07455E-04 0.0E+00  3.89917E-04 0.0E+00  1.73946E-04 0.0E+00  3.96528E-04 0.0E+00  0.00000E+00 0.0E+00  1.11549E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.82170E-06 0.0E+00  6.68096E-06 0.0E+00  1.22783E-02 0.0E+00  7.06651E-04 0.0E+00  9.04228E-01 0.0E+00  3.34933E-06 0.0E+00  1.19013E-02 0.0E+00  0.00000E+00 0.0E+00  5.98746E-04 0.0E+00  0.00000E+00 0.0E+00  5.88856E-04 0.0E+00  1.89908E-03 0.0E+00  4.95912E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70111E-06 0.0E+00  1.97113E-03 0.0E+00  4.89244E-03 0.0E+00  7.42218E-01 0.0E+00  1.71050E-01 0.0E+00  2.13483E-04 0.0E+00  3.79302E-04 0.0E+00  1.89760E-04 0.0E+00  3.62015E-04 0.0E+00  3.39924E-06 0.0E+00  1.19842E-02 0.0E+00  0.00000E+00 0.0E+00  6.81860E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.53672E-06 0.0E+00  5.71287E-06 0.0E+00  1.20083E-02 0.0E+00  7.02834E-04 0.0E+00  9.04238E-01 0.0E+00  1.12829E-06 0.0E+00  6.07929E-04 0.0E+00  0.00000E+00 0.0E+00  6.33050E-04 0.0E+00  8.14994E-04 0.0E+00  1.57377E-03 0.0E+00  7.35094E-04 0.0E+00  1.53777E-03 0.0E+00  7.47645E-04 0.0E+00  1.47152E-03 0.0E+00  7.78820E-04 0.0E+00  1.70778E-03 0.0E+00  7.97223E-04 0.0E+00  1.54929E-03 0.0E+00  7.65381E-04 0.0E+00  1.72509E-03 0.0E+00  7.48593E-01 0.0E+00  1.60002E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.21632E-03 0.0E+00  0.00000E+00 0.0E+00  3.22258E-03 0.0E+00  0.00000E+00 0.0E+00  2.96430E-03 0.0E+00  0.00000E+00 0.0E+00  3.13959E-03 0.0E+00  0.00000E+00 0.0E+00  3.21584E-03 0.0E+00  0.00000E+00 0.0E+00  3.28002E-03 0.0E+00  7.88559E-04 0.0E+00  9.07668E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.69744E-04 0.0E+00  1.69900E-03 0.0E+00  8.35662E-04 0.0E+00  1.53445E-03 0.0E+00  9.24120E-04 0.0E+00  1.77140E-03 0.0E+00  7.75514E-04 0.0E+00  1.64541E-03 0.0E+00  7.17687E-04 0.0E+00  1.44641E-03 0.0E+00  8.17695E-04 0.0E+00  1.54672E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49772E-01 0.0E+00  1.59708E-01 0.0E+00  0.00000E+00 0.0E+00  3.05065E-03 0.0E+00  5.96161E-06 0.0E+00  3.16138E-03 0.0E+00  0.00000E+00 0.0E+00  3.17947E-03 0.0E+00  0.00000E+00 0.0E+00  3.36711E-03 0.0E+00  0.00000E+00 0.0E+00  3.42898E-03 0.0E+00  0.00000E+00 0.0E+00  3.33230E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.11195E-04 0.0E+00  9.06497E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 21:23:27 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 29 22:17:57 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753842207698 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.85464E-01  1.00575E+00  1.00358E+00  1.00167E+00  1.00292E+00  1.00174E+00  9.98058E-01  1.00082E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.02921E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97079E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47184E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30281E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76152E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.70921E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.70861E+02 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.53656E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.48437E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65382E+03 ;
RUNNING_TIME              (idx, 1)        =  6.09822E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41092E+00  1.29767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.54933E-01  3.23500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.04059E+02  5.43297E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  4.16656E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09445E+02  9.34368E+02 ];
CPU_USAGE                 (idx, 1)        = 7.63144 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77969E+00 0.00438 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27949E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11633.74;
MEMSIZE                   (idx, 1)        = 11454.83;
XS_MEMSIZE                (idx, 1)        = 995.51;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.91;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1314372 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 220 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 322 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8588 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.85602E+14 0.00060  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 11 17 ];
COEF_BRANCH             (idx, 1)        = 11 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.00134E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  5.38087E+18 0.00074  8.74878E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.37940E+16 0.01405  2.24311E-03 0.01414 ];
PU239_FISS                (idx, [1:   4]) = [  5.56041E+17 0.00210  9.04068E-02 0.00198 ];
PU240_FISS                (idx, [1:   4]) = [  2.74457E+14 0.09935  4.46404E-05 0.09927 ];
PU241_FISS                (idx, [1:   4]) = [  1.97539E+17 0.00375  3.21175E-02 0.00365 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12392E+18 0.00166  1.54390E-01 0.00163 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74787E+18 0.00126  3.77451E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  3.22990E+17 0.00312  4.43659E-02 0.00293 ];
PU240_CAPT                (idx, [1:   4]) = [  3.09314E+17 0.00317  4.24867E-02 0.00293 ];
PU241_CAPT                (idx, [1:   4]) = [  7.35049E+16 0.00704  1.00966E-02 0.00693 ];
XE135_CAPT                (idx, [1:   4]) = [  3.18222E+17 0.00322  4.37114E-02 0.00309 ];
SM149_CAPT                (idx, [1:   4]) = [  9.01440E+16 0.00607  1.23840E-02 0.00622 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000137 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81051E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000137 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2548948 2.54899E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2153499 2.15351E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 297690 2.97684E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000137 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.12227E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38174E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53229E+19 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14704E+18 8.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.27525E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34223E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42801E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22421E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.50201E+17 0.00220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42725E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.86802E+21 0.00079 ];
INI_FMASS                 (idx, 1)        =  1.44745E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44745E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71430E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61557E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.08513E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09093E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99849E-01 5.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40606E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14159E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07362E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49273E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03074E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07378E+00 0.00053  1.06697E+00 0.00050  6.65952E-03 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07365E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07307E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07365E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14165E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87540E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87526E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43327E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43512E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.82642E-03 0.01233 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.97915E-03 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.67203E-03 0.00563  1.78022E-04 0.03368  9.81444E-04 0.01238  9.09240E-04 0.01432  2.58269E-03 0.00901  7.52593E-04 0.01664  2.68043E-04 0.02331 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42446E-01 0.01236  1.25011E-02 0.00026  3.16203E-02 0.00026  1.09549E-01 0.00019  3.16965E-01 6.6E-05  1.32893E+00 0.00140  8.44186E+00 0.00349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14589E-03 0.00921  1.80145E-04 0.05712  1.08474E-03 0.02340  1.00937E-03 0.02222  2.81165E-03 0.01372  7.79543E-04 0.02685  2.80440E-04 0.04429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22693E-01 0.02257  1.25008E-02 0.00036  3.16296E-02 0.00042  1.09554E-01 0.00030  3.16958E-01 0.00011  1.32938E+00 0.00229  8.45442E+00 0.00515 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84102E-04 0.00137  9.84515E-04 0.00137  9.17929E-04 0.01353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05668E-03 0.00125  1.05712E-03 0.00125  9.85702E-04 0.01358 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20992E-03 0.00812  2.13962E-04 0.04751  1.07251E-03 0.02162  9.84945E-04 0.02208  2.84524E-03 0.01430  8.17848E-04 0.02482  2.75414E-04 0.04293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18694E-01 0.02290  1.25069E-02 0.00052  3.16085E-02 0.00039  1.09535E-01 0.00027  3.16934E-01 0.00011  1.32644E+00 0.00221  8.41592E+00 0.00647 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.71213E-04 0.00330  9.71476E-04 0.00335  9.18876E-04 0.04586 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04282E-03 0.00321  1.04310E-03 0.00326  9.86718E-04 0.04592 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03531E-03 0.02667  2.10244E-04 0.16457  1.08383E-03 0.06619  8.80293E-04 0.06549  2.87100E-03 0.03887  7.52066E-04 0.08549  2.37887E-04 0.13763 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.66663E-01 0.06826  1.25131E-02 0.00181  3.16011E-02 0.00140  1.09481E-01 0.00088  3.16766E-01 0.00027  1.33706E+00 0.00422  8.54110E+00 0.01032 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98093E-03 0.02745  1.96036E-04 0.17208  1.09529E-03 0.06532  8.69053E-04 0.06644  2.82469E-03 0.03972  7.51605E-04 0.08422  2.44257E-04 0.13832 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77957E-01 0.06802  1.25130E-02 0.00181  3.15934E-02 0.00138  1.09488E-01 0.00091  3.16789E-01 0.00024  1.33686E+00 0.00434  8.52385E+00 0.01117 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.21587E+00 0.02651 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.78327E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05048E-03 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.10895E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.24451E+00 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39657E-06 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39395E-05 0.00022  4.39336E-05 0.00022  4.49004E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59939E-03 0.00076  1.60005E-03 0.00076  1.49167E-03 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26503E-01 0.00028  7.26258E-01 0.00028  7.71831E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08976E+01 0.01198 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.70861E+02 0.00064  2.37360E+02 0.00067 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92262E+06 0.0E+00  1.86366E+07 0.0E+00  4.12764E+07 0.0E+00  7.92453E+07 0.0E+00  8.53543E+07 0.0E+00  8.07633E+07 0.0E+00  7.64962E+07 0.0E+00  7.15393E+07 0.0E+00  6.73185E+07 0.0E+00  6.48116E+07 0.0E+00  6.33965E+07 0.0E+00  6.20961E+07 0.0E+00  6.12589E+07 0.0E+00  6.06867E+07 0.0E+00  6.08621E+07 0.0E+00  5.35065E+07 0.0E+00  5.38243E+07 0.0E+00  5.35589E+07 0.0E+00  5.32174E+07 0.0E+00  1.05553E+08 0.0E+00  1.03937E+08 0.0E+00  7.62330E+07 0.0E+00  4.96752E+07 0.0E+00  5.87103E+07 0.0E+00  5.61778E+07 0.0E+00  4.75013E+07 0.0E+00  8.29483E+07 0.0E+00  1.74470E+07 0.0E+00  2.17605E+07 0.0E+00  1.96021E+07 0.0E+00  1.14810E+07 0.0E+00  2.00445E+07 0.0E+00  1.37779E+07 0.0E+00  1.19017E+07 0.0E+00  2.30584E+06 0.0E+00  2.25820E+06 0.0E+00  2.28163E+06 0.0E+00  2.32498E+06 0.0E+00  2.31236E+06 0.0E+00  2.32432E+06 0.0E+00  2.40999E+06 0.0E+00  2.27172E+06 0.0E+00  4.32279E+06 0.0E+00  6.93309E+06 0.0E+00  8.95783E+06 0.0E+00  2.52695E+07 0.0E+00  3.32010E+07 0.0E+00  5.30972E+07 0.0E+00  4.90008E+07 0.0E+00  4.26197E+07 0.0E+00  3.60742E+07 0.0E+00  4.42108E+07 0.0E+00  8.61408E+07 0.0E+00  1.15655E+08 0.0E+00  2.18327E+08 0.0E+00  3.09258E+08 0.0E+00  4.17217E+08 0.0E+00  2.42919E+08 0.0E+00  1.64651E+08 0.0E+00  1.13015E+08 0.0E+00  9.88784E+07 0.0E+00  9.68468E+07 0.0E+00  7.61482E+07 0.0E+00  5.21130E+07 0.0E+00  4.41665E+07 0.0E+00  4.12208E+07 0.0E+00  3.28910E+07 0.0E+00  2.63109E+07 0.0E+00  1.52791E+07 0.0E+00  4.73927E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14104E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.34787E+21 0.0E+00  6.89437E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38012E-01 0.0E+00  3.76422E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.35177E-04 0.0E+00  5.62560E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.31865E-04 0.0E+00  1.37920E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.66880E-05 0.0E+00  8.16635E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.39169E-04 0.0E+00  2.03709E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47362E+00 0.0E+00  2.49449E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02796E+02 0.0E+00  2.03099E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.76063E-08 0.0E+00  2.40420E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37280E-01 0.0E+00  3.75042E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53400E-02 0.0E+00  6.22385E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.45639E-03 0.0E+00 -6.92194E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.67598E-04 0.0E+00 -5.78480E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.29990E-04 0.0E+00 -5.53388E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.14462E-05 0.0E+00 -3.39090E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76148E-04 0.0E+00 -4.61400E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.87679E-05 0.0E+00 -9.73601E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37280E-01 0.0E+00  3.75042E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53400E-02 0.0E+00  6.22385E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.45638E-03 0.0E+00 -6.92194E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.67595E-04 0.0E+00 -5.78480E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.29989E-04 0.0E+00 -5.53388E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.14487E-05 0.0E+00 -3.39090E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76148E-04 0.0E+00 -4.61400E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.87647E-05 0.0E+00 -9.73601E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00155E-01 0.0E+00  3.67226E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66538E+00 0.0E+00  9.07706E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.31768E-04 0.0E+00  1.37920E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.16934E-03 0.0E+00  1.76762E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34842E-01 0.0E+00  2.43734E-03 0.0E+00  3.87466E-04 0.0E+00  3.74654E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59464E-02 0.0E+00 -6.06375E-04 0.0E+00 -3.31676E-05 0.0E+00  6.25702E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54537E-03 0.0E+00 -8.89845E-05 0.0E+00 -3.12900E-05 0.0E+00 -6.89065E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.88901E-04 0.0E+00 -2.13027E-05 0.0E+00 -1.14068E-05 0.0E+00 -5.77339E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.08962E-04 0.0E+00 -2.10275E-05 0.0E+00 -6.92643E-06 0.0E+00 -5.52695E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  7.16747E-05 0.0E+00 -2.28456E-07 0.0E+00 -1.29087E-06 0.0E+00 -3.38961E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.60660E-04 0.0E+00 -1.54885E-05 0.0E+00 -5.17639E-06 0.0E+00 -4.60882E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.21828E-05 0.0E+00  1.65851E-05 0.0E+00  2.33355E-06 0.0E+00 -9.75934E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34842E-01 0.0E+00  2.43734E-03 0.0E+00  3.87466E-04 0.0E+00  3.74654E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59464E-02 0.0E+00 -6.06375E-04 0.0E+00 -3.31676E-05 0.0E+00  6.25702E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54536E-03 0.0E+00 -8.89845E-05 0.0E+00 -3.12900E-05 0.0E+00 -6.89065E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.88898E-04 0.0E+00 -2.13027E-05 0.0E+00 -1.14068E-05 0.0E+00 -5.77339E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08962E-04 0.0E+00 -2.10275E-05 0.0E+00 -6.92643E-06 0.0E+00 -5.52695E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  7.16772E-05 0.0E+00 -2.28456E-07 0.0E+00 -1.29087E-06 0.0E+00 -3.38961E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60659E-04 0.0E+00 -1.54885E-05 0.0E+00 -5.17639E-06 0.0E+00 -4.60882E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.21796E-05 0.0E+00  1.65851E-05 0.0E+00  2.33355E-06 0.0E+00 -9.75934E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.05402E+06 0.0E+00  1.93596E+07 0.0E+00  4.30224E+07 0.0E+00  8.22607E+07 0.0E+00  8.84180E+07 0.0E+00  8.35249E+07 0.0E+00  7.89710E+07 0.0E+00  7.37093E+07 0.0E+00  6.92202E+07 0.0E+00  6.65045E+07 0.0E+00  6.49149E+07 0.0E+00  6.34536E+07 0.0E+00  6.24717E+07 0.0E+00  6.17632E+07 0.0E+00  6.18187E+07 0.0E+00  5.42507E+07 0.0E+00  5.44779E+07 0.0E+00  5.41140E+07 0.0E+00  5.36760E+07 0.0E+00  1.06090E+08 0.0E+00  1.04115E+08 0.0E+00  7.61762E+07 0.0E+00  4.95567E+07 0.0E+00  5.84590E+07 0.0E+00  5.58279E+07 0.0E+00  4.71245E+07 0.0E+00  8.20496E+07 0.0E+00  1.72423E+07 0.0E+00  2.14877E+07 0.0E+00  1.93389E+07 0.0E+00  1.13200E+07 0.0E+00  1.97492E+07 0.0E+00  1.35655E+07 0.0E+00  1.17123E+07 0.0E+00  2.26848E+06 0.0E+00  2.22149E+06 0.0E+00  2.24414E+06 0.0E+00  2.28680E+06 0.0E+00  2.27412E+06 0.0E+00  2.28556E+06 0.0E+00  2.36957E+06 0.0E+00  2.23333E+06 0.0E+00  4.24897E+06 0.0E+00  6.81302E+06 0.0E+00  8.80022E+06 0.0E+00  2.48194E+07 0.0E+00  3.26412E+07 0.0E+00  5.23180E+07 0.0E+00  4.83575E+07 0.0E+00  4.20944E+07 0.0E+00  3.56462E+07 0.0E+00  4.37017E+07 0.0E+00  8.51826E+07 0.0E+00  1.14415E+08 0.0E+00  2.16071E+08 0.0E+00  3.06173E+08 0.0E+00  4.13198E+08 0.0E+00  2.40636E+08 0.0E+00  1.63129E+08 0.0E+00  1.11983E+08 0.0E+00  9.79818E+07 0.0E+00  9.59766E+07 0.0E+00  7.54722E+07 0.0E+00  5.16550E+07 0.0E+00  4.37814E+07 0.0E+00  4.08597E+07 0.0E+00  3.26067E+07 0.0E+00  2.60839E+07 0.0E+00  1.51501E+07 0.0E+00  4.69772E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14042E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.22069E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.94710E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.41690E+21 0.0E+00  6.82534E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37253E-01 0.0E+00  3.76448E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.22993E-04 0.0E+00  5.62725E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.18143E-04 0.0E+00  1.37955E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.51497E-05 0.0E+00  8.16828E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.35406E-04 0.0E+00  2.03754E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47406E+00 0.0E+00  2.49446E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02800E+02 0.0E+00  2.03099E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.52957E-08 0.0E+00  2.40523E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36534E-01 0.0E+00  3.75067E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53410E-02 0.0E+00  6.21370E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.48936E-03 0.0E+00 -6.92596E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.74552E-04 0.0E+00 -5.78737E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.22494E-04 0.0E+00 -5.53457E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  6.97078E-05 0.0E+00 -3.39163E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.67913E-04 0.0E+00 -4.61357E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.63760E-05 0.0E+00 -9.74599E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36534E-01 0.0E+00  3.75067E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53410E-02 0.0E+00  6.21370E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.48935E-03 0.0E+00 -6.92596E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.74549E-04 0.0E+00 -5.78737E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.22494E-04 0.0E+00 -5.53457E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  6.97103E-05 0.0E+00 -3.39163E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.67913E-04 0.0E+00 -4.61357E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.63727E-05 0.0E+00 -9.74599E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97774E-01 0.0E+00  3.67887E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68542E+00 0.0E+00  9.06076E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.18044E-04 0.0E+00  1.37955E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.08214E-03 0.0E+00  1.76547E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34170E-01 0.0E+00  2.36387E-03 0.0E+00  3.84965E-04 0.0E+00  3.74682E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59292E-02 0.0E+00 -5.88197E-04 0.0E+00 -3.29926E-05 0.0E+00  6.24669E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57561E-03 0.0E+00 -8.62505E-05 0.0E+00 -3.10796E-05 0.0E+00 -6.89488E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.95207E-04 0.0E+00 -2.06553E-05 0.0E+00 -1.13273E-05 0.0E+00 -5.77604E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.02103E-04 0.0E+00 -2.03911E-05 0.0E+00 -6.87930E-06 0.0E+00 -5.52769E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  6.99273E-05 0.0E+00 -2.19465E-07 0.0E+00 -1.28195E-06 0.0E+00 -3.39034E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.52895E-04 0.0E+00 -1.50185E-05 0.0E+00 -5.14125E-06 0.0E+00 -4.60843E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.02922E-05 0.0E+00  1.60838E-05 0.0E+00  2.31930E-06 0.0E+00 -9.76919E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34171E-01 0.0E+00  2.36387E-03 0.0E+00  3.84965E-04 0.0E+00  3.74682E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59292E-02 0.0E+00 -5.88197E-04 0.0E+00 -3.29926E-05 0.0E+00  6.24669E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57560E-03 0.0E+00 -8.62505E-05 0.0E+00 -3.10796E-05 0.0E+00 -6.89488E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.95204E-04 0.0E+00 -2.06553E-05 0.0E+00 -1.13273E-05 0.0E+00 -5.77604E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.02103E-04 0.0E+00 -2.03911E-05 0.0E+00 -6.87930E-06 0.0E+00 -5.52769E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  6.99298E-05 0.0E+00 -2.19465E-07 0.0E+00 -1.28195E-06 0.0E+00 -3.39034E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.52895E-04 0.0E+00 -1.50185E-05 0.0E+00 -5.14125E-06 0.0E+00 -4.60843E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.02889E-05 0.0E+00  1.60838E-05 0.0E+00  2.31930E-06 0.0E+00 -9.76919E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72735E-01 0.0E+00  3.44668E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75941E-01 0.0E+00  3.64528E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76106E-01 0.0E+00  3.63675E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66515E-01 0.0E+00  3.11425E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.92974E+00 0.0E+00  9.67114E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89458E+00 0.0E+00  9.14425E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89280E+00 0.0E+00  9.16569E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00182E+00 0.0E+00  1.07035E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.14589E-03 0.00921  1.80145E-04 0.05712  1.08474E-03 0.02340  1.00937E-03 0.02222  2.81165E-03 0.01372  7.79543E-04 0.02685  2.80440E-04 0.04429 ];
LAMBDA                    (idx, [1:  14]) = [  7.22693E-01 0.02257  1.25008E-02 0.00036  3.16296E-02 0.00042  1.09554E-01 0.00030  3.16958E-01 0.00011  1.32938E+00 0.00229  8.45442E+00 0.00515 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67685E+18 0.0E+00  2.56949E+18 0.0E+00  1.67694E+18 0.0E+00  2.56932E+18 0.0E+00  1.69610E+18 0.0E+00  2.57896E+18 0.0E+00  1.69619E+18 0.0E+00  2.58544E+18 0.0E+00  1.68299E+18 0.0E+00  2.56481E+18 0.0E+00  1.68071E+18 0.0E+00  2.55531E+18 0.0E+00  5.00966E+17 0.0E+00  4.87582E+17 0.0E+00  4.94635E+17 0.0E+00  4.81170E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24364E+18 0.0E+00  2.87936E+17 0.0E+00  3.27290E+15 0.0E+00  8.22056E+15 0.0E+00  0.00000E+00 0.0E+00  2.84878E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.73872E+12 0.0E+00  3.29874E+15 0.0E+00  8.14243E+15 0.0E+00  3.74087E+14 0.0E+00  6.80116E+14 0.0E+00  2.94007E+14 0.0E+00  6.39582E+14 0.0E+00  2.47058E+15 0.0E+00  2.32460E+18 0.0E+00  2.56640E+13 0.0E+00  3.01878E+16 0.0E+00  0.00000E+00 0.0E+00  2.84124E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.60115E+12 0.0E+00  8.61473E+12 0.0E+00  3.05953E+16 0.0E+00  0.00000E+00 0.0E+00  1.65885E+15 0.0E+00  2.84878E+12 0.0E+00  1.58805E+15 0.0E+00  3.11991E+15 0.0E+00  8.13323E+15 0.0E+00  1.24552E+18 0.0E+00  2.87796E+17 0.0E+00  3.29016E+15 0.0E+00  8.10598E+15 0.0E+00  0.00000E+00 0.0E+00  8.51077E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85784E+12 0.0E+00  3.62930E+14 0.0E+00  7.03257E+14 0.0E+00  3.34105E+14 0.0E+00  6.54366E+14 0.0E+00  3.13340E+13 0.0E+00  3.06968E+16 0.0E+00  2.52785E+15 0.0E+00  2.32228E+18 0.0E+00  1.72247E+13 0.0E+00  3.12036E+16 0.0E+00  0.00000E+00 0.0E+00  1.70579E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.66456E+12 0.0E+00  0.00000E+00 0.0E+00  1.64210E+15 0.0E+00  0.00000E+00 0.0E+00  1.58307E+15 0.0E+00  0.00000E+00 0.0E+00  2.83909E+12 0.0E+00  3.39921E+15 0.0E+00  8.11799E+15 0.0E+00  1.26032E+18 0.0E+00  2.89850E+17 0.0E+00  3.39624E+15 0.0E+00  8.45863E+15 0.0E+00  0.00000E+00 0.0E+00  2.87911E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.11560E+14 0.0E+00  6.82656E+14 0.0E+00  3.19586E+14 0.0E+00  6.45237E+14 0.0E+00  0.00000E+00 0.0E+00  1.42968E+13 0.0E+00  1.43574E+13 0.0E+00  3.04612E+16 0.0E+00  2.55327E+15 0.0E+00  2.33291E+18 0.0E+00  1.72573E+13 0.0E+00  3.11985E+16 0.0E+00  0.00000E+00 0.0E+00  5.73206E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69327E+15 0.0E+00  0.00000E+00 0.0E+00  1.68750E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70405E+12 0.0E+00  3.51024E+15 0.0E+00  8.21121E+15 0.0E+00  1.25765E+18 0.0E+00  2.92178E+17 0.0E+00  3.35961E+15 0.0E+00  8.37442E+15 0.0E+00  0.00000E+00 0.0E+00  2.85727E+12 0.0E+00  3.22308E+14 0.0E+00  7.05145E+14 0.0E+00  3.91535E+14 0.0E+00  7.59555E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13686E+13 0.0E+00  8.59130E+12 0.0E+00  3.07781E+16 0.0E+00  2.67990E+15 0.0E+00  2.33786E+18 0.0E+00  2.27542E+13 0.0E+00  3.06751E+16 0.0E+00  0.00000E+00 0.0E+00  2.85476E+12 0.0E+00  0.00000E+00 0.0E+00  1.65947E+15 0.0E+00  2.87911E+12 0.0E+00  1.63873E+15 0.0E+00  0.00000E+00 0.0E+00  1.14295E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83189E+12 0.0E+00  3.60088E+15 0.0E+00  8.18601E+15 0.0E+00  1.24943E+18 0.0E+00  2.88253E+17 0.0E+00  3.31383E+15 0.0E+00  8.07570E+15 0.0E+00  3.88565E+14 0.0E+00  6.82699E+14 0.0E+00  3.59803E+14 0.0E+00  6.08100E+14 0.0E+00  0.00000E+00 0.0E+00  5.68747E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.73031E+12 0.0E+00  1.13507E+13 0.0E+00  3.07867E+16 0.0E+00  2.46006E+15 0.0E+00  2.31740E+18 0.0E+00  3.42893E+13 0.0E+00  3.14375E+16 0.0E+00  0.00000E+00 0.0E+00  1.69985E+15 0.0E+00  0.00000E+00 0.0E+00  1.66914E+15 0.0E+00  3.40462E+15 0.0E+00  8.39060E+15 0.0E+00  0.00000E+00 0.0E+00  1.42518E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.37369E+15 0.0E+00  8.08713E+15 0.0E+00  1.24727E+18 0.0E+00  2.87549E+17 0.0E+00  3.06127E+14 0.0E+00  6.99716E+14 0.0E+00  3.51082E+14 0.0E+00  6.36444E+14 0.0E+00  3.42236E+13 0.0E+00  3.02686E+16 0.0E+00  0.00000E+00 0.0E+00  5.71282E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70292E+12 0.0E+00  1.71773E+13 0.0E+00  3.11301E+16 0.0E+00  2.67629E+15 0.0E+00  2.30973E+18 0.0E+00  0.00000E+00 0.0E+00  1.72780E+15 0.0E+00  5.71509E+12 0.0E+00  1.58553E+15 0.0E+00  3.91194E+14 0.0E+00  8.22280E+14 0.0E+00  4.59986E+14 0.0E+00  9.10639E+14 0.0E+00  4.11176E+14 0.0E+00  7.88232E+14 0.0E+00  4.16581E+14 0.0E+00  8.40379E+14 0.0E+00  3.80106E+14 0.0E+00  7.65613E+14 0.0E+00  3.91642E+14 0.0E+00  8.70320E+14 0.0E+00  3.74764E+17 0.0E+00  8.01778E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86714E+12 0.0E+00  1.74149E+15 0.0E+00  0.00000E+00 0.0E+00  1.62851E+15 0.0E+00  0.00000E+00 0.0E+00  1.50033E+15 0.0E+00  0.00000E+00 0.0E+00  1.63968E+15 0.0E+00  2.88533E+12 0.0E+00  1.65901E+15 0.0E+00  0.00000E+00 0.0E+00  1.63083E+15 0.0E+00  5.39880E+14 0.0E+00  4.42358E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.88213E+14 0.0E+00  7.96878E+14 0.0E+00  4.31085E+14 0.0E+00  7.10959E+14 0.0E+00  3.82403E+14 0.0E+00  7.25824E+14 0.0E+00  3.94071E+14 0.0E+00  8.34471E+14 0.0E+00  3.65407E+14 0.0E+00  8.78960E+14 0.0E+00  3.76622E+14 0.0E+00  7.99403E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.70486E+17 0.0E+00  7.94658E+16 0.0E+00  0.00000E+00 0.0E+00  1.56143E+15 0.0E+00  0.00000E+00 0.0E+00  1.57601E+15 0.0E+00  0.00000E+00 0.0E+00  1.61382E+15 0.0E+00  0.00000E+00 0.0E+00  1.61259E+15 0.0E+00  0.00000E+00 0.0E+00  1.57647E+15 0.0E+00  2.84017E+12 0.0E+00  1.47545E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.68381E+14 0.0E+00  4.36829E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47234E-01 0.0E+00  1.80959E-01 0.0E+00  1.01507E-03 0.0E+00  9.29262E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41655E-01 0.0E+00  1.71713E-01 0.0E+00  1.95182E-03 0.0E+00  4.90239E-03 0.0E+00  0.00000E+00 0.0E+00  1.69889E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.42233E-06 0.0E+00  1.96723E-03 0.0E+00  4.85580E-03 0.0E+00  2.23090E-04 0.0E+00  4.05592E-04 0.0E+00  1.75333E-04 0.0E+00  3.81420E-04 0.0E+00  9.61507E-04 0.0E+00  9.04694E-01 0.0E+00  9.98799E-06 0.0E+00  1.17485E-02 0.0E+00  0.00000E+00 0.0E+00  1.10576E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34741E-06 0.0E+00  3.35270E-06 0.0E+00  1.19071E-02 0.0E+00  0.00000E+00 0.0E+00  6.45596E-04 0.0E+00  1.10869E-06 0.0E+00  6.18040E-04 0.0E+00  1.86048E-03 0.0E+00  4.85004E-03 0.0E+00  7.42732E-01 0.0E+00  1.71620E-01 0.0E+00  1.96200E-03 0.0E+00  4.83379E-03 0.0E+00  0.00000E+00 0.0E+00  5.07518E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70420E-06 0.0E+00  2.16424E-04 0.0E+00  4.19369E-04 0.0E+00  1.99235E-04 0.0E+00  3.90215E-04 0.0E+00  1.21954E-05 0.0E+00  1.19475E-02 0.0E+00  9.83861E-04 0.0E+00  9.03853E-01 0.0E+00  6.70400E-06 0.0E+00  1.21447E-02 0.0E+00  0.00000E+00 0.0E+00  6.63909E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.20470E-06 0.0E+00  0.00000E+00 0.0E+00  6.39118E-04 0.0E+00  0.00000E+00 0.0E+00  6.16146E-04 0.0E+00  0.00000E+00 0.0E+00  1.67389E-06 0.0E+00  2.00413E-03 0.0E+00  4.78626E-03 0.0E+00  7.43067E-01 0.0E+00  1.70892E-01 0.0E+00  2.00238E-03 0.0E+00  4.98710E-03 0.0E+00  0.00000E+00 0.0E+00  1.69748E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.83692E-04 0.0E+00  4.02485E-04 0.0E+00  1.88424E-04 0.0E+00  3.80423E-04 0.0E+00  0.00000E+00 0.0E+00  5.54363E-06 0.0E+00  5.56712E-06 0.0E+00  1.18114E-02 0.0E+00  9.90037E-04 0.0E+00  9.04591E-01 0.0E+00  6.69157E-06 0.0E+00  1.20973E-02 0.0E+00  0.00000E+00 0.0E+00  2.22262E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.56571E-04 0.0E+00  0.00000E+00 0.0E+00  6.54335E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36286E-06 0.0E+00  2.06948E-03 0.0E+00  4.84097E-03 0.0E+00  7.41456E-01 0.0E+00  1.72255E-01 0.0E+00  1.98068E-03 0.0E+00  4.93719E-03 0.0E+00  0.00000E+00 0.0E+00  1.68452E-06 0.0E+00  1.90018E-04 0.0E+00  4.15722E-04 0.0E+00  2.30831E-04 0.0E+00  4.47800E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.39718E-06 0.0E+00  3.32296E-06 0.0E+00  1.19044E-02 0.0E+00  1.03654E-03 0.0E+00  9.04241E-01 0.0E+00  8.80091E-06 0.0E+00  1.18646E-02 0.0E+00  0.00000E+00 0.0E+00  1.10417E-06 0.0E+00  0.00000E+00 0.0E+00  6.41853E-04 0.0E+00  1.11358E-06 0.0E+00  6.33832E-04 0.0E+00  0.00000E+00 0.0E+00  6.79119E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68265E-06 0.0E+00  2.13957E-03 0.0E+00  4.86397E-03 0.0E+00  7.42388E-01 0.0E+00  1.71275E-01 0.0E+00  1.96901E-03 0.0E+00  4.79843E-03 0.0E+00  2.30878E-04 0.0E+00  4.05647E-04 0.0E+00  2.13788E-04 0.0E+00  3.61321E-04 0.0E+00  0.00000E+00 0.0E+00  2.21750E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.23421E-06 0.0E+00  4.42554E-06 0.0E+00  1.20035E-02 0.0E+00  9.59160E-04 0.0E+00  9.03539E-01 0.0E+00  1.33692E-05 0.0E+00  1.22572E-02 0.0E+00  0.00000E+00 0.0E+00  6.62760E-04 0.0E+00  0.00000E+00 0.0E+00  6.50785E-04 0.0E+00  2.02570E-03 0.0E+00  4.99230E-03 0.0E+00  0.00000E+00 0.0E+00  8.47961E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.00730E-03 0.0E+00  4.81173E-03 0.0E+00  7.42107E-01 0.0E+00  1.71088E-01 0.0E+00  1.82141E-04 0.0E+00  4.16322E-04 0.0E+00  2.08889E-04 0.0E+00  3.78676E-04 0.0E+00  1.33931E-05 0.0E+00  1.18454E-02 0.0E+00  0.00000E+00 0.0E+00  2.23566E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.23179E-06 0.0E+00  6.72218E-06 0.0E+00  1.21825E-02 0.0E+00  1.04734E-03 0.0E+00  9.03895E-01 0.0E+00  0.00000E+00 0.0E+00  6.76162E-04 0.0E+00  2.23655E-06 0.0E+00  6.20483E-04 0.0E+00  7.80880E-04 0.0E+00  1.64139E-03 0.0E+00  9.18198E-04 0.0E+00  1.81777E-03 0.0E+00  8.20767E-04 0.0E+00  1.57343E-03 0.0E+00  8.31556E-04 0.0E+00  1.67752E-03 0.0E+00  7.58746E-04 0.0E+00  1.52828E-03 0.0E+00  7.81774E-04 0.0E+00  1.73728E-03 0.0E+00  7.48084E-01 0.0E+00  1.60046E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.88033E-06 0.0E+00  3.57170E-03 0.0E+00  0.00000E+00 0.0E+00  3.33998E-03 0.0E+00  0.00000E+00 0.0E+00  3.07709E-03 0.0E+00  0.00000E+00 0.0E+00  3.36288E-03 0.0E+00  5.91763E-06 0.0E+00  3.40252E-03 0.0E+00  0.00000E+00 0.0E+00  3.34474E-03 0.0E+00  1.10726E-03 0.0E+00  9.07248E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.84848E-04 0.0E+00  1.61104E-03 0.0E+00  8.71521E-04 0.0E+00  1.43734E-03 0.0E+00  7.73100E-04 0.0E+00  1.46739E-03 0.0E+00  7.96691E-04 0.0E+00  1.68704E-03 0.0E+00  7.38740E-04 0.0E+00  1.77699E-03 0.0E+00  7.61414E-04 0.0E+00  1.61615E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.49008E-01 0.0E+00  1.60655E-01 0.0E+00  0.00000E+00 0.0E+00  3.24506E-03 0.0E+00  0.00000E+00 0.0E+00  3.27536E-03 0.0E+00  0.00000E+00 0.0E+00  3.35395E-03 0.0E+00  0.00000E+00 0.0E+00  3.35138E-03 0.0E+00  0.00000E+00 0.0E+00  3.27633E-03 0.0E+00  5.90262E-06 0.0E+00  3.06639E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.73421E-04 0.0E+00  9.07846E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 22:18:20 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 29 23:13:48 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753845500947 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.77525E-01  1.00013E+00  9.92203E-01  1.01018E+00  1.00329E+00  1.00075E+00  1.00716E+00  1.00875E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02134E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97866E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48561E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31711E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75941E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.76697E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76635E+02 0.00058  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.59730E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.59476E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07999E+03 ;
RUNNING_TIME              (idx, 1)        =  6.65672E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53910E+00  1.28183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.87200E-01  3.22667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59353E+02  5.52937E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  4.49991E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65294E+02  9.37745E+02 ];
CPU_USAGE                 (idx, 1)        = 7.63137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78275E+00 0.00435 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27956E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11633.63;
MEMSIZE                   (idx, 1)        = 11454.72;
XS_MEMSIZE                (idx, 1)        = 995.40;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.91;

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

TOT_NUCLIDES              (idx, 1)        = 322 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8588 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.86176E+14 0.00062  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 12 17 ];
COEF_BRANCH             (idx, 1)        = 12 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.98390E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  5.33140E+18 0.00072  8.66186E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.38147E+16 0.01315  2.24435E-03 0.01310 ];
PU239_FISS                (idx, [1:   4]) = [  6.03382E+17 0.00222  9.80325E-02 0.00221 ];
PU240_FISS                (idx, [1:   4]) = [  2.57521E+14 0.10434  4.18020E-05 0.10428 ];
PU241_FISS                (idx, [1:   4]) = [  2.04092E+17 0.00411  3.31568E-02 0.00393 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12047E+18 0.00151  1.54250E-01 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  2.74292E+18 0.00124  3.77598E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58506E+17 0.00293  4.93533E-02 0.00277 ];
PU240_CAPT                (idx, [1:   4]) = [  3.17362E+17 0.00309  4.36885E-02 0.00289 ];
PU241_CAPT                (idx, [1:   4]) = [  7.68692E+16 0.00530  1.05822E-02 0.00524 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02483E+17 0.00287  4.16421E-02 0.00283 ];
SM149_CAPT                (idx, [1:   4]) = [  8.76251E+16 0.00636  1.20635E-02 0.00638 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000510 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51050E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000510 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2538494 2.53829E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2150944 2.15081E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 311072 3.11050E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000510 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.92321E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38174E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53424E+19 3.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14541E+18 8.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.25518E+18 0.00044 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34006E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.43088E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.25140E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.90175E+17 0.00201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42908E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.95839E+21 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.44745E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44745E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71485E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64886E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.07191E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09177E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99761E-01 7.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.38014E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14512E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07388E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49657E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03127E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07387E+00 0.00049  1.06731E+00 0.00050  6.57413E-03 0.00914 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07364E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07228E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07364E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14496E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86552E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86544E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58206E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58317E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.01990E-03 0.01218 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.05005E-03 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61293E-03 0.00608  1.70024E-04 0.03580  9.73177E-04 0.01405  9.07660E-04 0.01304  2.54473E-03 0.00858  7.57849E-04 0.01546  2.59492E-04 0.02777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35469E-01 0.01442  1.25190E-02 0.00047  3.16017E-02 0.00026  1.09539E-01 0.00020  3.16879E-01 7.8E-05  1.33031E+00 0.00133  8.39926E+00 0.00425 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.20284E-03 0.00933  1.89853E-04 0.06195  1.05353E-03 0.02312  9.95249E-04 0.02204  2.83719E-03 0.01498  8.37175E-04 0.02766  2.89843E-04 0.04292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42251E-01 0.02192  1.25270E-02 0.00089  3.16186E-02 0.00035  1.09578E-01 0.00033  3.16844E-01 0.00012  1.33036E+00 0.00195  8.41012E+00 0.00598 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.71680E-04 0.00145  9.71946E-04 0.00145  9.28990E-04 0.01558 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04344E-03 0.00140  1.04372E-03 0.00140  9.97670E-04 0.01562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13000E-03 0.00969  1.92251E-04 0.05148  1.03786E-03 0.02147  9.89468E-04 0.02008  2.79461E-03 0.01474  8.35369E-04 0.02596  2.80440E-04 0.03995 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37060E-01 0.02120  1.25139E-02 0.00060  3.16053E-02 0.00037  1.09535E-01 0.00033  3.16856E-01 1.0E-04  1.33090E+00 0.00239  8.48273E+00 0.00566 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.61261E-04 0.00342  9.61402E-04 0.00345  9.60986E-04 0.03645 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03223E-03 0.00332  1.03238E-03 0.00336  1.03199E-03 0.03646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04206E-03 0.02939  1.99033E-04 0.18747  1.03930E-03 0.07146  1.02684E-03 0.07365  2.81958E-03 0.04304  7.39702E-04 0.07375  2.17602E-04 0.14387 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64876E-01 0.07079  1.25769E-02 0.00337  3.15557E-02 0.00156  1.09459E-01 0.00054  3.16870E-01 0.00023  1.34593E+00 0.00234  8.57550E+00 0.01033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04074E-03 0.02876  1.92071E-04 0.16869  1.05064E-03 0.07126  1.03729E-03 0.06944  2.80222E-03 0.04309  7.44564E-04 0.07392  2.13961E-04 0.13843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66179E-01 0.06938  1.25749E-02 0.00332  3.15710E-02 0.00148  1.09480E-01 0.00061  3.16858E-01 0.00024  1.34563E+00 0.00219  8.59037E+00 0.00866 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.29343E+00 0.02975 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.66389E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03775E-03 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06950E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.28060E+00 0.00476 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34006E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41686E-05 0.00022  4.41619E-05 0.00022  4.52984E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56424E-03 0.00070  1.56484E-03 0.00071  1.46379E-03 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.26476E-01 0.00025  7.26242E-01 0.00026  7.70634E-01 0.00850 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08468E+01 0.01312 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76635E+02 0.00058  2.42843E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.96153E+06 0.0E+00  1.87000E+07 0.0E+00  4.14676E+07 0.0E+00  7.95067E+07 0.0E+00  8.56390E+07 0.0E+00  8.10243E+07 0.0E+00  7.66429E+07 0.0E+00  7.16944E+07 0.0E+00  6.74798E+07 0.0E+00  6.49409E+07 0.0E+00  6.35293E+07 0.0E+00  6.22501E+07 0.0E+00  6.14556E+07 0.0E+00  6.07829E+07 0.0E+00  6.09855E+07 0.0E+00  5.35704E+07 0.0E+00  5.39325E+07 0.0E+00  5.36715E+07 0.0E+00  5.33526E+07 0.0E+00  1.05732E+08 0.0E+00  1.04033E+08 0.0E+00  7.63901E+07 0.0E+00  4.97461E+07 0.0E+00  5.88005E+07 0.0E+00  5.64613E+07 0.0E+00  4.77278E+07 0.0E+00  8.33982E+07 0.0E+00  1.75541E+07 0.0E+00  2.19184E+07 0.0E+00  1.97403E+07 0.0E+00  1.16244E+07 0.0E+00  2.02966E+07 0.0E+00  1.39604E+07 0.0E+00  1.20983E+07 0.0E+00  2.35016E+06 0.0E+00  2.30625E+06 0.0E+00  2.33310E+06 0.0E+00  2.37791E+06 0.0E+00  2.36460E+06 0.0E+00  2.37419E+06 0.0E+00  2.46562E+06 0.0E+00  2.34767E+06 0.0E+00  4.45201E+06 0.0E+00  7.19739E+06 0.0E+00  9.48534E+06 0.0E+00  2.84733E+07 0.0E+00  4.25001E+07 0.0E+00  7.33426E+07 0.0E+00  6.70959E+07 0.0E+00  5.66437E+07 0.0E+00  4.72780E+07 0.0E+00  5.67123E+07 0.0E+00  1.06275E+08 0.0E+00  1.38309E+08 0.0E+00  2.44827E+08 0.0E+00  3.30308E+08 0.0E+00  4.15821E+08 0.0E+00  2.31427E+08 0.0E+00  1.51838E+08 0.0E+00  1.02682E+08 0.0E+00  8.85869E+07 0.0E+00  8.58806E+07 0.0E+00  6.63083E+07 0.0E+00  4.50312E+07 0.0E+00  3.76906E+07 0.0E+00  3.52464E+07 0.0E+00  2.86627E+07 0.0E+00  2.09591E+07 0.0E+00  1.29455E+07 0.0E+00  3.90295E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14360E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.38754E+21 0.0E+00  7.12656E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37765E-01 0.0E+00  3.75698E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.31697E-04 0.0E+00  5.40514E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.28819E-04 0.0E+00  1.32945E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.71222E-05 0.0E+00  7.88936E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.40237E-04 0.0E+00  1.97132E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47356E+00 0.0E+00  2.49871E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02795E+02 0.0E+00  2.03158E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.95970E-08 0.0E+00  2.27786E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37036E-01 0.0E+00  3.74367E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53107E-02 0.0E+00  7.46130E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43778E-03 0.0E+00 -6.43823E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.58461E-04 0.0E+00 -5.44456E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40237E-04 0.0E+00 -5.58696E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.57238E-05 0.0E+00 -3.32685E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.88098E-04 0.0E+00 -4.90470E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01946E-04 0.0E+00 -8.63035E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37037E-01 0.0E+00  3.74367E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53107E-02 0.0E+00  7.46130E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43778E-03 0.0E+00 -6.43823E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.58461E-04 0.0E+00 -5.44456E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40239E-04 0.0E+00 -5.58696E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.57213E-05 0.0E+00 -3.32685E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.88100E-04 0.0E+00 -4.90470E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01948E-04 0.0E+00 -8.63035E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99902E-01 0.0E+00  3.65633E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66748E+00 0.0E+00  9.11661E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.28739E-04 0.0E+00  1.32945E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.47947E-03 0.0E+00  1.95501E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34286E-01 0.0E+00  2.75058E-03 0.0E+00  6.23381E-04 0.0E+00  3.73743E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59616E-02 0.0E+00 -6.50916E-04 0.0E+00 -6.87351E-05 0.0E+00  7.53004E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54627E-03 0.0E+00 -1.08485E-04 0.0E+00 -4.65593E-05 0.0E+00 -6.39167E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.86762E-04 0.0E+00 -2.83016E-05 0.0E+00 -1.62386E-05 0.0E+00 -5.42832E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.14771E-04 0.0E+00 -2.54665E-05 0.0E+00 -1.04144E-05 0.0E+00 -5.57655E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.65328E-05 0.0E+00 -8.09029E-07 0.0E+00 -1.61621E-06 0.0E+00 -3.32523E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.69019E-04 0.0E+00 -1.90786E-05 0.0E+00 -7.59912E-06 0.0E+00 -4.89710E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.31020E-05 0.0E+00  1.88441E-05 0.0E+00  4.16697E-06 0.0E+00 -8.67202E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34286E-01 0.0E+00  2.75058E-03 0.0E+00  6.23381E-04 0.0E+00  3.73743E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59616E-02 0.0E+00 -6.50916E-04 0.0E+00 -6.87351E-05 0.0E+00  7.53004E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54627E-03 0.0E+00 -1.08485E-04 0.0E+00 -4.65593E-05 0.0E+00 -6.39167E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.86762E-04 0.0E+00 -2.83016E-05 0.0E+00 -1.62386E-05 0.0E+00 -5.42832E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14772E-04 0.0E+00 -2.54665E-05 0.0E+00 -1.04144E-05 0.0E+00 -5.57655E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.65304E-05 0.0E+00 -8.09029E-07 0.0E+00 -1.61621E-06 0.0E+00 -3.32523E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.69021E-04 0.0E+00 -1.90786E-05 0.0E+00 -7.59912E-06 0.0E+00 -4.89710E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.31039E-05 0.0E+00  1.88441E-05 0.0E+00  4.16697E-06 0.0E+00 -8.67202E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.09556E+06 0.0E+00  1.94285E+07 0.0E+00  4.32198E+07 0.0E+00  8.25274E+07 0.0E+00  8.87236E+07 0.0E+00  8.37967E+07 0.0E+00  7.91172E+07 0.0E+00  7.38586E+07 0.0E+00  6.93725E+07 0.0E+00  6.66220E+07 0.0E+00  6.50404E+07 0.0E+00  6.35964E+07 0.0E+00  6.26555E+07 0.0E+00  6.18438E+07 0.0E+00  6.19248E+07 0.0E+00  5.42998E+07 0.0E+00  5.45699E+07 0.0E+00  5.42104E+07 0.0E+00  5.37943E+07 0.0E+00  1.06240E+08 0.0E+00  1.04177E+08 0.0E+00  7.63029E+07 0.0E+00  4.96063E+07 0.0E+00  5.85227E+07 0.0E+00  5.60878E+07 0.0E+00  4.73290E+07 0.0E+00  8.24578E+07 0.0E+00  1.73407E+07 0.0E+00  2.16339E+07 0.0E+00  1.94670E+07 0.0E+00  1.14565E+07 0.0E+00  1.99895E+07 0.0E+00  1.37392E+07 0.0E+00  1.19000E+07 0.0E+00  2.31089E+06 0.0E+00  2.26765E+06 0.0E+00  2.29376E+06 0.0E+00  2.33754E+06 0.0E+00  2.32434E+06 0.0E+00  2.33354E+06 0.0E+00  2.42308E+06 0.0E+00  2.30691E+06 0.0E+00  4.37422E+06 0.0E+00  7.07048E+06 0.0E+00  9.31722E+06 0.0E+00  2.79822E+07 0.0E+00  4.18515E+07 0.0E+00  7.23878E+07 0.0E+00  6.63075E+07 0.0E+00  5.60123E+07 0.0E+00  4.67678E+07 0.0E+00  5.61161E+07 0.0E+00  1.05187E+08 0.0E+00  1.36936E+08 0.0E+00  2.42464E+08 0.0E+00  3.27220E+08 0.0E+00  4.12047E+08 0.0E+00  2.29374E+08 0.0E+00  1.50509E+08 0.0E+00  1.01792E+08 0.0E+00  8.78230E+07 0.0E+00  8.51433E+07 0.0E+00  6.57461E+07 0.0E+00  4.46507E+07 0.0E+00  3.73750E+07 0.0E+00  3.49511E+07 0.0E+00  2.84238E+07 0.0E+00  2.07853E+07 0.0E+00  1.28398E+07 0.0E+00  3.87072E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14322E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.21884E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  5.35229E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.45534E+21 0.0E+00  7.05876E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.36994E-01 0.0E+00  3.75719E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.19506E-04 0.0E+00  5.40659E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.15073E-04 0.0E+00  1.32977E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.55674E-05 0.0E+00  7.89113E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.36434E-04 0.0E+00  1.97174E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47400E+00 0.0E+00  2.49868E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02799E+02 0.0E+00  2.03158E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.72295E-08 0.0E+00  2.27870E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36279E-01 0.0E+00  3.74387E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53116E-02 0.0E+00  7.45302E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47141E-03 0.0E+00 -6.44158E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.65624E-04 0.0E+00 -5.44676E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.32456E-04 0.0E+00 -5.58768E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.38553E-05 0.0E+00 -3.32759E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.79247E-04 0.0E+00 -4.90426E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.92617E-05 0.0E+00 -8.63831E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36279E-01 0.0E+00  3.74387E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53116E-02 0.0E+00  7.45302E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47142E-03 0.0E+00 -6.44158E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.65624E-04 0.0E+00 -5.44676E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.32458E-04 0.0E+00 -5.58768E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.38528E-05 0.0E+00 -3.32759E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.79249E-04 0.0E+00 -4.90426E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.92637E-05 0.0E+00 -8.63831E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97511E-01 0.0E+00  3.66265E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68767E+00 0.0E+00  9.10089E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.14991E-04 0.0E+00  1.32977E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.38451E-03 0.0E+00  1.95210E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33609E-01 0.0E+00  2.66938E-03 0.0E+00  6.20153E-04 0.0E+00  3.73767E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59433E-02 0.0E+00 -6.31701E-04 0.0E+00 -6.84618E-05 0.0E+00  7.52148E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57669E-03 0.0E+00 -1.05273E-04 0.0E+00 -4.62999E-05 0.0E+00 -6.39528E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.93095E-04 0.0E+00 -2.74714E-05 0.0E+00 -1.61423E-05 0.0E+00 -5.43061E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.07740E-04 0.0E+00 -2.47159E-05 0.0E+00 -1.03555E-05 0.0E+00 -5.57732E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.46407E-05 0.0E+00 -7.85405E-07 0.0E+00 -1.60620E-06 0.0E+00 -3.32598E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.60730E-04 0.0E+00 -1.85166E-05 0.0E+00 -7.55572E-06 0.0E+00 -4.89670E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  8.09752E-05 0.0E+00  1.82866E-05 0.0E+00  4.14700E-06 0.0E+00 -8.67978E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33609E-01 0.0E+00  2.66938E-03 0.0E+00  6.20153E-04 0.0E+00  3.73767E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59433E-02 0.0E+00 -6.31701E-04 0.0E+00 -6.84618E-05 0.0E+00  7.52148E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57669E-03 0.0E+00 -1.05273E-04 0.0E+00 -4.62999E-05 0.0E+00 -6.39528E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.93095E-04 0.0E+00 -2.74714E-05 0.0E+00 -1.61423E-05 0.0E+00 -5.43061E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.07742E-04 0.0E+00 -2.47159E-05 0.0E+00 -1.03555E-05 0.0E+00 -5.57732E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.46382E-05 0.0E+00 -7.85405E-07 0.0E+00 -1.60620E-06 0.0E+00 -3.32598E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.60733E-04 0.0E+00 -1.85166E-05 0.0E+00 -7.55572E-06 0.0E+00 -4.89670E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  8.09771E-05 0.0E+00  1.82866E-05 0.0E+00  4.14700E-06 0.0E+00 -8.67978E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72498E-01 0.0E+00  3.42896E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75689E-01 0.0E+00  3.63012E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75716E-01 0.0E+00  3.62875E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66428E-01 0.0E+00  3.08784E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93239E+00 0.0E+00  9.72112E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89729E+00 0.0E+00  9.18243E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89700E+00 0.0E+00  9.18591E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00287E+00 0.0E+00  1.07950E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.20284E-03 0.00933  1.89853E-04 0.06195  1.05353E-03 0.02312  9.95249E-04 0.02204  2.83719E-03 0.01498  8.37175E-04 0.02766  2.89843E-04 0.04292 ];
LAMBDA                    (idx, [1:  14]) = [  7.42251E-01 0.02192  1.25270E-02 0.00089  3.16186E-02 0.00035  1.09578E-01 0.00033  3.16844E-01 0.00012  1.33036E+00 0.00195  8.41012E+00 0.00598 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68619E+18 0.0E+00  2.63990E+18 0.0E+00  1.69170E+18 0.0E+00  2.65388E+18 0.0E+00  1.69928E+18 0.0E+00  2.64250E+18 0.0E+00  1.71443E+18 0.0E+00  2.66677E+18 0.0E+00  1.70078E+18 0.0E+00  2.65518E+18 0.0E+00  1.68085E+18 0.0E+00  2.63146E+18 0.0E+00  5.13279E+17 0.0E+00  5.16068E+17 0.0E+00  4.89542E+17 0.0E+00  4.98614E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25081E+18 0.0E+00  2.90912E+17 0.0E+00  3.50128E+15 0.0E+00  8.61036E+15 0.0E+00  0.00000E+00 0.0E+00  2.87371E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.60295E+12 0.0E+00  3.32480E+15 0.0E+00  8.35879E+15 0.0E+00  3.60678E+14 0.0E+00  6.34939E+14 0.0E+00  4.14725E+14 0.0E+00  6.63877E+14 0.0E+00  5.25340E+15 0.0E+00  2.38776E+18 0.0E+00  7.44000E+13 0.0E+00  3.17519E+16 0.0E+00  0.00000E+00 0.0E+00  1.14071E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.87417E+12 0.0E+00  6.87628E+13 0.0E+00  3.17670E+16 0.0E+00  0.00000E+00 0.0E+00  1.63924E+15 0.0E+00  2.89998E+12 0.0E+00  1.77412E+15 0.0E+00  3.43819E+15 0.0E+00  8.33995E+15 0.0E+00  1.25314E+18 0.0E+00  2.94577E+17 0.0E+00  3.37291E+15 0.0E+00  8.25533E+15 0.0E+00  0.00000E+00 0.0E+00  5.72066E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.73842E+12 0.0E+00  3.66174E+14 0.0E+00  6.32658E+14 0.0E+00  3.37642E+14 0.0E+00  6.32568E+14 0.0E+00  5.73084E+13 0.0E+00  3.17685E+16 0.0E+00  5.17577E+15 0.0E+00  2.39887E+18 0.0E+00  3.99806E+13 0.0E+00  3.15941E+16 0.0E+00  0.00000E+00 0.0E+00  1.44025E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71512E+13 0.0E+00  2.85104E+12 0.0E+00  1.85920E+15 0.0E+00  2.86113E+12 0.0E+00  1.88863E+15 0.0E+00  0.00000E+00 0.0E+00  5.73851E+12 0.0E+00  3.31002E+15 0.0E+00  8.57917E+15 0.0E+00  1.25975E+18 0.0E+00  2.93750E+17 0.0E+00  3.39038E+15 0.0E+00  8.52977E+15 0.0E+00  0.00000E+00 0.0E+00  5.73340E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.51741E+14 0.0E+00  6.75394E+14 0.0E+00  3.94855E+14 0.0E+00  6.29587E+14 0.0E+00  0.00000E+00 0.0E+00  1.43316E+13 0.0E+00  3.72650E+13 0.0E+00  3.20986E+16 0.0E+00  5.17046E+15 0.0E+00  2.38974E+18 0.0E+00  6.30248E+13 0.0E+00  3.21319E+16 0.0E+00  0.00000E+00 0.0E+00  8.54480E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.71497E+12 0.0E+00  1.94165E+15 0.0E+00  0.00000E+00 0.0E+00  1.83747E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15696E+13 0.0E+00  3.17287E+15 0.0E+00  8.38040E+15 0.0E+00  1.27085E+18 0.0E+00  2.96440E+17 0.0E+00  3.39393E+15 0.0E+00  8.56742E+15 0.0E+00  0.00000E+00 0.0E+00  2.87475E+12 0.0E+00  3.74798E+14 0.0E+00  8.64309E+14 0.0E+00  3.48922E+14 0.0E+00  7.03315E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99726E+13 0.0E+00  3.73187E+13 0.0E+00  3.29076E+16 0.0E+00  5.40068E+15 0.0E+00  2.41113E+18 0.0E+00  3.72578E+13 0.0E+00  3.20116E+16 0.0E+00  0.00000E+00 0.0E+00  8.53226E+12 0.0E+00  2.89084E+12 0.0E+00  1.90916E+15 0.0E+00  5.73076E+12 0.0E+00  1.82619E+15 0.0E+00  0.00000E+00 0.0E+00  5.70657E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.62566E+12 0.0E+00  3.60542E+15 0.0E+00  8.50036E+15 0.0E+00  1.25995E+18 0.0E+00  2.95020E+17 0.0E+00  3.41684E+15 0.0E+00  8.46092E+15 0.0E+00  3.34391E+14 0.0E+00  6.40561E+14 0.0E+00  3.22945E+14 0.0E+00  6.84077E+14 0.0E+00  0.00000E+00 0.0E+00  1.43137E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70929E+13 0.0E+00  6.58953E+13 0.0E+00  3.18943E+16 0.0E+00  5.05400E+15 0.0E+00  2.40065E+18 0.0E+00  4.86767E+13 0.0E+00  3.21190E+16 0.0E+00  5.68815E+12 0.0E+00  1.70698E+15 0.0E+00  0.00000E+00 0.0E+00  1.75485E+15 0.0E+00  3.30514E+15 0.0E+00  8.30106E+15 0.0E+00  0.00000E+00 0.0E+00  1.14046E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.66205E+12 0.0E+00  3.23753E+15 0.0E+00  8.54155E+15 0.0E+00  1.24568E+18 0.0E+00  2.90765E+17 0.0E+00  3.52445E+14 0.0E+00  6.89788E+14 0.0E+00  3.55118E+14 0.0E+00  7.69522E+14 0.0E+00  7.73397E+13 0.0E+00  3.16652E+16 0.0E+00  0.00000E+00 0.0E+00  8.54262E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.00580E+13 0.0E+00  4.86291E+13 0.0E+00  3.18933E+16 0.0E+00  5.15799E+15 0.0E+00  2.37996E+18 0.0E+00  8.62277E+12 0.0E+00  1.85346E+15 0.0E+00  0.00000E+00 0.0E+00  1.58803E+15 0.0E+00  3.57617E+14 0.0E+00  8.67151E+14 0.0E+00  4.12201E+14 0.0E+00  9.12508E+14 0.0E+00  4.29617E+14 0.0E+00  8.06927E+14 0.0E+00  4.20390E+14 0.0E+00  9.63475E+14 0.0E+00  4.08713E+14 0.0E+00  7.97915E+14 0.0E+00  3.95186E+14 0.0E+00  8.54781E+14 0.0E+00  3.84924E+17 0.0E+00  8.22012E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.73030E+12 0.0E+00  1.65324E+15 0.0E+00  0.00000E+00 0.0E+00  1.66286E+15 0.0E+00  8.57199E+12 0.0E+00  1.73684E+15 0.0E+00  2.86474E+12 0.0E+00  1.78261E+15 0.0E+00  2.84492E+12 0.0E+00  1.58464E+15 0.0E+00  5.74489E+12 0.0E+00  1.75441E+15 0.0E+00  1.16419E+15 0.0E+00  4.67694E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.49175E+14 0.0E+00  9.06834E+14 0.0E+00  4.20070E+14 0.0E+00  7.47168E+14 0.0E+00  3.91549E+14 0.0E+00  7.49237E+14 0.0E+00  3.43054E+14 0.0E+00  7.89587E+14 0.0E+00  3.63742E+14 0.0E+00  7.15086E+14 0.0E+00  4.20554E+14 0.0E+00  8.17713E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.65720E+17 0.0E+00  7.99123E+16 0.0E+00  0.00000E+00 0.0E+00  1.70360E+15 0.0E+00  2.85104E+12 0.0E+00  1.52877E+15 0.0E+00  2.85428E+12 0.0E+00  1.63072E+15 0.0E+00  0.00000E+00 0.0E+00  1.75397E+15 0.0E+00  2.85087E+12 0.0E+00  1.61114E+15 0.0E+00  8.53624E+12 0.0E+00  1.61604E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.08132E+15 0.0E+00  4.52449E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46276E-01 0.0E+00  1.82823E-01 0.0E+00  2.02278E-03 0.0E+00  9.29560E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41798E-01 0.0E+00  1.72526E-01 0.0E+00  2.07645E-03 0.0E+00  5.10641E-03 0.0E+00  0.00000E+00 0.0E+00  1.70427E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.10201E-06 0.0E+00  1.97179E-03 0.0E+00  4.95721E-03 0.0E+00  2.13902E-04 0.0E+00  3.76553E-04 0.0E+00  2.45955E-04 0.0E+00  3.93715E-04 0.0E+00  1.99000E-03 0.0E+00  9.04490E-01 0.0E+00  2.81829E-05 0.0E+00  1.20277E-02 0.0E+00  0.00000E+00 0.0E+00  4.32104E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.08874E-06 0.0E+00  2.60475E-05 0.0E+00  1.20334E-02 0.0E+00  0.00000E+00 0.0E+00  6.20948E-04 0.0E+00  1.09852E-06 0.0E+00  6.72039E-04 0.0E+00  2.03239E-03 0.0E+00  4.92992E-03 0.0E+00  7.40759E-01 0.0E+00  1.74131E-01 0.0E+00  1.99380E-03 0.0E+00  4.87990E-03 0.0E+00  0.00000E+00 0.0E+00  3.38160E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39210E-06 0.0E+00  2.16453E-04 0.0E+00  3.73978E-04 0.0E+00  1.99587E-04 0.0E+00  3.73925E-04 0.0E+00  2.15942E-05 0.0E+00  1.19706E-02 0.0E+00  1.95027E-03 0.0E+00  9.03911E-01 0.0E+00  1.50650E-05 0.0E+00  1.19049E-02 0.0E+00  0.00000E+00 0.0E+00  5.42695E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.46270E-06 0.0E+00  1.07429E-06 0.0E+00  7.00561E-04 0.0E+00  1.07809E-06 0.0E+00  7.11648E-04 0.0E+00  0.00000E+00 0.0E+00  3.37702E-06 0.0E+00  1.94789E-03 0.0E+00  5.04870E-03 0.0E+00  7.41343E-01 0.0E+00  1.72867E-01 0.0E+00  1.99518E-03 0.0E+00  5.01962E-03 0.0E+00  0.00000E+00 0.0E+00  3.37401E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.06993E-04 0.0E+00  3.97458E-04 0.0E+00  2.32366E-04 0.0E+00  3.70501E-04 0.0E+00  0.00000E+00 0.0E+00  5.42352E-06 0.0E+00  1.41022E-05 0.0E+00  1.21471E-02 0.0E+00  1.95666E-03 0.0E+00  9.04350E-01 0.0E+00  2.38505E-05 0.0E+00  1.21597E-02 0.0E+00  0.00000E+00 0.0E+00  3.23361E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.16271E-06 0.0E+00  7.34779E-04 0.0E+00  0.00000E+00 0.0E+00  6.95356E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.74837E-06 0.0E+00  1.85069E-03 0.0E+00  4.88817E-03 0.0E+00  7.41269E-01 0.0E+00  1.72909E-01 0.0E+00  1.97963E-03 0.0E+00  4.99725E-03 0.0E+00  0.00000E+00 0.0E+00  1.67680E-06 0.0E+00  2.18614E-04 0.0E+00  5.04139E-04 0.0E+00  2.03521E-04 0.0E+00  4.10233E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48944E-06 0.0E+00  1.39940E-05 0.0E+00  1.23399E-02 0.0E+00  2.02518E-03 0.0E+00  9.04141E-01 0.0E+00  1.39711E-05 0.0E+00  1.20039E-02 0.0E+00  0.00000E+00 0.0E+00  3.19948E-06 0.0E+00  1.08402E-06 0.0E+00  7.15906E-04 0.0E+00  2.14895E-06 0.0E+00  6.84796E-04 0.0E+00  0.00000E+00 0.0E+00  3.35527E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.07160E-06 0.0E+00  2.11987E-03 0.0E+00  4.99793E-03 0.0E+00  7.40807E-01 0.0E+00  1.73462E-01 0.0E+00  2.00899E-03 0.0E+00  4.97474E-03 0.0E+00  1.96611E-04 0.0E+00  3.76628E-04 0.0E+00  1.89881E-04 0.0E+00  4.02215E-04 0.0E+00  0.00000E+00 0.0E+00  5.39085E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.43756E-06 0.0E+00  2.48176E-05 0.0E+00  1.20121E-02 0.0E+00  1.90345E-03 0.0E+00  9.04137E-01 0.0E+00  1.83327E-05 0.0E+00  1.20967E-02 0.0E+00  2.14228E-06 0.0E+00  6.42884E-04 0.0E+00  0.00000E+00 0.0E+00  6.60913E-04 0.0E+00  1.96635E-03 0.0E+00  4.93860E-03 0.0E+00  0.00000E+00 0.0E+00  6.78500E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.15336E-06 0.0E+00  1.92612E-03 0.0E+00  5.08167E-03 0.0E+00  7.41097E-01 0.0E+00  1.72986E-01 0.0E+00  2.09682E-04 0.0E+00  4.10380E-04 0.0E+00  2.11272E-04 0.0E+00  4.57816E-04 0.0E+00  2.93904E-05 0.0E+00  1.20333E-02 0.0E+00  0.00000E+00 0.0E+00  3.24635E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.62239E-06 0.0E+00  1.84799E-05 0.0E+00  1.21200E-02 0.0E+00  1.96013E-03 0.0E+00  9.04426E-01 0.0E+00  3.27681E-06 0.0E+00  7.04346E-04 0.0E+00  0.00000E+00 0.0E+00  6.03479E-04 0.0E+00  6.96730E-04 0.0E+00  1.68943E-03 0.0E+00  8.03073E-04 0.0E+00  1.77780E-03 0.0E+00  8.37005E-04 0.0E+00  1.57210E-03 0.0E+00  8.19029E-04 0.0E+00  1.87710E-03 0.0E+00  7.96279E-04 0.0E+00  1.55454E-03 0.0E+00  7.69924E-04 0.0E+00  1.66533E-03 0.0E+00  7.49931E-01 0.0E+00  1.60149E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11038E-05 0.0E+00  3.20353E-03 0.0E+00  0.00000E+00 0.0E+00  3.22218E-03 0.0E+00  1.66102E-05 0.0E+00  3.36552E-03 0.0E+00  5.55108E-06 0.0E+00  3.45421E-03 0.0E+00  5.51267E-06 0.0E+00  3.07061E-03 0.0E+00  1.11320E-05 0.0E+00  3.39957E-03 0.0E+00  2.25589E-03 0.0E+00  9.06264E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  9.17542E-04 0.0E+00  1.85241E-03 0.0E+00  8.58088E-04 0.0E+00  1.52626E-03 0.0E+00  7.99829E-04 0.0E+00  1.53049E-03 0.0E+00  7.00765E-04 0.0E+00  1.61291E-03 0.0E+00  7.43025E-04 0.0E+00  1.46073E-03 0.0E+00  8.59078E-04 0.0E+00  1.67037E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47067E-01 0.0E+00  1.63239E-01 0.0E+00  0.00000E+00 0.0E+00  3.41667E-03 0.0E+00  5.71793E-06 0.0E+00  3.06604E-03 0.0E+00  5.72443E-06 0.0E+00  3.27051E-03 0.0E+00  0.00000E+00 0.0E+00  3.51768E-03 0.0E+00  5.71759E-06 0.0E+00  3.23124E-03 0.0E+00  1.71199E-05 0.0E+00  3.24107E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.16865E-03 0.0E+00  9.07414E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 29 23:14:11 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 00:10:06 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753848851499 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83492E-01  1.00158E+00  9.93953E-01  1.00821E+00  1.00527E+00  1.00729E+00  9.94949E-01  1.00526E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.01968E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98032E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.49018E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32171E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75991E+00 0.00030  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.79098E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.79034E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.62732E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.64850E+01 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50983E+03 ;
RUNNING_TIME              (idx, 1)        =  7.21982E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.66853E+00  1.29433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.24050E-01  3.68500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15109E+02  5.57558E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  4.83326E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.21602E+02  9.43443E+02 ];
CPU_USAGE                 (idx, 1)        = 7.63153 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78413E+00 0.00434 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28008E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11633.63;
MEMSIZE                   (idx, 1)        = 11454.72;
XS_MEMSIZE                (idx, 1)        = 995.40;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.91;

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

TOT_NUCLIDES              (idx, 1)        = 322 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 322 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8588 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.86322E+14 0.00060  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 13 17 ];
COEF_BRANCH             (idx, 1)        = 13 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.99005E-01 0.00103 ];
U235_FISS                 (idx, [1:   4]) = [  5.30098E+18 0.00077  8.61521E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.42845E+16 0.01576  2.32174E-03 0.01579 ];
PU239_FISS                (idx, [1:   4]) = [  6.27652E+17 0.00213  1.02006E-01 0.00196 ];
PU240_FISS                (idx, [1:   4]) = [  2.54709E+14 0.10098  4.14277E-05 0.10091 ];
PU241_FISS                (idx, [1:   4]) = [  2.07902E+17 0.00351  3.37891E-02 0.00349 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12086E+18 0.00144  1.54469E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75134E+18 0.00115  3.79166E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  3.73514E+17 0.00259  5.14746E-02 0.00245 ];
PU240_CAPT                (idx, [1:   4]) = [  3.19547E+17 0.00295  4.40376E-02 0.00284 ];
PU241_CAPT                (idx, [1:   4]) = [  7.88370E+16 0.00676  1.08646E-02 0.00671 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94323E+17 0.00346  4.05601E-02 0.00328 ];
SM149_CAPT                (idx, [1:   4]) = [  8.51339E+16 0.00611  1.17331E-02 0.00615 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000358 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.91818E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000358 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2534353 2.53429E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2149094 2.14901E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 316911 3.16895E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000358 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65775E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38174E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53516E+19 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14466E+18 8.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.25964E+18 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34043E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.43161E+19 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.26286E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.07354E+17 0.00188 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43117E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.99476E+21 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.44745E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44745E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71596E+00 0.00045 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66640E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.05542E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09272E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99685E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.36916E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14651E+00 0.00054 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07384E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49836E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03152E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07403E+00 0.00057  1.06746E+00 0.00055  6.37952E-03 0.00854 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07271E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07237E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07271E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14532E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86086E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86095E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65753E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65591E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.11431E-03 0.01221 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.05842E-03 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.50510E-03 0.00581  1.82693E-04 0.02912  9.43078E-04 0.01502  8.79496E-04 0.01431  2.49789E-03 0.00952  7.42498E-04 0.01738  2.59451E-04 0.02422 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42023E-01 0.01266  1.25089E-02 0.00036  3.16038E-02 0.00025  1.09560E-01 0.00020  3.16885E-01 7.2E-05  1.32733E+00 0.00140  8.39666E+00 0.00449 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04399E-03 0.01050  2.04298E-04 0.05211  1.05996E-03 0.02388  9.64740E-04 0.02483  2.76391E-03 0.01611  7.66099E-04 0.03110  2.84982E-04 0.04644 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34928E-01 0.02420  1.25083E-02 0.00051  3.16047E-02 0.00050  1.09535E-01 0.00029  3.16887E-01 0.00011  1.32630E+00 0.00250  8.48061E+00 0.00521 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.65475E-04 0.00132  9.65658E-04 0.00131  9.33568E-04 0.01474 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03692E-03 0.00120  1.03711E-03 0.00120  1.00268E-03 0.01475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93952E-03 0.00872  2.00060E-04 0.04607  1.04388E-03 0.02148  9.26712E-04 0.02192  2.68634E-03 0.01340  8.05604E-04 0.02583  2.76919E-04 0.04412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37758E-01 0.02191  1.25059E-02 0.00046  3.16045E-02 0.00041  1.09511E-01 0.00029  3.16898E-01 0.00012  1.32422E+00 0.00255  8.42204E+00 0.00722 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.48804E-04 0.00299  9.49278E-04 0.00301  8.61611E-04 0.03683 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01902E-03 0.00296  1.01952E-03 0.00298  9.25560E-04 0.03696 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.67595E-03 0.03338  1.75114E-04 0.15976  1.08320E-03 0.07777  9.46383E-04 0.06890  2.48434E-03 0.04424  7.30551E-04 0.07649  2.56371E-04 0.14199 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12004E-01 0.08153  1.24898E-02 2.9E-05  3.16123E-02 0.00123  1.09538E-01 0.00079  3.16874E-01 0.00030  1.31886E+00 0.00768  8.38384E+00 0.01829 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66259E-03 0.03158  1.72515E-04 0.15819  1.07153E-03 0.07187  9.52120E-04 0.06774  2.47842E-03 0.04358  7.27218E-04 0.07251  2.60784E-04 0.13322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19510E-01 0.07457  1.24898E-02 2.8E-05  3.16185E-02 0.00110  1.09563E-01 0.00077  3.16849E-01 0.00029  1.32254E+00 0.00670  8.37780E+00 0.01821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.98450E+00 0.03345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.58229E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02914E-03 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85890E-03 0.00467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.11422E+00 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31430E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.42991E-05 0.00024  4.42929E-05 0.00024  4.53602E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54846E-03 0.00069  1.54896E-03 0.00069  1.46337E-03 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.25588E-01 0.00030  7.25363E-01 0.00030  7.69271E-01 0.00931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10012E+01 0.01323 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.79034E+02 0.00061  2.45123E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.95471E+06 0.0E+00  1.87410E+07 0.0E+00  4.14311E+07 0.0E+00  7.94924E+07 0.0E+00  8.56958E+07 0.0E+00  8.09730E+07 0.0E+00  7.67471E+07 0.0E+00  7.17804E+07 0.0E+00  6.75590E+07 0.0E+00  6.50533E+07 0.0E+00  6.35740E+07 0.0E+00  6.22798E+07 0.0E+00  6.14826E+07 0.0E+00  6.08641E+07 0.0E+00  6.11062E+07 0.0E+00  5.36554E+07 0.0E+00  5.40176E+07 0.0E+00  5.36849E+07 0.0E+00  5.34134E+07 0.0E+00  1.05911E+08 0.0E+00  1.04218E+08 0.0E+00  7.64865E+07 0.0E+00  4.98465E+07 0.0E+00  5.89364E+07 0.0E+00  5.64169E+07 0.0E+00  4.77985E+07 0.0E+00  8.35182E+07 0.0E+00  1.75799E+07 0.0E+00  2.19415E+07 0.0E+00  1.98327E+07 0.0E+00  1.16775E+07 0.0E+00  2.03887E+07 0.0E+00  1.40454E+07 0.0E+00  1.22081E+07 0.0E+00  2.37571E+06 0.0E+00  2.33652E+06 0.0E+00  2.36273E+06 0.0E+00  2.40410E+06 0.0E+00  2.40098E+06 0.0E+00  2.40852E+06 0.0E+00  2.51764E+06 0.0E+00  2.38296E+06 0.0E+00  4.54789E+06 0.0E+00  7.44111E+06 0.0E+00  9.86227E+06 0.0E+00  3.07787E+07 0.0E+00  4.86407E+07 0.0E+00  8.51360E+07 0.0E+00  7.66940E+07 0.0E+00  6.40548E+07 0.0E+00  5.28149E+07 0.0E+00  6.26391E+07 0.0E+00  1.15359E+08 0.0E+00  1.47969E+08 0.0E+00  2.55770E+08 0.0E+00  3.35684E+08 0.0E+00  4.12031E+08 0.0E+00  2.23828E+08 0.0E+00  1.46666E+08 0.0E+00  9.72242E+07 0.0E+00  8.39705E+07 0.0E+00  8.09909E+07 0.0E+00  6.21932E+07 0.0E+00  4.20415E+07 0.0E+00  3.48096E+07 0.0E+00  3.26113E+07 0.0E+00  2.73053E+07 0.0E+00  1.85240E+07 0.0E+00  1.19907E+07 0.0E+00  3.59679E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14497E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.40613E+21 0.0E+00  7.22260E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37692E-01 0.0E+00  3.75184E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.33334E-04 0.0E+00  5.31090E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.30719E-04 0.0E+00  1.30898E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.73851E-05 0.0E+00  7.77891E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.40878E-04 0.0E+00  1.94526E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47346E+00 0.0E+00  2.50069E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02793E+02 0.0E+00  2.03186E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00965E-07 0.0E+00  2.22252E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.36961E-01 0.0E+00  3.73875E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.52940E-02 0.0E+00  8.01643E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.42312E-03 0.0E+00 -6.22556E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.52224E-04 0.0E+00 -5.27677E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54928E-04 0.0E+00 -5.60074E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.24944E-05 0.0E+00 -3.29437E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.11184E-04 0.0E+00 -5.02810E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.12705E-04 0.0E+00 -8.21051E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.36961E-01 0.0E+00  3.73875E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.52940E-02 0.0E+00  8.01643E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.42312E-03 0.0E+00 -6.22556E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.52223E-04 0.0E+00 -5.27677E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54928E-04 0.0E+00 -5.60074E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.24918E-05 0.0E+00 -3.29437E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.11182E-04 0.0E+00 -5.02810E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.12707E-04 0.0E+00 -8.21051E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99862E-01 0.0E+00  3.64719E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66782E+00 0.0E+00  9.13946E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.30617E-04 0.0E+00  1.30898E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.70631E-03 0.0E+00  2.10191E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.33985E-01 0.0E+00  2.97556E-03 0.0E+00  7.92372E-04 0.0E+00  3.73083E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59795E-02 0.0E+00 -6.85568E-04 0.0E+00 -9.32441E-05 0.0E+00  8.10967E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54609E-03 0.0E+00 -1.22969E-04 0.0E+00 -5.81055E-05 0.0E+00 -6.16746E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.84472E-04 0.0E+00 -3.22478E-05 0.0E+00 -1.95019E-05 0.0E+00 -5.25727E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.25711E-04 0.0E+00 -2.92164E-05 0.0E+00 -1.27502E-05 0.0E+00 -5.58799E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.26873E-05 0.0E+00 -1.92933E-07 0.0E+00 -2.10048E-06 0.0E+00 -3.29227E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.89778E-04 0.0E+00 -2.14055E-05 0.0E+00 -9.21161E-06 0.0E+00 -5.01889E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  9.25537E-05 0.0E+00  2.01517E-05 0.0E+00  5.17194E-06 0.0E+00 -8.26223E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.33986E-01 0.0E+00  2.97556E-03 0.0E+00  7.92372E-04 0.0E+00  3.73083E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59795E-02 0.0E+00 -6.85568E-04 0.0E+00 -9.32441E-05 0.0E+00  8.10967E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54609E-03 0.0E+00 -1.22969E-04 0.0E+00 -5.81055E-05 0.0E+00 -6.16746E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.84471E-04 0.0E+00 -3.22478E-05 0.0E+00 -1.95019E-05 0.0E+00 -5.25727E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25712E-04 0.0E+00 -2.92164E-05 0.0E+00 -1.27502E-05 0.0E+00 -5.58799E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.26847E-05 0.0E+00 -1.92933E-07 0.0E+00 -2.10048E-06 0.0E+00 -3.29227E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.89776E-04 0.0E+00 -2.14055E-05 0.0E+00 -9.21161E-06 0.0E+00 -5.01889E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  9.25548E-05 0.0E+00  2.01517E-05 0.0E+00  5.17194E-06 0.0E+00 -8.26223E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.08895E+06 0.0E+00  1.94643E+07 0.0E+00  4.31725E+07 0.0E+00  8.25063E+07 0.0E+00  8.87639E+07 0.0E+00  8.37356E+07 0.0E+00  7.92197E+07 0.0E+00  7.39461E+07 0.0E+00  6.94539E+07 0.0E+00  6.67368E+07 0.0E+00  6.50823E+07 0.0E+00  6.36247E+07 0.0E+00  6.26812E+07 0.0E+00  6.19257E+07 0.0E+00  6.20452E+07 0.0E+00  5.43821E+07 0.0E+00  5.46501E+07 0.0E+00  5.42178E+07 0.0E+00  5.38509E+07 0.0E+00  1.06406E+08 0.0E+00  1.04342E+08 0.0E+00  7.63845E+07 0.0E+00  4.96966E+07 0.0E+00  5.86445E+07 0.0E+00  5.60286E+07 0.0E+00  4.73855E+07 0.0E+00  8.25542E+07 0.0E+00  1.73613E+07 0.0E+00  2.16510E+07 0.0E+00  1.95531E+07 0.0E+00  1.15055E+07 0.0E+00  2.00746E+07 0.0E+00  1.38188E+07 0.0E+00  1.20044E+07 0.0E+00  2.33549E+06 0.0E+00  2.29668E+06 0.0E+00  2.32222E+06 0.0E+00  2.36278E+06 0.0E+00  2.35940E+06 0.0E+00  2.36674E+06 0.0E+00  2.47351E+06 0.0E+00  2.34123E+06 0.0E+00  4.46768E+06 0.0E+00  7.30916E+06 0.0E+00  9.68815E+06 0.0E+00  3.02626E+07 0.0E+00  4.79374E+07 0.0E+00  8.40859E+07 0.0E+00  7.58343E+07 0.0E+00  6.33709E+07 0.0E+00  5.22679E+07 0.0E+00  6.20050E+07 0.0E+00  1.14219E+08 0.0E+00  1.46548E+08 0.0E+00  2.53380E+08 0.0E+00  3.32639E+08 0.0E+00  4.08395E+08 0.0E+00  2.21892E+08 0.0E+00  1.45415E+08 0.0E+00  9.64028E+07 0.0E+00  8.32657E+07 0.0E+00  8.03113E+07 0.0E+00  6.16779E+07 0.0E+00  4.16950E+07 0.0E+00  3.45252E+07 0.0E+00  3.23436E+07 0.0E+00  2.70839E+07 0.0E+00  1.83742E+07 0.0E+00  1.18942E+07 0.0E+00  3.56817E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14469E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.22012E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  6.64588E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.47317E+21 0.0E+00  7.15556E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.36918E-01 0.0E+00  3.75203E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.21073E-04 0.0E+00  5.31227E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.16895E-04 0.0E+00  1.30929E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.58217E-05 0.0E+00  7.78063E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.37053E-04 0.0E+00  1.94568E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47390E+00 0.0E+00  2.50067E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02798E+02 0.0E+00  2.03186E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.85614E-08 0.0E+00  2.22331E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36201E-01 0.0E+00  3.73893E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.52951E-02 0.0E+00  8.00880E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.45670E-03 0.0E+00 -6.22863E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.59593E-04 0.0E+00 -5.27884E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.46904E-04 0.0E+00 -5.60144E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.04223E-05 0.0E+00 -3.29513E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -3.01940E-04 0.0E+00 -5.02772E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.09701E-04 0.0E+00 -8.21826E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36201E-01 0.0E+00  3.73893E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.52951E-02 0.0E+00  8.00880E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.45670E-03 0.0E+00 -6.22863E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.59592E-04 0.0E+00 -5.27884E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.46905E-04 0.0E+00 -5.60144E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.04196E-05 0.0E+00 -3.29513E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -3.01938E-04 0.0E+00 -5.02772E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.09702E-04 0.0E+00 -8.21826E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97472E-01 0.0E+00  3.65341E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68800E+00 0.0E+00  9.12390E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.16791E-04 0.0E+00  1.30929E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.60618E-03 0.0E+00  2.09861E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33312E-01 0.0E+00  2.88924E-03 0.0E+00  7.88766E-04 0.0E+00  3.73105E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59607E-02 0.0E+00 -6.65597E-04 0.0E+00 -9.29290E-05 0.0E+00  8.10173E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57613E-03 0.0E+00 -1.19423E-04 0.0E+00 -5.78160E-05 0.0E+00 -6.17082E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.90919E-04 0.0E+00 -3.13261E-05 0.0E+00 -1.93967E-05 0.0E+00 -5.25944E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.18531E-04 0.0E+00 -2.83731E-05 0.0E+00 -1.26862E-05 0.0E+00 -5.58875E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.06117E-05 0.0E+00 -1.89373E-07 0.0E+00 -2.08894E-06 0.0E+00 -3.29304E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.81151E-04 0.0E+00 -2.07889E-05 0.0E+00 -9.16482E-06 0.0E+00 -5.01856E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  9.01355E-05 0.0E+00  1.95657E-05 0.0E+00  5.15081E-06 0.0E+00 -8.26977E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33312E-01 0.0E+00  2.88924E-03 0.0E+00  7.88766E-04 0.0E+00  3.73105E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59607E-02 0.0E+00 -6.65597E-04 0.0E+00 -9.29290E-05 0.0E+00  8.10173E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57612E-03 0.0E+00 -1.19423E-04 0.0E+00 -5.78160E-05 0.0E+00 -6.17082E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.90919E-04 0.0E+00 -3.13261E-05 0.0E+00 -1.93967E-05 0.0E+00 -5.25944E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.18532E-04 0.0E+00 -2.83731E-05 0.0E+00 -1.26862E-05 0.0E+00 -5.58875E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.06090E-05 0.0E+00 -1.89373E-07 0.0E+00 -2.08894E-06 0.0E+00 -3.29304E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.81150E-04 0.0E+00 -2.07889E-05 0.0E+00 -9.16482E-06 0.0E+00 -5.01856E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  9.01366E-05 0.0E+00  1.95657E-05 0.0E+00  5.15081E-06 0.0E+00 -8.26977E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72418E-01 0.0E+00  3.41985E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75748E-01 0.0E+00  3.62097E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75768E-01 0.0E+00  3.61477E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66106E-01 0.0E+00  3.08243E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93328E+00 0.0E+00  9.74701E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89666E+00 0.0E+00  9.20564E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89644E+00 0.0E+00  9.22142E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00675E+00 0.0E+00  1.08140E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04399E-03 0.01050  2.04298E-04 0.05211  1.05996E-03 0.02388  9.64740E-04 0.02483  2.76391E-03 0.01611  7.66099E-04 0.03110  2.84982E-04 0.04644 ];
LAMBDA                    (idx, [1:  14]) = [  7.34928E-01 0.02420  1.25083E-02 0.00051  3.16047E-02 0.00050  1.09535E-01 0.00029  3.16887E-01 0.00011  1.32630E+00 0.00250  8.48061E+00 0.00521 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68244E+18 0.0E+00  2.66238E+18 0.0E+00  1.69078E+18 0.0E+00  2.67754E+18 0.0E+00  1.71095E+18 0.0E+00  2.68951E+18 0.0E+00  1.70179E+18 0.0E+00  2.68119E+18 0.0E+00  1.70101E+18 0.0E+00  2.68602E+18 0.0E+00  1.70657E+18 0.0E+00  2.68768E+18 0.0E+00  4.87795E+17 0.0E+00  4.95485E+17 0.0E+00  4.72610E+17 0.0E+00  4.84455E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24565E+18 0.0E+00  2.93481E+17 0.0E+00  3.26969E+15 0.0E+00  8.43677E+15 0.0E+00  0.00000E+00 0.0E+00  2.86695E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.70098E+12 0.0E+00  3.35579E+15 0.0E+00  8.29925E+15 0.0E+00  3.97828E+14 0.0E+00  6.81451E+14 0.0E+00  3.23956E+14 0.0E+00  7.04422E+14 0.0E+00  7.26845E+15 0.0E+00  2.40498E+18 0.0E+00  1.05830E+14 0.0E+00  3.26135E+16 0.0E+00  0.00000E+00 0.0E+00  1.43151E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.69604E+12 0.0E+00  9.45520E+13 0.0E+00  3.26315E+16 0.0E+00  5.71734E+12 0.0E+00  1.66653E+15 0.0E+00  5.75767E+12 0.0E+00  1.73465E+15 0.0E+00  3.22871E+15 0.0E+00  8.39626E+15 0.0E+00  1.25136E+18 0.0E+00  2.95622E+17 0.0E+00  3.50009E+15 0.0E+00  8.41479E+15 0.0E+00  0.00000E+00 0.0E+00  8.58690E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71253E+13 0.0E+00  2.80835E+14 0.0E+00  6.23971E+14 0.0E+00  3.09844E+14 0.0E+00  6.89633E+14 0.0E+00  1.14770E+14 0.0E+00  3.23069E+16 0.0E+00  7.36071E+15 0.0E+00  2.41938E+18 0.0E+00  9.17775E+13 0.0E+00  3.23405E+16 0.0E+00  0.00000E+00 0.0E+00  8.61281E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.01651E+13 0.0E+00  2.83039E+12 0.0E+00  1.69464E+15 0.0E+00  2.85198E+12 0.0E+00  1.79459E+15 0.0E+00  0.00000E+00 0.0E+00  5.74257E+12 0.0E+00  3.46213E+15 0.0E+00  8.43960E+15 0.0E+00  1.26679E+18 0.0E+00  2.97811E+17 0.0E+00  3.34521E+15 0.0E+00  8.58306E+15 0.0E+00  0.00000E+00 0.0E+00  5.78231E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.66420E+14 0.0E+00  7.67110E+14 0.0E+00  3.66187E+14 0.0E+00  6.81928E+14 0.0E+00  0.00000E+00 0.0E+00  1.72226E+13 0.0E+00  1.20075E+14 0.0E+00  3.27347E+16 0.0E+00  7.22296E+15 0.0E+00  2.43121E+18 0.0E+00  8.58706E+13 0.0E+00  3.27063E+16 0.0E+00  0.00000E+00 0.0E+00  2.84337E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.73628E+15 0.0E+00  8.55394E+12 0.0E+00  1.69314E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.67105E+12 0.0E+00  3.54412E+15 0.0E+00  8.53241E+15 0.0E+00  1.25857E+18 0.0E+00  2.96977E+17 0.0E+00  3.47834E+15 0.0E+00  8.56235E+15 0.0E+00  0.00000E+00 0.0E+00  2.84620E+12 0.0E+00  3.03600E+14 0.0E+00  7.13366E+14 0.0E+00  2.94750E+14 0.0E+00  7.15251E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.53956E+12 0.0E+00  1.00049E+14 0.0E+00  3.29786E+16 0.0E+00  7.32329E+15 0.0E+00  2.42247E+18 0.0E+00  8.57459E+13 0.0E+00  3.23868E+16 0.0E+00  0.00000E+00 0.0E+00  8.58722E+12 0.0E+00  2.91096E+12 0.0E+00  1.82156E+15 0.0E+00  2.84580E+12 0.0E+00  1.80696E+15 0.0E+00  0.00000E+00 0.0E+00  5.71381E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.15231E+13 0.0E+00  3.44298E+15 0.0E+00  8.53143E+15 0.0E+00  1.25912E+18 0.0E+00  2.96122E+17 0.0E+00  3.33661E+15 0.0E+00  8.61923E+15 0.0E+00  4.12775E+14 0.0E+00  7.29726E+14 0.0E+00  3.32425E+14 0.0E+00  6.07439E+14 0.0E+00  0.00000E+00 0.0E+00  1.13959E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42968E+13 0.0E+00  1.00259E+14 0.0E+00  3.25288E+16 0.0E+00  7.29099E+15 0.0E+00  2.42811E+18 0.0E+00  1.31730E+14 0.0E+00  3.22829E+16 0.0E+00  2.86735E+12 0.0E+00  1.76110E+15 0.0E+00  2.88544E+12 0.0E+00  1.60901E+15 0.0E+00  3.33243E+15 0.0E+00  8.74502E+15 0.0E+00  0.00000E+00 0.0E+00  1.14615E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.42380E+15 0.0E+00  8.42322E+15 0.0E+00  1.26363E+18 0.0E+00  2.96965E+17 0.0E+00  3.80491E+14 0.0E+00  7.52855E+14 0.0E+00  2.74790E+14 0.0E+00  6.86588E+14 0.0E+00  8.58116E+13 0.0E+00  3.26035E+16 0.0E+00  0.00000E+00 0.0E+00  5.65305E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42479E+13 0.0E+00  8.31395E+13 0.0E+00  3.28131E+16 0.0E+00  7.16688E+15 0.0E+00  2.42992E+18 0.0E+00  2.84620E+12 0.0E+00  1.73909E+15 0.0E+00  2.89817E+12 0.0E+00  1.61407E+15 0.0E+00  3.63234E+14 0.0E+00  9.25318E+14 0.0E+00  4.23440E+14 0.0E+00  7.64689E+14 0.0E+00  4.18282E+14 0.0E+00  7.98813E+14 0.0E+00  3.63655E+14 0.0E+00  9.01959E+14 0.0E+00  4.38773E+14 0.0E+00  8.76070E+14 0.0E+00  4.34857E+14 0.0E+00  8.30611E+14 0.0E+00  3.64501E+17 0.0E+00  7.94533E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.59524E+15 0.0E+00  0.00000E+00 0.0E+00  1.53341E+15 0.0E+00  0.00000E+00 0.0E+00  1.46148E+15 0.0E+00  0.00000E+00 0.0E+00  1.69623E+15 0.0E+00  2.89074E+12 0.0E+00  1.80004E+15 0.0E+00  2.82983E+12 0.0E+00  1.52978E+15 0.0E+00  1.51159E+15 0.0E+00  4.49176E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.98461E+14 0.0E+00  8.32592E+14 0.0E+00  3.46423E+14 0.0E+00  8.47573E+14 0.0E+00  4.14574E+14 0.0E+00  7.70687E+14 0.0E+00  4.43897E+14 0.0E+00  8.24097E+14 0.0E+00  3.23698E+14 0.0E+00  7.81641E+14 0.0E+00  4.15441E+14 0.0E+00  9.04754E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.53043E+17 0.0E+00  7.70392E+16 0.0E+00  5.72741E+12 0.0E+00  1.66042E+15 0.0E+00  5.75125E+12 0.0E+00  1.62286E+15 0.0E+00  0.00000E+00 0.0E+00  1.62344E+15 0.0E+00  2.85039E+12 0.0E+00  1.67126E+15 0.0E+00  2.84445E+12 0.0E+00  1.33678E+15 0.0E+00  2.86179E+12 0.0E+00  1.55721E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.51230E+15 0.0E+00  4.39169E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.45227E-01 0.0E+00  1.84146E-01 0.0E+00  2.80853E-03 0.0E+00  9.29149E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.40386E-01 0.0E+00  1.74438E-01 0.0E+00  1.94342E-03 0.0E+00  5.01460E-03 0.0E+00  0.00000E+00 0.0E+00  1.70404E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38852E-06 0.0E+00  1.99460E-03 0.0E+00  4.93287E-03 0.0E+00  2.36459E-04 0.0E+00  4.05038E-04 0.0E+00  1.92551E-04 0.0E+00  4.18691E-04 0.0E+00  2.73006E-03 0.0E+00  9.03320E-01 0.0E+00  3.97503E-05 0.0E+00  1.22498E-02 0.0E+00  0.00000E+00 0.0E+00  5.37680E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.13946E-06 0.0E+00  3.55141E-05 0.0E+00  1.22565E-02 0.0E+00  2.14746E-06 0.0E+00  6.25955E-04 0.0E+00  2.16261E-06 0.0E+00  6.51540E-04 0.0E+00  1.90960E-03 0.0E+00  4.96592E-03 0.0E+00  7.40109E-01 0.0E+00  1.74844E-01 0.0E+00  2.07011E-03 0.0E+00  4.97688E-03 0.0E+00  0.00000E+00 0.0E+00  5.07868E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01286E-05 0.0E+00  1.66098E-04 0.0E+00  3.69044E-04 0.0E+00  1.83256E-04 0.0E+00  4.07880E-04 0.0E+00  4.28639E-05 0.0E+00  1.20659E-02 0.0E+00  2.74905E-03 0.0E+00  9.03584E-01 0.0E+00  3.42768E-05 0.0E+00  1.20784E-02 0.0E+00  0.00000E+00 0.0E+00  3.21668E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.53122E-06 0.0E+00  1.05708E-06 0.0E+00  6.32908E-04 0.0E+00  1.06515E-06 0.0E+00  6.70237E-04 0.0E+00  0.00000E+00 0.0E+00  3.35637E-06 0.0E+00  2.02352E-03 0.0E+00  4.93271E-03 0.0E+00  7.40405E-01 0.0E+00  1.74062E-01 0.0E+00  1.95518E-03 0.0E+00  5.01655E-03 0.0E+00  0.00000E+00 0.0E+00  3.37960E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.14162E-04 0.0E+00  4.48354E-04 0.0E+00  2.14026E-04 0.0E+00  3.98567E-04 0.0E+00  0.00000E+00 0.0E+00  6.40363E-06 0.0E+00  4.46456E-05 0.0E+00  1.21712E-02 0.0E+00  2.68560E-03 0.0E+00  9.03960E-01 0.0E+00  3.19280E-05 0.0E+00  1.21607E-02 0.0E+00  0.00000E+00 0.0E+00  1.05721E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.45573E-04 0.0E+00  3.18048E-06 0.0E+00  6.29536E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.09526E-06 0.0E+00  2.08259E-03 0.0E+00  5.01379E-03 0.0E+00  7.39560E-01 0.0E+00  1.74509E-01 0.0E+00  2.04393E-03 0.0E+00  5.03139E-03 0.0E+00  0.00000E+00 0.0E+00  1.67248E-06 0.0E+00  1.78401E-04 0.0E+00  4.19186E-04 0.0E+00  1.73200E-04 0.0E+00  4.20294E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.18499E-06 0.0E+00  3.73153E-05 0.0E+00  1.23000E-02 0.0E+00  2.73136E-03 0.0E+00  9.03505E-01 0.0E+00  3.19806E-05 0.0E+00  1.20793E-02 0.0E+00  0.00000E+00 0.0E+00  3.20277E-06 0.0E+00  1.08570E-06 0.0E+00  6.79387E-04 0.0E+00  1.06140E-06 0.0E+00  6.73940E-04 0.0E+00  0.00000E+00 0.0E+00  3.35906E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.77426E-06 0.0E+00  2.02407E-03 0.0E+00  5.01549E-03 0.0E+00  7.40216E-01 0.0E+00  1.74085E-01 0.0E+00  1.96154E-03 0.0E+00  5.06711E-03 0.0E+00  2.42664E-04 0.0E+00  4.28995E-04 0.0E+00  1.95427E-04 0.0E+00  3.57104E-04 0.0E+00  0.00000E+00 0.0E+00  4.24267E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.32266E-06 0.0E+00  3.73265E-05 0.0E+00  1.21104E-02 0.0E+00  2.71443E-03 0.0E+00  9.03984E-01 0.0E+00  4.90428E-05 0.0E+00  1.20189E-02 0.0E+00  1.06751E-06 0.0E+00  6.55655E-04 0.0E+00  1.07424E-06 0.0E+00  5.99032E-04 0.0E+00  1.95270E-03 0.0E+00  5.12431E-03 0.0E+00  0.00000E+00 0.0E+00  6.71607E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.00624E-03 0.0E+00  4.93574E-03 0.0E+00  7.40448E-01 0.0E+00  1.74013E-01 0.0E+00  2.22956E-04 0.0E+00  4.41150E-04 0.0E+00  1.61018E-04 0.0E+00  4.02319E-04 0.0E+00  3.19277E-05 0.0E+00  1.21307E-02 0.0E+00  0.00000E+00 0.0E+00  2.10332E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.30118E-06 0.0E+00  3.09335E-05 0.0E+00  1.22087E-02 0.0E+00  2.66657E-03 0.0E+00  9.04096E-01 0.0E+00  1.05898E-06 0.0E+00  6.47059E-04 0.0E+00  1.07832E-06 0.0E+00  6.00542E-04 0.0E+00  7.44644E-04 0.0E+00  1.89694E-03 0.0E+00  8.68069E-04 0.0E+00  1.56764E-03 0.0E+00  8.57496E-04 0.0E+00  1.63760E-03 0.0E+00  7.45507E-04 0.0E+00  1.84905E-03 0.0E+00  8.99504E-04 0.0E+00  1.79598E-03 0.0E+00  8.91476E-04 0.0E+00  1.70279E-03 0.0E+00  7.47242E-01 0.0E+00  1.62883E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.21955E-03 0.0E+00  0.00000E+00 0.0E+00  3.09476E-03 0.0E+00  0.00000E+00 0.0E+00  2.94960E-03 0.0E+00  0.00000E+00 0.0E+00  3.42336E-03 0.0E+00  5.83416E-06 0.0E+00  3.63289E-03 0.0E+00  5.71122E-06 0.0E+00  3.08745E-03 0.0E+00  3.05073E-03 0.0E+00  9.06538E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.43108E-04 0.0E+00  1.76169E-03 0.0E+00  7.33000E-04 0.0E+00  1.79339E-03 0.0E+00  8.77201E-04 0.0E+00  1.63071E-03 0.0E+00  9.39245E-04 0.0E+00  1.74371E-03 0.0E+00  6.84915E-04 0.0E+00  1.65388E-03 0.0E+00  8.79035E-04 0.0E+00  1.91438E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47008E-01 0.0E+00  1.63008E-01 0.0E+00  1.18224E-05 0.0E+00  3.42739E-03 0.0E+00  1.18716E-05 0.0E+00  3.34986E-03 0.0E+00  0.00000E+00 0.0E+00  3.35106E-03 0.0E+00  5.88371E-06 0.0E+00  3.44978E-03 0.0E+00  5.87143E-06 0.0E+00  2.75934E-03 0.0E+00  5.90723E-06 0.0E+00  3.21436E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.12164E-03 0.0E+00  9.06521E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 00:10:30 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 01:04:36 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753852230733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88964E-01  1.00397E+00  9.99036E-01  1.00495E+00  9.87589E-01  1.00286E+00  1.01078E+00  1.00185E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  2.03642E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.96358E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.46175E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.29249E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76702E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.67927E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.67869E+02 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.51555E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.44301E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00075 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00075 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92513E+03 ;
RUNNING_TIME              (idx, 1)        =  7.76477E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79637E+00  1.27833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.57433E-01  3.33833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.69043E+02  5.39346E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  5.33326E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76098E+02  9.43849E+02 ];
CPU_USAGE                 (idx, 1)        = 7.63079 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.77854E+00 0.00441 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27879E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11629.26;
MEMSIZE                   (idx, 1)        = 11450.28;
XS_MEMSIZE                (idx, 1)        = 990.96;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.98;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1314372 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 220 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 320 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8528 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.52444E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.91164E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.36969E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39376E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.48658E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.72918E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04582E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.29523E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20234E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.12932E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.83155E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.27189E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.38362E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06733E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.70427E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.92186E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12313E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.83707E+14 0.00057  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 14 17 ];
COEF_BRANCH             (idx, 1)        = 14 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.93680E-01 0.00129 ];
U235_FISS                 (idx, [1:   4]) = [  5.40500E+18 0.00064  8.79666E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.38248E+16 0.01440  2.25010E-03 0.01444 ];
PU239_FISS                (idx, [1:   4]) = [  5.29356E+17 0.00217  8.61522E-02 0.00204 ];
PU240_FISS                (idx, [1:   4]) = [  2.15071E+14 0.12947  3.50224E-05 0.12952 ];
PU241_FISS                (idx, [1:   4]) = [  1.93939E+17 0.00449  3.15633E-02 0.00443 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12331E+18 0.00148  1.55538E-01 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  2.69130E+18 0.00129  3.72633E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  3.05479E+17 0.00294  4.22968E-02 0.00283 ];
PU240_CAPT                (idx, [1:   4]) = [  3.05996E+17 0.00298  4.23668E-02 0.00274 ];
PU241_CAPT                (idx, [1:   4]) = [  7.08097E+16 0.00615  9.80452E-03 0.00613 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25378E+17 0.00268  4.50537E-02 0.00270 ];
SM149_CAPT                (idx, [1:   4]) = [  9.16979E+16 0.00549  1.26979E-02 0.00563 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000422 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59989E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000422 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2545788 2.54566E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2165887 2.16577E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 288747 2.88733E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000422 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37792E-01 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53128E+19 3.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14788E+18 8.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.21924E+18 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33671E+19 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41854E+19 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20411E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19162E+17 0.00179 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41863E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79989E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.45146E+03 ;
TOT_FMASS                 (idx, 1)        =  1.45146E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71385E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.60191E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.11933E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09090E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99856E-01 5.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.42389E-01 0.00010 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14496E+00 0.00049 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07884E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49074E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03046E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07901E+00 0.00051  1.07217E+00 0.00049  6.67433E-03 0.00830 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07945E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07951E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07945E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14560E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88043E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88050E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.36297E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  1.36182E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.84509E-03 0.01217 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.93937E-03 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66310E-03 0.00537  1.80613E-04 0.03549  9.58991E-04 0.01241  9.07736E-04 0.01557  2.56900E-03 0.00860  7.87577E-04 0.01360  2.59189E-04 0.02468 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39262E-01 0.01323  1.25065E-02 0.00034  3.16377E-02 0.00025  1.09496E-01 0.00018  3.16945E-01 6.5E-05  1.33000E+00 0.00109  8.43441E+00 0.00413 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.17882E-03 0.00888  2.05782E-04 0.05057  1.03708E-03 0.02365  9.99479E-04 0.02404  2.79840E-03 0.01272  8.66011E-04 0.02692  2.72072E-04 0.04862 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23526E-01 0.02351  1.25105E-02 0.00060  3.16228E-02 0.00043  1.09444E-01 0.00027  3.16976E-01 0.00012  1.33313E+00 0.00163  8.43566E+00 0.00640 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.84246E-04 0.00146  9.84629E-04 0.00146  9.22476E-04 0.01401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06198E-03 0.00129  1.06239E-03 0.00130  9.95231E-04 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.21701E-03 0.00858  1.96101E-04 0.05422  1.09149E-03 0.01932  9.99627E-04 0.02124  2.79241E-03 0.01429  8.61666E-04 0.02107  2.75711E-04 0.04353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24631E-01 0.02222  1.25040E-02 0.00040  3.16311E-02 0.00036  1.09501E-01 0.00030  3.16963E-01 0.00010  1.33093E+00 0.00178  8.43346E+00 0.00906 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.74358E-04 0.00323  9.74960E-04 0.00323  8.79104E-04 0.03071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05132E-03 0.00319  1.05197E-03 0.00318  9.48831E-04 0.03081 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71298E-03 0.02589  1.96089E-04 0.15826  1.17601E-03 0.06085  1.20489E-03 0.06405  2.98699E-03 0.03815  8.44120E-04 0.07488  3.04884E-04 0.13297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27182E-01 0.07231  1.25086E-02 0.00103  3.15942E-02 0.00133  1.09572E-01 0.00094  3.17007E-01 0.00046  1.32149E+00 0.00762  8.66568E+00 0.01179 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64105E-03 0.02474  1.83984E-04 0.15010  1.17849E-03 0.06193  1.19814E-03 0.06316  2.95649E-03 0.03592  8.13800E-04 0.07467  3.10144E-04 0.12149 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25786E-01 0.06502  1.25022E-02 0.00068  3.15937E-02 0.00125  1.09578E-01 0.00083  3.17029E-01 0.00037  1.32110E+00 0.00754  8.65651E+00 0.01170 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.89322E+00 0.02626 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.77916E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05515E-03 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34416E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.48774E+00 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42773E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.38811E-05 0.00021  4.38743E-05 0.00021  4.50054E-05 0.00280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.61365E-03 0.00073  1.61422E-03 0.00072  1.52037E-03 0.00837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.29067E-01 0.00030  7.28800E-01 0.00030  7.78346E-01 0.00825 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09269E+01 0.01392 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.67869E+02 0.00061  2.34231E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.93444E+06 0.0E+00  1.86064E+07 0.0E+00  4.12026E+07 0.0E+00  7.89649E+07 0.0E+00  8.49997E+07 0.0E+00  8.05586E+07 0.0E+00  7.63040E+07 0.0E+00  7.14636E+07 0.0E+00  6.72444E+07 0.0E+00  6.47867E+07 0.0E+00  6.33814E+07 0.0E+00  6.20562E+07 0.0E+00  6.12233E+07 0.0E+00  6.06082E+07 0.0E+00  6.08423E+07 0.0E+00  5.34234E+07 0.0E+00  5.37630E+07 0.0E+00  5.34816E+07 0.0E+00  5.32312E+07 0.0E+00  1.05483E+08 0.0E+00  1.03804E+08 0.0E+00  7.62620E+07 0.0E+00  4.96625E+07 0.0E+00  5.86793E+07 0.0E+00  5.61592E+07 0.0E+00  4.76259E+07 0.0E+00  8.31101E+07 0.0E+00  1.74735E+07 0.0E+00  2.18106E+07 0.0E+00  1.95487E+07 0.0E+00  1.14810E+07 0.0E+00  2.00497E+07 0.0E+00  1.37058E+07 0.0E+00  1.18821E+07 0.0E+00  2.29725E+06 0.0E+00  2.25085E+06 0.0E+00  2.29042E+06 0.0E+00  2.31346E+06 0.0E+00  2.30103E+06 0.0E+00  2.30864E+06 0.0E+00  2.39604E+06 0.0E+00  2.24635E+06 0.0E+00  4.27746E+06 0.0E+00  6.88528E+06 0.0E+00  8.83269E+06 0.0E+00  2.43516E+07 0.0E+00  3.01659E+07 0.0E+00  4.53533E+07 0.0E+00  4.12073E+07 0.0E+00  3.61437E+07 0.0E+00  3.08636E+07 0.0E+00  3.81196E+07 0.0E+00  7.52140E+07 0.0E+00  1.03899E+08 0.0E+00  2.00497E+08 0.0E+00  2.97825E+08 0.0E+00  4.13128E+08 0.0E+00  2.47859E+08 0.0E+00  1.71057E+08 0.0E+00  1.18056E+08 0.0E+00  1.04380E+08 0.0E+00  1.03025E+08 0.0E+00  8.14601E+07 0.0E+00  5.63569E+07 0.0E+00  4.80587E+07 0.0E+00  4.48988E+07 0.0E+00  3.58406E+07 0.0E+00  2.93369E+07 0.0E+00  1.66914E+07 0.0E+00  5.24558E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14563E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.30409E+21 0.0E+00  6.73715E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38104E-01 0.0E+00  3.76568E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.28909E-04 0.0E+00  5.76436E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.26017E-04 0.0E+00  1.41255E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.71080E-05 0.0E+00  8.36112E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.40210E-04 0.0E+00  2.08385E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47363E+00 0.0E+00  2.49231E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02796E+02 0.0E+00  2.03069E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.72082E-08 0.0E+00  2.47528E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37378E-01 0.0E+00  3.75155E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53472E-02 0.0E+00  5.54062E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47368E-03 0.0E+00 -7.17570E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.74628E-04 0.0E+00 -5.98433E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.28835E-04 0.0E+00 -5.46999E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  7.00706E-05 0.0E+00 -3.42867E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.66694E-04 0.0E+00 -4.45444E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.37291E-05 0.0E+00 -1.05413E-03 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37378E-01 0.0E+00  3.75155E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53472E-02 0.0E+00  5.54062E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47368E-03 0.0E+00 -7.17570E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.74628E-04 0.0E+00 -5.98433E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.28834E-04 0.0E+00 -5.46999E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  7.00701E-05 0.0E+00 -3.42867E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.66693E-04 0.0E+00 -4.45444E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.37289E-05 0.0E+00 -1.05413E-03 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00340E-01 0.0E+00  3.67824E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66384E+00 0.0E+00  9.06230E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.25932E-04 0.0E+00  1.41255E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.06982E-03 0.0E+00  1.72436E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.35034E-01 0.0E+00  2.34400E-03 0.0E+00  3.11683E-04 0.0E+00  3.74844E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59430E-02 0.0E+00 -5.95730E-04 0.0E+00 -2.21976E-05 0.0E+00  5.56282E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55539E-03 0.0E+00 -8.17026E-05 0.0E+00 -2.55850E-05 0.0E+00 -7.15012E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.93062E-04 0.0E+00 -1.84343E-05 0.0E+00 -9.61006E-06 0.0E+00 -5.97472E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.08395E-04 0.0E+00 -2.04402E-05 0.0E+00 -5.94239E-06 0.0E+00 -5.46404E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  6.99353E-05 0.0E+00  1.35260E-07 0.0E+00 -1.21248E-06 0.0E+00 -3.42746E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.52034E-04 0.0E+00 -1.46596E-05 0.0E+00 -4.69364E-06 0.0E+00 -4.44975E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.73776E-05 0.0E+00  1.63515E-05 0.0E+00  1.55345E-06 0.0E+00 -1.05568E-03 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.35034E-01 0.0E+00  2.34400E-03 0.0E+00  3.11683E-04 0.0E+00  3.74844E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59430E-02 0.0E+00 -5.95730E-04 0.0E+00 -2.21976E-05 0.0E+00  5.56282E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55538E-03 0.0E+00 -8.17026E-05 0.0E+00 -2.55850E-05 0.0E+00 -7.15012E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.93062E-04 0.0E+00 -1.84343E-05 0.0E+00 -9.61006E-06 0.0E+00 -5.97472E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08394E-04 0.0E+00 -2.04402E-05 0.0E+00 -5.94239E-06 0.0E+00 -5.46404E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  6.99349E-05 0.0E+00  1.35260E-07 0.0E+00 -1.21248E-06 0.0E+00 -3.42746E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.52033E-04 0.0E+00 -1.46596E-05 0.0E+00 -4.69364E-06 0.0E+00 -4.44975E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.73774E-05 0.0E+00  1.63515E-05 0.0E+00  1.55345E-06 0.0E+00 -1.05568E-03 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.07952E+06 0.0E+00  1.93996E+07 0.0E+00  4.30961E+07 0.0E+00  8.22560E+07 0.0E+00  8.83643E+07 0.0E+00  8.36015E+07 0.0E+00  7.90397E+07 0.0E+00  7.38748E+07 0.0E+00  6.93670E+07 0.0E+00  6.66876E+07 0.0E+00  6.50997E+07 0.0E+00  6.36028E+07 0.0E+00  6.26151E+07 0.0E+00  6.18564E+07 0.0E+00  6.19656E+07 0.0E+00  5.43106E+07 0.0E+00  5.45557E+07 0.0E+00  5.41708E+07 0.0E+00  5.38200E+07 0.0E+00  1.06265E+08 0.0E+00  1.04210E+08 0.0E+00  7.63637E+07 0.0E+00  4.96446E+07 0.0E+00  5.85395E+07 0.0E+00  5.59157E+07 0.0E+00  4.73341E+07 0.0E+00  8.23483E+07 0.0E+00  1.72974E+07 0.0E+00  2.15734E+07 0.0E+00  1.93189E+07 0.0E+00  1.13388E+07 0.0E+00  1.97870E+07 0.0E+00  1.35170E+07 0.0E+00  1.17115E+07 0.0E+00  2.26383E+06 0.0E+00  2.21774E+06 0.0E+00  2.25662E+06 0.0E+00  2.27897E+06 0.0E+00  2.26644E+06 0.0E+00  2.27370E+06 0.0E+00  2.35948E+06 0.0E+00  2.21189E+06 0.0E+00  4.21102E+06 0.0E+00  6.77638E+06 0.0E+00  8.68975E+06 0.0E+00  2.39414E+07 0.0E+00  2.96506E+07 0.0E+00  4.46223E+07 0.0E+00  4.05868E+07 0.0E+00  3.56229E+07 0.0E+00  3.04303E+07 0.0E+00  3.75955E+07 0.0E+00  7.42060E+07 0.0E+00  1.02544E+08 0.0E+00  1.97951E+08 0.0E+00  2.94147E+08 0.0E+00  4.08154E+08 0.0E+00  2.44932E+08 0.0E+00  1.69066E+08 0.0E+00  1.16692E+08 0.0E+00  1.03182E+08 0.0E+00  1.01848E+08 0.0E+00  8.05375E+07 0.0E+00  5.57239E+07 0.0E+00  4.75251E+07 0.0E+00  4.43984E+07 0.0E+00  3.54453E+07 0.0E+00  2.90143E+07 0.0E+00  1.65093E+07 0.0E+00  5.18878E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14404E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.26330E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.18791E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.38668E+21 0.0E+00  6.65456E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37320E-01 0.0E+00  3.76590E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.16380E-04 0.0E+00  5.76577E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.11883E-04 0.0E+00  1.41285E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.55031E-05 0.0E+00  8.36275E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.36283E-04 0.0E+00  2.08423E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47409E+00 0.0E+00  2.49228E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02801E+02 0.0E+00  2.03068E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.48207E-08 0.0E+00  2.47620E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36608E-01 0.0E+00  3.75177E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53487E-02 0.0E+00  5.53139E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.50788E-03 0.0E+00 -7.17920E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.81694E-04 0.0E+00 -5.98644E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.21288E-04 0.0E+00 -5.47048E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  6.82461E-05 0.0E+00 -3.42923E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.58473E-04 0.0E+00 -4.45411E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.13971E-05 0.0E+00 -1.05502E-03 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36608E-01 0.0E+00  3.75177E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53487E-02 0.0E+00  5.53139E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.50787E-03 0.0E+00 -7.17920E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.81694E-04 0.0E+00 -5.98644E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.21287E-04 0.0E+00 -5.47048E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  6.82456E-05 0.0E+00 -3.42923E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.58472E-04 0.0E+00 -4.45411E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.13969E-05 0.0E+00 -1.05502E-03 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97929E-01 0.0E+00  3.68496E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68410E+00 0.0E+00  9.04577E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.11796E-04 0.0E+00  1.41285E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  2.98165E-03 0.0E+00  1.72319E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34338E-01 0.0E+00  2.26996E-03 0.0E+00  3.10214E-04 0.0E+00  3.74867E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59258E-02 0.0E+00 -5.77070E-04 0.0E+00 -2.21051E-05 0.0E+00  5.55350E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58692E-03 0.0E+00 -7.90469E-05 0.0E+00 -2.54618E-05 0.0E+00 -7.15374E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.99537E-04 0.0E+00 -1.78425E-05 0.0E+00 -9.56281E-06 0.0E+00 -5.97687E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.01498E-04 0.0E+00 -1.97899E-05 0.0E+00 -5.91381E-06 0.0E+00 -5.46456E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  6.81115E-05 0.0E+00  1.34548E-07 0.0E+00 -1.20666E-06 0.0E+00 -3.42803E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.44281E-04 0.0E+00 -1.41914E-05 0.0E+00 -4.67084E-06 0.0E+00 -4.44944E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  6.55636E-05 0.0E+00  1.58334E-05 0.0E+00  1.54626E-06 0.0E+00 -1.05657E-03 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34338E-01 0.0E+00  2.26996E-03 0.0E+00  3.10214E-04 0.0E+00  3.74867E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59258E-02 0.0E+00 -5.77070E-04 0.0E+00 -2.21051E-05 0.0E+00  5.55350E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58692E-03 0.0E+00 -7.90469E-05 0.0E+00 -2.54618E-05 0.0E+00 -7.15374E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.99537E-04 0.0E+00 -1.78425E-05 0.0E+00 -9.56281E-06 0.0E+00 -5.97687E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.01497E-04 0.0E+00 -1.97899E-05 0.0E+00 -5.91381E-06 0.0E+00 -5.46456E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  6.81110E-05 0.0E+00  1.34548E-07 0.0E+00 -1.20666E-06 0.0E+00 -3.42803E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.44281E-04 0.0E+00 -1.41914E-05 0.0E+00 -4.67084E-06 0.0E+00 -4.44944E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  6.55634E-05 0.0E+00  1.58334E-05 0.0E+00  1.54626E-06 0.0E+00 -1.05657E-03 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72750E-01 0.0E+00  3.45527E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.76124E-01 0.0E+00  3.65183E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75963E-01 0.0E+00  3.65684E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66518E-01 0.0E+00  3.11582E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.92957E+00 0.0E+00  9.64709E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89260E+00 0.0E+00  9.12783E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89434E+00 0.0E+00  9.11533E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00179E+00 0.0E+00  1.06981E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.17882E-03 0.00888  2.05782E-04 0.05057  1.03708E-03 0.02365  9.99479E-04 0.02404  2.79840E-03 0.01272  8.66011E-04 0.02692  2.72072E-04 0.04862 ];
LAMBDA                    (idx, [1:  14]) = [  7.23526E-01 0.02351  1.25105E-02 0.00060  3.16228E-02 0.00043  1.09444E-01 0.00027  3.16976E-01 0.00012  1.33313E+00 0.00163  8.43566E+00 0.00640 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67028E+18 0.0E+00  2.52414E+18 0.0E+00  1.64871E+18 0.0E+00  2.50464E+18 0.0E+00  1.66236E+18 0.0E+00  2.51121E+18 0.0E+00  1.67272E+18 0.0E+00  2.51669E+18 0.0E+00  1.67714E+18 0.0E+00  2.53005E+18 0.0E+00  1.68671E+18 0.0E+00  2.54521E+18 0.0E+00  4.73086E+17 0.0E+00  4.58657E+17 0.0E+00  4.71350E+17 0.0E+00  4.60775E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24051E+18 0.0E+00  2.86322E+17 0.0E+00  3.18415E+15 0.0E+00  8.07500E+15 0.0E+00  0.00000E+00 0.0E+00  5.61606E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82487E+12 0.0E+00  3.30532E+15 0.0E+00  8.21773E+15 0.0E+00  3.26344E+14 0.0E+00  6.91809E+14 0.0E+00  2.78045E+14 0.0E+00  5.89935E+14 0.0E+00  1.89211E+15 0.0E+00  2.28203E+18 0.0E+00  1.41931E+13 0.0E+00  2.95808E+16 0.0E+00  0.00000E+00 0.0E+00  2.83969E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.65363E+12 0.0E+00  1.97769E+13 0.0E+00  3.09441E+16 0.0E+00  2.82487E+12 0.0E+00  1.54943E+15 0.0E+00  0.00000E+00 0.0E+00  1.56308E+15 0.0E+00  3.16046E+15 0.0E+00  7.98040E+15 0.0E+00  1.22364E+18 0.0E+00  2.82342E+17 0.0E+00  3.33998E+15 0.0E+00  8.10504E+15 0.0E+00  0.00000E+00 0.0E+00  2.84128E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83969E+12 0.0E+00  3.37584E+14 0.0E+00  6.61108E+14 0.0E+00  3.65734E+14 0.0E+00  6.09989E+14 0.0E+00  1.70450E+13 0.0E+00  2.98635E+16 0.0E+00  1.80155E+15 0.0E+00  2.26462E+18 0.0E+00  1.13584E+13 0.0E+00  2.98450E+16 0.0E+00  0.00000E+00 0.0E+00  1.13883E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.55812E+12 0.0E+00  0.00000E+00 0.0E+00  1.58996E+15 0.0E+00  0.00000E+00 0.0E+00  1.61610E+15 0.0E+00  0.00000E+00 0.0E+00  2.84561E+12 0.0E+00  3.33875E+15 0.0E+00  8.04554E+15 0.0E+00  1.23530E+18 0.0E+00  2.83756E+17 0.0E+00  3.23824E+15 0.0E+00  8.06547E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.66547E+14 0.0E+00  6.55178E+14 0.0E+00  3.20732E+14 0.0E+00  6.35341E+14 0.0E+00  0.00000E+00 0.0E+00  5.61216E+12 0.0E+00  2.82436E+12 0.0E+00  2.94728E+16 0.0E+00  1.76818E+15 0.0E+00  2.27138E+18 0.0E+00  1.69199E+13 0.0E+00  2.98937E+16 0.0E+00  0.00000E+00 0.0E+00  8.48695E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.51576E+15 0.0E+00  0.00000E+00 0.0E+00  1.68118E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.65440E+12 0.0E+00  3.36463E+15 0.0E+00  8.10675E+15 0.0E+00  1.24232E+18 0.0E+00  2.84842E+17 0.0E+00  3.39368E+15 0.0E+00  8.10564E+15 0.0E+00  0.00000E+00 0.0E+00  2.82656E+12 0.0E+00  3.85754E+14 0.0E+00  7.14953E+14 0.0E+00  3.37680E+14 0.0E+00  6.09770E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.51424E+12 0.0E+00  2.26318E+13 0.0E+00  2.97670E+16 0.0E+00  1.81014E+15 0.0E+00  2.27408E+18 0.0E+00  5.65558E+12 0.0E+00  3.03382E+16 0.0E+00  0.00000E+00 0.0E+00  5.67857E+12 0.0E+00  0.00000E+00 0.0E+00  1.63331E+15 0.0E+00  0.00000E+00 0.0E+00  1.41880E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.63986E+12 0.0E+00  3.37271E+15 0.0E+00  7.95531E+15 0.0E+00  1.24469E+18 0.0E+00  2.87036E+17 0.0E+00  3.28789E+15 0.0E+00  8.05356E+15 0.0E+00  3.35052E+14 0.0E+00  5.61647E+14 0.0E+00  2.86614E+14 0.0E+00  6.24013E+14 0.0E+00  0.00000E+00 0.0E+00  5.62656E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.46338E+12 0.0E+00  1.13702E+13 0.0E+00  3.00965E+16 0.0E+00  1.75199E+15 0.0E+00  2.28579E+18 0.0E+00  1.41639E+13 0.0E+00  3.08215E+16 0.0E+00  0.00000E+00 0.0E+00  1.50115E+15 0.0E+00  0.00000E+00 0.0E+00  1.67111E+15 0.0E+00  3.16003E+15 0.0E+00  7.79854E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.52876E+12 0.0E+00  3.40487E+15 0.0E+00  8.06520E+15 0.0E+00  1.25270E+18 0.0E+00  2.88792E+17 0.0E+00  3.37140E+14 0.0E+00  5.87375E+14 0.0E+00  3.17231E+14 0.0E+00  7.71402E+14 0.0E+00  8.56213E+12 0.0E+00  3.04163E+16 0.0E+00  0.00000E+00 0.0E+00  1.70748E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.12934E+13 0.0E+00  5.71308E+12 0.0E+00  2.98440E+16 0.0E+00  1.83329E+15 0.0E+00  2.30191E+18 0.0E+00  0.00000E+00 0.0E+00  1.53759E+15 0.0E+00  0.00000E+00 0.0E+00  1.56305E+15 0.0E+00  3.86006E+14 0.0E+00  8.37486E+14 0.0E+00  3.83041E+14 0.0E+00  7.34288E+14 0.0E+00  4.14361E+14 0.0E+00  6.44224E+14 0.0E+00  3.80073E+14 0.0E+00  7.71311E+14 0.0E+00  3.39991E+14 0.0E+00  6.89389E+14 0.0E+00  4.16987E+14 0.0E+00  7.83425E+14 0.0E+00  3.53699E+17 0.0E+00  7.59227E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.57528E+15 0.0E+00  2.82881E+12 0.0E+00  1.58597E+15 0.0E+00  0.00000E+00 0.0E+00  1.47266E+15 0.0E+00  0.00000E+00 0.0E+00  1.45845E+15 0.0E+00  2.83855E+12 0.0E+00  1.38202E+15 0.0E+00  0.00000E+00 0.0E+00  1.49247E+15 0.0E+00  3.11573E+14 0.0E+00  4.15443E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.08463E+14 0.0E+00  7.80210E+14 0.0E+00  4.14318E+14 0.0E+00  7.99666E+14 0.0E+00  3.93995E+14 0.0E+00  7.29261E+14 0.0E+00  3.63130E+14 0.0E+00  7.99591E+14 0.0E+00  4.02834E+14 0.0E+00  7.62515E+14 0.0E+00  3.82798E+14 0.0E+00  8.25694E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.52724E+17 0.0E+00  7.55988E+16 0.0E+00  0.00000E+00 0.0E+00  1.46703E+15 0.0E+00  0.00000E+00 0.0E+00  1.49171E+15 0.0E+00  0.00000E+00 0.0E+00  1.46675E+15 0.0E+00  0.00000E+00 0.0E+00  1.43191E+15 0.0E+00  2.83622E+12 0.0E+00  1.58838E+15 0.0E+00  2.81920E+12 0.0E+00  1.45602E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.11333E+14 0.0E+00  4.17927E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47440E-01 0.0E+00  1.80444E-01 0.0E+00  7.31685E-04 0.0E+00  9.28947E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42693E-01 0.0E+00  1.71421E-01 0.0E+00  1.90635E-03 0.0E+00  4.83451E-03 0.0E+00  0.00000E+00 0.0E+00  3.36234E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69125E-06 0.0E+00  1.97890E-03 0.0E+00  4.91996E-03 0.0E+00  1.95382E-04 0.0E+00  4.14186E-04 0.0E+00  1.66465E-04 0.0E+00  3.53194E-04 0.0E+00  7.49606E-04 0.0E+00  9.04079E-01 0.0E+00  5.62293E-06 0.0E+00  1.17191E-02 0.0E+00  0.00000E+00 0.0E+00  1.12501E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.23982E-06 0.0E+00  7.83510E-06 0.0E+00  1.22592E-02 0.0E+00  1.11914E-06 0.0E+00  6.13843E-04 0.0E+00  0.00000E+00 0.0E+00  6.19250E-04 0.0E+00  1.91693E-03 0.0E+00  4.84039E-03 0.0E+00  7.42178E-01 0.0E+00  1.71251E-01 0.0E+00  2.02582E-03 0.0E+00  4.91599E-03 0.0E+00  0.00000E+00 0.0E+00  1.72333E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.72237E-06 0.0E+00  2.04756E-04 0.0E+00  4.00985E-04 0.0E+00  2.21830E-04 0.0E+00  3.69979E-04 0.0E+00  6.80536E-06 0.0E+00  1.19233E-02 0.0E+00  7.19286E-04 0.0E+00  9.04170E-01 0.0E+00  4.53495E-06 0.0E+00  1.19159E-02 0.0E+00  0.00000E+00 0.0E+00  4.54688E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.41691E-06 0.0E+00  0.00000E+00 0.0E+00  6.34807E-04 0.0E+00  0.00000E+00 0.0E+00  6.45245E-04 0.0E+00  0.00000E+00 0.0E+00  1.71179E-06 0.0E+00  2.00844E-03 0.0E+00  4.83983E-03 0.0E+00  7.43102E-01 0.0E+00  1.70695E-01 0.0E+00  1.94798E-03 0.0E+00  4.85182E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.60342E-04 0.0E+00  3.94125E-04 0.0E+00  1.92938E-04 0.0E+00  3.82192E-04 0.0E+00  0.00000E+00 0.0E+00  2.23484E-06 0.0E+00  1.12470E-06 0.0E+00  1.17365E-02 0.0E+00  7.04115E-04 0.0E+00  9.04497E-01 0.0E+00  6.73772E-06 0.0E+00  1.19041E-02 0.0E+00  0.00000E+00 0.0E+00  3.37962E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.03595E-04 0.0E+00  0.00000E+00 0.0E+00  6.69468E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38036E-06 0.0E+00  2.01148E-03 0.0E+00  4.84645E-03 0.0E+00  7.42697E-01 0.0E+00  1.70287E-01 0.0E+00  2.02884E-03 0.0E+00  4.84579E-03 0.0E+00  0.00000E+00 0.0E+00  1.68980E-06 0.0E+00  2.30615E-04 0.0E+00  4.27420E-04 0.0E+00  2.01875E-04 0.0E+00  3.64538E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38312E-06 0.0E+00  8.99271E-06 0.0E+00  1.18279E-02 0.0E+00  7.19257E-04 0.0E+00  9.03600E-01 0.0E+00  2.24723E-06 0.0E+00  1.20548E-02 0.0E+00  0.00000E+00 0.0E+00  2.25637E-06 0.0E+00  0.00000E+00 0.0E+00  6.48991E-04 0.0E+00  0.00000E+00 0.0E+00  5.63758E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.36278E-06 0.0E+00  2.01098E-03 0.0E+00  4.74337E-03 0.0E+00  7.42148E-01 0.0E+00  1.71146E-01 0.0E+00  1.96041E-03 0.0E+00  4.80195E-03 0.0E+00  1.99776E-04 0.0E+00  3.34883E-04 0.0E+00  1.70894E-04 0.0E+00  3.72069E-04 0.0E+00  0.00000E+00 0.0E+00  2.22390E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34515E-06 0.0E+00  4.49408E-06 0.0E+00  1.18956E-02 0.0E+00  6.92472E-04 0.0E+00  9.03457E-01 0.0E+00  5.59827E-06 0.0E+00  1.21822E-02 0.0E+00  0.00000E+00 0.0E+00  5.93330E-04 0.0E+00  0.00000E+00 0.0E+00  6.60507E-04 0.0E+00  1.87349E-03 0.0E+00  4.62352E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.05645E-06 0.0E+00  2.01864E-03 0.0E+00  4.78162E-03 0.0E+00  7.42687E-01 0.0E+00  1.71216E-01 0.0E+00  1.99880E-04 0.0E+00  3.48237E-04 0.0E+00  1.88077E-04 0.0E+00  4.57342E-04 0.0E+00  3.36402E-06 0.0E+00  1.19504E-02 0.0E+00  0.00000E+00 0.0E+00  6.70862E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.43711E-06 0.0E+00  2.24464E-06 0.0E+00  1.17256E-02 0.0E+00  7.20291E-04 0.0E+00  9.04410E-01 0.0E+00  0.00000E+00 0.0E+00  6.04113E-04 0.0E+00  0.00000E+00 0.0E+00  6.14114E-04 0.0E+00  8.15932E-04 0.0E+00  1.77026E-03 0.0E+00  8.09664E-04 0.0E+00  1.55212E-03 0.0E+00  8.75867E-04 0.0E+00  1.36175E-03 0.0E+00  8.03390E-04 0.0E+00  1.63038E-03 0.0E+00  7.18665E-04 0.0E+00  1.45722E-03 0.0E+00  8.81419E-04 0.0E+00  1.65599E-03 0.0E+00  7.47642E-01 0.0E+00  1.60484E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.43456E-03 0.0E+00  6.16760E-06 0.0E+00  3.45785E-03 0.0E+00  0.00000E+00 0.0E+00  3.21080E-03 0.0E+00  0.00000E+00 0.0E+00  3.17984E-03 0.0E+00  6.18883E-06 0.0E+00  3.01319E-03 0.0E+00  0.00000E+00 0.0E+00  3.25400E-03 0.0E+00  6.79316E-04 0.0E+00  9.05781E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.66581E-04 0.0E+00  1.65527E-03 0.0E+00  8.79004E-04 0.0E+00  1.69654E-03 0.0E+00  8.35887E-04 0.0E+00  1.54718E-03 0.0E+00  7.70404E-04 0.0E+00  1.69639E-03 0.0E+00  8.54639E-04 0.0E+00  1.61773E-03 0.0E+00  8.12132E-04 0.0E+00  1.75177E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48328E-01 0.0E+00  1.60388E-01 0.0E+00  0.00000E+00 0.0E+00  3.18383E-03 0.0E+00  0.00000E+00 0.0E+00  3.23739E-03 0.0E+00  0.00000E+00 0.0E+00  3.18322E-03 0.0E+00  0.00000E+00 0.0E+00  3.10761E-03 0.0E+00  6.15533E-06 0.0E+00  3.44720E-03 0.0E+00  6.11839E-06 0.0E+00  3.15993E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.92698E-04 0.0E+00  9.07008E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 01:05:00 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 01:59:48 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753855500507 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88101E-01  1.00068E+00  1.00625E+00  9.94693E-01  1.00173E+00  1.00603E+00  1.00373E+00  9.98785E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02899E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97101E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.47183E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.30298E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76373E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.71137E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.71078E+02 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.54030E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.48917E+01 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.34595E+03 ;
RUNNING_TIME              (idx, 1)        =  8.31672E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.93113E+00  1.34767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.90000E-01  3.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.23670E+02  5.46272E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  5.66661E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.31293E+02  9.39497E+02 ];
CPU_USAGE                 (idx, 1)        = 7.63035 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78023E+00 0.00439 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11629.26;
MEMSIZE                   (idx, 1)        = 11450.28;
XS_MEMSIZE                (idx, 1)        = 990.96;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.98;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1314372 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 220 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 320 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8528 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.51680E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.90346E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.36642E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39183E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.47346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.71848E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04437E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.28791E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20068E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.11669E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.82901E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.27013E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.37202E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06586E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.69638E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91782E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12157E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.84818E+14 0.00053  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 15 17 ];
COEF_BRANCH             (idx, 1)        = 15 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97662E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  5.37587E+18 0.00069  8.74701E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.37220E+16 0.01351  2.23286E-03 0.01357 ];
PU239_FISS                (idx, [1:   4]) = [  5.56286E+17 0.00235  9.05110E-02 0.00218 ];
PU240_FISS                (idx, [1:   4]) = [  2.59703E+14 0.10391  4.22250E-05 0.10385 ];
PU241_FISS                (idx, [1:   4]) = [  1.97807E+17 0.00402  3.21850E-02 0.00397 ];
U235_CAPT                 (idx, [1:   4]) = [  1.12161E+18 0.00156  1.54744E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  2.72493E+18 0.00115  3.75940E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  3.21118E+17 0.00314  4.43041E-02 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  3.10004E+17 0.00290  4.27714E-02 0.00296 ];
PU241_CAPT                (idx, [1:   4]) = [  7.33993E+16 0.00620  1.01260E-02 0.00607 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17106E+17 0.00253  4.37502E-02 0.00250 ];
SM149_CAPT                (idx, [1:   4]) = [  9.09317E+16 0.00513  1.25450E-02 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000100 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70010E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000100 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2544850 2.54487E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2157833 2.15787E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 297417 2.97428E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000100 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.42613E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37983E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53228E+19 3.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14704E+18 8.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.24627E+18 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.33933E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42409E+19 0.00053 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.22176E+22 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.47137E+17 0.00211 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.42405E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.86049E+21 0.00083 ];
INI_FMASS                 (idx, 1)        =  1.44946E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44946E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71485E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61866E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.09509E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09083E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99841E-01 5.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.40664E-01 0.00013 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14388E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07583E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49272E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03074E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07590E+00 0.00055  1.06918E+00 0.00051  6.65744E-03 0.00867 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07605E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07601E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07605E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14411E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87542E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87530E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.43291E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  1.43453E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  8.90097E-03 0.01378 ];
IMP_AFGE                  (idx, [1:   2]) = [  8.98440E-03 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61000E-03 0.00597  1.78630E-04 0.03396  9.64674E-04 0.01369  9.00099E-04 0.01504  2.54636E-03 0.00953  7.55224E-04 0.01518  2.65012E-04 0.02745 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43146E-01 0.01451  1.25113E-02 0.00039  3.16327E-02 0.00026  1.09549E-01 0.00020  3.16903E-01 6.7E-05  1.33121E+00 0.00121  8.38806E+00 0.00376 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.12520E-03 0.01041  2.05979E-04 0.05420  1.07162E-03 0.02273  9.85448E-04 0.02600  2.73599E-03 0.01581  8.37931E-04 0.02855  2.88230E-04 0.04200 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45075E-01 0.02152  1.25141E-02 0.00079  3.16464E-02 0.00040  1.09586E-01 0.00035  3.16854E-01 0.00011  1.32930E+00 0.00202  8.40349E+00 0.00526 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.82320E-04 0.00142  9.82663E-04 0.00141  9.28070E-04 0.01331 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05684E-03 0.00129  1.05721E-03 0.00129  9.98437E-04 0.01328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18772E-03 0.00854  1.95966E-04 0.05302  1.07849E-03 0.01806  9.94576E-04 0.02375  2.79632E-03 0.01383  8.27190E-04 0.02357  2.95179E-04 0.03869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45616E-01 0.02091  1.25131E-02 0.00096  3.16373E-02 0.00036  1.09512E-01 0.00030  3.16881E-01 9.8E-05  1.33060E+00 0.00180  8.34709E+00 0.00669 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.73039E-04 0.00337  9.73498E-04 0.00337  8.92770E-04 0.03912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04686E-03 0.00333  1.04735E-03 0.00332  9.60570E-04 0.03915 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.02876E-03 0.02922  1.71917E-04 0.16782  1.15856E-03 0.07480  9.81337E-04 0.07250  2.72124E-03 0.04289  7.19130E-04 0.08139  2.76583E-04 0.10660 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33074E-01 0.06618  1.25354E-02 0.00253  3.15751E-02 0.00129  1.09611E-01 0.00112  3.16991E-01 0.00031  1.33339E+00 0.00505  8.57632E+00 0.01013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98805E-03 0.02823  1.79673E-04 0.16101  1.10826E-03 0.06895  9.67770E-04 0.06926  2.74462E-03 0.04170  7.05643E-04 0.08009  2.82092E-04 0.10932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32574E-01 0.06604  1.25353E-02 0.00253  3.15797E-02 0.00127  1.09578E-01 0.00103  3.16964E-01 0.00025  1.33666E+00 0.00443  8.56463E+00 0.01021 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19942E+00 0.02941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.78092E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.05230E-03 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24346E-03 0.00642 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.38381E+00 0.00647 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.39715E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39490E-05 0.00024  4.39433E-05 0.00024  4.48880E-05 0.00279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.59895E-03 0.00077  1.59940E-03 0.00077  1.52254E-03 0.00902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.27417E-01 0.00026  7.27163E-01 0.00026  7.75107E-01 0.00896 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09386E+01 0.01601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.71078E+02 0.00067  2.37594E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.94102E+06 0.0E+00  1.86359E+07 0.0E+00  4.13439E+07 0.0E+00  7.91895E+07 0.0E+00  8.53370E+07 0.0E+00  8.07014E+07 0.0E+00  7.64654E+07 0.0E+00  7.15185E+07 0.0E+00  6.73341E+07 0.0E+00  6.47984E+07 0.0E+00  6.34295E+07 0.0E+00  6.20618E+07 0.0E+00  6.12564E+07 0.0E+00  6.06711E+07 0.0E+00  6.08555E+07 0.0E+00  5.34603E+07 0.0E+00  5.38212E+07 0.0E+00  5.35650E+07 0.0E+00  5.32601E+07 0.0E+00  1.05507E+08 0.0E+00  1.03926E+08 0.0E+00  7.62817E+07 0.0E+00  4.96637E+07 0.0E+00  5.87168E+07 0.0E+00  5.62225E+07 0.0E+00  4.76159E+07 0.0E+00  8.30648E+07 0.0E+00  1.74574E+07 0.0E+00  2.18150E+07 0.0E+00  1.95802E+07 0.0E+00  1.15277E+07 0.0E+00  2.00678E+07 0.0E+00  1.37649E+07 0.0E+00  1.19188E+07 0.0E+00  2.31303E+06 0.0E+00  2.27552E+06 0.0E+00  2.28769E+06 0.0E+00  2.33137E+06 0.0E+00  2.31622E+06 0.0E+00  2.31596E+06 0.0E+00  2.40546E+06 0.0E+00  2.28322E+06 0.0E+00  4.32098E+06 0.0E+00  6.94747E+06 0.0E+00  8.98888E+06 0.0E+00  2.53122E+07 0.0E+00  3.32799E+07 0.0E+00  5.32027E+07 0.0E+00  4.90588E+07 0.0E+00  4.27086E+07 0.0E+00  3.60687E+07 0.0E+00  4.42449E+07 0.0E+00  8.62070E+07 0.0E+00  1.15763E+08 0.0E+00  2.18469E+08 0.0E+00  3.09623E+08 0.0E+00  4.17796E+08 0.0E+00  2.43185E+08 0.0E+00  1.64940E+08 0.0E+00  1.13162E+08 0.0E+00  9.89906E+07 0.0E+00  9.69136E+07 0.0E+00  7.62444E+07 0.0E+00  5.21694E+07 0.0E+00  4.42393E+07 0.0E+00  4.11899E+07 0.0E+00  3.28968E+07 0.0E+00  2.63560E+07 0.0E+00  1.53298E+07 0.0E+00  4.74270E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14418E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.33428E+21 0.0E+00  6.88342E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.38003E-01 0.0E+00  3.76402E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.31849E-04 0.0E+00  5.63073E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.28778E-04 0.0E+00  1.38101E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.69290E-05 0.0E+00  8.17932E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.39767E-04 0.0E+00  2.04031E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47364E+00 0.0E+00  2.49447E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02796E+02 0.0E+00  2.03099E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.77045E-08 0.0E+00  2.40418E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37274E-01 0.0E+00  3.75021E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53352E-02 0.0E+00  6.22884E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.46033E-03 0.0E+00 -6.91869E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.69975E-04 0.0E+00 -5.79171E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.33212E-04 0.0E+00 -5.53490E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.25172E-05 0.0E+00 -3.39058E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.76002E-04 0.0E+00 -4.61670E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  8.57431E-05 0.0E+00 -9.74483E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37274E-01 0.0E+00  3.75021E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53353E-02 0.0E+00  6.22884E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.46034E-03 0.0E+00 -6.91869E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.69976E-04 0.0E+00 -5.79171E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.33213E-04 0.0E+00 -5.53490E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.25176E-05 0.0E+00 -3.39058E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.76007E-04 0.0E+00 -4.61670E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  8.57420E-05 0.0E+00 -9.74483E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00178E-01 0.0E+00  3.67198E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66519E+00 0.0E+00  9.07774E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.28688E-04 0.0E+00  1.38101E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.16823E-03 0.0E+00  1.76795E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34834E-01 0.0E+00  2.43938E-03 0.0E+00  3.87087E-04 0.0E+00  3.74634E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59426E-02 0.0E+00 -6.07359E-04 0.0E+00 -3.29468E-05 0.0E+00  6.26179E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.54931E-03 0.0E+00 -8.89740E-05 0.0E+00 -3.10479E-05 0.0E+00 -6.88764E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.91498E-04 0.0E+00 -2.15230E-05 0.0E+00 -1.16808E-05 0.0E+00 -5.78003E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.11679E-04 0.0E+00 -2.15326E-05 0.0E+00 -6.92367E-06 0.0E+00 -5.52797E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.18188E-05 0.0E+00  6.98357E-07 0.0E+00 -1.41775E-06 0.0E+00 -3.38916E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.60258E-04 0.0E+00 -1.57441E-05 0.0E+00 -5.19228E-06 0.0E+00 -4.61151E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  6.87169E-05 0.0E+00  1.70262E-05 0.0E+00  2.36016E-06 0.0E+00 -9.76843E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34835E-01 0.0E+00  2.43938E-03 0.0E+00  3.87087E-04 0.0E+00  3.74634E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59426E-02 0.0E+00 -6.07359E-04 0.0E+00 -3.29468E-05 0.0E+00  6.26179E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.54931E-03 0.0E+00 -8.89740E-05 0.0E+00 -3.10479E-05 0.0E+00 -6.88764E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.91499E-04 0.0E+00 -2.15230E-05 0.0E+00 -1.16808E-05 0.0E+00 -5.78003E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11680E-04 0.0E+00 -2.15326E-05 0.0E+00 -6.92367E-06 0.0E+00 -5.52797E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.18192E-05 0.0E+00  6.98357E-07 0.0E+00 -1.41775E-06 0.0E+00 -3.38916E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60263E-04 0.0E+00 -1.57441E-05 0.0E+00 -5.19228E-06 0.0E+00 -4.61151E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  6.87158E-05 0.0E+00  1.70262E-05 0.0E+00  2.36016E-06 0.0E+00 -9.76843E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.08185E+06 0.0E+00  1.93937E+07 0.0E+00  4.31700E+07 0.0E+00  8.23551E+07 0.0E+00  8.85563E+07 0.0E+00  8.36094E+07 0.0E+00  7.90759E+07 0.0E+00  7.38131E+07 0.0E+00  6.93495E+07 0.0E+00  6.65985E+07 0.0E+00  6.50553E+07 0.0E+00  6.35193E+07 0.0E+00  6.25653E+07 0.0E+00  6.18401E+07 0.0E+00  6.19022E+07 0.0E+00  5.42805E+07 0.0E+00  5.45488E+07 0.0E+00  5.41906E+07 0.0E+00  5.37874E+07 0.0E+00  1.06176E+08 0.0E+00  1.04221E+08 0.0E+00  7.63019E+07 0.0E+00  4.95918E+07 0.0E+00  5.85149E+07 0.0E+00  5.59192E+07 0.0E+00  4.72752E+07 0.0E+00  8.22219E+07 0.0E+00  1.72643E+07 0.0E+00  2.15565E+07 0.0E+00  1.93307E+07 0.0E+00  1.13740E+07 0.0E+00  1.97860E+07 0.0E+00  1.35619E+07 0.0E+00  1.17365E+07 0.0E+00  2.27702E+06 0.0E+00  2.23985E+06 0.0E+00  2.25163E+06 0.0E+00  2.29445E+06 0.0E+00  2.27942E+06 0.0E+00  2.27879E+06 0.0E+00  2.36665E+06 0.0E+00  2.24596E+06 0.0E+00  4.25010E+06 0.0E+00  6.83149E+06 0.0E+00  8.83589E+06 0.0E+00  2.48727E+07 0.0E+00  3.27206E+07 0.0E+00  5.23999E+07 0.0E+00  4.83833E+07 0.0E+00  4.21484E+07 0.0E+00  3.56103E+07 0.0E+00  4.36955E+07 0.0E+00  8.51678E+07 0.0E+00  1.14407E+08 0.0E+00  2.15989E+08 0.0E+00  3.06207E+08 0.0E+00  4.13318E+08 0.0E+00  2.40637E+08 0.0E+00  1.63235E+08 0.0E+00  1.12004E+08 0.0E+00  9.79829E+07 0.0E+00  9.59320E+07 0.0E+00  7.54788E+07 0.0E+00  5.16498E+07 0.0E+00  4.38028E+07 0.0E+00  4.07826E+07 0.0E+00  3.25757E+07 0.0E+00  2.60987E+07 0.0E+00  1.51822E+07 0.0E+00  4.69783E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14313E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.24241E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.25580E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.41025E+21 0.0E+00  6.80745E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37228E-01 0.0E+00  3.76425E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.19430E-04 0.0E+00  5.63222E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.14779E-04 0.0E+00  1.38133E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.53487E-05 0.0E+00  8.18107E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.35901E-04 0.0E+00  2.04072E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47409E+00 0.0E+00  2.49444E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02801E+02 0.0E+00  2.03099E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.53353E-08 0.0E+00  2.40512E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36513E-01 0.0E+00  3.75043E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53365E-02 0.0E+00  6.21958E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.49411E-03 0.0E+00 -6.92230E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.77017E-04 0.0E+00 -5.79398E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.25549E-04 0.0E+00 -5.53552E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.06339E-05 0.0E+00 -3.39119E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.67562E-04 0.0E+00 -4.61630E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  8.33167E-05 0.0E+00 -9.75356E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36513E-01 0.0E+00  3.75043E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53365E-02 0.0E+00  6.21958E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.49412E-03 0.0E+00 -6.92230E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.77018E-04 0.0E+00 -5.79398E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.25551E-04 0.0E+00 -5.53552E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.06343E-05 0.0E+00 -3.39119E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.67568E-04 0.0E+00 -4.61630E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  8.33157E-05 0.0E+00 -9.75356E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97779E-01 0.0E+00  3.67858E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68539E+00 0.0E+00  9.06146E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.14686E-04 0.0E+00  1.38133E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.07872E-03 0.0E+00  1.76615E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.34149E-01 0.0E+00  2.36391E-03 0.0E+00  3.84971E-04 0.0E+00  3.74658E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59252E-02 0.0E+00 -5.88691E-04 0.0E+00 -3.27982E-05 0.0E+00  6.25238E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58028E-03 0.0E+00 -8.61621E-05 0.0E+00 -3.08713E-05 0.0E+00 -6.89143E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.97867E-04 0.0E+00 -2.08502E-05 0.0E+00 -1.16124E-05 0.0E+00 -5.78237E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.04686E-04 0.0E+00 -2.08631E-05 0.0E+00 -6.88387E-06 0.0E+00 -5.52863E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.99547E-05 0.0E+00  6.79220E-07 0.0E+00 -1.40952E-06 0.0E+00 -3.38978E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.52309E-04 0.0E+00 -1.52532E-05 0.0E+00 -5.16242E-06 0.0E+00 -4.61114E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  6.68187E-05 0.0E+00  1.64981E-05 0.0E+00  2.34784E-06 0.0E+00 -9.77704E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.34149E-01 0.0E+00  2.36391E-03 0.0E+00  3.84971E-04 0.0E+00  3.74658E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59252E-02 0.0E+00 -5.88691E-04 0.0E+00 -3.27982E-05 0.0E+00  6.25238E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58028E-03 0.0E+00 -8.61621E-05 0.0E+00 -3.08713E-05 0.0E+00 -6.89143E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.97868E-04 0.0E+00 -2.08502E-05 0.0E+00 -1.16124E-05 0.0E+00 -5.78237E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.04688E-04 0.0E+00 -2.08631E-05 0.0E+00 -6.88387E-06 0.0E+00 -5.52863E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.99551E-05 0.0E+00  6.79220E-07 0.0E+00 -1.40952E-06 0.0E+00 -3.38978E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.52314E-04 0.0E+00 -1.52532E-05 0.0E+00 -5.16242E-06 0.0E+00 -4.61114E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  6.68176E-05 0.0E+00  1.64981E-05 0.0E+00  2.34784E-06 0.0E+00 -9.77704E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72805E-01 0.0E+00  3.44724E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75896E-01 0.0E+00  3.65436E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.76164E-01 0.0E+00  3.64583E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66697E-01 0.0E+00  3.10241E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.92896E+00 0.0E+00  9.66957E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89506E+00 0.0E+00  9.12152E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89218E+00 0.0E+00  9.14287E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.99964E+00 0.0E+00  1.07443E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.12520E-03 0.01041  2.05979E-04 0.05420  1.07162E-03 0.02273  9.85448E-04 0.02600  2.73599E-03 0.01581  8.37931E-04 0.02855  2.88230E-04 0.04200 ];
LAMBDA                    (idx, [1:  14]) = [  7.45075E-01 0.02152  1.25141E-02 0.00079  3.16464E-02 0.00040  1.09586E-01 0.00035  3.16854E-01 0.00011  1.32930E+00 0.00202  8.40349E+00 0.00526 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.67212E+18 0.0E+00  2.56182E+18 0.0E+00  1.67474E+18 0.0E+00  2.56471E+18 0.0E+00  1.68689E+18 0.0E+00  2.57959E+18 0.0E+00  1.69750E+18 0.0E+00  2.57303E+18 0.0E+00  1.67731E+18 0.0E+00  2.56871E+18 0.0E+00  1.67080E+18 0.0E+00  2.55628E+18 0.0E+00  4.77211E+17 0.0E+00  4.63171E+17 0.0E+00  4.94427E+17 0.0E+00  4.87473E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.24223E+18 0.0E+00  2.86717E+17 0.0E+00  3.31871E+15 0.0E+00  7.86897E+15 0.0E+00  0.00000E+00 0.0E+00  2.85526E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.34691E+15 0.0E+00  8.13001E+15 0.0E+00  3.62036E+14 0.0E+00  7.25986E+14 0.0E+00  3.52739E+14 0.0E+00  6.74181E+14 0.0E+00  2.59732E+15 0.0E+00  2.31740E+18 0.0E+00  1.71685E+13 0.0E+00  3.04811E+16 0.0E+00  0.00000E+00 0.0E+00  1.71435E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.99234E+13 0.0E+00  1.99740E+13 0.0E+00  3.05963E+16 0.0E+00  0.00000E+00 0.0E+00  1.60973E+15 0.0E+00  2.86929E+12 0.0E+00  1.82500E+15 0.0E+00  3.20717E+15 0.0E+00  8.06138E+15 0.0E+00  1.24331E+18 0.0E+00  2.86977E+17 0.0E+00  3.37581E+15 0.0E+00  8.18964E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.54684E+12 0.0E+00  3.84345E+14 0.0E+00  7.40629E+14 0.0E+00  4.13253E+14 0.0E+00  6.74451E+14 0.0E+00  2.84495E+13 0.0E+00  3.08617E+16 0.0E+00  2.61276E+15 0.0E+00  2.31887E+18 0.0E+00  2.56035E+13 0.0E+00  3.08962E+16 0.0E+00  0.00000E+00 0.0E+00  1.70926E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.50998E+12 0.0E+00  0.00000E+00 0.0E+00  1.59815E+15 0.0E+00  0.00000E+00 0.0E+00  1.70829E+15 0.0E+00  0.00000E+00 0.0E+00  8.54673E+12 0.0E+00  3.37898E+15 0.0E+00  8.10132E+15 0.0E+00  1.25350E+18 0.0E+00  2.88526E+17 0.0E+00  3.19425E+15 0.0E+00  8.21914E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.96465E+14 0.0E+00  6.77987E+14 0.0E+00  3.31084E+14 0.0E+00  6.86031E+14 0.0E+00  0.00000E+00 0.0E+00  8.50725E+12 0.0E+00  1.42371E+13 0.0E+00  3.09991E+16 0.0E+00  2.62565E+15 0.0E+00  2.33237E+18 0.0E+00  1.99392E+13 0.0E+00  3.08387E+16 0.0E+00  0.00000E+00 0.0E+00  5.71661E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.51261E+15 0.0E+00  0.00000E+00 0.0E+00  1.86609E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84096E+12 0.0E+00  3.20779E+15 0.0E+00  8.19542E+15 0.0E+00  1.25920E+18 0.0E+00  2.91244E+17 0.0E+00  3.38364E+15 0.0E+00  8.27616E+15 0.0E+00  0.00000E+00 0.0E+00  2.86843E+12 0.0E+00  3.81669E+14 0.0E+00  5.72212E+14 0.0E+00  3.24466E+14 0.0E+00  6.91821E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.42520E+13 0.0E+00  1.71215E+13 0.0E+00  3.14137E+16 0.0E+00  2.75649E+15 0.0E+00  2.32618E+18 0.0E+00  2.85345E+13 0.0E+00  3.09126E+16 0.0E+00  0.00000E+00 0.0E+00  8.58963E+12 0.0E+00  0.00000E+00 0.0E+00  1.51607E+15 0.0E+00  0.00000E+00 0.0E+00  1.68270E+15 0.0E+00  0.00000E+00 0.0E+00  5.68993E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.51630E+12 0.0E+00  3.44480E+15 0.0E+00  8.15553E+15 0.0E+00  1.24329E+18 0.0E+00  2.88366E+17 0.0E+00  3.13818E+15 0.0E+00  8.11515E+15 0.0E+00  3.21802E+14 0.0E+00  6.46436E+14 0.0E+00  3.73541E+14 0.0E+00  7.00485E+14 0.0E+00  0.00000E+00 0.0E+00  8.54092E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13542E+13 0.0E+00  3.69077E+13 0.0E+00  3.13047E+16 0.0E+00  2.62349E+15 0.0E+00  2.32223E+18 0.0E+00  2.86144E+13 0.0E+00  3.12134E+16 0.0E+00  0.00000E+00 0.0E+00  1.60352E+15 0.0E+00  5.72242E+12 0.0E+00  1.70015E+15 0.0E+00  3.48372E+15 0.0E+00  8.21105E+15 0.0E+00  0.00000E+00 0.0E+00  2.83536E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86439E+12 0.0E+00  3.16355E+15 0.0E+00  8.05057E+15 0.0E+00  1.23848E+18 0.0E+00  2.87619E+17 0.0E+00  3.27372E+14 0.0E+00  6.68965E+14 0.0E+00  3.64785E+14 0.0E+00  7.06630E+14 0.0E+00  2.26732E+13 0.0E+00  3.06272E+16 0.0E+00  0.00000E+00 0.0E+00  8.61047E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13942E+13 0.0E+00  3.98771E+13 0.0E+00  3.09173E+16 0.0E+00  2.65229E+15 0.0E+00  2.31021E+18 0.0E+00  0.00000E+00 0.0E+00  1.59743E+15 0.0E+00  0.00000E+00 0.0E+00  1.63273E+15 0.0E+00  3.90017E+14 0.0E+00  7.85852E+14 0.0E+00  3.90225E+14 0.0E+00  7.69131E+14 0.0E+00  4.15809E+14 0.0E+00  7.18345E+14 0.0E+00  3.81250E+14 0.0E+00  7.69147E+14 0.0E+00  3.50397E+14 0.0E+00  7.92419E+14 0.0E+00  4.64281E+14 0.0E+00  8.46481E+14 0.0E+00  3.57494E+17 0.0E+00  7.59418E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.45803E+15 0.0E+00  0.00000E+00 0.0E+00  1.44181E+15 0.0E+00  0.00000E+00 0.0E+00  1.42133E+15 0.0E+00  0.00000E+00 0.0E+00  1.64655E+15 0.0E+00  2.84738E+12 0.0E+00  1.51544E+15 0.0E+00  2.81663E+12 0.0E+00  1.49858E+15 0.0E+00  5.30099E+14 0.0E+00  4.20049E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.12679E+14 0.0E+00  7.91662E+14 0.0E+00  3.61316E+14 0.0E+00  7.86655E+14 0.0E+00  4.24257E+14 0.0E+00  8.23392E+14 0.0E+00  4.38747E+14 0.0E+00  8.88334E+14 0.0E+00  3.87506E+14 0.0E+00  8.48376E+14 0.0E+00  4.47503E+14 0.0E+00  8.17771E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.70118E+17 0.0E+00  7.92454E+16 0.0E+00  0.00000E+00 0.0E+00  1.53560E+15 0.0E+00  2.82995E+12 0.0E+00  1.66816E+15 0.0E+00  0.00000E+00 0.0E+00  1.65226E+15 0.0E+00  0.00000E+00 0.0E+00  1.58366E+15 0.0E+00  2.87602E+12 0.0E+00  1.63800E+15 0.0E+00  0.00000E+00 0.0E+00  1.72090E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.43756E+14 0.0E+00  4.41897E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.47114E-01 0.0E+00  1.80984E-01 0.0E+00  1.05541E-03 0.0E+00  9.29333E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42905E-01 0.0E+00  1.71469E-01 0.0E+00  1.98473E-03 0.0E+00  4.70597E-03 0.0E+00  0.00000E+00 0.0E+00  1.70756E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.00159E-03 0.0E+00  4.86209E-03 0.0E+00  2.16513E-04 0.0E+00  4.34171E-04 0.0E+00  2.10953E-04 0.0E+00  4.03189E-04 0.0E+00  1.01386E-03 0.0E+00  9.04590E-01 0.0E+00  6.70168E-06 0.0E+00  1.18982E-02 0.0E+00  0.00000E+00 0.0E+00  6.69191E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.77704E-06 0.0E+00  7.79681E-06 0.0E+00  1.19432E-02 0.0E+00  0.00000E+00 0.0E+00  6.28354E-04 0.0E+00  1.12002E-06 0.0E+00  7.12383E-04 0.0E+00  1.91503E-03 0.0E+00  4.81352E-03 0.0E+00  7.42390E-01 0.0E+00  1.71356E-01 0.0E+00  2.01573E-03 0.0E+00  4.89011E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.10340E-06 0.0E+00  2.29496E-04 0.0E+00  4.42236E-04 0.0E+00  2.46757E-04 0.0E+00  4.02721E-04 0.0E+00  1.10927E-05 0.0E+00  1.20332E-02 0.0E+00  1.01874E-03 0.0E+00  9.04144E-01 0.0E+00  9.98299E-06 0.0E+00  1.20467E-02 0.0E+00  0.00000E+00 0.0E+00  6.66454E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.31811E-06 0.0E+00  0.00000E+00 0.0E+00  6.23132E-04 0.0E+00  0.00000E+00 0.0E+00  6.66074E-04 0.0E+00  0.00000E+00 0.0E+00  5.06656E-06 0.0E+00  2.00308E-03 0.0E+00  4.80251E-03 0.0E+00  7.43083E-01 0.0E+00  1.71040E-01 0.0E+00  1.89357E-03 0.0E+00  4.87236E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.75746E-04 0.0E+00  4.01915E-04 0.0E+00  1.96269E-04 0.0E+00  4.06684E-04 0.0E+00  0.00000E+00 0.0E+00  3.29791E-06 0.0E+00  5.51912E-06 0.0E+00  1.20171E-02 0.0E+00  1.01786E-03 0.0E+00  9.04166E-01 0.0E+00  7.72962E-06 0.0E+00  1.19549E-02 0.0E+00  0.00000E+00 0.0E+00  2.21610E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.86377E-04 0.0E+00  0.00000E+00 0.0E+00  7.23408E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67361E-06 0.0E+00  1.88971E-03 0.0E+00  4.82792E-03 0.0E+00  7.41796E-01 0.0E+00  1.71572E-01 0.0E+00  1.99330E-03 0.0E+00  4.87548E-03 0.0E+00  0.00000E+00 0.0E+00  1.68979E-06 0.0E+00  2.24841E-04 0.0E+00  3.37090E-04 0.0E+00  1.91143E-04 0.0E+00  4.07552E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.53899E-06 0.0E+00  6.65423E-06 0.0E+00  1.22089E-02 0.0E+00  1.07130E-03 0.0E+00  9.04063E-01 0.0E+00  1.10898E-05 0.0E+00  1.20141E-02 0.0E+00  0.00000E+00 0.0E+00  3.33834E-06 0.0E+00  0.00000E+00 0.0E+00  5.89215E-04 0.0E+00  0.00000E+00 0.0E+00  6.53975E-04 0.0E+00  0.00000E+00 0.0E+00  3.39229E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.07735E-06 0.0E+00  2.05376E-03 0.0E+00  4.86226E-03 0.0E+00  7.41240E-01 0.0E+00  1.71921E-01 0.0E+00  1.87096E-03 0.0E+00  4.83819E-03 0.0E+00  1.91855E-04 0.0E+00  3.85400E-04 0.0E+00  2.22702E-04 0.0E+00  4.17624E-04 0.0E+00  0.00000E+00 0.0E+00  3.32499E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.42018E-06 0.0E+00  1.43682E-05 0.0E+00  1.21870E-02 0.0E+00  1.02133E-03 0.0E+00  9.04045E-01 0.0E+00  1.11396E-05 0.0E+00  1.21514E-02 0.0E+00  0.00000E+00 0.0E+00  6.24250E-04 0.0E+00  2.22774E-06 0.0E+00  6.61870E-04 0.0E+00  2.08506E-03 0.0E+00  4.91443E-03 0.0E+00  0.00000E+00 0.0E+00  1.69700E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71438E-06 0.0E+00  1.89343E-03 0.0E+00  4.81839E-03 0.0E+00  7.41250E-01 0.0E+00  1.72144E-01 0.0E+00  1.95937E-04 0.0E+00  4.00385E-04 0.0E+00  2.18329E-04 0.0E+00  4.22929E-04 0.0E+00  8.86959E-06 0.0E+00  1.19811E-02 0.0E+00  0.00000E+00 0.0E+00  3.36836E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.45734E-06 0.0E+00  1.55996E-05 0.0E+00  1.20947E-02 0.0E+00  1.03756E-03 0.0E+00  9.03739E-01 0.0E+00  0.00000E+00 0.0E+00  6.24906E-04 0.0E+00  0.00000E+00 0.0E+00  6.38713E-04 0.0E+00  8.17284E-04 0.0E+00  1.64676E-03 0.0E+00  8.17720E-04 0.0E+00  1.61172E-03 0.0E+00  8.71332E-04 0.0E+00  1.50530E-03 0.0E+00  7.98914E-04 0.0E+00  1.61175E-03 0.0E+00  7.34259E-04 0.0E+00  1.66052E-03 0.0E+00  9.72905E-04 0.0E+00  1.77381E-03 0.0E+00  7.49133E-01 0.0E+00  1.59137E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.14793E-03 0.0E+00  0.00000E+00 0.0E+00  3.11291E-03 0.0E+00  0.00000E+00 0.0E+00  3.06868E-03 0.0E+00  0.00000E+00 0.0E+00  3.55494E-03 0.0E+00  6.14757E-06 0.0E+00  3.27188E-03 0.0E+00  6.08118E-06 0.0E+00  3.23548E-03 0.0E+00  1.14450E-03 0.0E+00  9.06898E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.34661E-04 0.0E+00  1.60117E-03 0.0E+00  7.30777E-04 0.0E+00  1.59104E-03 0.0E+00  8.58078E-04 0.0E+00  1.66535E-03 0.0E+00  8.87386E-04 0.0E+00  1.79670E-03 0.0E+00  7.83747E-04 0.0E+00  1.71588E-03 0.0E+00  9.05096E-04 0.0E+00  1.65398E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.48580E-01 0.0E+00  1.60277E-01 0.0E+00  0.00000E+00 0.0E+00  3.15012E-03 0.0E+00  5.80535E-06 0.0E+00  3.42206E-03 0.0E+00  0.00000E+00 0.0E+00  3.38945E-03 0.0E+00  0.00000E+00 0.0E+00  3.24872E-03 0.0E+00  5.89985E-06 0.0E+00  3.36019E-03 0.0E+00  0.00000E+00 0.0E+00  3.53024E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.11546E-03 0.0E+00  9.06506E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 02:00:12 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 02:55:44 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753858812067 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90833E-01  1.00563E+00  9.95744E-01  1.00467E+00  1.00512E+00  9.96881E-01  9.96526E-01  1.00460E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.02256E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.97744E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48494E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31615E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.75940E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.76726E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.76663E+02 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.60170E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.60172E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00078 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00078 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.77284E+03 ;
RUNNING_TIME              (idx, 1)        =  8.87616E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.06148E+00  1.30350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.22583E-01  3.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.79053E+02  5.53831E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  5.99996E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.87238E+02  9.42028E+02 ];
CPU_USAGE                 (idx, 1)        = 7.63037 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78324E+00 0.00437 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27830E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11629.15;
MEMSIZE                   (idx, 1)        = 11450.17;
XS_MEMSIZE                (idx, 1)        = 990.86;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 178.98;

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

TOT_NUCLIDES              (idx, 1)        = 320 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8528 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.50101E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.88656E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.35964E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38785E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.44633E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.69639E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04138E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27277E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19724E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.09059E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.82378E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.26649E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.34805E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06281E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.68007E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.90947E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11836E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.85895E+14 0.00067  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 16 17 ];
COEF_BRANCH             (idx, 1)        = 16 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.00718E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  5.31813E+18 0.00073  8.65909E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.39695E+16 0.01370  2.27427E-03 0.01357 ];
PU239_FISS                (idx, [1:   4]) = [  6.03245E+17 0.00222  9.82195E-02 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  2.68452E+14 0.11188  4.37547E-05 0.11207 ];
PU241_FISS                (idx, [1:   4]) = [  2.04109E+17 0.00349  3.32343E-02 0.00350 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11760E+18 0.00175  1.53857E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  2.75552E+18 0.00131  3.79335E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57098E+17 0.00292  4.91628E-02 0.00298 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15580E+17 0.00337  4.34442E-02 0.00322 ];
PU241_CAPT                (idx, [1:   4]) = [  7.72739E+16 0.00607  1.06382E-02 0.00605 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00806E+17 0.00273  4.14128E-02 0.00278 ];
SM149_CAPT                (idx, [1:   4]) = [  8.62030E+16 0.00559  1.18672E-02 0.00553 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000413 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.89939E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000413 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2540873 2.54076E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2148341 2.14825E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 311199 3.11181E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000413 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.73346E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38379E-01 3.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53425E+19 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14541E+18 8.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.26602E+18 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34114E+19 0.00026 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.42948E+19 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.25067E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.89656E+17 0.00196 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43011E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.95489E+21 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.44531E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44531E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71525E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64847E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.06335E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09167E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99763E-01 7.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.37986E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14385E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07266E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49657E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03128E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07283E+00 0.00053  1.06618E+00 0.00050  6.48337E-03 0.00834 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.07287E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.07334E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.07287E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14403E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86554E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86561E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58170E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58048E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.00672E-03 0.01264 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.02002E-03 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56692E-03 0.00611  1.70462E-04 0.03107  9.70169E-04 0.01411  9.09377E-04 0.01466  2.52210E-03 0.00798  7.36327E-04 0.01526  2.58489E-04 0.02570 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34542E-01 0.01298  1.25145E-02 0.00042  3.16154E-02 0.00025  1.09536E-01 0.00019  3.16921E-01 8.6E-05  1.33137E+00 0.00122  8.41970E+00 0.00363 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.08251E-03 0.00911  2.07441E-04 0.05184  1.04305E-03 0.02113  9.81648E-04 0.02325  2.74217E-03 0.01439  8.21659E-04 0.02860  2.86544E-04 0.04863 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42987E-01 0.02421  1.25145E-02 0.00072  3.16195E-02 0.00042  1.09524E-01 0.00033  3.16937E-01 0.00013  1.33031E+00 0.00189  8.45139E+00 0.00537 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.75404E-04 0.00134  9.75618E-04 0.00133  9.41006E-04 0.01615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04640E-03 0.00117  1.04663E-03 0.00116  1.00936E-03 0.01606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.03391E-03 0.00835  1.86859E-04 0.04605  1.03879E-03 0.02188  9.89661E-04 0.02188  2.72873E-03 0.01136  7.93565E-04 0.02571  2.96300E-04 0.04539 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53715E-01 0.02375  1.25148E-02 0.00066  3.16294E-02 0.00042  1.09532E-01 0.00030  3.16967E-01 0.00013  1.33151E+00 0.00178  8.43879E+00 0.00525 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.61924E-04 0.00276  9.61780E-04 0.00280  9.89206E-04 0.03707 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.03196E-03 0.00273  1.03180E-03 0.00276  1.06151E-03 0.03716 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97929E-03 0.02624  2.00925E-04 0.16193  1.04027E-03 0.06205  8.64190E-04 0.07002  2.73853E-03 0.03982  7.97284E-04 0.08459  3.38097E-04 0.13697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97834E-01 0.07554  1.25484E-02 0.00240  3.15743E-02 0.00131  1.09866E-01 0.00144  3.17305E-01 0.00053  1.34078E+00 0.00501  8.24572E+00 0.02064 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.94413E-03 0.02466  2.08710E-04 0.15151  1.02589E-03 0.06240  8.71035E-04 0.06689  2.69340E-03 0.03733  7.96027E-04 0.08687  3.49080E-04 0.12927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15096E-01 0.07409  1.25485E-02 0.00242  3.15857E-02 0.00127  1.09832E-01 0.00134  3.17260E-01 0.00048  1.34081E+00 0.00488  8.24127E+00 0.02040 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.21764E+00 0.02616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.70001E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04061E-03 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01174E-03 0.00469 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.19793E+00 0.00472 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.34031E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.41786E-05 0.00019  4.41718E-05 0.00019  4.53407E-05 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.56701E-03 0.00081  1.56749E-03 0.00080  1.48698E-03 0.00897 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.25668E-01 0.00030  7.25435E-01 0.00030  7.70117E-01 0.00903 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09023E+01 0.01366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.76663E+02 0.00070  2.43224E+02 0.00071 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.92767E+06 0.0E+00  1.87061E+07 0.0E+00  4.15139E+07 0.0E+00  7.95365E+07 0.0E+00  8.58157E+07 0.0E+00  8.10441E+07 0.0E+00  7.67448E+07 0.0E+00  7.16968E+07 0.0E+00  6.75050E+07 0.0E+00  6.49482E+07 0.0E+00  6.34797E+07 0.0E+00  6.22200E+07 0.0E+00  6.14184E+07 0.0E+00  6.08386E+07 0.0E+00  6.10787E+07 0.0E+00  5.36012E+07 0.0E+00  5.39752E+07 0.0E+00  5.36937E+07 0.0E+00  5.33815E+07 0.0E+00  1.05765E+08 0.0E+00  1.04064E+08 0.0E+00  7.63879E+07 0.0E+00  4.97874E+07 0.0E+00  5.88259E+07 0.0E+00  5.63385E+07 0.0E+00  4.77362E+07 0.0E+00  8.33428E+07 0.0E+00  1.75225E+07 0.0E+00  2.18898E+07 0.0E+00  1.97182E+07 0.0E+00  1.16113E+07 0.0E+00  2.02601E+07 0.0E+00  1.39411E+07 0.0E+00  1.20824E+07 0.0E+00  2.35454E+06 0.0E+00  2.31028E+06 0.0E+00  2.33849E+06 0.0E+00  2.38687E+06 0.0E+00  2.37481E+06 0.0E+00  2.37674E+06 0.0E+00  2.45476E+06 0.0E+00  2.33853E+06 0.0E+00  4.45718E+06 0.0E+00  7.21726E+06 0.0E+00  9.46290E+06 0.0E+00  2.84686E+07 0.0E+00  4.24738E+07 0.0E+00  7.33501E+07 0.0E+00  6.71319E+07 0.0E+00  5.66871E+07 0.0E+00  4.72908E+07 0.0E+00  5.67585E+07 0.0E+00  1.06312E+08 0.0E+00  1.38384E+08 0.0E+00  2.44820E+08 0.0E+00  3.30427E+08 0.0E+00  4.16093E+08 0.0E+00  2.31737E+08 0.0E+00  1.52026E+08 0.0E+00  1.02801E+08 0.0E+00  8.86553E+07 0.0E+00  8.59941E+07 0.0E+00  6.62987E+07 0.0E+00  4.49973E+07 0.0E+00  3.77574E+07 0.0E+00  3.52432E+07 0.0E+00  2.86065E+07 0.0E+00  2.09883E+07 0.0E+00  1.29460E+07 0.0E+00  3.92924E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14449E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.38323E+21 0.0E+00  7.12368E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37680E-01 0.0E+00  3.75572E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.34253E-04 0.0E+00  5.40705E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.31155E-04 0.0E+00  1.33019E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.69023E-05 0.0E+00  7.89484E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.39692E-04 0.0E+00  1.97269E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47354E+00 0.0E+00  2.49871E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02794E+02 0.0E+00  2.03158E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.95260E-08 0.0E+00  2.27799E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.36949E-01 0.0E+00  3.74242E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53069E-02 0.0E+00  7.46526E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44189E-03 0.0E+00 -6.42419E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.57252E-04 0.0E+00 -5.43130E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47941E-04 0.0E+00 -5.60369E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.24451E-05 0.0E+00 -3.33351E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.96329E-04 0.0E+00 -4.90167E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.01647E-04 0.0E+00 -8.66360E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.36949E-01 0.0E+00  3.74242E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53069E-02 0.0E+00  7.46526E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44189E-03 0.0E+00 -6.42419E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.57252E-04 0.0E+00 -5.43130E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47938E-04 0.0E+00 -5.60369E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.24425E-05 0.0E+00 -3.33351E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.96331E-04 0.0E+00 -4.90167E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.01648E-04 0.0E+00 -8.66360E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99814E-01 0.0E+00  3.65515E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66822E+00 0.0E+00  9.11956E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.31054E-04 0.0E+00  1.33019E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.47975E-03 0.0E+00  1.95278E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34200E-01 0.0E+00  2.74847E-03 0.0E+00  6.23399E-04 0.0E+00  3.73619E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59572E-02 0.0E+00 -6.50230E-04 0.0E+00 -6.87358E-05 0.0E+00  7.53399E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.55120E-03 0.0E+00 -1.09311E-04 0.0E+00 -4.71392E-05 0.0E+00 -6.37705E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.84244E-04 0.0E+00 -2.69924E-05 0.0E+00 -1.58679E-05 0.0E+00 -5.41543E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.21414E-04 0.0E+00 -2.65270E-05 0.0E+00 -1.04211E-05 0.0E+00 -5.59327E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.30412E-05 0.0E+00 -5.96109E-07 0.0E+00 -1.74102E-06 0.0E+00 -3.33177E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.77707E-04 0.0E+00 -1.86226E-05 0.0E+00 -7.37519E-06 0.0E+00 -4.89429E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.30097E-05 0.0E+00  1.86374E-05 0.0E+00  4.04398E-06 0.0E+00 -8.70404E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34200E-01 0.0E+00  2.74847E-03 0.0E+00  6.23399E-04 0.0E+00  3.73619E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59572E-02 0.0E+00 -6.50230E-04 0.0E+00 -6.87358E-05 0.0E+00  7.53399E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.55120E-03 0.0E+00 -1.09311E-04 0.0E+00 -4.71392E-05 0.0E+00 -6.37705E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.84244E-04 0.0E+00 -2.69924E-05 0.0E+00 -1.58679E-05 0.0E+00 -5.41543E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21411E-04 0.0E+00 -2.65270E-05 0.0E+00 -1.04211E-05 0.0E+00 -5.59327E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.30386E-05 0.0E+00 -5.96109E-07 0.0E+00 -1.74102E-06 0.0E+00 -3.33177E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.77708E-04 0.0E+00 -1.86226E-05 0.0E+00 -7.37519E-06 0.0E+00 -4.89429E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.30102E-05 0.0E+00  1.86374E-05 0.0E+00  4.04398E-06 0.0E+00 -8.70404E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.06192E+06 0.0E+00  1.94357E+07 0.0E+00  4.32871E+07 0.0E+00  8.25969E+07 0.0E+00  8.89261E+07 0.0E+00  8.38467E+07 0.0E+00  7.92551E+07 0.0E+00  7.38928E+07 0.0E+00  6.94284E+07 0.0E+00  6.66601E+07 0.0E+00  6.50156E+07 0.0E+00  6.35948E+07 0.0E+00  6.26473E+07 0.0E+00  6.19286E+07 0.0E+00  6.20463E+07 0.0E+00  5.43543E+07 0.0E+00  5.46357E+07 0.0E+00  5.42546E+07 0.0E+00  5.38450E+07 0.0E+00  1.06315E+08 0.0E+00  1.04249E+08 0.0E+00  7.63310E+07 0.0E+00  4.96658E+07 0.0E+00  5.85663E+07 0.0E+00  5.59821E+07 0.0E+00  4.73495E+07 0.0E+00  8.24230E+07 0.0E+00  1.73132E+07 0.0E+00  2.16105E+07 0.0E+00  1.94496E+07 0.0E+00  1.14458E+07 0.0E+00  1.99568E+07 0.0E+00  1.37225E+07 0.0E+00  1.18866E+07 0.0E+00  2.31567E+06 0.0E+00  2.27192E+06 0.0E+00  2.29946E+06 0.0E+00  2.34686E+06 0.0E+00  2.33477E+06 0.0E+00  2.33634E+06 0.0E+00  2.41275E+06 0.0E+00  2.29823E+06 0.0E+00  4.38009E+06 0.0E+00  7.09103E+06 0.0E+00  9.29660E+06 0.0E+00  2.79801E+07 0.0E+00  4.18239E+07 0.0E+00  7.23845E+07 0.0E+00  6.63303E+07 0.0E+00  5.60424E+07 0.0E+00  4.67691E+07 0.0E+00  5.61465E+07 0.0E+00  1.05195E+08 0.0E+00  1.36971E+08 0.0E+00  2.42389E+08 0.0E+00  3.27245E+08 0.0E+00  4.12194E+08 0.0E+00  2.29612E+08 0.0E+00  1.50649E+08 0.0E+00  1.01880E+08 0.0E+00  8.78637E+07 0.0E+00  8.52290E+07 0.0E+00  6.57147E+07 0.0E+00  4.46035E+07 0.0E+00  3.74283E+07 0.0E+00  3.49366E+07 0.0E+00  2.83605E+07 0.0E+00  2.08077E+07 0.0E+00  1.28348E+07 0.0E+00  3.89561E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14395E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.22418E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  5.45387E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.45301E+21 0.0E+00  7.05390E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.36908E-01 0.0E+00  3.75592E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.21959E-04 0.0E+00  5.40844E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.17303E-04 0.0E+00  1.33050E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.53442E-05 0.0E+00  7.89655E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.35880E-04 0.0E+00  1.97310E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47398E+00 0.0E+00  2.49868E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02799E+02 0.0E+00  2.03158E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.71457E-08 0.0E+00  2.27881E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36190E-01 0.0E+00  3.74262E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53077E-02 0.0E+00  7.45724E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47547E-03 0.0E+00 -6.42737E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.64519E-04 0.0E+00 -5.43343E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.39997E-04 0.0E+00 -5.60438E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.04607E-05 0.0E+00 -3.33423E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.87460E-04 0.0E+00 -4.90126E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.87918E-05 0.0E+00 -8.67133E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36190E-01 0.0E+00  3.74262E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53077E-02 0.0E+00  7.45724E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47547E-03 0.0E+00 -6.42737E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.64518E-04 0.0E+00 -5.43343E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.39994E-04 0.0E+00 -5.60438E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.04580E-05 0.0E+00 -3.33423E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.87462E-04 0.0E+00 -4.90126E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.87924E-05 0.0E+00 -8.67133E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97425E-01 0.0E+00  3.66145E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68841E+00 0.0E+00  9.10386E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.17200E-04 0.0E+00  1.33050E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.38407E-03 0.0E+00  1.94999E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33524E-01 0.0E+00  2.66664E-03 0.0E+00  6.20305E-04 0.0E+00  3.73642E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59386E-02 0.0E+00 -6.30877E-04 0.0E+00 -6.84733E-05 0.0E+00  7.52571E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.58152E-03 0.0E+00 -1.06043E-04 0.0E+00 -4.68875E-05 0.0E+00 -6.38048E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.90712E-04 0.0E+00 -2.61931E-05 0.0E+00 -1.57773E-05 0.0E+00 -5.41765E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.14259E-04 0.0E+00 -2.57377E-05 0.0E+00 -1.03649E-05 0.0E+00 -5.59401E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.10394E-05 0.0E+00 -5.78664E-07 0.0E+00 -1.73077E-06 0.0E+00 -3.33250E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.69391E-04 0.0E+00 -1.80686E-05 0.0E+00 -7.33500E-06 0.0E+00 -4.89392E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  8.07108E-05 0.0E+00  1.80810E-05 0.0E+00  4.02546E-06 0.0E+00 -8.71158E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33524E-01 0.0E+00  2.66664E-03 0.0E+00  6.20305E-04 0.0E+00  3.73642E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59386E-02 0.0E+00 -6.30877E-04 0.0E+00 -6.84733E-05 0.0E+00  7.52571E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.58152E-03 0.0E+00 -1.06043E-04 0.0E+00 -4.68875E-05 0.0E+00 -6.38048E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.90711E-04 0.0E+00 -2.61931E-05 0.0E+00 -1.57773E-05 0.0E+00 -5.41765E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.14256E-04 0.0E+00 -2.57377E-05 0.0E+00 -1.03649E-05 0.0E+00 -5.59401E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.10367E-05 0.0E+00 -5.78664E-07 0.0E+00 -1.73077E-06 0.0E+00 -3.33250E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.69393E-04 0.0E+00 -1.80686E-05 0.0E+00 -7.33500E-06 0.0E+00 -4.89392E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  8.07113E-05 0.0E+00  1.80810E-05 0.0E+00  4.02546E-06 0.0E+00 -8.71158E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72449E-01 0.0E+00  3.42915E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75624E-01 0.0E+00  3.62280E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75794E-01 0.0E+00  3.63222E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66278E-01 0.0E+00  3.09110E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93294E+00 0.0E+00  9.72058E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89800E+00 0.0E+00  9.20098E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89615E+00 0.0E+00  9.17713E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00467E+00 0.0E+00  1.07836E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.08251E-03 0.00911  2.07441E-04 0.05184  1.04305E-03 0.02113  9.81648E-04 0.02325  2.74217E-03 0.01439  8.21659E-04 0.02860  2.86544E-04 0.04863 ];
LAMBDA                    (idx, [1:  14]) = [  7.42987E-01 0.02421  1.25145E-02 0.00072  3.16195E-02 0.00042  1.09524E-01 0.00033  3.16937E-01 0.00013  1.33031E+00 0.00189  8.45139E+00 0.00537 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.68683E+18 0.0E+00  2.62604E+18 0.0E+00  1.68511E+18 0.0E+00  2.62517E+18 0.0E+00  1.70856E+18 0.0E+00  2.66654E+18 0.0E+00  1.71577E+18 0.0E+00  2.67900E+18 0.0E+00  1.69796E+18 0.0E+00  2.65704E+18 0.0E+00  1.68386E+18 0.0E+00  2.63393E+18 0.0E+00  4.66687E+17 0.0E+00  4.70704E+17 0.0E+00  4.99208E+17 0.0E+00  5.08014E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25069E+18 0.0E+00  2.91250E+17 0.0E+00  3.30654E+15 0.0E+00  8.22752E+15 0.0E+00  0.00000E+00 0.0E+00  5.75667E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.83480E+12 0.0E+00  3.36520E+15 0.0E+00  8.30306E+15 0.0E+00  3.39818E+14 0.0E+00  6.66636E+14 0.0E+00  3.03156E+14 0.0E+00  6.31816E+14 0.0E+00  5.23712E+15 0.0E+00  2.37404E+18 0.0E+00  3.98664E+13 0.0E+00  3.15993E+16 0.0E+00  0.00000E+00 0.0E+00  8.50014E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.55151E+12 0.0E+00  8.58808E+13 0.0E+00  3.19675E+16 0.0E+00  2.88882E+12 0.0E+00  1.61173E+15 0.0E+00  1.14286E+13 0.0E+00  1.69639E+15 0.0E+00  3.33728E+15 0.0E+00  8.16446E+15 0.0E+00  1.24902E+18 0.0E+00  2.91717E+17 0.0E+00  3.53230E+15 0.0E+00  8.21544E+15 0.0E+00  0.00000E+00 0.0E+00  2.86073E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.66337E+14 0.0E+00  6.77633E+14 0.0E+00  3.59834E+14 0.0E+00  5.62672E+14 0.0E+00  5.43047E+13 0.0E+00  3.15249E+16 0.0E+00  5.13104E+15 0.0E+00  2.37426E+18 0.0E+00  4.86566E+13 0.0E+00  3.14976E+16 0.0E+00  0.00000E+00 0.0E+00  1.42997E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85370E+12 0.0E+00  2.86296E+12 0.0E+00  1.52709E+15 0.0E+00  1.13909E+13 0.0E+00  1.62594E+15 0.0E+00  0.00000E+00 0.0E+00  5.72444E+12 0.0E+00  3.45688E+15 0.0E+00  8.57206E+15 0.0E+00  1.26667E+18 0.0E+00  2.96083E+17 0.0E+00  3.60782E+15 0.0E+00  8.37086E+15 0.0E+00  0.00000E+00 0.0E+00  2.85981E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.51606E+14 0.0E+00  5.97343E+14 0.0E+00  3.57290E+14 0.0E+00  7.33858E+14 0.0E+00  0.00000E+00 0.0E+00  8.51703E+12 0.0E+00  3.41788E+13 0.0E+00  3.25999E+16 0.0E+00  5.35154E+15 0.0E+00  2.40998E+18 0.0E+00  5.72662E+13 0.0E+00  3.25253E+16 0.0E+00  0.00000E+00 0.0E+00  8.60548E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.89169E+12 0.0E+00  1.49673E+15 0.0E+00  5.71309E+12 0.0E+00  1.67450E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.71733E+12 0.0E+00  3.33621E+15 0.0E+00  8.53685E+15 0.0E+00  1.27211E+18 0.0E+00  2.95953E+17 0.0E+00  3.35306E+15 0.0E+00  8.48832E+15 0.0E+00  0.00000E+00 0.0E+00  5.69383E+12 0.0E+00  3.46361E+14 0.0E+00  6.12160E+14 0.0E+00  2.94459E+14 0.0E+00  7.28624E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.61770E+12 0.0E+00  3.99441E+13 0.0E+00  3.24315E+16 0.0E+00  5.33135E+15 0.0E+00  2.42245E+18 0.0E+00  5.13929E+13 0.0E+00  3.26936E+16 0.0E+00  0.00000E+00 0.0E+00  8.57473E+12 0.0E+00  2.84060E+12 0.0E+00  1.75276E+15 0.0E+00  2.85650E+12 0.0E+00  1.72760E+15 0.0E+00  0.00000E+00 0.0E+00  2.89984E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.88143E+12 0.0E+00  3.36710E+15 0.0E+00  8.28747E+15 0.0E+00  1.25851E+18 0.0E+00  2.94402E+17 0.0E+00  3.41698E+15 0.0E+00  8.41958E+15 0.0E+00  2.83227E+14 0.0E+00  5.88841E+14 0.0E+00  4.17900E+14 0.0E+00  6.82728E+14 0.0E+00  0.00000E+00 0.0E+00  8.55802E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.86681E+12 0.0E+00  5.13325E+13 0.0E+00  3.19833E+16 0.0E+00  5.15069E+15 0.0E+00  2.40216E+18 0.0E+00  5.43404E+13 0.0E+00  3.22941E+16 0.0E+00  5.71143E+12 0.0E+00  1.75516E+15 0.0E+00  5.72594E+12 0.0E+00  1.70412E+15 0.0E+00  3.25244E+15 0.0E+00  7.99735E+15 0.0E+00  0.00000E+00 0.0E+00  5.72385E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.88317E+12 0.0E+00  3.33924E+15 0.0E+00  8.18129E+15 0.0E+00  1.24861E+18 0.0E+00  2.91137E+17 0.0E+00  3.31699E+14 0.0E+00  6.88887E+14 0.0E+00  3.37489E+14 0.0E+00  6.89605E+14 0.0E+00  7.13202E+13 0.0E+00  3.17249E+16 0.0E+00  0.00000E+00 0.0E+00  2.85496E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.41861E+13 0.0E+00  3.17022E+16 0.0E+00  5.19471E+15 0.0E+00  2.38215E+18 0.0E+00  0.00000E+00 0.0E+00  1.60669E+15 0.0E+00  2.84139E+12 0.0E+00  1.73537E+15 0.0E+00  3.51602E+14 0.0E+00  7.28815E+14 0.0E+00  3.12003E+14 0.0E+00  8.86314E+14 0.0E+00  3.77224E+14 0.0E+00  7.51932E+14 0.0E+00  4.00224E+14 0.0E+00  7.63167E+14 0.0E+00  3.05864E+14 0.0E+00  8.25734E+14 0.0E+00  4.34797E+14 0.0E+00  8.59846E+14 0.0E+00  3.49361E+17 0.0E+00  7.54488E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.62205E+15 0.0E+00  0.00000E+00 0.0E+00  1.56844E+15 0.0E+00  8.54635E+12 0.0E+00  1.53267E+15 0.0E+00  0.00000E+00 0.0E+00  1.54092E+15 0.0E+00  2.83998E+12 0.0E+00  1.47712E+15 0.0E+00  0.00000E+00 0.0E+00  1.51813E+15 0.0E+00  9.42655E+14 0.0E+00  4.27175E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.74492E+14 0.0E+00  8.86525E+14 0.0E+00  4.48927E+14 0.0E+00  8.20091E+14 0.0E+00  4.51351E+14 0.0E+00  8.45168E+14 0.0E+00  4.08755E+14 0.0E+00  8.71684E+14 0.0E+00  3.89000E+14 0.0E+00  8.14832E+14 0.0E+00  3.57449E+14 0.0E+00  7.94380E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.73380E+17 0.0E+00  8.08506E+16 0.0E+00  2.87494E+12 0.0E+00  1.82368E+15 0.0E+00  5.76106E+12 0.0E+00  1.65255E+15 0.0E+00  0.00000E+00 0.0E+00  1.77545E+15 0.0E+00  2.87043E+12 0.0E+00  1.76691E+15 0.0E+00  8.53443E+12 0.0E+00  1.60367E+15 0.0E+00  5.73339E+12 0.0E+00  1.61174E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.16135E+15 0.0E+00  4.60765E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46388E-01 0.0E+00  1.82552E-01 0.0E+00  2.02991E-03 0.0E+00  9.29480E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41448E-01 0.0E+00  1.72661E-01 0.0E+00  1.96021E-03 0.0E+00  4.87751E-03 0.0E+00  0.00000E+00 0.0E+00  3.41272E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68055E-06 0.0E+00  1.99499E-03 0.0E+00  4.92230E-03 0.0E+00  2.01454E-04 0.0E+00  3.95201E-04 0.0E+00  1.79720E-04 0.0E+00  3.74559E-04 0.0E+00  1.99430E-03 0.0E+00  9.04036E-01 0.0E+00  1.51812E-05 0.0E+00  1.20330E-02 0.0E+00  0.00000E+00 0.0E+00  3.23686E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.25642E-06 0.0E+00  3.27035E-05 0.0E+00  1.21732E-02 0.0E+00  1.10007E-06 0.0E+00  6.13747E-04 0.0E+00  4.35201E-06 0.0E+00  6.45986E-04 0.0E+00  1.98045E-03 0.0E+00  4.84505E-03 0.0E+00  7.41207E-01 0.0E+00  1.73114E-01 0.0E+00  2.09618E-03 0.0E+00  4.87531E-03 0.0E+00  0.00000E+00 0.0E+00  1.69765E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.17396E-04 0.0E+00  4.02129E-04 0.0E+00  2.13537E-04 0.0E+00  3.33907E-04 0.0E+00  2.06862E-05 0.0E+00  1.20087E-02 0.0E+00  1.95456E-03 0.0E+00  9.04423E-01 0.0E+00  1.85347E-05 0.0E+00  1.19983E-02 0.0E+00  0.00000E+00 0.0E+00  5.44717E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.08705E-06 0.0E+00  1.09058E-06 0.0E+00  5.81711E-04 0.0E+00  4.33913E-06 0.0E+00  6.19367E-04 0.0E+00  0.00000E+00 0.0E+00  3.35044E-06 0.0E+00  2.02327E-03 0.0E+00  5.01712E-03 0.0E+00  7.41367E-01 0.0E+00  1.73294E-01 0.0E+00  2.11161E-03 0.0E+00  4.89936E-03 0.0E+00  0.00000E+00 0.0E+00  1.67381E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.05791E-04 0.0E+00  3.49617E-04 0.0E+00  2.09117E-04 0.0E+00  4.29518E-04 0.0E+00  0.00000E+00 0.0E+00  3.19404E-06 0.0E+00  1.28176E-05 0.0E+00  1.22256E-02 0.0E+00  2.00692E-03 0.0E+00  9.03784E-01 0.0E+00  2.14759E-05 0.0E+00  1.21976E-02 0.0E+00  0.00000E+00 0.0E+00  3.22721E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.08443E-06 0.0E+00  5.61300E-04 0.0E+00  2.14251E-06 0.0E+00  6.27968E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.33224E-06 0.0E+00  1.94445E-03 0.0E+00  4.97553E-03 0.0E+00  7.41426E-01 0.0E+00  1.72490E-01 0.0E+00  1.95426E-03 0.0E+00  4.94725E-03 0.0E+00  0.00000E+00 0.0E+00  3.31854E-06 0.0E+00  2.01869E-04 0.0E+00  3.56785E-04 0.0E+00  1.71619E-04 0.0E+00  4.24664E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.21675E-06 0.0E+00  1.49101E-05 0.0E+00  1.21058E-02 0.0E+00  1.99005E-03 0.0E+00  9.04236E-01 0.0E+00  1.91836E-05 0.0E+00  1.22037E-02 0.0E+00  0.00000E+00 0.0E+00  3.20072E-06 0.0E+00  1.06032E-06 0.0E+00  6.54257E-04 0.0E+00  1.06625E-06 0.0E+00  6.44865E-04 0.0E+00  0.00000E+00 0.0E+00  1.70783E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.69699E-06 0.0E+00  1.98302E-03 0.0E+00  4.88083E-03 0.0E+00  7.41191E-01 0.0E+00  1.73385E-01 0.0E+00  2.01240E-03 0.0E+00  4.95864E-03 0.0E+00  1.66804E-04 0.0E+00  3.46793E-04 0.0E+00  2.46118E-04 0.0E+00  4.02086E-04 0.0E+00  0.00000E+00 0.0E+00  3.22089E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.07895E-06 0.0E+00  1.93194E-05 0.0E+00  1.20372E-02 0.0E+00  1.93851E-03 0.0E+00  9.04075E-01 0.0E+00  2.04515E-05 0.0E+00  1.21542E-02 0.0E+00  2.14955E-06 0.0E+00  6.60569E-04 0.0E+00  2.15501E-06 0.0E+00  6.41362E-04 0.0E+00  1.93154E-03 0.0E+00  4.74941E-03 0.0E+00  0.00000E+00 0.0E+00  3.39924E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.71224E-06 0.0E+00  1.98309E-03 0.0E+00  4.85865E-03 0.0E+00  7.41516E-01 0.0E+00  1.72898E-01 0.0E+00  1.96987E-04 0.0E+00  4.09112E-04 0.0E+00  2.00426E-04 0.0E+00  4.09538E-04 0.0E+00  2.70775E-05 0.0E+00  1.20447E-02 0.0E+00  0.00000E+00 0.0E+00  1.08392E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.05724E-05 0.0E+00  1.20361E-02 0.0E+00  1.97223E-03 0.0E+00  9.04409E-01 0.0E+00  0.00000E+00 0.0E+00  6.09997E-04 0.0E+00  1.07877E-06 0.0E+00  6.58854E-04 0.0E+00  7.53399E-04 0.0E+00  1.56168E-03 0.0E+00  6.68549E-04 0.0E+00  1.89916E-03 0.0E+00  8.08301E-04 0.0E+00  1.61121E-03 0.0E+00  8.57584E-04 0.0E+00  1.63529E-03 0.0E+00  6.55393E-04 0.0E+00  1.76935E-03 0.0E+00  9.31667E-04 0.0E+00  1.84245E-03 0.0E+00  7.48599E-01 0.0E+00  1.61669E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.44602E-03 0.0E+00  0.00000E+00 0.0E+00  3.33211E-03 0.0E+00  1.81565E-05 0.0E+00  3.25613E-03 0.0E+00  0.00000E+00 0.0E+00  3.27366E-03 0.0E+00  6.03348E-06 0.0E+00  3.13810E-03 0.0E+00  0.00000E+00 0.0E+00  3.22524E-03 0.0E+00  2.00265E-03 0.0E+00  9.07524E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.50172E-04 0.0E+00  1.77586E-03 0.0E+00  8.99279E-04 0.0E+00  1.64278E-03 0.0E+00  9.04133E-04 0.0E+00  1.69302E-03 0.0E+00  8.18806E-04 0.0E+00  1.74613E-03 0.0E+00  7.79235E-04 0.0E+00  1.63225E-03 0.0E+00  7.16032E-04 0.0E+00  1.59128E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.47945E-01 0.0E+00  1.61958E-01 0.0E+00  5.65916E-06 0.0E+00  3.58982E-03 0.0E+00  1.13403E-05 0.0E+00  3.25296E-03 0.0E+00  0.00000E+00 0.0E+00  3.49488E-03 0.0E+00  5.65030E-06 0.0E+00  3.47806E-03 0.0E+00  1.67996E-05 0.0E+00  3.15674E-03 0.0E+00  1.12859E-05 0.0E+00  3.17262E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.28606E-03 0.0E+00  9.06992E-01 0.0E+00 ];


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
WORKING_DIRECTORY         (idx, [1: 48])  = '/home/zoe/phlox/reactors/full-core/htgr-200/pure' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jul 30 02:56:08 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jul 30 03:51:48 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753862168099 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90059E-01  1.00544E+00  1.00896E+00  9.90377E-01  1.00870E+00  1.00842E+00  9.93834E-01  9.94213E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.01926E-01 0.00040  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98074E-01 0.00010  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.49076E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.32210E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76028E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.79088E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.79024E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.62559E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.64614E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.20084E+03 ;
RUNNING_TIME              (idx, 1)        =  9.43676E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.17643E+00  1.14950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53983E-01  3.14000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.34579E+02  5.55256E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  6.33331E-04 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.43296E+02  9.43296E+02 ];
CPU_USAGE                 (idx, 1)        = 7.63063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78396E+00 0.00435 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27884E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11603.01;
MEMSIZE                   (idx, 1)        = 11418.97;
XS_MEMSIZE                (idx, 1)        = 959.65;
MAT_MEMSIZE               (idx, 1)        = 5.82;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 184.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1255872 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 220 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 320 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 320 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8528 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.49336E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.87838E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.35636E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38592E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.43321E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.68569E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03993E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.26544E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19558E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.07796E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.82124E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.26473E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.33646E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06133E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.67218E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.90542E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11681E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.87249E+14 0.00052  0.00000E+00 0.0E+00 ];

% Coefficient calculation:

COEF_IDX                (idx, [1:  2])  = [ 17 17 ];
COEF_BRANCH             (idx, 1)        = 17 ;
COEF_BU_STEP            (idx, 1)        = 1 ;

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.04769E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  5.30130E+18 0.00067  8.61681E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.42645E+16 0.01534  2.31843E-03 0.01530 ];
PU239_FISS                (idx, [1:   4]) = [  6.27698E+17 0.00201  1.02026E-01 0.00187 ];
PU240_FISS                (idx, [1:   4]) = [  2.81675E+14 0.09308  4.57759E-05 0.09305 ];
PU241_FISS                (idx, [1:   4]) = [  2.06796E+17 0.00397  3.36133E-02 0.00396 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11952E+18 0.00163  1.53307E-01 0.00150 ];
U238_CAPT                 (idx, [1:   4]) = [  2.79546E+18 0.00120  3.82804E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  3.73688E+17 0.00279  5.11728E-02 0.00270 ];
PU240_CAPT                (idx, [1:   4]) = [  3.18763E+17 0.00268  4.36529E-02 0.00273 ];
PU241_CAPT                (idx, [1:   4]) = [  7.83217E+16 0.00614  1.07256E-02 0.00613 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94995E+17 0.00303  4.03964E-02 0.00294 ];
SM149_CAPT                (idx, [1:   4]) = [  8.46477E+16 0.00655  1.15917E-02 0.00652 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000292 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78890E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000292 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2542300 2.54222E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2141837 2.14181E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 316155 3.16149E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000292 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.26197E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38572E-01 4.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53517E+19 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14464E+18 8.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.30976E+18 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.34544E+19 0.00020 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.43624E+19 0.00052 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.26693E+22 0.00051 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.08144E+17 0.00180 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.43625E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.00757E+21 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.44330E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44330E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71565E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66351E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.03407E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09271E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99693E-01 8.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.37058E-01 0.00011 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.14244E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.07020E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49838E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03153E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.07014E+00 0.00052  1.06370E+00 0.00048  6.50699E-03 0.00842 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.06891E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.06891E+00 0.00052 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.06891E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14106E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86092E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86095E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65665E-07 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65583E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.02407E-03 0.01491 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.07276E-03 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62041E-03 0.00529  1.70514E-04 0.03300  9.75704E-04 0.01287  8.87483E-04 0.01431  2.53863E-03 0.00833  7.79147E-04 0.01578  2.68928E-04 0.02674 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53674E-01 0.01324  1.25215E-02 0.00062  3.15918E-02 0.00026  1.09543E-01 0.00020  3.16925E-01 6.8E-05  1.32728E+00 0.00126  8.44396E+00 0.00353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04574E-03 0.00892  1.89638E-04 0.05084  1.02519E-03 0.02574  9.45030E-04 0.02311  2.78525E-03 0.01375  8.08293E-04 0.02621  2.92350E-04 0.04338 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56107E-01 0.02229  1.25211E-02 0.00072  3.15736E-02 0.00044  1.09563E-01 0.00028  3.16898E-01 0.00010  1.32929E+00 0.00189  8.48549E+00 0.00476 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.71758E-04 0.00119  9.72157E-04 0.00118  9.07238E-04 0.01437 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03990E-03 0.00116  1.04033E-03 0.00115  9.70811E-04 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06716E-03 0.00816  1.84410E-04 0.05185  1.01243E-03 0.02111  9.61855E-04 0.02065  2.74623E-03 0.01210  8.65666E-04 0.02312  2.96568E-04 0.04293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71569E-01 0.02251  1.25292E-02 0.00113  3.15889E-02 0.00044  1.09543E-01 0.00029  3.16910E-01 0.00012  1.32473E+00 0.00218  8.53739E+00 0.00433 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.59743E-04 0.00306  9.59963E-04 0.00305  9.29379E-04 0.03886 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02702E-03 0.00296  1.02726E-03 0.00296  9.94037E-04 0.03869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.71850E-03 0.03076  1.29583E-04 0.17070  1.04550E-03 0.08132  9.59921E-04 0.06745  2.41384E-03 0.04175  9.14205E-04 0.07502  2.55446E-04 0.16443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48669E-01 0.06906  1.25155E-02 0.00201  3.15928E-02 0.00128  1.09698E-01 0.00125  3.16837E-01 0.00033  1.32498E+00 0.00605  8.72821E+00 0.00563 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.73990E-03 0.02877  1.41591E-04 0.16279  1.04084E-03 0.07598  9.53534E-04 0.06817  2.42875E-03 0.04083  9.25942E-04 0.07224  2.49251E-04 0.14907 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50031E-01 0.06266  1.25155E-02 0.00201  3.15816E-02 0.00135  1.09697E-01 0.00126  3.16823E-01 0.00032  1.32743E+00 0.00532  8.73209E+00 0.00582 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.95550E+00 0.03052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.64191E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03179E-03 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89886E-03 0.00324 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.11808E+00 0.00320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31422E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.42888E-05 0.00022  4.42828E-05 0.00022  4.52985E-05 0.00283 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55295E-03 0.00060  1.55349E-03 0.00060  1.46157E-03 0.00954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.23575E-01 0.00024  7.23371E-01 0.00024  7.62070E-01 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08018E+01 0.01326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.79024E+02 0.00049  2.46000E+02 0.00073 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.96378E+06 0.0E+00  1.87558E+07 0.0E+00  4.16101E+07 0.0E+00  7.97019E+07 0.0E+00  8.59576E+07 0.0E+00  8.12997E+07 0.0E+00  7.67439E+07 0.0E+00  7.17897E+07 0.0E+00  6.76182E+07 0.0E+00  6.50276E+07 0.0E+00  6.35759E+07 0.0E+00  6.23044E+07 0.0E+00  6.14764E+07 0.0E+00  6.08385E+07 0.0E+00  6.11167E+07 0.0E+00  5.36398E+07 0.0E+00  5.39753E+07 0.0E+00  5.36701E+07 0.0E+00  5.34289E+07 0.0E+00  1.05833E+08 0.0E+00  1.04189E+08 0.0E+00  7.65296E+07 0.0E+00  4.97559E+07 0.0E+00  5.89495E+07 0.0E+00  5.63673E+07 0.0E+00  4.77121E+07 0.0E+00  8.32609E+07 0.0E+00  1.74990E+07 0.0E+00  2.19159E+07 0.0E+00  1.97506E+07 0.0E+00  1.16458E+07 0.0E+00  2.03221E+07 0.0E+00  1.39983E+07 0.0E+00  1.21773E+07 0.0E+00  2.36525E+06 0.0E+00  2.32649E+06 0.0E+00  2.35397E+06 0.0E+00  2.39788E+06 0.0E+00  2.38197E+06 0.0E+00  2.39288E+06 0.0E+00  2.49800E+06 0.0E+00  2.37845E+06 0.0E+00  4.54845E+06 0.0E+00  7.39681E+06 0.0E+00  9.83316E+06 0.0E+00  3.07496E+07 0.0E+00  4.85715E+07 0.0E+00  8.51015E+07 0.0E+00  7.67441E+07 0.0E+00  6.39856E+07 0.0E+00  5.27925E+07 0.0E+00  6.26574E+07 0.0E+00  1.15332E+08 0.0E+00  1.47896E+08 0.0E+00  2.55790E+08 0.0E+00  3.35916E+08 0.0E+00  4.12249E+08 0.0E+00  2.23862E+08 0.0E+00  1.46561E+08 0.0E+00  9.71803E+07 0.0E+00  8.39475E+07 0.0E+00  8.09634E+07 0.0E+00  6.21442E+07 0.0E+00  4.20015E+07 0.0E+00  3.48302E+07 0.0E+00  3.26126E+07 0.0E+00  2.73388E+07 0.0E+00  1.85340E+07 0.0E+00  1.19762E+07 0.0E+00  3.58739E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14098E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.42332E+21 0.0E+00  7.24606E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37657E-01 0.0E+00  3.75198E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.39611E-04 0.0E+00  5.30085E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.36532E-04 0.0E+00  1.30557E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.69205E-05 0.0E+00  7.75481E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.39732E-04 0.0E+00  1.93925E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47349E+00 0.0E+00  2.50071E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02794E+02 0.0E+00  2.03186E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00738E-07 0.0E+00  2.22247E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.36921E-01 0.0E+00  3.73891E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.52975E-02 0.0E+00  8.00893E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.44171E-03 0.0E+00 -6.22318E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.60037E-04 0.0E+00 -5.28049E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50038E-04 0.0E+00 -5.60594E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.28587E-05 0.0E+00 -3.30247E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.07995E-04 0.0E+00 -5.02443E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.10042E-04 0.0E+00 -8.21038E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.36921E-01 0.0E+00  3.73891E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.52975E-02 0.0E+00  8.00893E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.44171E-03 0.0E+00 -6.22318E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.60033E-04 0.0E+00 -5.28049E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50039E-04 0.0E+00 -5.60594E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.28569E-05 0.0E+00 -3.30247E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.07994E-04 0.0E+00 -5.02443E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.10046E-04 0.0E+00 -8.21038E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99713E-01 0.0E+00  3.64742E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66906E+00 0.0E+00  9.13889E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.36437E-04 0.0E+00  1.30557E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.70739E-03 0.0E+00  2.09947E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.33950E-01 0.0E+00  2.97153E-03 0.0E+00  7.93259E-04 0.0E+00  3.73098E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59812E-02 0.0E+00 -6.83726E-04 0.0E+00 -9.34791E-05 0.0E+00  8.10241E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.56427E-03 0.0E+00 -1.22563E-04 0.0E+00 -5.74094E-05 0.0E+00 -6.16577E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.91892E-04 0.0E+00 -3.18554E-05 0.0E+00 -1.95674E-05 0.0E+00 -5.26092E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.20192E-04 0.0E+00 -2.98458E-05 0.0E+00 -1.28757E-05 0.0E+00 -5.59307E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.37084E-05 0.0E+00 -8.49761E-07 0.0E+00 -2.53091E-06 0.0E+00 -3.29994E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.86938E-04 0.0E+00 -2.10575E-05 0.0E+00 -9.07355E-06 0.0E+00 -5.01536E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.98184E-05 0.0E+00  2.02238E-05 0.0E+00  5.08892E-06 0.0E+00 -8.26126E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.33950E-01 0.0E+00  2.97153E-03 0.0E+00  7.93259E-04 0.0E+00  3.73098E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59812E-02 0.0E+00 -6.83726E-04 0.0E+00 -9.34791E-05 0.0E+00  8.10241E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.56427E-03 0.0E+00 -1.22563E-04 0.0E+00 -5.74094E-05 0.0E+00 -6.16577E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.91888E-04 0.0E+00 -3.18554E-05 0.0E+00 -1.95674E-05 0.0E+00 -5.26092E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20193E-04 0.0E+00 -2.98458E-05 0.0E+00 -1.28757E-05 0.0E+00 -5.59307E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.37066E-05 0.0E+00 -8.49761E-07 0.0E+00 -2.53091E-06 0.0E+00 -3.29994E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.86937E-04 0.0E+00 -2.10575E-05 0.0E+00 -9.07355E-06 0.0E+00 -5.01536E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.98220E-05 0.0E+00  2.02238E-05 0.0E+00  5.08892E-06 0.0E+00 -8.26126E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.08818E+06 0.0E+00  1.94469E+07 0.0E+00  4.32898E+07 0.0E+00  8.25877E+07 0.0E+00  8.88776E+07 0.0E+00  8.39203E+07 0.0E+00  7.90752E+07 0.0E+00  7.38265E+07 0.0E+00  6.93961E+07 0.0E+00  6.66014E+07 0.0E+00  6.49804E+07 0.0E+00  6.35536E+07 0.0E+00  6.25850E+07 0.0E+00  6.18131E+07 0.0E+00  6.19719E+07 0.0E+00  5.42961E+07 0.0E+00  5.45406E+07 0.0E+00  5.41397E+07 0.0E+00  5.38047E+07 0.0E+00  1.06216E+08 0.0E+00  1.04219E+08 0.0E+00  7.63618E+07 0.0E+00  4.95676E+07 0.0E+00  5.86138E+07 0.0E+00  5.59409E+07 0.0E+00  4.72705E+07 0.0E+00  8.22529E+07 0.0E+00  1.72716E+07 0.0E+00  2.16133E+07 0.0E+00  1.94612E+07 0.0E+00  1.14677E+07 0.0E+00  1.99970E+07 0.0E+00  1.37649E+07 0.0E+00  1.19679E+07 0.0E+00  2.32399E+06 0.0E+00  2.28560E+06 0.0E+00  2.31244E+06 0.0E+00  2.35555E+06 0.0E+00  2.33962E+06 0.0E+00  2.35020E+06 0.0E+00  2.45306E+06 0.0E+00  2.33559E+06 0.0E+00  4.46620E+06 0.0E+00  7.26282E+06 0.0E+00  9.65665E+06 0.0E+00  3.02318E+07 0.0E+00  4.78853E+07 0.0E+00  8.41047E+07 0.0E+00  7.59420E+07 0.0E+00  6.33545E+07 0.0E+00  5.22909E+07 0.0E+00  6.20773E+07 0.0E+00  1.14293E+08 0.0E+00  1.46610E+08 0.0E+00  2.53634E+08 0.0E+00  3.33181E+08 0.0E+00  4.09001E+08 0.0E+00  2.22139E+08 0.0E+00  1.45451E+08 0.0E+00  9.64522E+07 0.0E+00  8.33222E+07 0.0E+00  8.03632E+07 0.0E+00  6.16901E+07 0.0E+00  4.16967E+07 0.0E+00  3.45802E+07 0.0E+00  3.23765E+07 0.0E+00  2.71440E+07 0.0E+00  1.84010E+07 0.0E+00  1.18911E+07 0.0E+00  3.56245E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.14109E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.19056E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  8.02202E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.48402E+21 0.0E+00  7.18536E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.36899E-01 0.0E+00  3.75218E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.27541E-04 0.0E+00  5.30232E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.22949E-04 0.0E+00  1.30590E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.54077E-05 0.0E+00  7.75666E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.36031E-04 0.0E+00  1.93970E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47392E+00 0.0E+00  2.50069E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02798E+02 0.0E+00  2.03186E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.84047E-08 0.0E+00  2.22330E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36176E-01 0.0E+00  3.73911E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.52980E-02 0.0E+00  8.00078E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.47461E-03 0.0E+00 -6.22647E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.67247E-04 0.0E+00 -5.28269E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.42141E-04 0.0E+00 -5.60666E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  8.08978E-05 0.0E+00 -3.30330E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.99104E-04 0.0E+00 -5.02404E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.07047E-04 0.0E+00 -8.21884E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36177E-01 0.0E+00  3.73911E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.52980E-02 0.0E+00  8.00078E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.47462E-03 0.0E+00 -6.22647E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.67243E-04 0.0E+00 -5.28269E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.42141E-04 0.0E+00 -5.60666E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  8.08960E-05 0.0E+00 -3.30330E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.99103E-04 0.0E+00 -5.02404E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.07051E-04 0.0E+00 -8.21884E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97337E-01 0.0E+00  3.65360E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68916E+00 0.0E+00  9.12342E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.22852E-04 0.0E+00  1.30590E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.61061E-03 0.0E+00  2.09581E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33288E-01 0.0E+00  2.88833E-03 0.0E+00  7.89267E-04 0.0E+00  3.73122E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59624E-02 0.0E+00 -6.64450E-04 0.0E+00 -9.31324E-05 0.0E+00  8.09391E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.59378E-03 0.0E+00 -1.19171E-04 0.0E+00 -5.70931E-05 0.0E+00 -6.16938E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  2.98228E-04 0.0E+00 -3.09814E-05 0.0E+00 -1.94503E-05 0.0E+00 -5.26324E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.13125E-04 0.0E+00 -2.90163E-05 0.0E+00 -1.28037E-05 0.0E+00 -5.59386E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  8.17270E-05 0.0E+00 -8.29138E-07 0.0E+00 -2.51596E-06 0.0E+00 -3.30079E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.78630E-04 0.0E+00 -2.04741E-05 0.0E+00 -9.02180E-06 0.0E+00 -5.01502E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  8.73908E-05 0.0E+00  1.96562E-05 0.0E+00  5.06561E-06 0.0E+00 -8.26950E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33288E-01 0.0E+00  2.88833E-03 0.0E+00  7.89267E-04 0.0E+00  3.73122E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59624E-02 0.0E+00 -6.64450E-04 0.0E+00 -9.31324E-05 0.0E+00  8.09391E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.59379E-03 0.0E+00 -1.19171E-04 0.0E+00 -5.70931E-05 0.0E+00 -6.16938E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  2.98224E-04 0.0E+00 -3.09814E-05 0.0E+00 -1.94503E-05 0.0E+00 -5.26324E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.13125E-04 0.0E+00 -2.90163E-05 0.0E+00 -1.28037E-05 0.0E+00 -5.59386E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  8.17251E-05 0.0E+00 -8.29138E-07 0.0E+00 -2.51596E-06 0.0E+00 -3.30079E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.78629E-04 0.0E+00 -2.04741E-05 0.0E+00 -9.02180E-06 0.0E+00 -5.01502E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  8.73945E-05 0.0E+00  1.96562E-05 0.0E+00  5.06561E-06 0.0E+00 -8.26950E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72371E-01 0.0E+00  3.42298E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75641E-01 0.0E+00  3.62390E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75777E-01 0.0E+00  3.62099E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66062E-01 0.0E+00  3.08342E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93381E+00 0.0E+00  9.73810E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89781E+00 0.0E+00  9.19819E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89634E+00 0.0E+00  9.20560E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00729E+00 0.0E+00  1.08105E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04574E-03 0.00892  1.89638E-04 0.05084  1.02519E-03 0.02574  9.45030E-04 0.02311  2.78525E-03 0.01375  8.08293E-04 0.02621  2.92350E-04 0.04338 ];
LAMBDA                    (idx, [1:  14]) = [  7.56107E-01 0.02229  1.25211E-02 0.00072  3.15736E-02 0.00044  1.09563E-01 0.00028  3.16898E-01 0.00010  1.32929E+00 0.00189  8.48549E+00 0.00476 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.69737E+18 0.0E+00  2.68493E+18 0.0E+00  1.69453E+18 0.0E+00  2.68959E+18 0.0E+00  1.70428E+18 0.0E+00  2.69176E+18 0.0E+00  1.73536E+18 0.0E+00  2.71750E+18 0.0E+00  1.70838E+18 0.0E+00  2.68763E+18 0.0E+00  1.71183E+18 0.0E+00  2.68716E+18 0.0E+00  5.01902E+17 0.0E+00  5.13823E+17 0.0E+00  4.80072E+17 0.0E+00  4.88910E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.25841E+18 0.0E+00  2.94400E+17 0.0E+00  3.52504E+15 0.0E+00  8.32578E+15 0.0E+00  0.00000E+00 0.0E+00  2.87088E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.84743E+12 0.0E+00  3.41229E+15 0.0E+00  8.82840E+15 0.0E+00  3.35807E+14 0.0E+00  7.55299E+14 0.0E+00  3.16123E+14 0.0E+00  7.15458E+14 0.0E+00  7.26845E+15 0.0E+00  2.42941E+18 0.0E+00  1.26408E+14 0.0E+00  3.24610E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.14638E+13 0.0E+00  1.14863E+14 0.0E+00  3.24358E+16 0.0E+00  8.64785E+12 0.0E+00  1.85226E+15 0.0E+00  2.80906E+12 0.0E+00  1.76868E+15 0.0E+00  3.36632E+15 0.0E+00  8.58324E+15 0.0E+00  1.25589E+18 0.0E+00  2.94618E+17 0.0E+00  3.17345E+15 0.0E+00  8.48863E+15 0.0E+00  0.00000E+00 0.0E+00  8.60282E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.62528E+12 0.0E+00  3.07387E+14 0.0E+00  6.83072E+14 0.0E+00  3.30436E+14 0.0E+00  7.29828E+14 0.0E+00  8.05420E+13 0.0E+00  3.24749E+16 0.0E+00  7.27711E+15 0.0E+00  2.43178E+18 0.0E+00  9.76975E+13 0.0E+00  3.25794E+16 0.0E+00  0.00000E+00 0.0E+00  1.15236E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.44686E+13 0.0E+00  0.00000E+00 0.0E+00  1.68860E+15 0.0E+00  2.88275E+12 0.0E+00  1.85639E+15 0.0E+00  0.00000E+00 0.0E+00  2.89711E+12 0.0E+00  3.31705E+15 0.0E+00  8.42396E+15 0.0E+00  1.26214E+18 0.0E+00  2.96277E+17 0.0E+00  3.40539E+15 0.0E+00  8.74008E+15 0.0E+00  0.00000E+00 0.0E+00  2.84720E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.58887E+14 0.0E+00  7.61424E+14 0.0E+00  3.53580E+14 0.0E+00  6.89754E+14 0.0E+00  0.00000E+00 0.0E+00  1.15188E+13 0.0E+00  1.00297E+14 0.0E+00  3.28174E+16 0.0E+00  7.49425E+15 0.0E+00  2.43283E+18 0.0E+00  7.47689E+13 0.0E+00  3.30650E+16 0.0E+00  0.00000E+00 0.0E+00  8.54268E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.66202E+12 0.0E+00  1.80936E+15 0.0E+00  0.00000E+00 0.0E+00  1.68362E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.75953E+12 0.0E+00  3.50956E+15 0.0E+00  8.50258E+15 0.0E+00  1.28658E+18 0.0E+00  3.01523E+17 0.0E+00  3.58819E+15 0.0E+00  8.56726E+15 0.0E+00  0.00000E+00 0.0E+00  2.84636E+12 0.0E+00  3.47587E+14 0.0E+00  7.86481E+14 0.0E+00  3.38803E+14 0.0E+00  7.00386E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.43910E+13 0.0E+00  9.49712E+13 0.0E+00  3.31506E+16 0.0E+00  7.64987E+15 0.0E+00  2.45552E+18 0.0E+00  9.49612E+13 0.0E+00  3.28930E+16 0.0E+00  0.00000E+00 0.0E+00  2.00595E+13 0.0E+00  0.00000E+00 0.0E+00  1.95931E+15 0.0E+00  5.69586E+12 0.0E+00  1.70659E+15 0.0E+00  0.00000E+00 0.0E+00  5.71997E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.58081E+12 0.0E+00  3.40059E+15 0.0E+00  8.61942E+15 0.0E+00  1.26531E+18 0.0E+00  2.97319E+17 0.0E+00  3.49717E+15 0.0E+00  8.58704E+15 0.0E+00  2.92652E+14 0.0E+00  6.77963E+14 0.0E+00  2.81605E+14 0.0E+00  6.20519E+14 0.0E+00  0.00000E+00 0.0E+00  2.84416E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.73359E+12 0.0E+00  7.18806E+13 0.0E+00  3.27853E+16 0.0E+00  7.12242E+15 0.0E+00  2.42873E+18 0.0E+00  9.48452E+13 0.0E+00  3.25035E+16 0.0E+00  1.14893E+13 0.0E+00  1.79562E+15 0.0E+00  2.82803E+12 0.0E+00  1.73743E+15 0.0E+00  3.38871E+15 0.0E+00  8.72787E+15 0.0E+00  0.00000E+00 0.0E+00  2.88767E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.60410E+12 0.0E+00  3.41499E+15 0.0E+00  8.45164E+15 0.0E+00  1.27014E+18 0.0E+00  2.96692E+17 0.0E+00  3.07162E+14 0.0E+00  6.97811E+14 0.0E+00  3.10235E+14 0.0E+00  6.37514E+14 0.0E+00  1.09336E+14 0.0E+00  3.30081E+16 0.0E+00  0.00000E+00 0.0E+00  1.15105E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.77685E+12 0.0E+00  9.19188E+13 0.0E+00  3.24905E+16 0.0E+00  7.33568E+15 0.0E+00  2.42969E+18 0.0E+00  0.00000E+00 0.0E+00  1.80017E+15 0.0E+00  5.73398E+12 0.0E+00  1.80722E+15 0.0E+00  4.07773E+14 0.0E+00  8.29612E+14 0.0E+00  3.44823E+14 0.0E+00  8.21277E+14 0.0E+00  4.19065E+14 0.0E+00  9.54367E+14 0.0E+00  4.56536E+14 0.0E+00  9.13203E+14 0.0E+00  3.87826E+14 0.0E+00  8.33182E+14 0.0E+00  3.99067E+14 0.0E+00  8.49260E+14 0.0E+00  3.75716E+17 0.0E+00  8.12067E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.82971E+15 0.0E+00  5.74069E+12 0.0E+00  1.66840E+15 0.0E+00  5.81680E+12 0.0E+00  1.61088E+15 0.0E+00  8.63169E+12 0.0E+00  1.93853E+15 0.0E+00  8.69293E+12 0.0E+00  1.69976E+15 0.0E+00  8.54553E+12 0.0E+00  1.60906E+15 0.0E+00  1.44258E+15 0.0E+00  4.65645E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.76256E+14 0.0E+00  7.46774E+14 0.0E+00  3.82149E+14 0.0E+00  8.90021E+14 0.0E+00  4.05153E+14 0.0E+00  8.33195E+14 0.0E+00  3.33328E+14 0.0E+00  8.09648E+14 0.0E+00  3.09883E+14 0.0E+00  8.67900E+14 0.0E+00  3.90731E+14 0.0E+00  8.15757E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.58437E+17 0.0E+00  7.81164E+16 0.0E+00  5.76969E+12 0.0E+00  1.58482E+15 0.0E+00  2.83037E+12 0.0E+00  1.58578E+15 0.0E+00  2.91428E+12 0.0E+00  1.72265E+15 0.0E+00  0.00000E+00 0.0E+00  1.75245E+15 0.0E+00  5.75411E+12 0.0E+00  1.63188E+15 0.0E+00  2.87088E+12 0.0E+00  1.73540E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.49950E+15 0.0E+00  4.42788E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46156E-01 0.0E+00  1.83526E-01 0.0E+00  2.81731E-03 0.0E+00  9.29478E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.41389E-01 0.0E+00  1.73445E-01 0.0E+00  2.07677E-03 0.0E+00  4.90512E-03 0.0E+00  0.00000E+00 0.0E+00  1.69137E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.67756E-06 0.0E+00  2.01035E-03 0.0E+00  5.20123E-03 0.0E+00  1.97840E-04 0.0E+00  4.44983E-04 0.0E+00  1.86243E-04 0.0E+00  4.21511E-04 0.0E+00  2.70713E-03 0.0E+00  9.04835E-01 0.0E+00  4.70806E-05 0.0E+00  1.20901E-02 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.26968E-06 0.0E+00  4.27808E-05 0.0E+00  1.20807E-02 0.0E+00  3.22089E-06 0.0E+00  6.89873E-04 0.0E+00  1.04623E-06 0.0E+00  6.58745E-04 0.0E+00  1.98657E-03 0.0E+00  5.06525E-03 0.0E+00  7.41141E-01 0.0E+00  1.73864E-01 0.0E+00  1.87275E-03 0.0E+00  5.00942E-03 0.0E+00  0.00000E+00 0.0E+00  5.07680E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.09006E-06 0.0E+00  1.81399E-04 0.0E+00  4.03103E-04 0.0E+00  1.95001E-04 0.0E+00  4.30695E-04 0.0E+00  2.99458E-05 0.0E+00  1.20743E-02 0.0E+00  2.70565E-03 0.0E+00  9.04146E-01 0.0E+00  3.63243E-05 0.0E+00  1.21131E-02 0.0E+00  0.00000E+00 0.0E+00  4.28450E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.28155E-05 0.0E+00  0.00000E+00 0.0E+00  6.27828E-04 0.0E+00  1.07182E-06 0.0E+00  6.90212E-04 0.0E+00  0.00000E+00 0.0E+00  1.69990E-06 0.0E+00  1.94630E-03 0.0E+00  4.94282E-03 0.0E+00  7.40570E-01 0.0E+00  1.73842E-01 0.0E+00  1.99813E-03 0.0E+00  5.12830E-03 0.0E+00  0.00000E+00 0.0E+00  1.67061E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.10580E-04 0.0E+00  4.46771E-04 0.0E+00  2.07466E-04 0.0E+00  4.04718E-04 0.0E+00  0.00000E+00 0.0E+00  4.27929E-06 0.0E+00  3.72608E-05 0.0E+00  1.21918E-02 0.0E+00  2.78415E-03 0.0E+00  9.03805E-01 0.0E+00  2.77769E-05 0.0E+00  1.22838E-02 0.0E+00  0.00000E+00 0.0E+00  3.17364E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.21797E-06 0.0E+00  6.72186E-04 0.0E+00  0.00000E+00 0.0E+00  6.25473E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.31891E-06 0.0E+00  2.02238E-03 0.0E+00  4.89960E-03 0.0E+00  7.41391E-01 0.0E+00  1.73752E-01 0.0E+00  2.06769E-03 0.0E+00  4.93687E-03 0.0E+00  0.00000E+00 0.0E+00  1.64021E-06 0.0E+00  2.00296E-04 0.0E+00  4.53208E-04 0.0E+00  1.95235E-04 0.0E+00  4.03596E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.29567E-06 0.0E+00  3.49480E-05 0.0E+00  1.21989E-02 0.0E+00  2.81504E-03 0.0E+00  9.03596E-01 0.0E+00  3.49443E-05 0.0E+00  1.21041E-02 0.0E+00  0.00000E+00 0.0E+00  7.38161E-06 0.0E+00  0.00000E+00 0.0E+00  7.20997E-04 0.0E+00  2.09599E-06 0.0E+00  6.27999E-04 0.0E+00  0.00000E+00 0.0E+00  3.34818E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.02277E-06 0.0E+00  1.99054E-03 0.0E+00  5.04537E-03 0.0E+00  7.40651E-01 0.0E+00  1.74035E-01 0.0E+00  2.04706E-03 0.0E+00  5.02642E-03 0.0E+00  1.71303E-04 0.0E+00  3.96845E-04 0.0E+00  1.64837E-04 0.0E+00  3.63221E-04 0.0E+00  0.00000E+00 0.0E+00  1.05824E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.13333E-06 0.0E+00  2.67450E-05 0.0E+00  1.21986E-02 0.0E+00  2.65008E-03 0.0E+00  9.03671E-01 0.0E+00  3.52896E-05 0.0E+00  1.20937E-02 0.0E+00  4.27487E-06 0.0E+00  6.68106E-04 0.0E+00  1.05224E-06 0.0E+00  6.46454E-04 0.0E+00  1.97959E-03 0.0E+00  5.09857E-03 0.0E+00  0.00000E+00 0.0E+00  1.68690E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.02627E-06 0.0E+00  1.99494E-03 0.0E+00  4.93720E-03 0.0E+00  7.41976E-01 0.0E+00  1.73319E-01 0.0E+00  1.79435E-04 0.0E+00  4.07641E-04 0.0E+00  1.81230E-04 0.0E+00  3.72417E-04 0.0E+00  4.06884E-05 0.0E+00  1.22837E-02 0.0E+00  0.00000E+00 0.0E+00  4.28353E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.14980E-06 0.0E+00  3.42067E-05 0.0E+00  1.20910E-02 0.0E+00  2.72990E-03 0.0E+00  9.04187E-01 0.0E+00  0.00000E+00 0.0E+00  6.69917E-04 0.0E+00  2.13385E-06 0.0E+00  6.72540E-04 0.0E+00  8.12455E-04 0.0E+00  1.65294E-03 0.0E+00  6.87033E-04 0.0E+00  1.63633E-03 0.0E+00  8.34954E-04 0.0E+00  1.90150E-03 0.0E+00  9.09613E-04 0.0E+00  1.81949E-03 0.0E+00  7.72713E-04 0.0E+00  1.66005E-03 0.0E+00  7.95110E-04 0.0E+00  1.69208E-03 0.0E+00  7.48586E-01 0.0E+00  1.61798E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.56098E-03 0.0E+00  1.11725E-05 0.0E+00  3.24704E-03 0.0E+00  1.13206E-05 0.0E+00  3.13508E-03 0.0E+00  1.67990E-05 0.0E+00  3.77276E-03 0.0E+00  1.69182E-05 0.0E+00  3.30808E-03 0.0E+00  1.66313E-05 0.0E+00  3.13154E-03 0.0E+00  2.80754E-03 0.0E+00  9.06237E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.83749E-04 0.0E+00  1.55555E-03 0.0E+00  7.96024E-04 0.0E+00  1.85393E-03 0.0E+00  8.43941E-04 0.0E+00  1.73556E-03 0.0E+00  6.94330E-04 0.0E+00  1.68651E-03 0.0E+00  6.45493E-04 0.0E+00  1.80785E-03 0.0E+00  8.13900E-04 0.0E+00  1.69924E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.46632E-01 0.0E+00  1.62718E-01 0.0E+00  1.18011E-05 0.0E+00  3.24154E-03 0.0E+00  5.78914E-06 0.0E+00  3.24351E-03 0.0E+00  5.96076E-06 0.0E+00  3.52345E-03 0.0E+00  0.00000E+00 0.0E+00  3.58440E-03 0.0E+00  1.17693E-05 0.0E+00  3.33779E-03 0.0E+00  5.87199E-06 0.0E+00  3.54952E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.06702E-03 0.0E+00  9.05663E-01 0.0E+00 ];

