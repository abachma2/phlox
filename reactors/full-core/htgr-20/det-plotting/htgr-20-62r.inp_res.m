
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
TITLE                     (idx, [1: 21])  = '20mwfullcore62reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-62r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  4 18:26:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  4 21:20:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646439999579 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00345E+00  9.98004E-01  9.98623E-01  9.99920E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.61436E-01 0.00038  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.38564E-01 7.3E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.68048E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.55928E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63459E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64966E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.64759E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.45644E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45661E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000108 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.83507E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73974E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.53700E-01  4.53700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33233E-01  1.33233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73387E+02  1.73387E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73971E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.92878 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93618E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97244E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.11298E+13 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.54405E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  5.25880E+17 0.00073  8.56200E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.53429E+15 0.01338  2.49770E-03 0.01325 ];
PU239_FISS                (idx, [1:   4]) = [  7.11934E+16 0.00178  1.15914E-01 0.00175 ];
PU240_FISS                (idx, [1:   4]) = [  3.92515E+13 0.07776  6.38509E-05 0.07770 ];
PU241_FISS                (idx, [1:   4]) = [  1.53782E+16 0.00479  2.50372E-02 0.00470 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20565E+17 0.00168  1.94762E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38799E+17 0.00138  3.85753E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  4.42367E+16 0.00270  7.14624E-02 0.00265 ];
PU240_CAPT                (idx, [1:   4]) = [  3.86721E+16 0.00275  6.24716E-02 0.00259 ];
PU241_CAPT                (idx, [1:   4]) = [  6.33800E+15 0.00769  1.02382E-02 0.00758 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03647E+16 0.00590  1.67444E-02 0.00594 ];
SM149_CAPT                (idx, [1:   4]) = [  4.07181E+15 0.00979  6.57779E-03 0.00976 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000108 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.94931E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000108 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1988515 1.98856E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1973035 1.97306E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1038558 1.03858E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000108 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.18278E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53498E+18 3.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14490E+17 8.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19205E+17 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23370E+18 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.55649E+18 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.27694E+21 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.23314E+17 0.00131 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55701E+18 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.12108E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83462E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81776E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63333E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15947E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81166E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.07493E-01 0.00023 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24421E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85766E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49797E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03144E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85848E-01 0.00060  9.79549E-01 0.00059  6.21695E-03 0.00837 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85899E-01 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  9.86218E-01 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85899E-01 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24427E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79459E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79468E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21554E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21251E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15209E-02 0.01165 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15607E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.10976E-03 0.00604  1.94145E-04 0.03041  9.49835E-04 0.01552  5.55908E-04 0.01619  1.19959E-03 0.01384  1.97062E-03 0.00990  5.82727E-04 0.01969  5.11332E-04 0.02023  1.45604E-04 0.03834 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.14446E-01 0.00832  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.35384E-03 0.00997  2.00755E-04 0.05591  9.71665E-04 0.02507  5.66093E-04 0.03562  1.28059E-03 0.02217  2.03775E-03 0.01591  6.21508E-04 0.03631  5.17427E-04 0.03495  1.58055E-04 0.06617 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15632E-01 0.01482  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.25115E-04 0.00120  7.25178E-04 0.00120  7.15635E-04 0.01638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.14836E-04 0.00115  7.14900E-04 0.00116  7.05352E-04 0.01625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.30291E-03 0.00896  2.01130E-04 0.05123  9.47324E-04 0.02438  5.77379E-04 0.03084  1.22461E-03 0.02092  2.05021E-03 0.01365  6.06139E-04 0.02833  5.41648E-04 0.03260  1.54461E-04 0.06384 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.20570E-01 0.01374  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.24873E-04 0.00294  7.24971E-04 0.00297  7.01783E-04 0.04146 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.14588E-04 0.00287  7.14685E-04 0.00290  6.91866E-04 0.04155 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.23361E-03 0.03343  1.38627E-04 0.17643  9.19716E-04 0.08450  5.84992E-04 0.09637  1.16049E-03 0.08035  1.98931E-03 0.05345  6.04108E-04 0.09187  6.54701E-04 0.09909  1.81668E-04 0.20473 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.56562E-01 0.04541  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.25249E-03 0.03173  1.45464E-04 0.16218  9.31868E-04 0.08175  5.59108E-04 0.09731  1.20181E-03 0.07704  1.99308E-03 0.05163  6.12127E-04 0.08614  6.23257E-04 0.09762  1.85778E-04 0.19527 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.50899E-01 0.04451  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.60780E+00 0.03333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.24810E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.14529E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23669E-03 0.00555 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.60453E+00 0.00548 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97901E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16634E-05 0.00019  4.16553E-05 0.00019  4.30476E-05 0.00315 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.05420E-03 0.00055  1.05435E-03 0.00055  1.02742E-03 0.00722 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44119E-01 0.00027  7.44288E-01 0.00027  7.19494E-01 0.00953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.33140E+01 0.01274 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.64759E+02 0.00043  2.30871E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21853E+08 0.0E+00  6.38874E+08 0.0E+00  7.44199E+08 0.0E+00  3.24309E+08 0.0E+00  8.26180E+08 0.0E+00  7.53600E+08 0.0E+00  4.47943E+08 0.0E+00  1.44882E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24477E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.00568E+20 0.0E+00  6.76328E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.60152E-01 0.0E+00  3.78319E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.48101E-04 0.0E+00  4.28373E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.90788E-04 0.0E+00  1.21027E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.42687E-04 0.0E+00  7.81894E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.51442E-04 0.0E+00  1.95756E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46303E+00 0.0E+00  2.50361E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.53264E-07 0.0E+00  1.74802E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.59461E-01 0.0E+00  3.77110E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64187E-02 0.0E+00  1.27005E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.31843E-03 0.0E+00 -4.16118E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.90743E-04 0.0E+00 -3.77967E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.10785E-04 0.0E+00 -5.55071E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07894E-04 0.0E+00 -2.66448E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -7.36367E-04 0.0E+00 -6.23105E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.17088E-04 0.0E+00 -3.17871E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.59461E-01 0.0E+00  3.77110E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64187E-02 0.0E+00  1.27005E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.31843E-03 0.0E+00 -4.16118E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.90747E-04 0.0E+00 -3.77967E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.10787E-04 0.0E+00 -5.55071E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07895E-04 0.0E+00 -2.66448E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -7.36369E-04 0.0E+00 -6.23105E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.17088E-04 0.0E+00 -3.17871E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20216E-01 0.0E+00  3.64137E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51367E+00 0.0E+00  9.15407E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90703E-04 0.0E+00  1.21027E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.20297E-02 0.0E+00  9.63385E-03 0.0E+00 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  2.00114E-07 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99967E-01 0.0E+00  3.31683E-05 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  2.48122E-01 0.0E+00  1.13385E-02 0.0E+00  8.42420E-03 0.0E+00  3.68686E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.83954E-02 0.0E+00 -1.97665E-03 0.0E+00 -1.27948E-03 0.0E+00  1.39799E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.91269E-03 0.0E+00 -5.94257E-04 0.0E+00 -4.92655E-04 0.0E+00 -3.66853E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.79623E-04 0.0E+00 -1.88881E-04 0.0E+00 -1.62947E-04 0.0E+00 -3.61672E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.65075E-04 0.0E+00 -1.45710E-04 0.0E+00 -1.19793E-04 0.0E+00 -5.43092E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.28654E-04 0.0E+00 -2.07598E-05 0.0E+00 -2.01430E-05 0.0E+00 -2.64434E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.32710E-04 0.0E+00 -1.03657E-04 0.0E+00 -8.40743E-05 0.0E+00 -6.14697E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.41583E-04 0.0E+00  7.55046E-05 0.0E+00  5.64383E-05 0.0E+00 -3.74309E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48122E-01 0.0E+00  1.13385E-02 0.0E+00  8.42420E-03 0.0E+00  3.68686E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.83954E-02 0.0E+00 -1.97665E-03 0.0E+00 -1.27948E-03 0.0E+00  1.39799E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.91269E-03 0.0E+00 -5.94257E-04 0.0E+00 -4.92655E-04 0.0E+00 -3.66853E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.79627E-04 0.0E+00 -1.88881E-04 0.0E+00 -1.62947E-04 0.0E+00 -3.61672E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.65077E-04 0.0E+00 -1.45710E-04 0.0E+00 -1.19793E-04 0.0E+00 -5.43092E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.28655E-04 0.0E+00 -2.07598E-05 0.0E+00 -2.01430E-05 0.0E+00 -2.64434E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.32712E-04 0.0E+00 -1.03657E-04 0.0E+00 -8.40743E-05 0.0E+00 -6.14697E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.41583E-04 0.0E+00  7.55046E-05 0.0E+00  5.64383E-05 0.0E+00 -3.74309E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.16620E+08 0.0E+00  6.05038E+08 0.0E+00  6.79490E+08 0.0E+00  3.30284E+08 0.0E+00  8.60334E+08 0.0E+00  7.88459E+08 0.0E+00  4.69581E+08 0.0E+00  1.52035E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27467E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.25261E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.10057E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.70121E+20 0.0E+00  7.06774E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.60172E-01 0.0E+00  3.78356E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.37274E-04 0.0E+00  4.28684E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.80058E-04 0.0E+00  1.21113E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.42785E-04 0.0E+00  7.82448E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.51695E-04 0.0E+00  1.95889E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46311E+00 0.0E+00  2.50354E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02634E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.60509E-07 0.0E+00  1.74979E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.59491E-01 0.0E+00  3.77145E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.64301E-02 0.0E+00  1.26830E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.32817E-03 0.0E+00 -4.16831E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.92314E-04 0.0E+00 -3.78507E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.48402E-04 0.0E+00 -5.55312E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.15781E-04 0.0E+00 -2.66746E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -7.90427E-04 0.0E+00 -6.23097E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.39627E-04 0.0E+00 -3.20156E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.59491E-01 0.0E+00  3.77145E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.64301E-02 0.0E+00  1.26830E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.32817E-03 0.0E+00 -4.16831E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.92318E-04 0.0E+00 -3.78507E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.48404E-04 0.0E+00 -5.55312E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.15782E-04 0.0E+00 -2.66746E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -7.90429E-04 0.0E+00 -6.23097E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.39627E-04 0.0E+00 -3.20156E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.19597E-01 0.0E+00  3.64187E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.52712E+00 0.0E+00  9.13420E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.79971E-04 0.0E+00  1.21113E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.28445E-02 0.0E+00  9.60640E-03 0.0E+00 ];

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

