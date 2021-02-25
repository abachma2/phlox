
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
START_DATE                (idx, [1: 24])  = 'Thu Feb 25 12:50:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 25 16:09:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614279001547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.01638E+00  9.97846E-01  9.90929E-01  9.94842E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.44776E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.55224E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73071E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.62336E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.65084E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80642E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80488E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.47766E+01 0.00027  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.04912E+01 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000346 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.01837E+02 ;
RUNNING_TIME              (idx, 1)        =  1.99755E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.93017E-01  4.93017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.40933E-01  1.40933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99121E+02  1.99121E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99751E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.51348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.56260E+00 0.00222 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.00 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.93828E+13 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.23909E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  5.50229E+17 0.00078  8.93922E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.39672E+15 0.01349  2.26904E-03 0.01343 ];
PU239_FISS                (idx, [1:   4]) = [  4.95741E+16 0.00250  8.05384E-02 0.00231 ];
PU240_FISS                (idx, [1:   4]) = [  2.44405E+13 0.12026  3.97219E-05 0.12023 ];
PU241_FISS                (idx, [1:   4]) = [  1.41113E+16 0.00395  2.29247E-02 0.00377 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20666E+17 0.00149  1.92460E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23908E+17 0.00149  3.57109E-01 0.00098 ];
PU239_CAPT                (idx, [1:   4]) = [  2.89454E+16 0.00298  4.61666E-02 0.00289 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48047E+16 0.00342  3.95636E-02 0.00344 ];
PU241_CAPT                (idx, [1:   4]) = [  5.23482E+15 0.00772  8.34938E-03 0.00770 ];
XE135_CAPT                (idx, [1:   4]) = [  1.58755E+16 0.00423  2.53207E-02 0.00418 ];
SM149_CAPT                (idx, [1:   4]) = [  5.80614E+15 0.00767  9.26092E-03 0.00768 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000346 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61969E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000346 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2133919 2.13385E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2094935 2.09486E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 771492 7.71451E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000346 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52710E+18 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15141E+17 8.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26500E+17 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24164E+18 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46914E+18 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23600E+21 0.00074 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26677E+17 0.00135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46832E+18 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.12086E+20 0.00083 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84555E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.32969E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10425E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12608E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97984E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47418E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22982E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04007E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48252E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02929E+02 8.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04013E+00 0.00056  1.03335E+00 0.00054  6.71755E-03 0.00873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04008E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03950E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04008E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22996E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85378E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85372E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77932E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78002E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.05277E-02 0.01107 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07628E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.97533E-03 0.00627  1.84889E-04 0.03035  9.33107E-04 0.01329  5.46789E-04 0.01833  1.18503E-03 0.01365  1.94165E-03 0.01096  5.56806E-04 0.01854  4.86550E-04 0.01819  1.40509E-04 0.03864 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.08640E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.40756E-03 0.00998  2.09708E-04 0.05255  9.77346E-04 0.02388  5.93122E-04 0.03096  1.25758E-03 0.02188  2.10042E-03 0.01745  5.89259E-04 0.03128  5.19441E-04 0.03253  1.60692E-04 0.06269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.13805E-01 0.01525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.74838E-04 0.00142  8.75250E-04 0.00140  8.11722E-04 0.01848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.09908E-04 0.00126  9.10337E-04 0.00124  8.44297E-04 0.01846 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.45354E-03 0.00888  2.03136E-04 0.04965  9.67147E-04 0.02203  6.00467E-04 0.02985  1.29722E-03 0.01888  2.09707E-03 0.01636  6.10913E-04 0.02852  5.31289E-04 0.02969  1.46299E-04 0.05881 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.08211E-01 0.01318  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.70069E-04 0.00380  8.70576E-04 0.00377  7.80276E-04 0.04169 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.04935E-04 0.00371  9.05463E-04 0.00367  8.11625E-04 0.04171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.75191E-03 0.02764  2.25733E-04 0.17291  1.10004E-03 0.07226  6.08752E-04 0.09462  1.25566E-03 0.05749  2.12017E-03 0.04720  7.78865E-04 0.08287  5.32835E-04 0.10717  1.29849E-04 0.20340 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.92358E-01 0.04172  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.77872E-03 0.02590  2.17423E-04 0.16557  1.10845E-03 0.07123  6.28990E-04 0.08897  1.24841E-03 0.05785  2.11898E-03 0.04717  7.76971E-04 0.07904  5.45018E-04 0.09872  1.34481E-04 0.19890 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.99509E-01 0.04267  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77260E+00 0.02819 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.74841E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.09913E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55586E-03 0.00623 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.49488E+00 0.00637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41227E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.95306E-05 0.00021  3.95226E-05 0.00021  4.08316E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.53176E-03 0.00068  1.53236E-03 0.00069  1.43433E-03 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54272E-01 0.00025  7.54196E-01 0.00025  7.69734E-01 0.00899 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.29279E+01 0.01131 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80488E+02 0.00050  2.27591E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20737E+08 0.0E+00  6.37085E+08 0.0E+00  7.43090E+08 0.0E+00  1.68078E+08 0.0E+00  2.85648E+08 0.0E+00  7.65253E+08 0.0E+00  9.20818E+08 0.0E+00  4.65670E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22933E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.19778E+20 0.0E+00  7.16172E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.52517E-01 0.0E+00  3.92126E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.57108E-04 0.0E+00  4.70051E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.90394E-04 0.0E+00  1.23227E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33286E-04 0.0E+00  7.62224E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.28538E-04 0.0E+00  1.89393E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46491E+00 0.0E+00  2.48474E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02662E+02 0.0E+00  2.02963E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66420E-08 0.0E+00  2.36724E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.51825E-01 0.0E+00  3.90893E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.62916E-02 0.0E+00  2.06031E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65764E-03 0.0E+00  1.51955E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.77838E-04 0.0E+00  3.04505E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  1.52693E-05 0.0E+00  1.25007E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [ -3.10176E-06 0.0E+00  7.29953E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  9.76135E-06 0.0E+00  4.92456E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  5.35313E-06 0.0E+00  4.43942E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.51825E-01 0.0E+00  3.90893E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.62916E-02 0.0E+00  2.06031E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65764E-03 0.0E+00  1.51955E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.77838E-04 0.0E+00  3.04505E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  1.52700E-05 0.0E+00  1.25007E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [ -3.09727E-06 0.0E+00  7.29953E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  9.76138E-06 0.0E+00  4.92456E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  5.35492E-06 0.0E+00  4.43942E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14336E-01 0.0E+00  3.70546E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55519E+00 0.0E+00  8.99572E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90314E-04 0.0E+00  1.23227E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.60575E-03 0.0E+00  1.80288E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48911E-01 0.0E+00  2.91418E-03 0.0E+00  5.70168E-04 0.0E+00  3.90323E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.69463E-02 0.0E+00 -6.54652E-04 0.0E+00 -2.24819E-05 0.0E+00  2.06256E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74715E-03 0.0E+00 -8.95086E-05 0.0E+00 -2.88966E-05 0.0E+00  1.54845E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.96705E-04 0.0E+00 -1.88670E-05 0.0E+00 -1.27054E-05 0.0E+00  3.17211E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  2.41544E-05 0.0E+00 -8.88509E-06 0.0E+00 -6.15030E-06 0.0E+00  1.31157E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.71793E-06 0.0E+00 -4.81969E-06 0.0E+00 -3.38153E-06 0.0E+00  7.63768E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.20425E-05 0.0E+00 -2.28115E-06 0.0E+00 -2.03829E-06 0.0E+00  5.12839E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.09575E-06 0.0E+00 -1.74262E-06 0.0E+00 -1.24589E-06 0.0E+00  4.56401E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48911E-01 0.0E+00  2.91418E-03 0.0E+00  5.70168E-04 0.0E+00  3.90323E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.69463E-02 0.0E+00 -6.54652E-04 0.0E+00 -2.24819E-05 0.0E+00  2.06256E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74715E-03 0.0E+00 -8.95086E-05 0.0E+00 -2.88966E-05 0.0E+00  1.54845E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.96705E-04 0.0E+00 -1.88670E-05 0.0E+00 -1.27054E-05 0.0E+00  3.17211E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  2.41550E-05 0.0E+00 -8.88509E-06 0.0E+00 -6.15030E-06 0.0E+00  1.31157E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.72241E-06 0.0E+00 -4.81969E-06 0.0E+00 -3.38153E-06 0.0E+00  7.63768E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.20425E-05 0.0E+00 -2.28115E-06 0.0E+00 -2.03829E-06 0.0E+00  5.12839E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.09754E-06 0.0E+00 -1.74262E-06 0.0E+00 -1.24589E-06 0.0E+00  4.56401E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23700E+08 0.0E+00  6.27415E+08 0.0E+00  7.05485E+08 0.0E+00  1.61157E+08 0.0E+00  2.88839E+08 0.0E+00  7.80950E+08 0.0E+00  9.42002E+08 0.0E+00  4.76832E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24478E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.09632E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.96038E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.04724E+20 0.0E+00  7.31226E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51318E-01 0.0E+00  3.92180E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.45904E-04 0.0E+00  4.70323E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.77070E-04 0.0E+00  1.23285E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31166E-04 0.0E+00  7.62528E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.23391E-04 0.0E+00  1.89461E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46550E+00 0.0E+00  2.48464E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02666E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.50976E-08 0.0E+00  2.36971E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.50640E-01 0.0E+00  3.90947E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.62813E-02 0.0E+00  2.06033E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70549E-03 0.0E+00  1.52167E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.89617E-04 0.0E+00  3.05323E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  1.65448E-05 0.0E+00  1.25377E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [ -2.97014E-06 0.0E+00  7.31958E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  1.00716E-05 0.0E+00  4.93938E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  5.30682E-06 0.0E+00  4.45257E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.50640E-01 0.0E+00  3.90947E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.62813E-02 0.0E+00  2.06033E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70548E-03 0.0E+00  1.52167E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.89617E-04 0.0E+00  3.05323E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  1.65455E-05 0.0E+00  1.25377E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [ -2.96546E-06 0.0E+00  7.31958E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  1.00716E-05 0.0E+00  4.93938E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  5.30869E-06 0.0E+00  4.45257E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.12668E-01 0.0E+00  3.70601E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57738E+00 0.0E+00  8.97860E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.76987E-04 0.0E+00  1.23285E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.55574E-03 0.0E+00  1.79797E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47762E-01 0.0E+00  2.87752E-03 0.0E+00  5.64687E-04 0.0E+00  3.90382E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69277E-02 0.0E+00 -6.46417E-04 0.0E+00 -2.22778E-05 0.0E+00  2.06256E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79387E-03 0.0E+00 -8.83826E-05 0.0E+00 -2.86123E-05 0.0E+00  1.55028E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.08246E-04 0.0E+00 -1.86296E-05 0.0E+00 -1.25840E-05 0.0E+00  3.17907E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  2.53181E-05 0.0E+00 -8.77332E-06 0.0E+00 -6.09102E-06 0.0E+00  1.31468E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.78891E-06 0.0E+00 -4.75905E-06 0.0E+00 -3.34887E-06 0.0E+00  7.65447E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.23240E-05 0.0E+00 -2.25245E-06 0.0E+00 -2.01865E-06 0.0E+00  5.14125E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.02752E-06 0.0E+00 -1.72070E-06 0.0E+00 -1.23379E-06 0.0E+00  4.57595E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47762E-01 0.0E+00  2.87752E-03 0.0E+00  5.64687E-04 0.0E+00  3.90382E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69278E-02 0.0E+00 -6.46417E-04 0.0E+00 -2.22778E-05 0.0E+00  2.06256E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79387E-03 0.0E+00 -8.83826E-05 0.0E+00 -2.86123E-05 0.0E+00  1.55028E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.08246E-04 0.0E+00 -1.86296E-05 0.0E+00 -1.25840E-05 0.0E+00  3.17907E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  2.53188E-05 0.0E+00 -8.77332E-06 0.0E+00 -6.09102E-06 0.0E+00  1.31468E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.79359E-06 0.0E+00 -4.75905E-06 0.0E+00 -3.34887E-06 0.0E+00  7.65447E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.23241E-05 0.0E+00 -2.25245E-06 0.0E+00 -2.01865E-06 0.0E+00  5.14125E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.02939E-06 0.0E+00 -1.72070E-06 0.0E+00 -1.23379E-06 0.0E+00  4.57595E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91310E-01 0.0E+00  3.99265E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.91883E-01 0.0E+00  4.03645E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92119E-01 0.0E+00  4.03742E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.89943E-01 0.0E+00  3.90693E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.74237E+00 0.0E+00  8.34868E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73717E+00 0.0E+00  8.25809E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73504E+00 0.0E+00  8.25610E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.75491E+00 0.0E+00  8.53184E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.40756E-03 0.00998  2.09708E-04 0.05255  9.77346E-04 0.02388  5.93122E-04 0.03096  1.25758E-03 0.02188  2.10042E-03 0.01745  5.89259E-04 0.03128  5.19441E-04 0.03253  1.60692E-04 0.06269 ];
LAMBDA                    (idx, [1:  18]) = [  4.13805E-01 0.01525  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

