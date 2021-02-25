
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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'htgr-burn-20-7th.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/zoe/Documents/phlox/reactors/single-pebble/burn-20' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 226.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 25 07:26:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 25 09:01:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 250 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614259561091 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00854E+00  9.89244E-01  9.99978E-01  1.00224E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.57395E-01 7.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42605E-01 3.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.33609E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.26874E-01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.72638E+00 0.00049  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65166E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65166E+02 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.40127E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56914E+02 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+04 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+04 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67825E+02 ;
RUNNING_TIME              (idx, 1)        =  9.51874E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.06317E-01  6.06317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.45801E+01  9.45801E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.51871E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.81366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.80299E+00 0.00335 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89557E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 8341.44;
MEMSIZE                   (idx, 1)        = 8262.68;
XS_MEMSIZE                (idx, 1)        = 8049.47;
MAT_MEMSIZE               (idx, 1)        = 58.99;
RES_MEMSIZE               (idx, 1)        = 1.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 152.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.76;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361344 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1556 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 277 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6300 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.83810E+05 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33129E-07 ;
TOT_SF_RATE               (idx, 1)        =  3.88727E-02 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.83810E+05 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33129E-07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52680E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  8.49672E-03 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52680E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.49672E-03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.48612E+05 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.77443E-02 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83815E+05 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.72994E+05 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.78508E+09 0.00022  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  1.66510E-01 0.00092 ];
U235_FISS                 (idx, [1:   4]) = [  2.41772E+13 0.00026  9.98853E-01 1.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.77769E+10 0.01179  1.14731E-03 0.01174 ];
U235_CAPT                 (idx, [1:   4]) = [  5.29933E+12 0.00080  4.60915E-01 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90806E+12 0.00089  4.26876E-01 0.00064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000108 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.73030E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000108 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 3220344 3.22039E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6779764 6.77988E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000108 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.33413E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84540E+02 2.6E-09  7.84540E+02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.4E-09  1.10000E-01 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.89863E+13 7.3E-07  5.89863E+13 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.42083E+13 4.9E-08  2.42083E+13 4.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.14930E+13 0.00033  1.02049E+13 0.00038  1.28808E+12 0.00035 ];
TOT_ABSRATE               (idx, [1:   6]) = [  3.57013E+13 0.00011  3.44132E+13 0.00011  1.28808E+12 0.00035 ];
TOT_SRCRATE               (idx, [1:   6]) = [  3.57015E+13 0.00022  3.57015E+13 0.00022  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.82416E+16 0.00018  5.73928E+13 0.00031  2.81842E+16 0.00018 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  3.57013E+13 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.89675E+15 0.00018 ];
INI_FMASS                 (idx, 1)        =  7.13218E-03 ;
TOT_FMASS                 (idx, 1)        =  7.13218E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13218E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  7.13218E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.01678E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.59071E-01 7.1E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.48906E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14046E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.65200E+00 0.00022 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.65200E+00 0.00022 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43662E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02274E+02 4.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.65186E+00 0.00026  1.64095E+00 0.00022  1.10483E-02 0.00467 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.65228E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.65225E+00 0.00022 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.65228E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.65228E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81580E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81566E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.60130E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  2.60456E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.00045E-03 0.00879 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.02225E-03 0.00245 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.04249E-03 0.00384  1.34191E-04 0.02136  6.10106E-04 0.01002  3.78161E-04 0.01277  8.01629E-04 0.00885  1.32595E-03 0.00711  3.67273E-04 0.01271  3.31906E-04 0.01433  9.32757E-05 0.02478 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.08012E-01 0.00610  1.23420E-02 0.00450  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.38398E+00 0.01005 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.64149E-03 0.00490  2.22117E-04 0.02711  9.99109E-04 0.01220  6.17759E-04 0.01598  1.31411E-03 0.01104  2.18851E-03 0.00902  5.98520E-04 0.01611  5.45668E-04 0.01756  1.55695E-04 0.02999 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.09150E-01 0.00767  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.23481E-04 0.00054  4.23504E-04 0.00054  4.19673E-04 0.00579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.99510E-04 0.00048  6.99547E-04 0.00048  6.93243E-04 0.00580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.68062E-03 0.00491  2.27165E-04 0.02751  1.00293E-03 0.01287  6.26674E-04 0.01673  1.31542E-03 0.01150  2.19923E-03 0.00891  6.08557E-04 0.01708  5.44404E-04 0.01807  1.56242E-04 0.03227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.08698E-01 0.00817  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23693E-04 0.00105  4.23698E-04 0.00106  4.24166E-04 0.01395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.99872E-04 0.00105  6.99881E-04 0.00106  7.00614E-04 0.01394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.60567E-03 0.01362  1.97057E-04 0.07640  1.01727E-03 0.03334  6.08592E-04 0.04115  1.36840E-03 0.02852  2.16211E-03 0.02389  5.57245E-04 0.04440  5.47200E-04 0.04446  1.47801E-04 0.08471 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.03616E-01 0.02132  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.60416E-03 0.01304  2.01058E-04 0.07566  1.02947E-03 0.03319  6.01484E-04 0.03957  1.37656E-03 0.02755  2.14710E-03 0.02320  5.57271E-04 0.04326  5.39613E-04 0.04361  1.51606E-04 0.08317 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.03715E-01 0.02104  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-10  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56012E+01 0.01367 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23514E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99564E-04 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67245E-03 0.00232 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57554E+01 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.56871E-07 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.86260E-05 0.00013  5.86273E-05 0.00013  5.84204E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.18238E-04 0.00038  7.18263E-04 0.00038  7.13913E-04 0.00470 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66712E-01 0.00018  7.64692E-01 0.00018  1.27331E+00 0.00573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30391E+01 0.00798 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65166E+02 0.00019  1.81389E+02 0.00022 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.53476E+05 0.00370  1.70546E+06 0.00137  3.78137E+06 0.00069  7.30376E+06 0.00042  7.88506E+06 0.00032  7.50126E+06 0.00041  7.15681E+06 0.00036  6.72803E+06 0.00023  6.34920E+06 0.00034  6.13027E+06 0.00034  6.01898E+06 0.00029  5.91281E+06 0.00027  5.85211E+06 0.00038  5.80909E+06 0.00030  5.84639E+06 0.00034  5.14878E+06 0.00041  5.19104E+06 0.00041  5.17519E+06 0.00039  5.15779E+06 0.00035  1.02503E+07 0.00024  1.01380E+07 0.00029  7.48564E+06 0.00031  4.90356E+06 0.00034  5.84177E+06 0.00029  5.68821E+06 0.00028  4.85298E+06 0.00031  8.71552E+06 0.00030  2.00812E+06 0.00053  2.49793E+06 0.00048  2.23073E+06 0.00053  1.33866E+06 0.00074  2.40897E+06 0.00057  1.76477E+06 0.00073  1.68051E+06 0.00048  3.51573E+05 0.00132  3.57774E+05 0.00132  3.77692E+05 0.00151  4.01282E+05 0.00128  4.11615E+05 0.00150  4.20108E+05 0.00124  4.47387E+05 0.00118  4.37750E+05 0.00117  8.69924E+05 0.00110  1.52508E+06 0.00050  2.22457E+06 0.00074  7.64227E+06 0.00049  1.08953E+07 0.00045  1.38419E+07 0.00052  9.24976E+06 0.00044  6.41710E+06 0.00057  4.68879E+06 0.00050  4.94320E+06 0.00052  8.04863E+06 0.00056  8.69064E+06 0.00046  1.24882E+07 0.00045  1.30694E+07 0.00051  1.27685E+07 0.00046  5.85199E+06 0.00051  3.45359E+06 0.00073  2.18019E+06 0.00069  1.76346E+06 0.00085  1.63835E+06 0.00098  1.20081E+06 0.00101  7.65736E+05 0.00131  6.19917E+05 0.00164  5.69044E+05 0.00196  4.64330E+05 0.00170  2.96724E+05 0.00182  1.84722E+05 0.00309  5.36324E+04 0.00420 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.65184E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.71617E+16 0.00019  1.10803E+16 0.00037 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.97554E-01 6.0E-05  2.26209E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  3.48670E-04 0.00061  4.97214E-04 0.00029 ];
INF_ABS                   (idx, [1:   4]) = [  5.22496E-04 0.00054  2.41284E-03 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  1.73826E-04 0.00058  1.91563E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  4.24065E-04 0.00058  4.66685E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43960E+00 6.7E-06  2.43620E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02305E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.40793E-07 0.00017  1.71111E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97031E-01 6.0E-05  2.23796E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25901E-02 0.00026  7.83504E-03 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  1.09927E-03 0.00334 -2.33464E-03 0.00197 ];
INF_SCATT3                (idx, [1:   4]) = [  1.80758E-04 0.01322 -2.15204E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94147E-04 0.00906 -3.23919E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  8.47623E-05 0.01840 -1.52789E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25347E-04 0.00489 -3.67420E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91753E-04 0.00842 -1.52543E-04 0.01424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97031E-01 6.0E-05  2.23796E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25901E-02 0.00026  7.83504E-03 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.09927E-03 0.00334 -2.33464E-03 0.00197 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.80757E-04 0.01322 -2.15204E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94148E-04 0.00906 -3.23919E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.47614E-05 0.01839 -1.52789E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25347E-04 0.00489 -3.67420E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91754E-04 0.00842 -1.52543E-04 0.01424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.69843E-01 9.0E-05  2.17521E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.96260E+00 9.0E-05  1.53242E+00 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.22439E-04 0.00054  2.41284E-03 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70733E-03 0.00026  8.02980E-03 0.00027 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91847E-01 6.1E-05  5.18439E-03 0.00029  5.61679E-03 0.00032  2.18179E-01 7.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.35578E-02 0.00023 -9.67669E-04 0.00065 -8.07545E-04 0.00090  8.64258E-03 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  1.35510E-03 0.00272 -2.55831E-04 0.00142 -3.36122E-04 0.00197 -1.99852E-03 0.00228 ];
INF_S3                    (idx, [1:   8]) = [  2.59424E-04 0.00923 -7.86661E-05 0.00344 -1.13730E-04 0.00384 -2.03831E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.31560E-04 0.01115 -6.25870E-05 0.00656 -8.27236E-05 0.00458 -3.15647E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  9.22339E-05 0.01674 -7.47166E-06 0.03620 -1.45630E-05 0.02447 -1.51333E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.81044E-04 0.00536 -4.43026E-05 0.00625 -5.82581E-05 0.00441 -3.61594E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.57553E-04 0.01019  3.41997E-05 0.00524  3.71665E-05 0.00864 -1.89709E-04 0.01158 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91847E-01 6.1E-05  5.18439E-03 0.00029  5.61679E-03 0.00032  2.18179E-01 7.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.35578E-02 0.00023 -9.67669E-04 0.00065 -8.07545E-04 0.00090  8.64258E-03 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  1.35510E-03 0.00272 -2.55831E-04 0.00142 -3.36122E-04 0.00197 -1.99852E-03 0.00228 ];
INF_SP3                   (idx, [1:   8]) = [  2.59423E-04 0.00923 -7.86661E-05 0.00344 -1.13730E-04 0.00384 -2.03831E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31561E-04 0.01115 -6.25870E-05 0.00656 -8.27236E-05 0.00458 -3.15647E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  9.22330E-05 0.01673 -7.47166E-06 0.03620 -1.45630E-05 0.02447 -1.51333E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81044E-04 0.00536 -4.43026E-05 0.00625 -5.82581E-05 0.00441 -3.61594E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.57554E-04 0.01019  3.41997E-05 0.00524  3.71665E-05 0.00864 -1.89709E-04 0.01158 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.37986E-01 0.00035  1.70485E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38037E-01 0.00048  1.70704E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.37971E-01 0.00053  1.70282E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.37952E-01 0.00065  1.70478E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41571E+00 0.00035  1.95522E+00 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.41483E+00 0.00048  1.95274E+00 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41598E+00 0.00053  1.95760E+00 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.41632E+00 0.00065  1.95534E+00 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.64149E-03 0.00490  2.22117E-04 0.02711  9.99109E-04 0.01220  6.17759E-04 0.01598  1.31411E-03 0.01104  2.18851E-03 0.00902  5.98520E-04 0.01611  5.45668E-04 0.01756  1.55695E-04 0.02999 ];
LAMBDA                    (idx, [1:  18]) = [  4.09150E-01 0.00767  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];


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
TITLE                     (idx, [1:  8])  = 'Untitled' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 20])  = 'htgr-burn-20-7th.inp' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/zoe/Documents/phlox/reactors/single-pebble/burn-20' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 226.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 25 07:26:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 25 12:31:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 250 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1614259561091 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00718E+00  9.89787E-01  9.99966E-01  1.00307E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 43])  = '/home/zoe/xsdata/jeff312/sss_jeff312.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 39])  = '/home/zoe/xsdata/jeff312/sss_jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.81634E-01 5.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18366E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.69726E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.61271E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  9.57033E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.04041E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.04041E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.60748E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17905E+02 0.00020  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000783 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.59189E+02 ;
RUNNING_TIME              (idx, 1)        =  3.05773E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.06317E-01  6.06317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76500E-02  8.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05112E+02  1.12817E+02  9.77148E+01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.63333E-02  1.82833E-02 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.26667E-03  1.26667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.05772E+02  3.05772E+02 ];
CPU_USAGE                 (idx, 1)        = 2.80989 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.86835E+00 0.00357 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32013.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 8341.44;
MEMSIZE                   (idx, 1)        = 8262.68;
XS_MEMSIZE                (idx, 1)        = 8049.47;
MAT_MEMSIZE               (idx, 1)        = 58.99;
RES_MEMSIZE               (idx, 1)        = 1.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 152.59;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 78.76;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 5 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 361344 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 139 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1556 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 277 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1279 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 6300 ;
TOT_TRANSMU_REA           (idx, 1)        = 2140 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.01192E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.05261E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.52590E+03 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.23751E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.95390E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.88169E+13 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.96307E+01 ;
INHALATION_TOXICITY       (idx, 1)        =  8.53654E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.85901E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.20519E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73818E+03 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.33135E+05 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  5.18520E+04 ;
SR90_ACTIVITY             (idx, 1)        =  9.12589E+10 ;
TE132_ACTIVITY            (idx, 1)        =  6.70130E+11 ;
I131_ACTIVITY             (idx, 1)        =  4.71392E+11 ;
I132_ACTIVITY             (idx, 1)        =  6.78899E+11 ;
CS134_ACTIVITY            (idx, 1)        =  1.09343E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07526E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.07869E+14 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.54439E+11 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.18633E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45849E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.55631E+09 0.00027  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  2])  = [ 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.38600E+02  1.38602E+02 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+03  1.26000E+03 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.25204E-01 0.00079 ];
U235_FISS                 (idx, [1:   4]) = [  1.58558E+13 0.00049  6.62019E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.78897E+10 0.01159  1.58189E-03 0.01159 ];
PU239_FISS                (idx, [1:   4]) = [  5.73725E+12 0.00084  2.39543E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  1.74808E+09 0.05361  7.29793E-05 0.05358 ];
PU241_FISS                (idx, [1:   4]) = [  2.29266E+12 0.00140  9.57248E-02 0.00136 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30647E+12 0.00120  1.21665E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  7.37321E+12 0.00088  2.71300E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57018E+12 0.00115  1.31372E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  2.85983E+12 0.00133  1.05227E-01 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  9.37994E+11 0.00231  3.45147E-02 0.00228 ];
XE135_CAPT                (idx, [1:   4]) = [  9.76384E+11 0.00224  3.59284E-02 0.00223 ];
SM149_CAPT                (idx, [1:   4]) = [  4.09916E+11 0.00341  1.50836E-02 0.00340 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000783 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.05080E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000783 1.00003E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5315904 5.31564E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4684879 4.68467E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000783 1.00003E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21072E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  7.84540E+02 2.6E-09  7.84540E+02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.10000E-01 6.1E-09  1.10000E-01 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  6.19048E+13 6.6E-06  6.19048E+13 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  2.39507E+13 1.4E-06  2.39507E+13 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.71729E+13 0.00027  2.44444E+13 0.00029  2.72853E+12 0.00031 ];
TOT_ABSRATE               (idx, [1:   6]) = [  5.11236E+13 0.00014  4.83951E+13 0.00015  2.72853E+12 0.00031 ];
TOT_SRCRATE               (idx, [1:   6]) = [  5.11262E+13 0.00027  5.11262E+13 0.00027  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  4.93077E+16 0.00021  1.00220E+14 0.00026  4.92074E+16 0.00021 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  5.11236E+13 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.04320E+16 0.00021 ];
INI_FMASS                 (idx, 1)        =  7.13218E-03 ;
TOT_FMASS                 (idx, 1)        =  6.15810E-03 ;
INI_BURN_FMASS            (idx, 1)        =  7.13218E-03 ;
TOT_BURN_FMASS            (idx, 1)        =  6.15810E-03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65666E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.35095E-01 9.6E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.29335E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.07171E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.21085E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.21085E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58468E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04450E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.21089E+00 0.00035  1.20437E+00 0.00034  6.47927E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.21093E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.21087E+00 0.00027 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.21093E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.21093E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83212E+01 4.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83206E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.20960E-07 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21066E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.35676E-03 0.01085 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.45865E-03 0.00272 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  4.43380E-03 0.00431  1.34581E-04 0.02506  7.47655E-04 0.01075  3.92465E-04 0.01376  8.54552E-04 0.01009  1.38557E-03 0.00734  4.35813E-04 0.01304  3.81427E-04 0.01503  1.01731E-04 0.02786 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13418E-01 0.00677  1.18932E-02 0.00983  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.4E-09  3.27023E+00 0.01320 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  5.34155E-03 0.00585  1.65906E-04 0.03391  8.90538E-04 0.01368  4.88461E-04 0.01889  1.03427E-03 0.01319  1.66100E-03 0.00996  5.23698E-04 0.01838  4.60068E-04 0.02010  1.17604E-04 0.03778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.09802E-01 0.00897  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.20875E-04 0.00065  9.20913E-04 0.00065  9.14282E-04 0.00759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11501E-03 0.00054  1.11506E-03 0.00054  1.10700E-03 0.00758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  5.35639E-03 0.00652  1.61337E-04 0.03644  9.09048E-04 0.01618  4.66953E-04 0.02203  1.04815E-03 0.01506  1.65560E-03 0.01170  5.26579E-04 0.02084  4.64910E-04 0.02239  1.23808E-04 0.04092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15071E-01 0.01001  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.21601E-04 0.00149  9.21644E-04 0.00150  9.16546E-04 0.01991 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11589E-03 0.00144  1.11594E-03 0.00144  1.11005E-03 0.01996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  5.25898E-03 0.01883  1.68509E-04 0.11803  8.00629E-04 0.04493  4.26672E-04 0.06476  1.06691E-03 0.04186  1.65356E-03 0.03583  5.07512E-04 0.06407  4.94810E-04 0.06281  1.40372E-04 0.11916 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31645E-01 0.02967  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.8E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  5.27436E-03 0.01817  1.60958E-04 0.11601  8.08660E-04 0.04398  4.16473E-04 0.06380  1.06754E-03 0.04013  1.67425E-03 0.03487  5.10138E-04 0.06301  5.00530E-04 0.06165  1.35801E-04 0.11813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.29570E-01 0.02919  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 7.9E-09  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 5.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.71610E+00 0.01891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.20210E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11421E-03 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36337E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82932E+00 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28024E-07 0.00017 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  5.82507E-05 0.00013  5.82519E-05 0.00013  5.80346E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.11535E-03 0.00036  1.11540E-03 0.00036  1.10664E-03 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.58869E-01 0.00017  7.58147E-01 0.00017  9.29421E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32886E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.04041E+02 0.00021  2.35952E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E-11  5.00000E-09  1.00000E-08  1.50000E-08  2.00000E-08  2.50000E-08  3.00000E-08  3.50000E-08  4.20000E-08  5.00000E-08  5.80000E-08  6.70000E-08  8.00000E-08  1.00000E-07  1.40000E-07  1.80000E-07  2.20000E-07  2.50000E-07  2.80000E-07  3.00000E-07  3.20000E-07  3.50000E-07  4.00000E-07  5.00000E-07  6.25000E-07  7.80000E-07  8.50000E-07  9.10000E-07  9.50000E-07  9.72000E-07  9.96000E-07  1.02000E-06  1.04500E-06  1.07100E-06  1.09700E-06  1.12300E-06  1.15000E-06  1.30000E-06  1.50000E-06  1.85500E-06  2.10000E-06  2.60000E-06  3.30000E-06  4.00000E-06  9.87700E-06  1.59680E-05  2.77000E-05  4.80520E-05  7.55014E-05  1.48728E-04  3.67262E-04  9.06898E-04  1.42510E-03  2.23945E-03  3.51910E-03  5.50000E-03  9.11800E-03  1.50300E-02  2.47800E-02  4.08500E-02  6.74300E-02  1.11000E-01  1.83000E-01  3.02500E-01  5.00000E-01  8.21000E-01  1.35300E+00  2.23100E+00  3.67900E+00  6.06550E+00  2.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.80514E+05 0.00336  1.76896E+06 0.00095  3.83965E+06 0.00059  7.34657E+06 0.00050  7.90300E+06 0.00037  7.50953E+06 0.00026  7.16414E+06 0.00026  6.73557E+06 0.00027  6.35417E+06 0.00030  6.13993E+06 0.00027  6.02733E+06 0.00038  5.92036E+06 0.00045  5.86026E+06 0.00029  5.82204E+06 0.00040  5.86129E+06 0.00033  5.15983E+06 0.00038  5.20794E+06 0.00035  5.19749E+06 0.00026  5.18421E+06 0.00023  1.03182E+07 0.00031  1.02324E+07 0.00024  7.58243E+06 0.00026  4.97716E+06 0.00031  5.95164E+06 0.00029  5.83630E+06 0.00036  4.98835E+06 0.00031  8.96539E+06 0.00018  2.05211E+06 0.00050  2.54416E+06 0.00058  2.27337E+06 0.00055  1.36557E+06 0.00056  2.46166E+06 0.00045  1.81866E+06 0.00061  1.76469E+06 0.00086  3.75470E+05 0.00139  3.81504E+05 0.00141  3.98182E+05 0.00138  4.21076E+05 0.00143  4.37937E+05 0.00122  4.61248E+05 0.00132  5.01482E+05 0.00105  4.96674E+05 0.00150  1.00667E+06 0.00090  1.81728E+06 0.00084  2.73734E+06 0.00086  9.99509E+06 0.00054  1.51103E+07 0.00043  1.99405E+07 0.00047  1.36014E+07 0.00042  9.52081E+06 0.00042  6.99867E+06 0.00045  7.40863E+06 0.00050  1.21505E+07 0.00049  1.32294E+07 0.00045  1.92091E+07 0.00038  2.03045E+07 0.00035  2.00722E+07 0.00040  9.30046E+06 0.00054  5.52726E+06 0.00056  3.50172E+06 0.00049  2.85059E+06 0.00062  2.65326E+06 0.00056  1.95945E+06 0.00061  1.25816E+06 0.00088  1.02467E+06 0.00117  9.37137E+05 0.00119  7.74608E+05 0.00140  4.98783E+05 0.00129  3.10200E+05 0.00107  9.12892E+04 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.21055E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.52493E+16 0.00014  2.40592E+16 0.00026 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  1.98084E-01 5.8E-05  2.25722E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  4.82722E-04 0.00059  6.22834E-04 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  5.48312E-04 0.00055  1.54953E-03 0.00024 ];
INF_FISS                  (idx, [1:   4]) = [  6.55908E-05 0.00076  9.26692E-04 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  1.64314E-04 0.00076  2.40068E-03 0.00027 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50514E+00 2.2E-05  2.59059E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03300E+02 3.0E-06  2.04535E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.53880E-07 0.00022  1.74049E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  1.97536E-01 5.7E-05  2.24171E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  1.25662E-02 0.00028  7.67080E-03 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  1.07104E-03 0.00368 -2.41087E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  1.69151E-04 0.01168 -2.20903E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25454E-04 0.00857 -3.25638E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  8.69512E-05 0.02883 -1.55643E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73050E-04 0.00343 -3.67937E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  2.08950E-04 0.00782 -1.75398E-04 0.00899 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  1.97536E-01 5.7E-05  2.24171E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.25662E-02 0.00028  7.67080E-03 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.07104E-03 0.00368 -2.41087E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.69149E-04 0.01168 -2.20903E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25451E-04 0.00857 -3.25638E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.69520E-05 0.02883 -1.55643E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73049E-04 0.00343 -3.67937E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.08950E-04 0.00782 -1.75398E-04 0.00899 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.70414E-01 9.0E-05  2.17208E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.95602E+00 9.0E-05  1.53463E+00 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  5.48251E-04 0.00055  1.54953E-03 0.00024 ];
INF_REMXS                 (idx, [1:   4]) = [  6.99893E-03 0.00029  6.77017E-03 0.00023 ];

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

