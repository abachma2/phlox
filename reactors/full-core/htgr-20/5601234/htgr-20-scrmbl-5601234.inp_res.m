
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
INPUT_FILE_NAME           (idx, [1: 34])  = '5601234/htgr-20-scrmbl-5601234.inp' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jul 12 14:31:53 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jul 12 17:16:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1626118313259 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.93847E-01  1.00409E+00  1.00018E+00  1.00188E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.42966E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57034E-01 8.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.73966E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.63224E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64015E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80466E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80312E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.44143E+01 0.00026  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.96171E+01 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000340 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.23980E+02 ;
RUNNING_TIME              (idx, 1)        =  1.64421E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.28633E-01  4.28633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28267E-01  1.28267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63864E+02  1.63864E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.64417E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.79501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.80156E+00 0.00050 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97051E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32012.70 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.93556E+13 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.24322E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  5.49266E+17 0.00074  8.93593E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.41871E+15 0.01359  2.30804E-03 0.01355 ];
PU239_FISS                (idx, [1:   4]) = [  4.94334E+16 0.00250  8.04211E-02 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  2.96061E+13 0.10088  4.81531E-05 0.10085 ];
PU241_FISS                (idx, [1:   4]) = [  1.43406E+16 0.00485  2.33311E-02 0.00485 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20518E+17 0.00161  1.92245E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  2.23928E+17 0.00121  3.57195E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  2.90396E+16 0.00304  4.63223E-02 0.00294 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48529E+16 0.00360  3.96433E-02 0.00346 ];
PU241_CAPT                (idx, [1:   4]) = [  5.37775E+15 0.00713  8.57828E-03 0.00707 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57287E+16 0.00417  2.50898E-02 0.00412 ];
SM149_CAPT                (idx, [1:   4]) = [  5.90471E+15 0.00704  9.41820E-03 0.00689 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000340 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83874E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000340 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2135611 2.13554E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2093949 2.09390E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 770780 7.70744E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000340 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.47966E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.52710E+18 3.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.15139E+17 7.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.26593E+17 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24173E+18 0.00023 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.46778E+18 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.23280E+21 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26260E+17 0.00131 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.46799E+18 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.11449E+20 0.00072 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84483E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.33111E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.10526E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12552E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97982E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.47561E-01 0.00018 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22911E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03965E+00 0.00051 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48253E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02930E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03960E+00 0.00053  1.03301E+00 0.00050  6.63558E-03 0.00934 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04031E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04046E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04031E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22987E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85411E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85380E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.77341E-07 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  1.77871E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.04146E-02 0.01066 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.07731E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.98622E-03 0.00596  1.83607E-04 0.03306  9.22248E-04 0.01480  5.45780E-04 0.01858  1.16007E-03 0.01248  1.96690E-03 0.01006  5.41920E-04 0.01723  5.19053E-04 0.01890  1.46639E-04 0.03586 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.19379E-01 0.00839  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.40543E-03 0.01016  1.97896E-04 0.05368  9.93336E-04 0.02625  5.73370E-04 0.03168  1.28232E-03 0.02146  2.10761E-03 0.01673  5.69954E-04 0.03141  5.22900E-04 0.03068  1.58044E-04 0.07117 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.11189E-01 0.01498  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.73721E-04 0.00152  8.74077E-04 0.00154  8.17971E-04 0.01601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.08297E-04 0.00143  9.08667E-04 0.00145  8.50291E-04 0.01595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.36302E-03 0.00938  2.03894E-04 0.04512  9.67825E-04 0.02234  5.71781E-04 0.03299  1.26229E-03 0.02052  2.07385E-03 0.01553  6.03174E-04 0.02929  5.28034E-04 0.03235  1.52174E-04 0.06093 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.13991E-01 0.01518  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.71069E-04 0.00366  8.71603E-04 0.00367  7.93021E-04 0.04746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.05512E-04 0.00354  9.06070E-04 0.00356  8.24077E-04 0.04734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.51540E-03 0.03004  2.14947E-04 0.15111  1.05548E-03 0.07045  5.61198E-04 0.10338  1.22518E-03 0.07552  2.14461E-03 0.05294  6.39911E-04 0.08746  5.23480E-04 0.09633  1.50584E-04 0.17241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.14537E-01 0.04445  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.47328E-03 0.02897  2.11854E-04 0.14493  1.04697E-03 0.06513  5.40490E-04 0.09783  1.21867E-03 0.07025  2.15046E-03 0.05222  6.21640E-04 0.08395  5.36530E-04 0.09065  1.46663E-04 0.17810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.18759E-01 0.04504  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.48585E+00 0.03000 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.70142E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.04575E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34472E-03 0.00548 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.29259E+00 0.00565 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41244E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.94605E-05 0.00022  3.94521E-05 0.00022  4.08517E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.52943E-03 0.00065  1.52992E-03 0.00065  1.44927E-03 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54287E-01 0.00024  7.54274E-01 0.00025  7.59482E-01 0.00993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.27354E+01 0.01203 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80312E+02 0.00049  2.27418E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.20330E+08 0.0E+00  6.35592E+08 0.0E+00  7.41721E+08 0.0E+00  1.67751E+08 0.0E+00  2.85303E+08 0.0E+00  7.64562E+08 0.0E+00  9.19351E+08 0.0E+00  4.64776E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23021E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.18243E+20 0.0E+00  7.14514E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.53095E-01 0.0E+00  3.92270E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.59493E-04 0.0E+00  4.70733E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.93050E-04 0.0E+00  1.23481E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.33557E-04 0.0E+00  7.64076E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.29215E-04 0.0E+00  1.89853E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46498E+00 0.0E+00  2.48474E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02663E+02 0.0E+00  2.02964E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.66481E-08 0.0E+00  2.36692E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.52402E-01 0.0E+00  3.91035E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63532E-02 0.0E+00  2.06280E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.65402E-03 0.0E+00  1.52287E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.79299E-04 0.0E+00  3.03074E-04 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [  2.44077E-05 0.0E+00  1.28821E-04 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20360E-05 0.0E+00  7.36365E-05 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [  8.43682E-06 0.0E+00  5.22560E-05 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46341E-06 0.0E+00  3.67913E-05 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.52402E-01 0.0E+00  3.91035E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63532E-02 0.0E+00  2.06280E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.65402E-03 0.0E+00  1.52287E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.79296E-04 0.0E+00  3.03074E-04 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [  2.44119E-05 0.0E+00  1.28821E-04 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20330E-05 0.0E+00  7.36365E-05 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [  8.43616E-06 0.0E+00  5.22560E-05 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46309E-06 0.0E+00  3.67913E-05 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.14827E-01 0.0E+00  3.70668E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.55164E+00 0.0E+00  8.99278E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.92963E-04 0.0E+00  1.23481E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.61193E-03 0.0E+00  1.80485E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49483E-01 0.0E+00  2.91897E-03 0.0E+00  5.70046E-04 0.0E+00  3.90465E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.70092E-02 0.0E+00 -6.56003E-04 0.0E+00 -2.28292E-05 0.0E+00  2.06508E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.74335E-03 0.0E+00 -8.93320E-05 0.0E+00 -2.87669E-05 0.0E+00  1.55164E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.98383E-04 0.0E+00 -1.90845E-05 0.0E+00 -1.27892E-05 0.0E+00  3.15863E-04 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [  3.28458E-05 0.0E+00 -8.43818E-06 0.0E+00 -6.25473E-06 0.0E+00  1.35076E-04 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.59641E-05 0.0E+00 -3.92816E-06 0.0E+00 -3.19873E-06 0.0E+00  7.68352E-05 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [  1.18839E-05 0.0E+00 -3.44709E-06 0.0E+00 -1.96021E-06 0.0E+00  5.42162E-05 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.97298E-06 0.0E+00 -1.50957E-06 0.0E+00 -1.11415E-06 0.0E+00  3.79055E-05 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49483E-01 0.0E+00  2.91897E-03 0.0E+00  5.70046E-04 0.0E+00  3.90465E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.70092E-02 0.0E+00 -6.56003E-04 0.0E+00 -2.28292E-05 0.0E+00  2.06508E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.74335E-03 0.0E+00 -8.93320E-05 0.0E+00 -2.87669E-05 0.0E+00  1.55164E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.98380E-04 0.0E+00 -1.90845E-05 0.0E+00 -1.27892E-05 0.0E+00  3.15863E-04 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [  3.28500E-05 0.0E+00 -8.43818E-06 0.0E+00 -6.25473E-06 0.0E+00  1.35076E-04 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.59612E-05 0.0E+00 -3.92816E-06 0.0E+00 -3.19873E-06 0.0E+00  7.68352E-05 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [  1.18832E-05 0.0E+00 -3.44709E-06 0.0E+00 -1.96021E-06 0.0E+00  5.42162E-05 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.97265E-06 0.0E+00 -1.50957E-06 0.0E+00 -1.11415E-06 0.0E+00  3.79055E-05 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.23440E+08 0.0E+00  6.26266E+08 0.0E+00  7.04494E+08 0.0E+00  1.60879E+08 0.0E+00  2.88410E+08 0.0E+00  7.79983E+08 0.0E+00  9.40170E+08 0.0E+00  4.75746E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24551E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.10911E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.53322E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.03472E+20 0.0E+00  7.29285E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.51889E-01 0.0E+00  3.92324E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.48210E-04 0.0E+00  4.71004E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.79634E-04 0.0E+00  1.23538E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.31424E-04 0.0E+00  7.64379E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.24036E-04 0.0E+00  1.89921E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46558E+00 0.0E+00  2.48465E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02667E+02 0.0E+00  2.02962E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.50875E-08 0.0E+00  2.36938E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.51210E-01 0.0E+00  3.91089E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.63429E-02 0.0E+00  2.06281E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.70218E-03 0.0E+00  1.52493E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.91080E-04 0.0E+00  3.03896E-04 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  2.56180E-05 0.0E+00  1.29190E-04 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.23688E-05 0.0E+00  7.38601E-05 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  8.81160E-06 0.0E+00  5.23764E-05 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  1.48829E-06 0.0E+00  3.68839E-05 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.51210E-01 0.0E+00  3.91089E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.63429E-02 0.0E+00  2.06281E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.70218E-03 0.0E+00  1.52493E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.91076E-04 0.0E+00  3.03896E-04 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  2.56224E-05 0.0E+00  1.29190E-04 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.23658E-05 0.0E+00  7.38601E-05 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  8.81090E-06 0.0E+00  5.23764E-05 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  1.48795E-06 0.0E+00  3.68839E-05 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.13148E-01 0.0E+00  3.70722E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.57383E+00 0.0E+00  8.97566E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.79543E-04 0.0E+00  1.23538E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.56105E-03 0.0E+00  1.79998E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48328E-01 0.0E+00  2.88151E-03 0.0E+00  5.64600E-04 0.0E+00  3.90524E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.69905E-02 0.0E+00 -6.47584E-04 0.0E+00 -2.26230E-05 0.0E+00  2.06508E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.79036E-03 0.0E+00 -8.81855E-05 0.0E+00 -2.84856E-05 0.0E+00  1.55342E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.09919E-04 0.0E+00 -1.88396E-05 0.0E+00 -1.26679E-05 0.0E+00  3.16563E-04 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  3.39479E-05 0.0E+00 -8.32989E-06 0.0E+00 -6.19483E-06 0.0E+00  1.35385E-04 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.62466E-05 0.0E+00 -3.87775E-06 0.0E+00 -3.16799E-06 0.0E+00  7.70280E-05 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  1.22144E-05 0.0E+00 -3.40285E-06 0.0E+00 -1.94143E-06 0.0E+00  5.43179E-05 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.97848E-06 0.0E+00 -1.49019E-06 0.0E+00 -1.10345E-06 0.0E+00  3.79874E-05 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48328E-01 0.0E+00  2.88151E-03 0.0E+00  5.64600E-04 0.0E+00  3.90524E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.69905E-02 0.0E+00 -6.47584E-04 0.0E+00 -2.26230E-05 0.0E+00  2.06508E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.79036E-03 0.0E+00 -8.81855E-05 0.0E+00 -2.84856E-05 0.0E+00  1.55342E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.09916E-04 0.0E+00 -1.88396E-05 0.0E+00 -1.26679E-05 0.0E+00  3.16563E-04 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  3.39523E-05 0.0E+00 -8.32989E-06 0.0E+00 -6.19483E-06 0.0E+00  1.35385E-04 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.62435E-05 0.0E+00 -3.87775E-06 0.0E+00 -3.16799E-06 0.0E+00  7.70280E-05 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  1.22138E-05 0.0E+00 -3.40285E-06 0.0E+00 -1.94143E-06 0.0E+00  5.43179E-05 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.97814E-06 0.0E+00 -1.49019E-06 0.0E+00 -1.10345E-06 0.0E+00  3.79874E-05 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.91890E-01 0.0E+00  3.99392E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.92668E-01 0.0E+00  4.04426E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.92269E-01 0.0E+00  4.02929E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.90745E-01 0.0E+00  3.91090E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.73710E+00 0.0E+00  8.34603E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.73009E+00 0.0E+00  8.24213E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.73368E+00 0.0E+00  8.27276E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.74753E+00 0.0E+00  8.52319E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.40543E-03 0.01016  1.97896E-04 0.05368  9.93336E-04 0.02625  5.73370E-04 0.03168  1.28232E-03 0.02146  2.10761E-03 0.01673  5.69954E-04 0.03141  5.22900E-04 0.03068  1.58044E-04 0.07117 ];
LAMBDA                    (idx, [1:  18]) = [  4.11189E-01 0.01498  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