B1_CHIT                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  2.00114E-07 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  9.99967E-01 0.0E+00  3.31683E-05 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  2.47327E-01 0.0E+00  1.21640E-02 0.0E+00  8.39589E-03 0.0E+00  3.68749E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.85507E-02 0.0E+00 -2.12057E-03 0.0E+00 -1.27561E-03 0.0E+00  1.39586E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.96570E-03 0.0E+00 -6.37524E-04 0.0E+00 -4.90824E-04 0.0E+00 -3.67749E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.94947E-04 0.0E+00 -2.02633E-04 0.0E+00 -1.62366E-04 0.0E+00 -3.62270E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -3.92083E-04 0.0E+00 -1.56319E-04 0.0E+00 -1.19378E-04 0.0E+00 -5.43374E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.38052E-04 0.0E+00 -2.22713E-05 0.0E+00 -2.00657E-05 0.0E+00 -2.64740E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -6.79223E-04 0.0E+00 -1.11204E-04 0.0E+00 -8.37721E-05 0.0E+00 -6.14720E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.58625E-04 0.0E+00  8.10021E-05 0.0E+00  5.62503E-05 0.0E+00 -3.76407E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47327E-01 0.0E+00  1.21640E-02 0.0E+00  8.39589E-03 0.0E+00  3.68749E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.85507E-02 0.0E+00 -2.12057E-03 0.0E+00 -1.27561E-03 0.0E+00  1.39586E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.96570E-03 0.0E+00 -6.37524E-04 0.0E+00 -4.90824E-04 0.0E+00 -3.67749E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.94951E-04 0.0E+00 -2.02633E-04 0.0E+00 -1.62366E-04 0.0E+00 -3.62270E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -3.92085E-04 0.0E+00 -1.56319E-04 0.0E+00 -1.19378E-04 0.0E+00 -5.43374E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.38053E-04 0.0E+00 -2.22713E-05 0.0E+00 -2.00657E-05 0.0E+00 -2.64740E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -6.79225E-04 0.0E+00 -1.11204E-04 0.0E+00 -8.37721E-05 0.0E+00 -6.14720E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.58625E-04 0.0E+00  8.10021E-05 0.0E+00  5.62503E-05 0.0E+00 -3.76407E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.98852E-01 0.0E+00  4.01877E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.99749E-01 0.0E+00  4.07390E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.99658E-01 0.0E+00  4.07599E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97170E-01 0.0E+00  3.91094E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.67629E+00 0.0E+00  8.29441E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66876E+00 0.0E+00  8.18217E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66952E+00 0.0E+00  8.17797E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69058E+00 0.0E+00  8.52310E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.35384E-03 0.00997  2.00755E-04 0.05591  9.71665E-04 0.02507  5.66093E-04 0.03562  1.28059E-03 0.02217  2.03775E-03 0.01591  6.21508E-04 0.03631  5.17427E-04 0.03495  1.58055E-04 0.06617 ];
LAMBDA                    (idx, [1:  18]) = [  4.15632E-01 0.01482  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];