INF_S0                    (idx, [1:   8]) = [  1.91085E-01 5.9E-05  6.45067E-03 0.00032  5.21991E-03 0.00027  2.18951E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  1.37267E-02 0.00023 -1.16052E-03 0.00066 -7.74056E-04 0.00061  8.44486E-03 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  1.39936E-03 0.00282 -3.28319E-04 0.00183 -3.08081E-04 0.00156 -2.10279E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  2.72470E-04 0.00766 -1.03319E-04 0.00363 -1.02911E-04 0.00321 -2.10612E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.44556E-04 0.01144 -8.08983E-05 0.00515 -7.53167E-05 0.00425 -3.18107E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  9.71800E-05 0.02523 -1.02287E-05 0.02971 -1.32221E-05 0.01845 -1.54321E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.15904E-04 0.00411 -5.71460E-05 0.00460 -5.28232E-05 0.00530 -3.62655E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.66395E-04 0.00924  4.25551E-05 0.00656  3.48008E-05 0.00618 -2.10199E-04 0.00776 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  1.91085E-01 5.9E-05  6.45067E-03 0.00032  5.21991E-03 0.00027  2.18951E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  1.37267E-02 0.00023 -1.16052E-03 0.00066 -7.74056E-04 0.00061  8.44486E-03 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  1.39936E-03 0.00282 -3.28319E-04 0.00183 -3.08081E-04 0.00156 -2.10279E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  2.72468E-04 0.00766 -1.03319E-04 0.00363 -1.02911E-04 0.00321 -2.10612E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44553E-04 0.01144 -8.08983E-05 0.00515 -7.53167E-05 0.00425 -3.18107E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  9.71807E-05 0.02523 -1.02287E-05 0.02971 -1.32221E-05 0.01845 -1.54321E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15903E-04 0.00412 -5.71460E-05 0.00460 -5.28232E-05 0.00530 -3.62655E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.66395E-04 0.00924  4.25551E-05 0.00656  3.48008E-05 0.00618 -2.10199E-04 0.00776 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.38294E-01 0.00032  1.70121E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.38414E-01 0.00038  1.70031E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.38149E-01 0.00057  1.70277E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.38321E-01 0.00056  1.70066E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  2.41033E+00 0.00032  1.95941E+00 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  2.40824E+00 0.00038  1.96048E+00 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  2.41288E+00 0.00057  1.95767E+00 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.40987E+00 0.00056  1.96007E+00 0.00098 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  5.34155E-03 0.00585  1.65906E-04 0.03391  8.90538E-04 0.01368  4.88461E-04 0.01889  1.03427E-03 0.01319  1.66100E-03 0.00996  5.23698E-04 0.01838  4.60068E-04 0.02010  1.17604E-04 0.03778 ];
LAMBDA                    (idx, [1:  18]) = [  4.09802E-01 0.00897  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 0.0E+00  2.92467E-01 0.0E+00  6.66488E-01 0.0E+00  1.63478E+00 6.3E-09  3.55460E+00 0.0E+00 ];

