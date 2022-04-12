
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
TITLE                     (idx, [1: 21])  = '20mwfullcore76reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-76r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Mar  6 12:17:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar  6 15:22:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646590664719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00329E+00  9.98092E-01  1.00037E+00  9.98247E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.42373E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.57627E-01 7.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.81099E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.70465E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64381E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  3.14141E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  3.13967E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.67212E+01 0.00031  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.49264E+01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5001324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00132E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00132E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.14103E+02 ;
RUNNING_TIME              (idx, 1)        =  1.84676E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.54417E-01  4.54417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34100E-01  1.34100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84087E+02  1.84087E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.84672E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.86680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87238E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97361E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.03847E+13 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.45430E-01 0.00110 ];
U235_FISS                 (idx, [1:   4]) = [  5.26163E+17 0.00080  8.55774E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.50935E+15 0.01331  2.45475E-03 0.01324 ];
PU239_FISS                (idx, [1:   4]) = [  7.13663E+16 0.00202  1.16073E-01 0.00190 ];
PU240_FISS                (idx, [1:   4]) = [  3.34294E+13 0.09793  5.43753E-05 0.09787 ];
PU241_FISS                (idx, [1:   4]) = [  1.55733E+16 0.00463  2.53296E-02 0.00462 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20135E+17 0.00154  1.87895E-01 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  2.32660E+17 0.00132  3.63884E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43881E+16 0.00247  6.94261E-02 0.00244 ];
PU240_CAPT                (idx, [1:   4]) = [  3.79299E+16 0.00330  5.93231E-02 0.00319 ];
PU241_CAPT                (idx, [1:   4]) = [  6.34192E+15 0.00664  9.91901E-03 0.00660 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04831E+16 0.00547  1.63972E-02 0.00555 ];
SM149_CAPT                (idx, [1:   4]) = [  4.10682E+15 0.00949  6.42331E-03 0.00947 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5001324 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.87060E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5001324 5.00019E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2104742 2.10426E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2023990 2.02353E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 872592 8.72396E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5001324 5.00019E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.02331E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53504E+18 3.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14484E+17 8.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.39331E+17 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.25381E+18 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.51924E+18 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.42309E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65079E+17 0.00126 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.51889E+18 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.77001E+20 0.00066 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83512E+00 0.00040 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.54032E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76806E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15464E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87621E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.35868E-01 0.00020 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.22474E+00 0.00051 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01105E+00 0.00054 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49810E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01100E+00 0.00054  1.00476E+00 0.00054  6.29295E-03 0.00816 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01068E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01044E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01068E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.22436E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79685E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79674E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14380E-07 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14685E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.11266E-02 0.01065 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.12636E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  5.95282E-03 0.00614  1.93168E-04 0.03340  9.31800E-04 0.01397  5.55912E-04 0.01649  1.12846E-03 0.01412  1.97183E-03 0.01067  5.48174E-04 0.01995  4.89937E-04 0.01935  1.33534E-04 0.04624 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.06361E-01 0.01032  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.21310E-03 0.00958  2.09120E-04 0.05325  9.55090E-04 0.02445  5.66615E-04 0.03041  1.16991E-03 0.02352  2.06356E-03 0.01624  5.98688E-04 0.03076  5.11541E-04 0.03059  1.38577E-04 0.07982 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.09214E-01 0.01637  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.02474E-04 0.00124  8.02631E-04 0.00125  7.75408E-04 0.01606 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  8.11274E-04 0.00112  8.11434E-04 0.00113  7.83922E-04 0.01607 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.20896E-03 0.00807  2.07414E-04 0.04608  9.56270E-04 0.01921  5.60503E-04 0.02768  1.18343E-03 0.02198  2.05937E-03 0.01535  6.01426E-04 0.02672  5.07064E-04 0.03084  1.33482E-04 0.06678 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.05533E-01 0.01470  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.0E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.95011E-04 0.00336  7.94951E-04 0.00339  8.04230E-04 0.04628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.03746E-04 0.00338  8.03683E-04 0.00340  8.13318E-04 0.04640 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.32639E-03 0.02677  2.28101E-04 0.14613  1.04272E-03 0.07421  4.73309E-04 0.09304  1.27475E-03 0.06416  2.12791E-03 0.04438  5.82340E-04 0.09837  4.80019E-04 0.10172  1.17233E-04 0.22156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.77349E-01 0.04448  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 0.0E+00  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.26229E-03 0.02620  2.30008E-04 0.13865  1.03057E-03 0.07028  4.61447E-04 0.09321  1.24770E-03 0.05746  2.12507E-03 0.04394  5.65252E-04 0.09469  4.80659E-04 0.09174  1.21595E-04 0.20500 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.85179E-01 0.04242  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98163E+00 0.02751 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.99975E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.08748E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11632E-03 0.00498 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64618E+00 0.00507 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08754E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15530E-05 0.00025  4.15440E-05 0.00024  4.30842E-05 0.00313 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.31287E-03 0.00056  1.31326E-03 0.00056  1.24606E-03 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.49766E-01 0.00027  7.49823E-01 0.00028  7.43159E-01 0.00921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32496E+01 0.01220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  3.13967E+02 0.00048  2.54962E+02 0.00074 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21710E+08 0.0E+00  6.38331E+08 0.0E+00  7.44423E+08 0.0E+00  3.59779E+08 0.0E+00  1.02364E+09 0.0E+00  9.46581E+08 0.0E+00  5.65332E+08 0.0E+00  1.83626E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.22442E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.96830E+20 0.0E+00  8.26214E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.63306E-01 0.0E+00  3.87130E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.38583E-04 0.0E+00  3.84376E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.78625E-04 0.0E+00  1.02697E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.40042E-04 0.0E+00  6.42594E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.44926E-04 0.0E+00  1.60881E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46301E+00 0.0E+00  2.50361E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.65390E-07 0.0E+00  1.75377E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.62628E-01 0.0E+00  3.86103E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65429E-02 0.0E+00  1.29648E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.26899E-03 0.0E+00 -4.26889E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.79357E-04 0.0E+00 -3.90007E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.70216E-04 0.0E+00 -5.68756E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.11063E-04 0.0E+00 -2.73737E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -8.28382E-04 0.0E+00 -6.37484E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.47760E-04 0.0E+00 -3.30263E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.62628E-01 0.0E+00  3.86103E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65429E-02 0.0E+00  1.29648E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.26899E-03 0.0E+00 -4.26889E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.79354E-04 0.0E+00 -3.90007E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.70218E-04 0.0E+00 -5.68756E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.11062E-04 0.0E+00 -2.73737E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -8.28383E-04 0.0E+00 -6.37484E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.47761E-04 0.0E+00 -3.30263E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.22467E-01 0.0E+00  3.72676E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.49835E+00 0.0E+00  8.94433E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.78546E-04 0.0E+00  1.02697E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.42424E-02 0.0E+00  9.50007E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.49064E-01 0.0E+00  1.35639E-02 0.0E+00  8.47271E-03 0.0E+00  3.77630E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.88709E-02 0.0E+00 -2.32806E-03 0.0E+00 -1.29767E-03 0.0E+00  1.42624E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.98799E-03 0.0E+00 -7.19001E-04 0.0E+00 -4.94335E-04 0.0E+00 -3.77455E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  4.08754E-04 0.0E+00 -2.29398E-04 0.0E+00 -1.61214E-04 0.0E+00 -3.73886E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.92106E-04 0.0E+00 -1.78109E-04 0.0E+00 -1.20114E-04 0.0E+00 -5.56744E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.36850E-04 0.0E+00 -2.57865E-05 0.0E+00 -2.01590E-05 0.0E+00 -2.71721E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -7.03254E-04 0.0E+00 -1.25128E-04 0.0E+00 -8.35615E-05 0.0E+00 -6.29128E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.58062E-04 0.0E+00  8.96981E-05 0.0E+00  5.66818E-05 0.0E+00 -3.86945E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.49064E-01 0.0E+00  1.35639E-02 0.0E+00  8.47271E-03 0.0E+00  3.77630E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.88709E-02 0.0E+00 -2.32806E-03 0.0E+00 -1.29767E-03 0.0E+00  1.42624E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.98799E-03 0.0E+00 -7.19001E-04 0.0E+00 -4.94335E-04 0.0E+00 -3.77455E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  4.08751E-04 0.0E+00 -2.29398E-04 0.0E+00 -1.61214E-04 0.0E+00 -3.73886E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.92109E-04 0.0E+00 -1.78109E-04 0.0E+00 -1.20114E-04 0.0E+00 -5.56744E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.36848E-04 0.0E+00 -2.57865E-05 0.0E+00 -2.01590E-05 0.0E+00 -2.71721E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -7.03255E-04 0.0E+00 -1.25128E-04 0.0E+00 -8.35615E-05 0.0E+00 -6.29128E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.58063E-04 0.0E+00  8.96981E-05 0.0E+00  5.66818E-05 0.0E+00 -3.86945E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.19881E+08 0.0E+00  6.16936E+08 0.0E+00  6.96545E+08 0.0E+00  3.63222E+08 0.0E+00  1.04699E+09 0.0E+00  9.70770E+08 0.0E+00  5.80430E+08 0.0E+00  1.88645E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.24333E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.87687E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  6.21570E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.76272E+20 0.0E+00  8.46772E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.63197E-01 0.0E+00  3.87151E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.29002E-04 0.0E+00  3.84539E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.68589E-04 0.0E+00  1.02739E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.39588E-04 0.0E+00  6.42848E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.43827E-04 0.0E+00  1.60941E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46316E+00 0.0E+00  2.50357E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.70285E-07 0.0E+00  1.75478E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.62529E-01 0.0E+00  3.86123E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65521E-02 0.0E+00  1.29545E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.28270E-03 0.0E+00 -4.27307E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.81805E-04 0.0E+00 -3.90326E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.96714E-04 0.0E+00 -5.68895E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.16272E-04 0.0E+00 -2.73910E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.66295E-04 0.0E+00 -6.37478E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.63391E-04 0.0E+00 -3.31604E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.62529E-01 0.0E+00  3.86123E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65521E-02 0.0E+00  1.29545E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.28270E-03 0.0E+00 -4.27307E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.81802E-04 0.0E+00 -3.90326E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.96716E-04 0.0E+00 -5.68895E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.16270E-04 0.0E+00 -2.73910E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.66296E-04 0.0E+00 -6.37478E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.63391E-04 0.0E+00 -3.31604E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.21790E-01 0.0E+00  3.72704E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51246E+00 0.0E+00  8.92856E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.68508E-04 0.0E+00  1.02739E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.48507E-02 0.0E+00  9.48416E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48347E-01 0.0E+00  1.41822E-02 0.0E+00  8.45639E-03 0.0E+00  3.77667E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.89863E-02 0.0E+00 -2.43419E-03 0.0E+00 -1.29542E-03 0.0E+00  1.42499E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.03447E-03 0.0E+00 -7.51776E-04 0.0E+00 -4.93282E-04 0.0E+00 -3.77979E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.21660E-04 0.0E+00 -2.39855E-04 0.0E+00 -1.60883E-04 0.0E+00 -3.74237E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.10485E-04 0.0E+00 -1.86228E-04 0.0E+00 -1.19876E-04 0.0E+00 -5.56907E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.43234E-04 0.0E+00 -2.69619E-05 0.0E+00 -2.01145E-05 0.0E+00 -2.71899E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.35463E-04 0.0E+00 -1.30832E-04 0.0E+00 -8.33886E-05 0.0E+00 -6.29139E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.69604E-04 0.0E+00  9.37869E-05 0.0E+00  5.65728E-05 0.0E+00 -3.88177E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48347E-01 0.0E+00  1.41822E-02 0.0E+00  8.45639E-03 0.0E+00  3.77667E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.89863E-02 0.0E+00 -2.43419E-03 0.0E+00 -1.29542E-03 0.0E+00  1.42499E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.03447E-03 0.0E+00 -7.51776E-04 0.0E+00 -4.93282E-04 0.0E+00 -3.77979E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.21657E-04 0.0E+00 -2.39855E-04 0.0E+00 -1.60883E-04 0.0E+00 -3.74237E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.10488E-04 0.0E+00 -1.86228E-04 0.0E+00 -1.19876E-04 0.0E+00 -5.56907E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.43232E-04 0.0E+00 -2.69619E-05 0.0E+00 -2.01145E-05 0.0E+00 -2.71899E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.35464E-04 0.0E+00 -1.30832E-04 0.0E+00 -8.33886E-05 0.0E+00 -6.29139E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.69604E-04 0.0E+00  9.37869E-05 0.0E+00  5.65728E-05 0.0E+00 -3.88177E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.00143E-01 0.0E+00  4.03658E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.00823E-01 0.0E+00  4.07842E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00974E-01 0.0E+00  4.08417E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.98650E-01 0.0E+00  3.95003E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66547E+00 0.0E+00  8.25782E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.65984E+00 0.0E+00  8.17311E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.65859E+00 0.0E+00  8.16160E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67799E+00 0.0E+00  8.43875E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.21310E-03 0.00958  2.09120E-04 0.05325  9.55090E-04 0.02445  5.66615E-04 0.03041  1.16991E-03 0.02352  2.06356E-03 0.01624  5.98688E-04 0.03076  5.11541E-04 0.03059  1.38577E-04 0.07982 ];
LAMBDA                    (idx, [1:  18]) = [  4.09214E-01 0.01637  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 2.6E-09  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

