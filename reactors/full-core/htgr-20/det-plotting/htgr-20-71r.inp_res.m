
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
TITLE                     (idx, [1: 21])  = '20mwfullcore71reflect' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-71r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Mar  5 21:00:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Mar  6 00:03:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646535652945 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00273E+00  9.98210E-01  1.00205E+00  9.97008E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.48472E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.51528E-01 8.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.76993E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.65883E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.64097E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.97048E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.96862E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.59802E+01 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.48165E+01 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00073 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00073 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.07329E+02 ;
RUNNING_TIME              (idx, 1)        =  1.82765E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.78583E-01  4.78583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35600E-01  1.35600E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82150E+02  1.82150E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.82761E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.87017 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.87762E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97209E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.05998E+13 0.00073  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.47506E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  5.26140E+17 0.00084  8.56083E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.52738E+15 0.01508  2.48477E-03 0.01493 ];
PU239_FISS                (idx, [1:   4]) = [  7.12127E+16 0.00190  1.15873E-01 0.00185 ];
PU240_FISS                (idx, [1:   4]) = [  3.54768E+13 0.09693  5.77569E-05 0.09687 ];
PU241_FISS                (idx, [1:   4]) = [  1.54945E+16 0.00443  2.52110E-02 0.00434 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20197E+17 0.00170  1.90368E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  2.33985E+17 0.00145  3.70570E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  4.44377E+16 0.00287  7.03789E-02 0.00273 ];
PU240_CAPT                (idx, [1:   4]) = [  3.81754E+16 0.00306  6.04595E-02 0.00285 ];
PU241_CAPT                (idx, [1:   4]) = [  6.34435E+15 0.00775  1.00475E-02 0.00766 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04290E+16 0.00482  1.65179E-02 0.00484 ];
SM149_CAPT                (idx, [1:   4]) = [  4.14758E+15 0.00731  6.56893E-03 0.00728 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000255 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52032E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000255 5.00015E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2063468 2.06343E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2008538 2.00849E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 928249 9.28225E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000255 5.00015E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.49480E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53503E+18 3.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14485E+17 7.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.31227E+17 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.24571E+18 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.52999E+18 0.00073 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.37137E+21 0.00067 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.84037E+17 0.00128 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.52975E+18 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.54203E+20 0.00076 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83491E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63466E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72687E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15620E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85987E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.25929E-01 0.00021 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.23225E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00349E+00 0.00053 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49807E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03146E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00379E+00 0.00051  9.97171E-01 0.00052  6.32028E-03 0.00873 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00334E+00 0.00073 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.23231E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79608E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79619E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16805E-07 0.00164 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16421E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.13975E-02 0.01141 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.13426E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.07438E-03 0.00604  1.94733E-04 0.02743  9.42620E-04 0.01411  5.66046E-04 0.02012  1.18461E-03 0.01343  1.97078E-03 0.01143  5.77042E-04 0.01818  5.01413E-04 0.02009  1.37136E-04 0.03818 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.08121E-01 0.00950  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.27631E-03 0.01003  1.89033E-04 0.05078  9.64521E-04 0.02650  5.76249E-04 0.02996  1.22412E-03 0.02176  2.04020E-03 0.01720  5.98621E-04 0.03155  5.36028E-04 0.03841  1.47538E-04 0.05763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15720E-01 0.01574  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.78074E-04 0.00155  7.78357E-04 0.00153  7.33594E-04 0.01741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.80999E-04 0.00141  7.81284E-04 0.00138  7.36267E-04 0.01731 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.28219E-03 0.00898  2.14342E-04 0.04339  9.62400E-04 0.02331  5.80248E-04 0.02795  1.24779E-03 0.02037  2.02082E-03 0.01618  5.92319E-04 0.02674  5.19359E-04 0.03183  1.44906E-04 0.05760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.09240E-01 0.01260  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 4.0E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.75408E-04 0.00328  7.75472E-04 0.00329  7.78818E-04 0.04362 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.78347E-04 0.00331  7.78411E-04 0.00332  7.81847E-04 0.04367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.19326E-03 0.03234  1.90364E-04 0.15379  1.08032E-03 0.07138  5.95378E-04 0.09118  1.19819E-03 0.06460  1.91194E-03 0.05456  5.96737E-04 0.09265  4.92138E-04 0.11127  1.28181E-04 0.19518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  3.89664E-01 0.04330  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 3.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.15520E-03 0.03103  1.96467E-04 0.15071  1.04260E-03 0.06959  6.00411E-04 0.09086  1.17633E-03 0.06187  1.93204E-03 0.05196  6.03214E-04 0.09211  4.83524E-04 0.11337  1.20627E-04 0.18761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  3.86191E-01 0.04116  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99875E+00 0.03258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.76514E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.79440E-04 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28502E-03 0.00577 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.09558E+00 0.00607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05892E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.15775E-05 0.00023  4.15682E-05 0.00023  4.31448E-05 0.00278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.22210E-03 0.00063  1.22240E-03 0.00063  1.16961E-03 0.00788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.48545E-01 0.00028  7.48683E-01 0.00028  7.28824E-01 0.00966 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.32297E+01 0.01263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.96862E+02 0.00053  2.46959E+02 0.00080 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21844E+08 0.0E+00  6.38560E+08 0.0E+00  7.44385E+08 0.0E+00  3.47537E+08 0.0E+00  9.55136E+08 0.0E+00  8.79434E+08 0.0E+00  5.24549E+08 0.0E+00  1.70086E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.23236E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.97408E+20 0.0E+00  7.73931E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.62260E-01 0.0E+00  3.84437E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.40698E-04 0.0E+00  3.97858E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.81564E-04 0.0E+00  1.08314E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.40866E-04 0.0E+00  6.85278E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.46957E-04 0.0E+00  1.71567E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46303E+00 0.0E+00  2.50361E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.61241E-07 0.0E+00  1.75195E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.61578E-01 0.0E+00  3.83354E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.65014E-02 0.0E+00  1.28812E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.29428E-03 0.0E+00 -4.23545E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.80542E-04 0.0E+00 -3.85295E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.56613E-04 0.0E+00 -5.64061E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12297E-04 0.0E+00 -2.71220E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -7.97936E-04 0.0E+00 -6.33763E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.28615E-04 0.0E+00 -3.25673E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.61579E-01 0.0E+00  3.83354E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.65014E-02 0.0E+00  1.28812E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.29428E-03 0.0E+00 -4.23545E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.80540E-04 0.0E+00 -3.85295E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.56612E-04 0.0E+00 -5.64061E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12297E-04 0.0E+00 -2.71220E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -7.97938E-04 0.0E+00 -6.33763E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.28616E-04 0.0E+00 -3.25673E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.21725E-01 0.0E+00  3.70067E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.50337E+00 0.0E+00  9.00739E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.81495E-04 0.0E+00  1.08314E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.34802E-02 0.0E+00  9.53997E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48780E-01 0.0E+00  1.27982E-02 0.0E+00  8.45685E-03 0.0E+00  3.74897E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.87074E-02 0.0E+00 -2.20607E-03 0.0E+00 -1.29327E-03 0.0E+00  1.41745E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.97191E-03 0.0E+00 -6.77625E-04 0.0E+00 -4.94706E-04 0.0E+00 -3.74074E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.94170E-04 0.0E+00 -2.13628E-04 0.0E+00 -1.61176E-04 0.0E+00 -3.69177E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.89313E-04 0.0E+00 -1.67300E-04 0.0E+00 -1.20437E-04 0.0E+00 -5.52018E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.36056E-04 0.0E+00 -2.37593E-05 0.0E+00 -1.92779E-05 0.0E+00 -2.69292E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.79761E-04 0.0E+00 -1.18175E-04 0.0E+00 -8.30105E-05 0.0E+00 -6.25462E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.44655E-04 0.0E+00  8.39600E-05 0.0E+00  5.69515E-05 0.0E+00 -3.82624E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48780E-01 0.0E+00  1.27982E-02 0.0E+00  8.45685E-03 0.0E+00  3.74897E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.87074E-02 0.0E+00 -2.20607E-03 0.0E+00 -1.29327E-03 0.0E+00  1.41745E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.97191E-03 0.0E+00 -6.77625E-04 0.0E+00 -4.94706E-04 0.0E+00 -3.74074E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.94168E-04 0.0E+00 -2.13628E-04 0.0E+00 -1.61176E-04 0.0E+00 -3.69177E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.89313E-04 0.0E+00 -1.67300E-04 0.0E+00 -1.20437E-04 0.0E+00 -5.52018E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.36057E-04 0.0E+00 -2.37593E-05 0.0E+00 -1.92779E-05 0.0E+00 -2.69292E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.79763E-04 0.0E+00 -1.18175E-04 0.0E+00 -8.30105E-05 0.0E+00 -6.25462E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.44656E-04 0.0E+00  8.39600E-05 0.0E+00  5.69515E-05 0.0E+00 -3.82624E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.18916E+08 0.0E+00  6.13047E+08 0.0E+00  6.90767E+08 0.0E+00  3.51769E+08 0.0E+00  9.82111E+08 0.0E+00  9.07229E+08 0.0E+00  5.41867E+08 0.0E+00  1.75826E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.25464E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.00453E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.16487E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.73593E+20 0.0E+00  7.97746E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.62196E-01 0.0E+00  3.84462E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.30638E-04 0.0E+00  3.98060E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.71204E-04 0.0E+00  1.08367E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.40566E-04 0.0E+00  6.85609E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.46237E-04 0.0E+00  1.71646E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46316E+00 0.0E+00  2.50356E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02635E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.66927E-07 0.0E+00  1.75318E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.61525E-01 0.0E+00  3.83378E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.65116E-02 0.0E+00  1.28689E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.30679E-03 0.0E+00 -4.24049E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.82818E-04 0.0E+00 -3.85678E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.86841E-04 0.0E+00 -5.64229E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.18366E-04 0.0E+00 -2.71429E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -8.41540E-04 0.0E+00 -6.33758E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.46410E-04 0.0E+00 -3.27289E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.61525E-01 0.0E+00  3.83378E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.65116E-02 0.0E+00  1.28689E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.30678E-03 0.0E+00 -4.24049E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.82817E-04 0.0E+00 -3.85678E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.86841E-04 0.0E+00 -5.64229E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.18366E-04 0.0E+00 -2.71429E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -8.41542E-04 0.0E+00 -6.33758E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.46411E-04 0.0E+00 -3.27289E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.21063E-01 0.0E+00  3.70101E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.51727E+00 0.0E+00  8.99044E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.71133E-04 0.0E+00  1.08367E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.41635E-02 0.0E+00  9.52069E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.48033E-01 0.0E+00  1.34919E-02 0.0E+00  8.43704E-03 0.0E+00  3.74941E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.88372E-02 0.0E+00 -2.32564E-03 0.0E+00 -1.29054E-03 0.0E+00  1.41594E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  2.02114E-03 0.0E+00 -7.14354E-04 0.0E+00 -4.93424E-04 0.0E+00 -3.74707E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.08026E-04 0.0E+00 -2.25207E-04 0.0E+00 -1.60774E-04 0.0E+00 -3.69601E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -4.10474E-04 0.0E+00 -1.76368E-04 0.0E+00 -1.20147E-04 0.0E+00 -5.52215E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.43413E-04 0.0E+00 -2.50471E-05 0.0E+00 -1.92257E-05 0.0E+00 -2.69506E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -7.16960E-04 0.0E+00 -1.24580E-04 0.0E+00 -8.28018E-05 0.0E+00 -6.25477E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.57899E-04 0.0E+00  8.85107E-05 0.0E+00  5.68186E-05 0.0E+00 -3.84107E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.48033E-01 0.0E+00  1.34919E-02 0.0E+00  8.43704E-03 0.0E+00  3.74941E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.88372E-02 0.0E+00 -2.32564E-03 0.0E+00 -1.29054E-03 0.0E+00  1.41594E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  2.02114E-03 0.0E+00 -7.14354E-04 0.0E+00 -4.93424E-04 0.0E+00 -3.74707E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.08024E-04 0.0E+00 -2.25207E-04 0.0E+00 -1.60774E-04 0.0E+00 -3.69601E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -4.10473E-04 0.0E+00 -1.76368E-04 0.0E+00 -1.20147E-04 0.0E+00 -5.52215E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.43413E-04 0.0E+00 -2.50471E-05 0.0E+00 -1.92257E-05 0.0E+00 -2.69506E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -7.16962E-04 0.0E+00 -1.24580E-04 0.0E+00 -8.28018E-05 0.0E+00 -6.25477E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.57900E-04 0.0E+00  8.85107E-05 0.0E+00  5.68186E-05 0.0E+00 -3.84107E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.99907E-01 0.0E+00  4.02863E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.00744E-01 0.0E+00  4.08355E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.00507E-01 0.0E+00  4.07021E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.98484E-01 0.0E+00  3.93551E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.66745E+00 0.0E+00  8.27411E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.66049E+00 0.0E+00  8.16284E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66245E+00 0.0E+00  8.18959E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.67940E+00 0.0E+00  8.46990E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.27631E-03 0.01003  1.89033E-04 0.05078  9.64521E-04 0.02650  5.76249E-04 0.02996  1.22412E-03 0.02176  2.04020E-03 0.01720  5.98621E-04 0.03155  5.36028E-04 0.03841  1.47538E-04 0.05763 ];
LAMBDA                    (idx, [1:  18]) = [  4.15720E-01 0.01574  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

