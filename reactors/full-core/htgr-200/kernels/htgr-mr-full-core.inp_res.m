
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/zoe/phlox/reactors/full-core/htgr-200/kernels' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jul 22 11:12:48 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jul 22 12:52:57 2025' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753200768206 ;
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
OMP_THREADS               (idx, 1)        = 4 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  9.98581E-01  1.04437E+00  1.03830E+00  9.18748E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.72226E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.27774E-01 6.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.08137E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.08478E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  1.13212E+01 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.80119E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.80058E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.27815E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73465E+02 0.00019  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99976E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99976E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86639E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00154E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  6.19717E-01  6.19717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.09333E-02  4.09333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.94937E+01  9.94937E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  1.01666E-03 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.97682E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.86043 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.89241E+00 0.00309 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 7455.31;
MEMSIZE                   (idx, 1)        = 7331.19;
XS_MEMSIZE                (idx, 1)        = 849.67;
MAT_MEMSIZE               (idx, 1)        = 2.31;
RES_MEMSIZE               (idx, 1)        = 5490.98;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 988.23;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 124.12;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 11 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.51150E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.89779E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.36414E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.39049E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.46435E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.71106E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.04336E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.28283E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19952E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.10792E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.82726E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.26891E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  8.36398E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06483E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.69090E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91502E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12049E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.35514E+14 0.00023  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.14981E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  5.34535E+18 0.00026  8.69551E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.43003E+16 0.00643  2.32632E-03 0.00644 ];
PU239_FISS                (idx, [1:   4]) = [  5.83049E+17 0.00100  9.48472E-02 0.00097 ];
PU240_FISS                (idx, [1:   4]) = [  2.75153E+14 0.04890  4.47557E-05 0.04890 ];
PU241_FISS                (idx, [1:   4]) = [  2.02284E+17 0.00175  3.29065E-02 0.00174 ];
U235_CAPT                 (idx, [1:   4]) = [  1.11370E+18 0.00071  1.69515E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  2.09955E+18 0.00065  3.19563E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42009E+17 0.00138  5.20568E-02 0.00137 ];
PU240_CAPT                (idx, [1:   4]) = [  3.08406E+17 0.00149  4.69409E-02 0.00140 ];
PU241_CAPT                (idx, [1:   4]) = [  7.58248E+16 0.00312  1.15412E-02 0.00313 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10426E+17 0.00149  4.72499E-02 0.00151 ];
SM149_CAPT                (idx, [1:   4]) = [  8.91150E+16 0.00255  1.35637E-02 0.00250 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999513 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.88194E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999513 2.00008E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9695804 9.69642E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9071966 9.07256E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1231743 1.23181E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999513 2.00008E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.77744E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38116E-01 7.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53346E+19 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14606E+18 9.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.57072E+18 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.27168E+19 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.35514E+19 0.00023 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20333E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.34646E+17 0.00095 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.35514E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.79532E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.44806E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44806E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.76455E+00 0.00018 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.42301E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.45246E-01 0.00014 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08890E+00 9.6E-05 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99807E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.38590E-01 5.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.20611E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.13182E+00 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49503E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03106E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.13186E+00 0.00025  1.12485E+00 0.00025  6.97131E-03 0.00404 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.13164E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.13160E+00 0.00023 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.13164E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.20591E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87113E+01 3.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87110E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49560E-07 0.00067 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49607E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.34672E-03 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.26407E-03 0.00180 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33526E-03 0.00313  1.66675E-04 0.01778  9.25987E-04 0.00686  8.53319E-04 0.00729  2.41438E-03 0.00412  7.19345E-04 0.00833  2.55555E-04 0.01268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46971E-01 0.00675  1.25124E-02 0.00020  3.16037E-02 0.00014  1.09541E-01 9.9E-05  3.16888E-01 3.6E-05  1.32847E+00 0.00059  8.37495E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.16511E-03 0.00416  1.90954E-04 0.02380  1.06979E-03 0.00987  9.84540E-04 0.00983  2.79415E-03 0.00595  8.31617E-04 0.01129  2.94065E-04 0.01755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46189E-01 0.00926  1.25098E-02 0.00024  3.16040E-02 0.00020  1.09531E-01 0.00013  3.16881E-01 4.6E-05  1.32932E+00 0.00073  8.38626E+00 0.00294 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.19891E-04 0.00066  9.20079E-04 0.00066  8.89506E-04 0.00812 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04117E-03 0.00061  1.04138E-03 0.00061  1.00679E-03 0.00812 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16056E-03 0.00420  1.90529E-04 0.02674  1.06250E-03 0.00961  9.87416E-04 0.01099  2.78996E-03 0.00607  8.28554E-04 0.01206  3.01599E-04 0.01730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55215E-01 0.00910  1.25082E-02 0.00027  3.16032E-02 0.00021  1.09540E-01 0.00014  3.16893E-01 5.3E-05  1.32944E+00 0.00082  8.37361E+00 0.00304 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.06896E-04 0.00148  9.07034E-04 0.00148  8.83054E-04 0.01982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.02646E-03 0.00144  1.02661E-03 0.00144  9.99465E-04 0.01982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22433E-03 0.01257  1.55064E-04 0.08096  1.04607E-03 0.03186  1.00458E-03 0.02868  2.84029E-03 0.01810  8.54059E-04 0.03578  3.24259E-04 0.05264 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83002E-01 0.02863  1.25073E-02 0.00084  3.16439E-02 0.00057  1.09504E-01 0.00043  3.16927E-01 0.00019  1.32953E+00 0.00316  8.29918E+00 0.01041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22675E-03 0.01251  1.56609E-04 0.07750  1.04700E-03 0.03136  9.95296E-04 0.02743  2.84769E-03 0.01778  8.55484E-04 0.03646  3.24667E-04 0.05184 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83512E-01 0.02799  1.25077E-02 0.00084  3.16421E-02 0.00057  1.09487E-01 0.00038  3.16910E-01 0.00018  1.33061E+00 0.00304  8.31349E+00 0.01002 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.86462E+00 0.01264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.14488E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03506E-03 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19529E-03 0.00237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.77471E+00 0.00238 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.37935E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.43974E-05 1.0E-04  4.43913E-05 0.00010  4.54030E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.55913E-03 0.00035  1.55973E-03 0.00036  1.46028E-03 0.00429 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.61846E-01 0.00013  7.61348E-01 0.00013  8.56199E-01 0.00451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09768E+01 0.00672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.80058E+02 0.00029  2.38593E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.58316E+07 0.0E+00  7.52482E+07 0.0E+00  1.67043E+08 0.0E+00  3.18879E+08 0.0E+00  3.43051E+08 0.0E+00  3.24502E+08 0.0E+00  3.07033E+08 0.0E+00  2.87017E+08 0.0E+00  2.70046E+08 0.0E+00  2.59765E+08 0.0E+00  2.54055E+08 0.0E+00  2.48945E+08 0.0E+00  2.45743E+08 0.0E+00  2.43243E+08 0.0E+00  2.44251E+08 0.0E+00  2.14313E+08 0.0E+00  2.15766E+08 0.0E+00  2.14663E+08 0.0E+00  2.13449E+08 0.0E+00  4.23080E+08 0.0E+00  4.16685E+08 0.0E+00  3.06418E+08 0.0E+00  2.00010E+08 0.0E+00  2.37636E+08 0.0E+00  2.30599E+08 0.0E+00  1.96104E+08 0.0E+00  3.47882E+08 0.0E+00  7.39110E+07 0.0E+00  9.23051E+07 0.0E+00  8.30895E+07 0.0E+00  4.88851E+07 0.0E+00  8.52686E+07 0.0E+00  5.85311E+07 0.0E+00  5.07439E+07 0.0E+00  9.84378E+06 0.0E+00  9.65653E+06 0.0E+00  9.76474E+06 0.0E+00  9.90485E+06 0.0E+00  9.88499E+06 0.0E+00  9.90264E+06 0.0E+00  1.03110E+07 0.0E+00  9.75774E+06 0.0E+00  1.85323E+07 0.0E+00  2.98786E+07 0.0E+00  3.89320E+07 0.0E+00  1.12767E+08 0.0E+00  1.57883E+08 0.0E+00  2.63422E+08 0.0E+00  2.42120E+08 0.0E+00  2.07362E+08 0.0E+00  1.74087E+08 0.0E+00  2.10845E+08 0.0E+00  4.02342E+08 0.0E+00  5.30234E+08 0.0E+00  9.64784E+08 0.0E+00  1.33618E+09 0.0E+00  1.72510E+09 0.0E+00  9.78478E+08 0.0E+00  6.53648E+08 0.0E+00  4.44596E+08 0.0E+00  3.85558E+08 0.0E+00  3.75764E+08 0.0E+00  2.91693E+08 0.0E+00  1.99711E+08 0.0E+00  1.67833E+08 0.0E+00  1.55695E+08 0.0E+00  1.27239E+08 0.0E+00  9.60757E+07 0.0E+00  5.80769E+07 0.0E+00  1.77164E+07 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.20588E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.14487E+21 0.0E+00  6.88847E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37337E-01 0.0E+00  3.73704E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.31526E-04 0.0E+00  5.56886E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.29955E-04 0.0E+00  1.37561E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  9.84287E-05 0.0E+00  8.18719E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.43546E-04 0.0E+00  2.04425E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47434E+00 0.0E+00  2.49689E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02802E+02 0.0E+00  2.03133E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01686E-07 0.0E+00  2.33363E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.36707E-01 0.0E+00  3.72329E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.52736E-02 0.0E+00  6.89897E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.43620E-03 0.0E+00 -6.56792E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.68925E-04 0.0E+00 -5.56697E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42499E-04 0.0E+00 -5.54716E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.15182E-05 0.0E+00 -3.34390E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.95854E-04 0.0E+00 -4.74253E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.91281E-05 0.0E+00 -8.98599E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.36707E-01 0.0E+00  3.72329E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.52736E-02 0.0E+00  6.89897E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.43620E-03 0.0E+00 -6.56792E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.68925E-04 0.0E+00 -5.56697E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42500E-04 0.0E+00 -5.54716E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.15183E-05 0.0E+00 -3.34390E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.95854E-04 0.0E+00 -4.74253E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.91277E-05 0.0E+00 -8.98599E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  1.99545E-01 0.0E+00  3.64027E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.67046E+00 0.0E+00  9.15683E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.29851E-04 0.0E+00  1.37561E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.29962E-03 0.0E+00  1.87336E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34037E-01 0.0E+00  2.66991E-03 0.0E+00  4.97524E-04 0.0E+00  3.71831E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59223E-02 0.0E+00 -6.48742E-04 0.0E+00 -5.00270E-05 0.0E+00  6.94899E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.53745E-03 0.0E+00 -1.01250E-04 0.0E+00 -3.87526E-05 0.0E+00 -6.52917E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  2.93917E-04 0.0E+00 -2.49926E-05 0.0E+00 -1.36472E-05 0.0E+00 -5.55332E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.18349E-04 0.0E+00 -2.41504E-05 0.0E+00 -8.33917E-06 0.0E+00 -5.53882E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.17458E-05 0.0E+00 -2.27554E-07 0.0E+00 -1.33831E-06 0.0E+00 -3.34256E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.78058E-04 0.0E+00 -1.77957E-05 0.0E+00 -6.15383E-06 0.0E+00 -4.73637E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  8.08937E-05 0.0E+00  1.82344E-05 0.0E+00  3.19763E-06 0.0E+00 -9.01797E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34037E-01 0.0E+00  2.66991E-03 0.0E+00  4.97524E-04 0.0E+00  3.71831E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59223E-02 0.0E+00 -6.48742E-04 0.0E+00 -5.00270E-05 0.0E+00  6.94899E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.53745E-03 0.0E+00 -1.01250E-04 0.0E+00 -3.87526E-05 0.0E+00 -6.52917E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  2.93917E-04 0.0E+00 -2.49926E-05 0.0E+00 -1.36472E-05 0.0E+00 -5.55332E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18350E-04 0.0E+00 -2.41504E-05 0.0E+00 -8.33917E-06 0.0E+00 -5.53882E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.17458E-05 0.0E+00 -2.27554E-07 0.0E+00 -1.33831E-06 0.0E+00 -3.34256E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.78058E-04 0.0E+00 -1.77957E-05 0.0E+00 -6.15383E-06 0.0E+00 -4.73637E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  8.08933E-05 0.0E+00  1.82344E-05 0.0E+00  3.19763E-06 0.0E+00 -9.01797E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  1.68451E+07 0.0E+00  8.06232E+07 0.0E+00  1.79753E+08 0.0E+00  3.41287E+08 0.0E+00  3.66198E+08 0.0E+00  3.45648E+08 0.0E+00  3.26246E+08 0.0E+00  3.04163E+08 0.0E+00  2.85391E+08 0.0E+00  2.73760E+08 0.0E+00  2.66991E+08 0.0E+00  2.60892E+08 0.0E+00  2.56825E+08 0.0E+00  2.53520E+08 0.0E+00  2.53883E+08 0.0E+00  2.22230E+08 0.0E+00  2.23199E+08 0.0E+00  2.21530E+08 0.0E+00  2.19758E+08 0.0E+00  4.33553E+08 0.0E+00  4.25046E+08 0.0E+00  3.11509E+08 0.0E+00  2.02878E+08 0.0E+00  2.40406E+08 0.0E+00  2.32672E+08 0.0E+00  1.97400E+08 0.0E+00  3.48748E+08 0.0E+00  7.40017E+07 0.0E+00  9.23143E+07 0.0E+00  8.29987E+07 0.0E+00  4.87901E+07 0.0E+00  8.50194E+07 0.0E+00  5.83042E+07 0.0E+00  5.05086E+07 0.0E+00  9.79427E+06 0.0E+00  9.60649E+06 0.0E+00  9.71300E+06 0.0E+00  9.85085E+06 0.0E+00  9.82963E+06 0.0E+00  9.84501E+06 0.0E+00  1.02484E+07 0.0E+00  9.69702E+06 0.0E+00  1.84110E+07 0.0E+00  2.96652E+07 0.0E+00  3.86112E+07 0.0E+00  1.11504E+08 0.0E+00  1.55240E+08 0.0E+00  2.57767E+08 0.0E+00  2.36380E+08 0.0E+00  2.02256E+08 0.0E+00  1.69717E+08 0.0E+00  2.05481E+08 0.0E+00  3.91965E+08 0.0E+00  5.16387E+08 0.0E+00  9.39314E+08 0.0E+00  1.30060E+09 0.0E+00  1.67889E+09 0.0E+00  9.52195E+08 0.0E+00  6.36078E+08 0.0E+00  4.32643E+08 0.0E+00  3.75185E+08 0.0E+00  3.65667E+08 0.0E+00  2.83843E+08 0.0E+00  1.94348E+08 0.0E+00  1.63324E+08 0.0E+00  1.51534E+08 0.0E+00  1.23837E+08 0.0E+00  9.34906E+07 0.0E+00  5.65241E+07 0.0E+00  1.72467E+07 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.19874E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.63945E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  1.85100E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.32547E+21 0.0E+00  6.70787E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.36306E-01 0.0E+00  3.73681E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.17899E-04 0.0E+00  5.56762E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.14198E-04 0.0E+00  1.37534E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.62982E-05 0.0E+00  8.18576E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.38337E-04 0.0E+00  2.04391E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47499E+00 0.0E+00  2.49691E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02809E+02 0.0E+00  2.03133E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.83671E-08 0.0E+00  2.33292E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.35693E-01 0.0E+00  3.72305E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.52752E-02 0.0E+00  6.90486E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.48104E-03 0.0E+00 -6.56492E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.78371E-04 0.0E+00 -5.56477E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.31729E-04 0.0E+00 -5.54639E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.87515E-05 0.0E+00 -3.34302E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.83744E-04 0.0E+00 -4.74291E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.54126E-05 0.0E+00 -8.98001E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.35693E-01 0.0E+00  3.72305E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.52752E-02 0.0E+00  6.90486E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.48104E-03 0.0E+00 -6.56492E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.78371E-04 0.0E+00 -5.56477E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.31730E-04 0.0E+00 -5.54639E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.87516E-05 0.0E+00 -3.34302E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.83744E-04 0.0E+00 -4.74291E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.54122E-05 0.0E+00 -8.98001E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.96882E-01 0.0E+00  3.64663E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.69306E+00 0.0E+00  9.14085E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.14091E-04 0.0E+00  1.37534E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.16740E-03 0.0E+00  1.87736E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33139E-01 0.0E+00  2.55345E-03 0.0E+00  5.01794E-04 0.0E+00  3.71803E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.58962E-02 0.0E+00 -6.21014E-04 0.0E+00 -5.03349E-05 0.0E+00  6.95519E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.57763E-03 0.0E+00 -9.65936E-05 0.0E+00 -3.91102E-05 0.0E+00 -6.52581E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.02224E-04 0.0E+00 -2.38529E-05 0.0E+00 -1.37828E-05 0.0E+00 -5.55099E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.08651E-04 0.0E+00 -2.30780E-05 0.0E+00 -8.41832E-06 0.0E+00 -5.53797E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.89565E-05 0.0E+00 -2.04975E-07 0.0E+00 -1.35192E-06 0.0E+00 -3.34167E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.66746E-04 0.0E+00 -1.69981E-05 0.0E+00 -6.21252E-06 0.0E+00 -4.73670E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.79759E-05 0.0E+00  1.74367E-05 0.0E+00  3.22264E-06 0.0E+00 -9.01224E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33139E-01 0.0E+00  2.55345E-03 0.0E+00  5.01794E-04 0.0E+00  3.71803E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.58962E-02 0.0E+00 -6.21014E-04 0.0E+00 -5.03349E-05 0.0E+00  6.95519E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.57764E-03 0.0E+00 -9.65936E-05 0.0E+00 -3.91102E-05 0.0E+00 -6.52581E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.02224E-04 0.0E+00 -2.38529E-05 0.0E+00 -1.37828E-05 0.0E+00 -5.55099E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.08652E-04 0.0E+00 -2.30780E-05 0.0E+00 -8.41832E-06 0.0E+00 -5.53797E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.89566E-05 0.0E+00 -2.04975E-07 0.0E+00 -1.35192E-06 0.0E+00 -3.34167E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.66746E-04 0.0E+00 -1.69981E-05 0.0E+00 -6.21252E-06 0.0E+00 -4.73670E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.79755E-05 0.0E+00  1.74367E-05 0.0E+00  3.22264E-06 0.0E+00 -9.01224E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72494E-01 0.0E+00  3.40529E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75864E-01 0.0E+00  3.60280E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75780E-01 0.0E+00  3.60724E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66203E-01 0.0E+00  3.06561E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93243E+00 0.0E+00  9.78869E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89540E+00 0.0E+00  9.25207E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89630E+00 0.0E+00  9.24069E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00558E+00 0.0E+00  1.08733E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.16511E-03 0.00416  1.90954E-04 0.02380  1.06979E-03 0.00987  9.84540E-04 0.00983  2.79415E-03 0.00595  8.31617E-04 0.01129  2.94065E-04 0.01755 ];
LAMBDA                    (idx, [1:  14]) = [  7.46189E-01 0.00926  1.25098E-02 0.00024  3.16040E-02 0.00020  1.09531E-01 0.00013  3.16881E-01 4.6E-05  1.32932E+00 0.00073  8.38626E+00 0.00294 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.59499E+18 0.0E+00  2.54942E+18 0.0E+00  1.58515E+18 0.0E+00  2.54725E+18 0.0E+00  1.60365E+18 0.0E+00  2.56308E+18 0.0E+00  1.60984E+18 0.0E+00  2.56698E+18 0.0E+00  1.60121E+18 0.0E+00  2.56302E+18 0.0E+00  1.59507E+18 0.0E+00  2.55171E+18 0.0E+00  4.39179E+17 0.0E+00  4.54822E+17 0.0E+00  4.42749E+17 0.0E+00  4.62524E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.18105E+18 0.0E+00  2.77080E+17 0.0E+00  3.16798E+15 0.0E+00  7.61891E+15 0.0E+00  0.00000E+00 0.0E+00  2.71330E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.42279E+12 0.0E+00  3.10385E+15 0.0E+00  7.77355E+15 0.0E+00  3.02279E+14 0.0E+00  6.02893E+14 0.0E+00  3.10909E+14 0.0E+00  6.35568E+14 0.0E+00  3.75680E+15 0.0E+00  2.30627E+18 0.0E+00  3.31893E+13 0.0E+00  3.02422E+16 0.0E+00  0.00000E+00 0.0E+00  1.21968E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.01608E+13 0.0E+00  4.06942E+13 0.0E+00  3.04626E+16 0.0E+00  2.70963E+12 0.0E+00  1.53802E+15 0.0E+00  2.70628E+12 0.0E+00  1.60465E+15 0.0E+00  3.15914E+15 0.0E+00  7.80182E+15 0.0E+00  1.17327E+18 0.0E+00  2.75568E+17 0.0E+00  3.14899E+15 0.0E+00  7.71159E+15 0.0E+00  0.00000E+00 0.0E+00  4.04893E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.45339E+12 0.0E+00  3.15132E+14 0.0E+00  6.32254E+14 0.0E+00  3.15050E+14 0.0E+00  6.07029E+14 0.0E+00  4.20506E+13 0.0E+00  3.04375E+16 0.0E+00  3.60255E+15 0.0E+00  2.30417E+18 0.0E+00  3.45839E+13 0.0E+00  3.06452E+16 0.0E+00  0.00000E+00 0.0E+00  1.08562E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.43284E+12 0.0E+00  6.79963E+11 0.0E+00  1.55709E+15 0.0E+00  2.70990E+12 0.0E+00  1.54905E+15 0.0E+00  0.00000E+00 0.0E+00  4.06826E+12 0.0E+00  3.14275E+15 0.0E+00  7.77443E+15 0.0E+00  1.18783E+18 0.0E+00  2.78617E+17 0.0E+00  3.13862E+15 0.0E+00  7.83008E+15 0.0E+00  0.00000E+00 0.0E+00  7.45674E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.05611E+14 0.0E+00  5.75086E+14 0.0E+00  3.14385E+14 0.0E+00  6.33453E+14 0.0E+00  0.00000E+00 0.0E+00  7.45295E+12 0.0E+00  4.20049E+13 0.0E+00  3.05594E+16 0.0E+00  3.68964E+15 0.0E+00  2.31877E+18 0.0E+00  2.78259E+13 0.0E+00  3.04777E+16 0.0E+00  0.00000E+00 0.0E+00  1.01610E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.74064E+11 0.0E+00  1.58510E+15 0.0E+00  2.03196E+12 0.0E+00  1.62367E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.74168E+12 0.0E+00  3.15584E+15 0.0E+00  7.95134E+15 0.0E+00  1.19282E+18 0.0E+00  2.78548E+17 0.0E+00  3.17631E+15 0.0E+00  7.95498E+15 0.0E+00  0.00000E+00 0.0E+00  6.77359E+12 0.0E+00  2.98169E+14 0.0E+00  6.73552E+14 0.0E+00  3.02213E+14 0.0E+00  6.47886E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.77688E+12 0.0E+00  3.31968E+13 0.0E+00  3.07881E+16 0.0E+00  3.72773E+15 0.0E+00  2.32220E+18 0.0E+00  3.11712E+13 0.0E+00  3.05353E+16 0.0E+00  0.00000E+00 0.0E+00  1.76512E+13 0.0E+00  1.35071E+12 0.0E+00  1.63242E+15 0.0E+00  4.07184E+12 0.0E+00  1.52540E+15 0.0E+00  0.00000E+00 0.0E+00  6.09919E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.08437E+12 0.0E+00  3.11207E+15 0.0E+00  7.79067E+15 0.0E+00  1.18556E+18 0.0E+00  2.78188E+17 0.0E+00  3.11165E+15 0.0E+00  7.81986E+15 0.0E+00  3.12382E+14 0.0E+00  6.02913E+14 0.0E+00  3.19148E+14 0.0E+00  6.16007E+14 0.0E+00  0.00000E+00 0.0E+00  1.49129E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.10392E+12 0.0E+00  4.74127E+13 0.0E+00  3.09952E+16 0.0E+00  3.78963E+15 0.0E+00  2.31829E+18 0.0E+00  3.52296E+13 0.0E+00  3.07730E+16 0.0E+00  1.35608E+12 0.0E+00  1.54889E+15 0.0E+00  2.03412E+12 0.0E+00  1.59414E+15 0.0E+00  3.12792E+15 0.0E+00  7.80462E+15 0.0E+00  0.00000E+00 0.0E+00  8.12257E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.05269E+12 0.0E+00  3.09660E+15 0.0E+00  7.98104E+15 0.0E+00  1.18150E+18 0.0E+00  2.76727E+17 0.0E+00  3.13150E+14 0.0E+00  6.13067E+14 0.0E+00  3.28647E+14 0.0E+00  6.70100E+14 0.0E+00  3.45331E+13 0.0E+00  3.04150E+16 0.0E+00  0.00000E+00 0.0E+00  6.10060E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.39515E+12 0.0E+00  3.58433E+13 0.0E+00  3.07251E+16 0.0E+00  3.68242E+15 0.0E+00  2.30827E+18 0.0E+00  6.70960E+11 0.0E+00  1.61048E+15 0.0E+00  2.71771E+12 0.0E+00  1.62103E+15 0.0E+00  3.63769E+14 0.0E+00  7.10230E+14 0.0E+00  3.57889E+14 0.0E+00  7.17730E+14 0.0E+00  3.54946E+14 0.0E+00  7.80612E+14 0.0E+00  3.35371E+14 0.0E+00  7.23594E+14 0.0E+00  3.59109E+14 0.0E+00  7.31279E+14 0.0E+00  3.16488E+14 0.0E+00  7.64335E+14 0.0E+00  3.28060E+17 0.0E+00  7.15548E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  6.81652E+11 0.0E+00  1.48550E+15 0.0E+00  2.70455E+12 0.0E+00  1.48444E+15 0.0E+00  2.71128E+12 0.0E+00  1.47382E+15 0.0E+00  2.03797E+12 0.0E+00  1.44672E+15 0.0E+00  2.03723E+12 0.0E+00  1.46493E+15 0.0E+00  3.38537E+12 0.0E+00  1.50285E+15 0.0E+00  7.21619E+14 0.0E+00  4.12939E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.42979E+14 0.0E+00  7.56201E+14 0.0E+00  3.22643E+14 0.0E+00  7.34470E+14 0.0E+00  3.77411E+14 0.0E+00  7.38510E+14 0.0E+00  3.42936E+14 0.0E+00  7.05964E+14 0.0E+00  3.44967E+14 0.0E+00  7.30457E+14 0.0E+00  3.61817E+14 0.0E+00  7.78077E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.30733E+17 0.0E+00  7.20584E+16 0.0E+00  1.36498E+12 0.0E+00  1.52382E+15 0.0E+00  1.35507E+12 0.0E+00  1.48624E+15 0.0E+00  2.70295E+12 0.0E+00  1.49687E+15 0.0E+00  2.70186E+12 0.0E+00  1.47028E+15 0.0E+00  1.34829E+12 0.0E+00  1.52363E+15 0.0E+00  2.71526E+12 0.0E+00  1.53015E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.14900E+14 0.0E+00  4.19824E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.45464E-01 0.0E+00  1.83215E-01 0.0E+00  1.48673E-03 0.0E+00  9.29637E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.40475E-01 0.0E+00  1.73719E-01 0.0E+00  1.98621E-03 0.0E+00  4.77678E-03 0.0E+00  0.00000E+00 0.0E+00  1.70114E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.39989E-06 0.0E+00  1.94600E-03 0.0E+00  4.87373E-03 0.0E+00  1.89518E-04 0.0E+00  3.77991E-04 0.0E+00  1.94928E-04 0.0E+00  3.98478E-04 0.0E+00  1.47359E-03 0.0E+00  9.04627E-01 0.0E+00  1.30184E-05 0.0E+00  1.18624E-02 0.0E+00  0.00000E+00 0.0E+00  4.78414E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.98552E-06 0.0E+00  1.59622E-05 0.0E+00  1.19489E-02 0.0E+00  1.06284E-06 0.0E+00  6.03284E-04 0.0E+00  1.06153E-06 0.0E+00  6.29418E-04 0.0E+00  1.99297E-03 0.0E+00  4.92183E-03 0.0E+00  7.40164E-01 0.0E+00  1.73844E-01 0.0E+00  1.98656E-03 0.0E+00  4.86491E-03 0.0E+00  0.00000E+00 0.0E+00  2.55429E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.70202E-06 0.0E+00  1.98803E-04 0.0E+00  3.98861E-04 0.0E+00  1.98752E-04 0.0E+00  3.82948E-04 0.0E+00  1.65082E-05 0.0E+00  1.19492E-02 0.0E+00  1.41429E-03 0.0E+00  9.04573E-01 0.0E+00  1.35770E-05 0.0E+00  1.20307E-02 0.0E+00  0.00000E+00 0.0E+00  4.26192E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.13282E-06 0.0E+00  2.66940E-07 0.0E+00  6.11284E-04 0.0E+00  1.06385E-06 0.0E+00  6.08125E-04 0.0E+00  0.00000E+00 0.0E+00  2.53688E-06 0.0E+00  1.95975E-03 0.0E+00  4.84797E-03 0.0E+00  7.40704E-01 0.0E+00  1.73740E-01 0.0E+00  1.95717E-03 0.0E+00  4.88267E-03 0.0E+00  0.00000E+00 0.0E+00  4.64986E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.90572E-04 0.0E+00  3.58611E-04 0.0E+00  1.96044E-04 0.0E+00  3.95007E-04 0.0E+00  0.00000E+00 0.0E+00  2.90782E-06 0.0E+00  1.63885E-05 0.0E+00  1.19230E-02 0.0E+00  1.43953E-03 0.0E+00  9.04682E-01 0.0E+00  1.08565E-05 0.0E+00  1.18910E-02 0.0E+00  0.00000E+00 0.0E+00  3.96440E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.62990E-07 0.0E+00  6.18436E-04 0.0E+00  7.92784E-07 0.0E+00  6.33484E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.94544E-06 0.0E+00  1.96035E-03 0.0E+00  4.93922E-03 0.0E+00  7.40955E-01 0.0E+00  1.73029E-01 0.0E+00  1.97306E-03 0.0E+00  4.94148E-03 0.0E+00  0.00000E+00 0.0E+00  4.20762E-06 0.0E+00  1.85217E-04 0.0E+00  4.18397E-04 0.0E+00  1.87729E-04 0.0E+00  4.02454E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.64002E-06 0.0E+00  1.29322E-05 0.0E+00  1.19939E-02 0.0E+00  1.45218E-03 0.0E+00  9.04641E-01 0.0E+00  1.21431E-05 0.0E+00  1.18954E-02 0.0E+00  0.00000E+00 0.0E+00  6.87627E-06 0.0E+00  5.26185E-07 0.0E+00  6.35932E-04 0.0E+00  1.58624E-06 0.0E+00  5.94237E-04 0.0E+00  0.00000E+00 0.0E+00  3.80911E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.79985E-06 0.0E+00  1.94357E-03 0.0E+00  4.86548E-03 0.0E+00  7.40415E-01 0.0E+00  1.73736E-01 0.0E+00  1.94331E-03 0.0E+00  4.88371E-03 0.0E+00  1.95091E-04 0.0E+00  3.76535E-04 0.0E+00  1.99317E-04 0.0E+00  3.84713E-04 0.0E+00  0.00000E+00 0.0E+00  5.81848E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.38153E-06 0.0E+00  1.84987E-05 0.0E+00  1.20932E-02 0.0E+00  1.47858E-03 0.0E+00  9.04513E-01 0.0E+00  1.37453E-05 0.0E+00  1.20065E-02 0.0E+00  5.29093E-07 0.0E+00  6.04323E-04 0.0E+00  7.93641E-07 0.0E+00  6.21977E-04 0.0E+00  1.96099E-03 0.0E+00  4.89295E-03 0.0E+00  0.00000E+00 0.0E+00  5.09228E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.54075E-06 0.0E+00  1.94135E-03 0.0E+00  5.00355E-03 0.0E+00  7.40720E-01 0.0E+00  1.73488E-01 0.0E+00  1.96323E-04 0.0E+00  3.84350E-04 0.0E+00  2.06039E-04 0.0E+00  4.20106E-04 0.0E+00  1.35333E-05 0.0E+00  1.19195E-02 0.0E+00  0.00000E+00 0.0E+00  2.39079E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.11433E-06 0.0E+00  1.40468E-05 0.0E+00  1.20410E-02 0.0E+00  1.44312E-03 0.0E+00  9.04599E-01 0.0E+00  2.62946E-07 0.0E+00  6.31138E-04 0.0E+00  1.06506E-06 0.0E+00  6.35272E-04 0.0E+00  8.28293E-04 0.0E+00  1.61718E-03 0.0E+00  8.14903E-04 0.0E+00  1.63425E-03 0.0E+00  8.08203E-04 0.0E+00  1.77743E-03 0.0E+00  7.63630E-04 0.0E+00  1.64761E-03 0.0E+00  8.17682E-04 0.0E+00  1.66510E-03 0.0E+00  7.20634E-04 0.0E+00  1.74037E-03 0.0E+00  7.46985E-01 0.0E+00  1.62928E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.49872E-06 0.0E+00  3.26612E-03 0.0E+00  5.94640E-06 0.0E+00  3.26378E-03 0.0E+00  5.96119E-06 0.0E+00  3.24044E-03 0.0E+00  4.48081E-06 0.0E+00  3.18084E-03 0.0E+00  4.47918E-06 0.0E+00  3.22089E-03 0.0E+00  7.44328E-06 0.0E+00  3.30426E-03 0.0E+00  1.58660E-03 0.0E+00  9.07914E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.74657E-04 0.0E+00  1.70797E-03 0.0E+00  7.28725E-04 0.0E+00  1.65888E-03 0.0E+00  8.52426E-04 0.0E+00  1.66801E-03 0.0E+00  7.74559E-04 0.0E+00  1.59450E-03 0.0E+00  7.79147E-04 0.0E+00  1.64982E-03 0.0E+00  8.17206E-04 0.0E+00  1.75738E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.46998E-01 0.0E+00  1.62752E-01 0.0E+00  2.95115E-06 0.0E+00  3.29458E-03 0.0E+00  2.92973E-06 0.0E+00  3.21332E-03 0.0E+00  5.84390E-06 0.0E+00  3.23631E-03 0.0E+00  5.84156E-06 0.0E+00  3.17882E-03 0.0E+00  2.91506E-06 0.0E+00  3.29415E-03 0.0E+00  5.87053E-06 0.0E+00  3.30825E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.54565E-03 0.0E+00  9.07680E-01 0.0E+00 ];

