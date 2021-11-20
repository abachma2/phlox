
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
INPUT_FILE_NAME           (idx, [1: 21])  = 'htgr-20-full-core.inp' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 226.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jun  1 22:06:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun  2 03:18:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1622603175979 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.96471E-01  9.97954E-01  9.99140E-01  1.00644E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42877E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57123E-01 9.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.74011E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.63277E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64116E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80750E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80597E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.44388E+01 0.00025  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.96283E+01 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00077 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00077 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03679E+03 ;
RUNNING_TIME              (idx, 1)        =  3.12416E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  5.12167E-01  5.12167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67833E-01  1.67833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11736E+02  3.11736E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.12398E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.31862 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.37945E+00 0.00944 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97987E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32012.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 2590.05;
MEMSIZE                   (idx, 1)        = 2481.58;
XS_MEMSIZE                (idx, 1)        = 1949.35;
MAT_MEMSIZE               (idx, 1)        = 4.55;
RES_MEMSIZE               (idx, 1)        = 175.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 352.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 108.47;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.93409E+13 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24487E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  5.49413E+17 0.00063  8.93617E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.42809E+15 0.01414  2.32268E-03 0.01409 ];
PU239_FISS                (idx, [1:   4]) = [  4.95019E+16 0.00210  8.05146E-02 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  3.40069E+13 0.09469  5.52733E-05 0.09454 ];
PU241_FISS                (idx, [1:   4]) = [  1.42623E+16 0.00436  2.31977E-02 0.00432 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20339E+17 0.00141  1.92066E-01 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  2.24137E+17 0.00130  3.57717E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89523E+16 0.00324  4.62081E-02 0.00315 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47278E+16 0.00339  3.94663E-02 0.00334 ];
PU241_CAPT                (idx, [1:   4]) = [  5.35600E+15 0.00733  8.54828E-03 0.00729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57065E+16 0.00461  2.50676E-02 0.00454 ];
SM149_CAPT                (idx, [1:   4]) = [  5.84826E+15 0.00682  9.33433E-03 0.00683 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000328 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71952E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000328 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2135506 2.13546E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2095527 2.09546E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 769295 7.69253E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000328 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.90110E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52711E+18 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15138E+17 7.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26553E+17 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24169E+18 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46704E+18 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23310E+21 0.00071 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.25708E+17 0.00120 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46740E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11659E+20 0.00082 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84487E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33045E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10509E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12607E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97979E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47863E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22961E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04043E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48255E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04065E+00 0.00054  1.03366E+00 0.00052  6.77057E-03 0.00885 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04074E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04098E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04074E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22993E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85349E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85380E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78451E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77865E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.07558E-02 0.01259 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07481E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.99921E-03 0.00563  1.90466E-04 0.03479  9.31740E-04 0.01443  5.51075E-04 0.01966  1.18957E-03 0.01162  1.94360E-03 0.00921  5.32379E-04 0.01993  5.16429E-04 0.02149  1.43953E-04 0.03311 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14935E-01 0.00884  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.49607E-03 0.00984  1.89523E-04 0.05473  9.79437E-04 0.02386  6.05447E-04 0.03502  1.28204E-03 0.01940  2.12185E-03 0.01715  5.69145E-04 0.03402  5.97783E-04 0.03152  1.50851E-04 0.05957 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.22858E-01 0.01548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.74185E-04 0.00140  8.74603E-04 0.00142  8.07608E-04 0.01518 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.09693E-04 0.00127  9.10127E-04 0.00129  8.40560E-04 0.01530 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.50729E-03 0.00896  2.06420E-04 0.05154  1.00647E-03 0.01996  5.95825E-04 0.03182  1.28290E-03 0.01719  2.10237E-03 0.01600  5.68620E-04 0.03100  5.88339E-04 0.02745  1.56352E-04 0.05533 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.21378E-01 0.01375  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.62246E-04 0.00348  8.62408E-04 0.00351  8.19382E-04 0.03953 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.97257E-04 0.00339  8.97424E-04 0.00342  8.52855E-04 0.03957 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.48819E-03 0.02832  1.41048E-04 0.17622  1.05813E-03 0.06288  5.99499E-04 0.09216  1.20954E-03 0.07663  2.12797E-03 0.05100  5.97959E-04 0.08572  6.20140E-04 0.09384  1.33907E-04 0.18593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.27740E-01 0.04707  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.44900E-03 0.02706  1.49631E-04 0.16155  1.04618E-03 0.06017  5.89642E-04 0.08762  1.23179E-03 0.06986  2.10918E-03 0.04835  5.76900E-04 0.08313  6.10710E-04 0.09273  1.34980E-04 0.19413 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.22239E-01 0.04671  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.53094E+00 0.02843 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.70230E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.05578E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53591E-03 0.00626 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.51156E+00 0.00639 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41370E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94695E-05 0.00018  3.94607E-05 0.00018  4.09015E-05 0.00273 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53204E-03 0.00073  1.53269E-03 0.00073  1.42804E-03 0.00822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54228E-01 0.00025  7.54166E-01 0.00027  7.66830E-01 0.00887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32414E+01 0.01157 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80597E+02 0.00057  2.27557E+02 0.00079 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20100E+08 0.0E+00  6.35345E+08 0.0E+00  7.41481E+08 0.0E+00  1.67652E+08 0.0E+00  2.85679E+08 0.0E+00  7.65720E+08 0.0E+00  9.20874E+08 0.0E+00  4.65643E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23016E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.17743E+20 0.0E+00  7.15305E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.53118E-01 0.0E+00  3.92286E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59467E-04 0.0E+00  4.70563E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.93106E-04 0.0E+00  1.23382E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33639E-04 0.0E+00  7.63257E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29411E-04 0.0E+00  1.89652E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46492E+00 0.0E+00  2.48477E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66514E-08 0.0E+00  2.36713E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.52424E-01 0.0E+00  3.91053E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63362E-02 0.0E+00  2.06210E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65249E-03 0.0E+00  1.51389E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.94100E-04 0.0E+00  2.94336E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.28113E-05 0.0E+00  1.29314E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  6.72201E-06 0.0E+00  7.59994E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  1.24480E-05 0.0E+00  4.83725E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [ -8.41988E-07 0.0E+00  3.55989E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.52424E-01 0.0E+00  3.91053E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63362E-02 0.0E+00  2.06210E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65249E-03 0.0E+00  1.51389E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.94102E-04 0.0E+00  2.94336E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.28093E-05 0.0E+00  1.29314E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  6.72318E-06 0.0E+00  7.59994E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.24472E-05 0.0E+00  4.83725E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [ -8.41302E-07 0.0E+00  3.55989E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14891E-01 0.0E+00  3.70690E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55118E+00 0.0E+00  8.99225E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.93021E-04 0.0E+00  1.23382E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.61467E-03 0.0E+00  1.80234E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49504E-01 0.0E+00  2.92032E-03 0.0E+00  5.69343E-04 0.0E+00  3.90484E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69916E-02 0.0E+00 -6.55471E-04 0.0E+00 -2.29248E-05 0.0E+00  2.06440E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74102E-03 0.0E+00 -8.85250E-05 0.0E+00 -2.90266E-05 0.0E+00  1.54292E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.13823E-04 0.0E+00 -1.97223E-05 0.0E+00 -1.30128E-05 0.0E+00  3.07348E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.10154E-05 0.0E+00 -8.20405E-06 0.0E+00 -5.91585E-06 0.0E+00  1.35230E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.17193E-05 0.0E+00 -4.99730E-06 0.0E+00 -3.19963E-06 0.0E+00  7.91990E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.48582E-05 0.0E+00 -2.41017E-06 0.0E+00 -1.82701E-06 0.0E+00  5.01996E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  1.19733E-06 0.0E+00 -2.03932E-06 0.0E+00 -1.17831E-06 0.0E+00  3.67772E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49504E-01 0.0E+00  2.92032E-03 0.0E+00  5.69343E-04 0.0E+00  3.90484E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69916E-02 0.0E+00 -6.55471E-04 0.0E+00 -2.29248E-05 0.0E+00  2.06440E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74102E-03 0.0E+00 -8.85250E-05 0.0E+00 -2.90266E-05 0.0E+00  1.54292E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.13824E-04 0.0E+00 -1.97223E-05 0.0E+00 -1.30128E-05 0.0E+00  3.07348E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.10134E-05 0.0E+00 -8.20405E-06 0.0E+00 -5.91585E-06 0.0E+00  1.35230E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.17205E-05 0.0E+00 -4.99730E-06 0.0E+00 -3.19963E-06 0.0E+00  7.91990E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.48573E-05 0.0E+00 -2.41017E-06 0.0E+00 -1.82701E-06 0.0E+00  5.01996E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  1.19802E-06 0.0E+00 -2.03932E-06 0.0E+00 -1.17831E-06 0.0E+00  3.67772E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23277E+08 0.0E+00  6.26201E+08 0.0E+00  7.04395E+08 0.0E+00  1.60803E+08 0.0E+00  2.88746E+08 0.0E+00  7.81005E+08 0.0E+00  9.41530E+08 0.0E+00  4.76539E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24540E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.10836E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.45624E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.03101E+20 0.0E+00  7.29947E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51910E-01 0.0E+00  3.92340E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.48158E-04 0.0E+00  4.70834E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.79657E-04 0.0E+00  1.23439E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31499E-04 0.0E+00  7.63560E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24212E-04 0.0E+00  1.89720E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46552E+00 0.0E+00  2.48468E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02963E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.50830E-08 0.0E+00  2.36959E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.51229E-01 0.0E+00  3.91106E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.63260E-02 0.0E+00  2.06212E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70088E-03 0.0E+00  1.51598E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  3.05810E-04 0.0E+00  2.95126E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.39329E-05 0.0E+00  1.29719E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  6.92585E-06 0.0E+00  7.62028E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.27780E-05 0.0E+00  4.85363E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [ -7.90422E-07 0.0E+00  3.57057E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.51229E-01 0.0E+00  3.91106E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.63260E-02 0.0E+00  2.06212E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70088E-03 0.0E+00  1.51598E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  3.05811E-04 0.0E+00  2.95126E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.39308E-05 0.0E+00  1.29719E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  6.92708E-06 0.0E+00  7.62028E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.27771E-05 0.0E+00  4.85363E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [ -7.89706E-07 0.0E+00  3.57057E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.13209E-01 0.0E+00  3.70744E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57337E+00 0.0E+00  8.97516E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.79569E-04 0.0E+00  1.23439E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.56343E-03 0.0E+00  1.79749E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48347E-01 0.0E+00  2.88253E-03 0.0E+00  5.63929E-04 0.0E+00  3.90542E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69729E-02 0.0E+00 -6.46989E-04 0.0E+00 -2.27185E-05 0.0E+00  2.06439E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.78826E-03 0.0E+00 -8.73794E-05 0.0E+00 -2.87441E-05 0.0E+00  1.54473E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.25277E-04 0.0E+00 -1.94671E-05 0.0E+00 -1.28898E-05 0.0E+00  3.08016E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.20307E-05 0.0E+00 -8.09787E-06 0.0E+00 -5.85955E-06 0.0E+00  1.35579E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.18585E-05 0.0E+00 -4.93263E-06 0.0E+00 -3.16897E-06 0.0E+00  7.93717E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.51570E-05 0.0E+00 -2.37897E-06 0.0E+00 -1.80960E-06 0.0E+00  5.03459E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  1.22250E-06 0.0E+00 -2.01293E-06 0.0E+00 -1.16704E-06 0.0E+00  3.68727E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48347E-01 0.0E+00  2.88253E-03 0.0E+00  5.63929E-04 0.0E+00  3.90542E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69729E-02 0.0E+00 -6.46989E-04 0.0E+00 -2.27185E-05 0.0E+00  2.06439E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.78826E-03 0.0E+00 -8.73794E-05 0.0E+00 -2.87441E-05 0.0E+00  1.54473E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.25278E-04 0.0E+00 -1.94671E-05 0.0E+00 -1.28898E-05 0.0E+00  3.08016E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.20286E-05 0.0E+00 -8.09787E-06 0.0E+00 -5.85955E-06 0.0E+00  1.35579E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.18597E-05 0.0E+00 -4.93263E-06 0.0E+00 -3.16897E-06 0.0E+00  7.93717E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.51561E-05 0.0E+00 -2.37897E-06 0.0E+00 -1.80960E-06 0.0E+00  5.03459E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  1.22322E-06 0.0E+00 -2.01293E-06 0.0E+00 -1.16704E-06 0.0E+00  3.68727E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91705E-01 0.0E+00  4.00342E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92502E-01 0.0E+00  4.04347E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92120E-01 0.0E+00  4.04963E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90505E-01 0.0E+00  3.91987E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.73878E+00 0.0E+00  8.32621E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73158E+00 0.0E+00  8.24374E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73503E+00 0.0E+00  8.23121E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.74974E+00 0.0E+00  8.50369E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.49607E-03 0.00984  1.89523E-04 0.05473  9.79437E-04 0.02386  6.05447E-04 0.03502  1.28204E-03 0.01940  2.12185E-03 0.01715  5.69145E-04 0.03402  5.97783E-04 0.03152  1.50851E-04 0.05957 ];
LAMBDA                    (idx, [1:  18]) = [  4.22858E-01 0.01548  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

