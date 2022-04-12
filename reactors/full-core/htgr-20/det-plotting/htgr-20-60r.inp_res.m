
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-60r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  4 12:39:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  4 15:33:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646419188119 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.97934E-01  1.00003E+00  1.00076E+00  1.00127E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.64573E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.35427E-01 8.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.65840E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.53468E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63336E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.57785E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.57572E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.42219E+01 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.44635E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.80100E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73271E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.52567E-01  4.52567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37867E-01  1.37867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72680E+02  1.72680E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73267E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.92507 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93692E+00 0.00017 ];
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

NORM_COEF                 (idx, [1:   4]) = [  3.13231E+13 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.55611E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  5.26661E+17 0.00082  8.56342E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.58188E+15 0.01398  2.57208E-03 0.01394 ];
PU239_FISS                (idx, [1:   4]) = [  7.10907E+16 0.00228  1.15593E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  3.10082E+13 0.09470  5.04128E-05 0.09475 ];
PU241_FISS                (idx, [1:   4]) = [  1.54551E+16 0.00418  2.51302E-02 0.00417 ];
U235_CAPT                 (idx, [1:   4]) = [  1.21174E+17 0.00154  1.96222E-01 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  2.39908E+17 0.00137  3.88478E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43117E+16 0.00283  7.17572E-02 0.00284 ];
PU240_CAPT                (idx, [1:   4]) = [  3.90108E+16 0.00260  6.31696E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  6.28274E+15 0.00683  1.01744E-02 0.00688 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04222E+16 0.00552  1.68768E-02 0.00547 ];
SM149_CAPT                (idx, [1:   4]) = [  4.03756E+15 0.00807  6.53757E-03 0.00794 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000271 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79264E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000271 5.00018E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1971589 1.97154E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1963503 1.96346E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1065179 1.06517E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000271 5.00018E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53498E+18 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14490E+17 8.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.17249E+17 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23174E+18 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.56615E+18 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.25805E+21 0.00064 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.33652E+17 0.00129 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.56539E+18 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.03409E+20 0.00074 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83440E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85542E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61103E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16069E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79575E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.03374E-01 0.00022 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24648E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.80934E-01 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49797E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03144E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.80873E-01 0.00052  9.74810E-01 0.00049  6.12467E-03 0.00908 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80623E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80138E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80623E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24625E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79426E+01 8.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79408E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22624E-07 0.00160 ];
IMP_EALF                  (idx, [1:   2]) = [  3.23188E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.15969E-02 0.01134 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.16313E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.16082E-03 0.00616  2.00615E-04 0.03017  9.57734E-04 0.01394  5.80382E-04 0.01694  1.22037E-03 0.01311  1.96679E-03 0.01076  5.71392E-04 0.01892  5.21498E-04 0.02137  1.42033E-04 0.03098 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.10649E-01 0.00770  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.17774E-03 0.01040  2.14696E-04 0.05177  9.63992E-04 0.02436  5.62750E-04 0.03088  1.18114E-03 0.02132  2.00390E-03 0.01921  5.67202E-04 0.03389  5.25737E-04 0.03763  1.58321E-04 0.06040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.21259E-01 0.01639  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12755E-04 0.00138  7.13083E-04 0.00140  6.61445E-04 0.01557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.99098E-04 0.00121  6.99419E-04 0.00122  6.48812E-04 0.01557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.25687E-03 0.00890  2.01934E-04 0.04914  9.63732E-04 0.02312  5.93575E-04 0.02866  1.23904E-03 0.02042  1.99920E-03 0.01544  5.68250E-04 0.03134  5.44539E-04 0.03324  1.46596E-04 0.05234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15387E-01 0.01429  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.11090E-04 0.00307  7.11512E-04 0.00305  6.40717E-04 0.03678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.97467E-04 0.00302  6.97883E-04 0.00300  6.28288E-04 0.03663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.23907E-03 0.02909  1.78352E-04 0.18011  1.06398E-03 0.07148  6.10733E-04 0.08555  1.11699E-03 0.06811  2.01848E-03 0.05303  5.63708E-04 0.08974  5.33848E-04 0.10222  1.52976E-04 0.17921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.13306E-01 0.04574  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 1.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.25889E-03 0.02711  1.82683E-04 0.16344  1.03951E-03 0.06829  6.09204E-04 0.08370  1.13685E-03 0.06012  2.04521E-03 0.04854  5.51318E-04 0.08760  5.43228E-04 0.09967  1.50892E-04 0.18043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.13400E-01 0.04363  1.24667E-02 1.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.77950E+00 0.02960 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.11362E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97739E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31229E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.87276E+00 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82575E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16954E-05 0.00025  4.16872E-05 0.00025  4.31007E-05 0.00294 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.01650E-03 0.00057  1.01672E-03 0.00057  9.79592E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.42762E-01 0.00026  7.42968E-01 0.00027  7.12484E-01 0.00966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31076E+01 0.01343 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.57572E+02 0.00047  2.27022E+02 0.00069 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21649E+08 0.0E+00  6.38983E+08 0.0E+00  7.43984E+08 0.0E+00  3.19104E+08 0.0E+00  7.97441E+08 0.0E+00  7.25288E+08 0.0E+00  4.30650E+08 0.0E+00  1.39136E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24597E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.02569E+20 0.0E+00  6.55440E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.59661E-01 0.0E+00  3.76761E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.49593E-04 0.0E+00  4.35993E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.92683E-04 0.0E+00  1.24200E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.43090E-04 0.0E+00  8.06008E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.52436E-04 0.0E+00  2.01797E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46303E+00 0.0E+00  2.50366E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.51470E-07 0.0E+00  1.74674E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.58969E-01 0.0E+00  3.75518E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.63995E-02 0.0E+00  1.26699E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.31763E-03 0.0E+00 -4.11550E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.98813E-04 0.0E+00 -3.77249E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.03355E-04 0.0E+00 -5.51731E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10852E-04 0.0E+00 -2.65438E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -7.24156E-04 0.0E+00 -6.21084E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.05017E-04 0.0E+00 -3.13781E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.58969E-01 0.0E+00  3.75518E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.63995E-02 0.0E+00  1.26699E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.31763E-03 0.0E+00 -4.11550E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.98810E-04 0.0E+00 -3.77249E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.03353E-04 0.0E+00 -5.51731E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10852E-04 0.0E+00 -2.65438E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -7.24158E-04 0.0E+00 -6.21084E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.05015E-04 0.0E+00 -3.13781E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.19909E-01 0.0E+00  3.62607E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51578E+00 0.0E+00  9.19268E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.92604E-04 0.0E+00  1.24200E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.17022E-02 0.0E+00  9.66162E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.47959E-01 0.0E+00  1.10099E-02 0.0E+00  8.41836E-03 0.0E+00  3.67099E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.83248E-02 0.0E+00 -1.92525E-03 0.0E+00 -1.27838E-03 0.0E+00  1.39483E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.89105E-03 0.0E+00 -5.73411E-04 0.0E+00 -4.93029E-04 0.0E+00 -3.62247E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.81576E-04 0.0E+00 -1.82763E-04 0.0E+00 -1.63339E-04 0.0E+00 -3.60915E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.60468E-04 0.0E+00 -1.42887E-04 0.0E+00 -1.19406E-04 0.0E+00 -5.39790E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.29313E-04 0.0E+00 -1.84606E-05 0.0E+00 -1.89827E-05 0.0E+00 -2.63539E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.22444E-04 0.0E+00 -1.01712E-04 0.0E+00 -8.42727E-05 0.0E+00 -6.12656E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.31999E-04 0.0E+00  7.30174E-05 0.0E+00  5.64112E-05 0.0E+00 -3.70192E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.47959E-01 0.0E+00  1.10099E-02 0.0E+00  8.41836E-03 0.0E+00  3.67099E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.83248E-02 0.0E+00 -1.92525E-03 0.0E+00 -1.27838E-03 0.0E+00  1.39483E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.89104E-03 0.0E+00 -5.73411E-04 0.0E+00 -4.93029E-04 0.0E+00 -3.62247E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.81574E-04 0.0E+00 -1.82763E-04 0.0E+00 -1.63339E-04 0.0E+00 -3.60915E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.60465E-04 0.0E+00 -1.42887E-04 0.0E+00 -1.19406E-04 0.0E+00 -5.39790E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.29313E-04 0.0E+00 -1.84606E-05 0.0E+00 -1.89827E-05 0.0E+00 -2.63539E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.22446E-04 0.0E+00 -1.01712E-04 0.0E+00 -8.42727E-05 0.0E+00 -6.12656E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.31997E-04 0.0E+00  7.30174E-05 0.0E+00  5.64112E-05 0.0E+00 -3.70192E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.15685E+08 0.0E+00  6.02830E+08 0.0E+00  6.76506E+08 0.0E+00  3.25598E+08 0.0E+00  8.33518E+08 0.0E+00  7.62012E+08 0.0E+00  4.53427E+08 0.0E+00  1.46657E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27790E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.30125E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  5.09351E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.70274E+20 0.0E+00  6.87735E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.59716E-01 0.0E+00  3.76801E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.38682E-04 0.0E+00  4.36337E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.82008E-04 0.0E+00  1.24297E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.43325E-04 0.0E+00  8.06635E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.53024E-04 0.0E+00  2.01947E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46309E+00 0.0E+00  2.50358E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02634E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.59155E-07 0.0E+00  1.74867E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.59035E-01 0.0E+00  3.75556E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.64112E-02 0.0E+00  1.26508E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.32612E-03 0.0E+00 -4.12325E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.99984E-04 0.0E+00 -3.77842E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.43503E-04 0.0E+00 -5.51994E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.19491E-04 0.0E+00 -2.65765E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -7.81345E-04 0.0E+00 -6.21077E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.28900E-04 0.0E+00 -3.16256E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.59035E-01 0.0E+00  3.75556E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.64112E-02 0.0E+00  1.26508E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.32612E-03 0.0E+00 -4.12325E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.99981E-04 0.0E+00 -3.77842E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.43500E-04 0.0E+00 -5.51994E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.19492E-04 0.0E+00 -2.65765E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -7.81347E-04 0.0E+00 -6.21077E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.28898E-04 0.0E+00 -3.16256E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.19323E-01 0.0E+00  3.62662E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.52895E+00 0.0E+00  9.17208E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.81927E-04 0.0E+00  1.24297E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.25517E-02 0.0E+00  9.63171E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47165E-01 0.0E+00  1.18701E-02 0.0E+00  8.38747E-03 0.0E+00  3.67169E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.84868E-02 0.0E+00 -2.07568E-03 0.0E+00 -1.27416E-03 0.0E+00  1.39250E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.94434E-03 0.0E+00 -6.18213E-04 0.0E+00 -4.91032E-04 0.0E+00 -3.63222E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.97027E-04 0.0E+00 -1.97043E-04 0.0E+00 -1.62701E-04 0.0E+00 -3.61572E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -3.89451E-04 0.0E+00 -1.54052E-04 0.0E+00 -1.18956E-04 0.0E+00 -5.40099E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.39395E-04 0.0E+00 -1.99030E-05 0.0E+00 -1.89021E-05 0.0E+00 -2.63875E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -6.71686E-04 0.0E+00 -1.09659E-04 0.0E+00 -8.39418E-05 0.0E+00 -6.12683E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.50177E-04 0.0E+00  7.87225E-05 0.0E+00  5.62058E-05 0.0E+00 -3.72462E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47165E-01 0.0E+00  1.18701E-02 0.0E+00  8.38747E-03 0.0E+00  3.67169E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.84868E-02 0.0E+00 -2.07568E-03 0.0E+00 -1.27416E-03 0.0E+00  1.39250E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.94433E-03 0.0E+00 -6.18213E-04 0.0E+00 -4.91032E-04 0.0E+00 -3.63222E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.97024E-04 0.0E+00 -1.97043E-04 0.0E+00 -1.62701E-04 0.0E+00 -3.61572E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -3.89449E-04 0.0E+00 -1.54052E-04 0.0E+00 -1.18956E-04 0.0E+00 -5.40099E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.39395E-04 0.0E+00 -1.99030E-05 0.0E+00 -1.89021E-05 0.0E+00 -2.63875E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -6.71688E-04 0.0E+00 -1.09659E-04 0.0E+00 -8.39418E-05 0.0E+00 -6.12683E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.50175E-04 0.0E+00  7.87225E-05 0.0E+00  5.62058E-05 0.0E+00 -3.72462E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.98723E-01 0.0E+00  4.01199E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.99328E-01 0.0E+00  4.07140E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.99569E-01 0.0E+00  4.06543E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97287E-01 0.0E+00  3.90372E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.67738E+00 0.0E+00  8.30842E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.67228E+00 0.0E+00  8.18720E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.67027E+00 0.0E+00  8.19921E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68959E+00 0.0E+00  8.53887E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.17774E-03 0.01040  2.14696E-04 0.05177  9.63992E-04 0.02436  5.62750E-04 0.03088  1.18114E-03 0.02132  2.00390E-03 0.01921  5.67202E-04 0.03389  5.25737E-04 0.03763  1.58321E-04 0.06040 ];
LAMBDA                    (idx, [1:  18]) = [  4.21259E-01 0.01639  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

