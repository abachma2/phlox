
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
TITLE                     (idx, [1: 21])  = '20mwfullcore72reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-72r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar  6 00:03:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar  6 03:06:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646546619141 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00395E+00  9.98512E-01  9.99732E-01  9.97810E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.47236E-01 0.00043  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.52764E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.77826E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.66815E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64172E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.00284E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.00101E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.61095E+01 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.48201E+01 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00091E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00091E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06112E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82414E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.76817E-01  4.76817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36033E-01  1.36033E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.81801E+02  1.81801E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82410E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.87094 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87860E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97220E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.05871E+13 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.47212E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  5.26412E+17 0.00070  8.56385E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.48078E+15 0.01469  2.40906E-03 0.01470 ];
PU239_FISS                (idx, [1:   4]) = [  7.11409E+16 0.00197  1.15734E-01 0.00181 ];
PU240_FISS                (idx, [1:   4]) = [  3.54344E+13 0.08354  5.76398E-05 0.08356 ];
PU241_FISS                (idx, [1:   4]) = [  1.54342E+16 0.00445  2.51077E-02 0.00429 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20691E+17 0.00168  1.90371E-01 0.00146 ];
U238_CAPT                 (idx, [1:   4]) = [  2.34064E+17 0.00135  3.69190E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  4.46001E+16 0.00283  7.03484E-02 0.00262 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81086E+16 0.00254  6.01116E-02 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  6.28100E+15 0.00696  9.90593E-03 0.00670 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04249E+16 0.00499  1.64435E-02 0.00490 ];
SM149_CAPT                (idx, [1:   4]) = [  4.07174E+15 0.00884  6.42319E-03 0.00890 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000914 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42987E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000914 5.00014E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2073021 2.07270E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2009968 2.00967E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 917925 9.17768E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000914 5.00014E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53502E+18 3.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14486E+17 7.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.33456E+17 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24794E+18 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.52935E+18 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.38241E+21 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.80721E+17 0.00121 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52866E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.58968E+20 0.00069 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83332E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61648E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73477E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15591E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86468E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.27646E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22975E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00402E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49806E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00399E+00 0.00061  9.97640E-01 0.00059  6.37949E-03 0.00890 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23010E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79640E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79620E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.15809E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16392E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.10800E-02 0.01232 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13355E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.05157E-03 0.00594  1.95435E-04 0.03223  9.57461E-04 0.01324  5.55475E-04 0.01947  1.17610E-03 0.01299  1.95661E-03 0.00974  5.58158E-04 0.02125  5.08881E-04 0.01909  1.43453E-04 0.03912 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.12158E-01 0.00892  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.41829E-03 0.00960  2.18436E-04 0.05444  9.96108E-04 0.02213  5.99845E-04 0.03500  1.25519E-03 0.02081  2.09387E-03 0.01727  5.88556E-04 0.03273  5.11877E-04 0.03416  1.54408E-04 0.06208 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.05949E-01 0.01532  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.81134E-04 0.00137  7.81301E-04 0.00140  7.55099E-04 0.01497 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.84229E-04 0.00130  7.84395E-04 0.00132  7.58233E-04 0.01509 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.35597E-03 0.00926  1.99782E-04 0.05169  1.01005E-03 0.02372  5.92741E-04 0.02718  1.22645E-03 0.01946  2.05901E-03 0.01656  5.70715E-04 0.02864  5.40754E-04 0.03020  1.56474E-04 0.05227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.15282E-01 0.01305  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.81248E-04 0.00332  7.81316E-04 0.00332  7.62978E-04 0.04251 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.84341E-04 0.00328  7.84407E-04 0.00327  7.66358E-04 0.04263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.47990E-03 0.03074  2.24616E-04 0.14787  1.13443E-03 0.07011  5.91944E-04 0.11574  1.18074E-03 0.07103  2.22367E-03 0.04938  5.18348E-04 0.10203  4.61451E-04 0.09704  1.44698E-04 0.18282 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.81137E-01 0.04306  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 0.0E+00  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.43774E-03 0.02952  2.04290E-04 0.13930  1.11215E-03 0.06694  5.79367E-04 0.11003  1.19297E-03 0.06624  2.21051E-03 0.04835  5.13349E-04 0.09914  4.59807E-04 0.08903  1.65305E-04 0.18174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.94310E-01 0.04422  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.30448E+00 0.03069 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.80594E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.83682E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33268E-03 0.00580 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11273E+00 0.00576 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06444E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15813E-05 0.00024  4.15740E-05 0.00024  4.28020E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.23897E-03 0.00049  1.23921E-03 0.00050  1.19927E-03 0.00786 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.48891E-01 0.00024  7.49010E-01 0.00024  7.31794E-01 0.00911 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.31076E+01 0.01191 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.00101E+02 0.00043  2.48188E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21645E+08 0.0E+00  6.38619E+08 0.0E+00  7.44532E+08 0.0E+00  3.49838E+08 0.0E+00  9.67913E+08 0.0E+00  8.92151E+08 0.0E+00  5.32129E+08 0.0E+00  1.72607E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22999E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.97865E+20 0.0E+00  7.84497E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.62453E-01 0.0E+00  3.85031E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.40804E-04 0.0E+00  3.94929E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.81534E-04 0.0E+00  1.07099E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.40731E-04 0.0E+00  6.76060E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.46622E-04 0.0E+00  1.69258E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46302E+00 0.0E+00  2.50360E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.62025E-07 0.0E+00  1.75226E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.61772E-01 0.0E+00  3.83959E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65146E-02 0.0E+00  1.29023E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.28310E-03 0.0E+00 -4.23084E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.74984E-04 0.0E+00 -3.86532E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.53333E-04 0.0E+00 -5.64679E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15253E-04 0.0E+00 -2.72316E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.07597E-04 0.0E+00 -6.34543E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.36838E-04 0.0E+00 -3.29124E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.61772E-01 0.0E+00  3.83959E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65146E-02 0.0E+00  1.29023E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.28310E-03 0.0E+00 -4.23084E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.74984E-04 0.0E+00 -3.86532E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.53332E-04 0.0E+00 -5.64679E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15252E-04 0.0E+00 -2.72316E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.07595E-04 0.0E+00 -6.34543E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.36839E-04 0.0E+00 -3.29124E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21860E-01 0.0E+00  3.70638E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50245E+00 0.0E+00  8.99351E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.81467E-04 0.0E+00  1.07099E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.36233E-02 0.0E+00  9.53166E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48830E-01 0.0E+00  1.29422E-02 0.0E+00  8.45984E-03 0.0E+00  3.75499E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.87461E-02 0.0E+00 -2.23152E-03 0.0E+00 -1.29466E-03 0.0E+00  1.41970E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.96785E-03 0.0E+00 -6.84756E-04 0.0E+00 -4.93179E-04 0.0E+00 -3.73766E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.92541E-04 0.0E+00 -2.17557E-04 0.0E+00 -1.62029E-04 0.0E+00 -3.70329E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.85010E-04 0.0E+00 -1.68324E-04 0.0E+00 -1.21004E-04 0.0E+00 -5.52578E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.38908E-04 0.0E+00 -2.36557E-05 0.0E+00 -1.92691E-05 0.0E+00 -2.70389E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.87632E-04 0.0E+00 -1.19965E-04 0.0E+00 -8.32135E-05 0.0E+00 -6.26222E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.52288E-04 0.0E+00  8.45500E-05 0.0E+00  5.69481E-05 0.0E+00 -3.86072E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48830E-01 0.0E+00  1.29422E-02 0.0E+00  8.45984E-03 0.0E+00  3.75499E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.87462E-02 0.0E+00 -2.23152E-03 0.0E+00 -1.29466E-03 0.0E+00  1.41970E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.96785E-03 0.0E+00 -6.84756E-04 0.0E+00 -4.93179E-04 0.0E+00 -3.73766E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.92541E-04 0.0E+00 -2.17557E-04 0.0E+00 -1.62029E-04 0.0E+00 -3.70329E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.85009E-04 0.0E+00 -1.68324E-04 0.0E+00 -1.21004E-04 0.0E+00 -5.52578E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.38908E-04 0.0E+00 -2.36557E-05 0.0E+00 -1.92691E-05 0.0E+00 -2.70389E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.87630E-04 0.0E+00 -1.19965E-04 0.0E+00 -8.32135E-05 0.0E+00 -6.26222E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.52289E-04 0.0E+00  8.45500E-05 0.0E+00  5.69481E-05 0.0E+00 -3.86072E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.18802E+08 0.0E+00  6.13586E+08 0.0E+00  6.91644E+08 0.0E+00  3.53968E+08 0.0E+00  9.94459E+08 0.0E+00  9.19528E+08 0.0E+00  5.49184E+08 0.0E+00  1.78261E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.25175E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.97402E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  2.75714E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.74425E+20 0.0E+00  8.07937E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.62392E-01 0.0E+00  3.85055E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.30824E-04 0.0E+00  3.95125E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.71236E-04 0.0E+00  1.07150E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.40412E-04 0.0E+00  6.76376E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.45856E-04 0.0E+00  1.69334E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46315E+00 0.0E+00  2.50355E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.67629E-07 0.0E+00  1.75345E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.61721E-01 0.0E+00  3.83983E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65251E-02 0.0E+00  1.28903E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.29554E-03 0.0E+00 -4.23573E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.77411E-04 0.0E+00 -3.86903E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.83112E-04 0.0E+00 -5.64842E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.21065E-04 0.0E+00 -2.72522E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.50643E-04 0.0E+00 -6.34536E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.54375E-04 0.0E+00 -3.30691E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.61721E-01 0.0E+00  3.83983E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65251E-02 0.0E+00  1.28903E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.29554E-03 0.0E+00 -4.23573E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.77412E-04 0.0E+00 -3.86903E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.83111E-04 0.0E+00 -5.64842E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.21064E-04 0.0E+00 -2.72522E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.50641E-04 0.0E+00 -6.34536E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.54376E-04 0.0E+00 -3.30691E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.21208E-01 0.0E+00  3.70671E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51633E+00 0.0E+00  8.97676E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.71167E-04 0.0E+00  1.07150E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.43001E-02 0.0E+00  9.51293E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48092E-01 0.0E+00  1.36293E-02 0.0E+00  8.44059E-03 0.0E+00  3.75542E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.88751E-02 0.0E+00 -2.34999E-03 0.0E+00 -1.29200E-03 0.0E+00  1.41823E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.01665E-03 0.0E+00 -7.21111E-04 0.0E+00 -4.91939E-04 0.0E+00 -3.74379E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.06519E-04 0.0E+00 -2.29107E-04 0.0E+00 -1.61637E-04 0.0E+00 -3.70740E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.05852E-04 0.0E+00 -1.77260E-04 0.0E+00 -1.20720E-04 0.0E+00 -5.52770E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.45976E-04 0.0E+00 -2.49116E-05 0.0E+00 -1.92186E-05 0.0E+00 -2.70600E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.24309E-04 0.0E+00 -1.26335E-04 0.0E+00 -8.30101E-05 0.0E+00 -6.26235E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.65336E-04 0.0E+00  8.90390E-05 0.0E+00  5.68189E-05 0.0E+00 -3.87510E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48092E-01 0.0E+00  1.36293E-02 0.0E+00  8.44059E-03 0.0E+00  3.75542E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.88751E-02 0.0E+00 -2.34999E-03 0.0E+00 -1.29200E-03 0.0E+00  1.41823E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.01665E-03 0.0E+00 -7.21111E-04 0.0E+00 -4.91939E-04 0.0E+00 -3.74379E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.06519E-04 0.0E+00 -2.29107E-04 0.0E+00 -1.61637E-04 0.0E+00 -3.70740E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.05850E-04 0.0E+00 -1.77260E-04 0.0E+00 -1.20720E-04 0.0E+00 -5.52770E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.45976E-04 0.0E+00 -2.49116E-05 0.0E+00 -1.92186E-05 0.0E+00 -2.70600E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.24306E-04 0.0E+00 -1.26335E-04 0.0E+00 -8.30101E-05 0.0E+00 -6.26235E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.65337E-04 0.0E+00  8.90390E-05 0.0E+00  5.68189E-05 0.0E+00 -3.87510E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.99686E-01 0.0E+00  4.02847E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.00577E-01 0.0E+00  4.06992E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00361E-01 0.0E+00  4.07772E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.98139E-01 0.0E+00  3.94075E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66929E+00 0.0E+00  8.27443E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66187E+00 0.0E+00  8.19018E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66366E+00 0.0E+00  8.17450E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.68232E+00 0.0E+00  8.45863E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.41829E-03 0.00960  2.18436E-04 0.05444  9.96108E-04 0.02213  5.99845E-04 0.03500  1.25519E-03 0.02081  2.09387E-03 0.01727  5.88556E-04 0.03273  5.11877E-04 0.03416  1.54408E-04 0.06208 ];
LAMBDA                    (idx, [1:  18]) = [  4.05949E-01 0.01532  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.4E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

