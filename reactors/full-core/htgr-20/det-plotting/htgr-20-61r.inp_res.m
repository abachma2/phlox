
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
INPUT_FILE_NAME           (idx, [1: 15])  = 'htgr-20-61r.inp' ;
WORKING_DIRECTORY         (idx, [1: 76])  = '/home/zoe/Documents/phlox/reactors/full-core/htgr-20/emergency-room/det-plot' ;
HOSTNAME                  (idx, [1:  6])  = 'Juliet' ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E3-1225 v5 @ 3.30GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Mar  4 15:33:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Mar  4 18:26:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646429584638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   4]) = [  1.00316E+00  9.99002E-01  9.98388E-01  9.99454E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.61459E-01 0.00041  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  8.38541E-01 7.9E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.68040E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.55911E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.63492E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.64842E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.64634E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  4.45495E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.45474E+01 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.80716E+02 ;
RUNNING_TIME              (idx, 1)        =  1.73578E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.51933E-01  4.51933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36283E-01  1.36283E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.72989E+02  1.72989E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  0.00000E+00 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73574E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.92168 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92833E+00 0.00210 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97258E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  3.11490E+13 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.53826E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  5.26296E+17 0.00079  8.56261E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.55876E+15 0.01626  2.53556E-03 0.01612 ];
PU239_FISS                (idx, [1:   4]) = [  7.10102E+16 0.00215  1.15531E-01 0.00202 ];
PU240_FISS                (idx, [1:   4]) = [  3.42575E+13 0.10199  5.57262E-05 0.10200 ];
PU241_FISS                (idx, [1:   4]) = [  1.55512E+16 0.00475  2.53005E-02 0.00464 ];
U235_CAPT                 (idx, [1:   4]) = [  1.20969E+17 0.00155  1.95297E-01 0.00143 ];
U238_CAPT                 (idx, [1:   4]) = [  2.38804E+17 0.00126  3.85528E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  4.43373E+16 0.00257  7.15812E-02 0.00258 ];
PU240_CAPT                (idx, [1:   4]) = [  3.85048E+16 0.00275  6.21637E-02 0.00271 ];
PU241_CAPT                (idx, [1:   4]) = [  6.27145E+15 0.00692  1.01255E-02 0.00700 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04497E+16 0.00545  1.68706E-02 0.00545 ];
SM149_CAPT                (idx, [1:   4]) = [  4.07191E+15 0.00859  6.57313E-03 0.00843 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000169 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70863E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000169 5.00017E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1988575 1.98857E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1973248 1.97326E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1038346 1.03834E+06 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000169 5.00017E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.64147E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+07 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53499E+18 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14489E+17 8.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.19301E+17 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.23379E+18 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.55745E+18 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.27724E+21 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.23437E+17 0.00137 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.55723E+18 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  4.12165E+20 0.00067 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83418E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81685E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63453E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15969E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81222E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.07496E-01 0.00028 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.24424E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.85858E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49800E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03145E+02 8.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.86089E-01 0.00063  9.79753E-01 0.00061  6.10466E-03 0.00873 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.85772E-01 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  9.85617E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.85772E-01 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.24419E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79451E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79453E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21828E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21714E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.16911E-02 0.01311 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.15556E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  6.12054E-03 0.00551  1.92194E-04 0.02831  9.67090E-04 0.01258  5.53371E-04 0.01946  1.21275E-03 0.01426  1.97031E-03 0.01010  5.71225E-04 0.01777  5.04256E-04 0.01947  1.49339E-04 0.03702 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.13233E-01 0.00972  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.7E-09  1.33042E-01 3.7E-09  2.92467E-01 0.0E+00  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  6.26030E-03 0.00813  2.06618E-04 0.05231  9.89215E-04 0.02307  5.70762E-04 0.03266  1.25371E-03 0.02257  1.99202E-03 0.01568  5.69480E-04 0.03128  5.22288E-04 0.03587  1.56206E-04 0.05361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.15058E-01 0.01499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.23736E-04 0.00135  7.23894E-04 0.00136  6.99739E-04 0.01483 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13641E-04 0.00120  7.13796E-04 0.00121  6.89990E-04 0.01485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.22362E-03 0.00854  1.98012E-04 0.04095  9.79556E-04 0.02199  5.50176E-04 0.03391  1.26202E-03 0.01955  1.97992E-03 0.01789  5.92545E-04 0.02988  5.13639E-04 0.03130  1.47748E-04 0.06069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.11866E-01 0.01544  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 4.2E-09  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.19520E-04 0.00352  7.19821E-04 0.00351  6.74662E-04 0.04122 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.09479E-04 0.00345  7.09774E-04 0.00343  6.65347E-04 0.04123 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.30488E-03 0.02815  2.14490E-04 0.14166  9.95492E-04 0.06789  5.71775E-04 0.09443  1.28314E-03 0.05938  1.89114E-03 0.05608  6.47355E-04 0.08654  5.12691E-04 0.11023  1.88800E-04 0.17754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.31849E-01 0.05186  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.30080E-03 0.02638  2.17104E-04 0.13618  1.00720E-03 0.06458  5.58971E-04 0.09578  1.32388E-03 0.05328  1.87350E-03 0.05173  6.16624E-04 0.08532  5.21189E-04 0.10462  1.82331E-04 0.17264 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.27998E-01 0.05102  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 0.0E+00  6.66488E-01 5.1E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.75642E+00 0.02793 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.22679E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.12600E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.20036E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.58084E+00 0.00492 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97584E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.16623E-05 0.00022  4.16540E-05 0.00022  4.30542E-05 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.05319E-03 0.00055  1.05334E-03 0.00055  1.02868E-03 0.00825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44250E-01 0.00027  7.44427E-01 0.00026  7.17920E-01 0.00880 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.30410E+01 0.01160 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.64634E+02 0.00043  2.30636E+02 0.00070 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 8 ;
MICRO_E                   (idx, [1:   9]) = [  1.00000E-11  5.80000E-08  1.40000E-07  2.80000E-07  6.25000E-07  4.00000E-06  5.53000E-03  8.21000E-01  1.00000E+01 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1:  16]) = [  2.21654E+08 0.0E+00  6.38990E+08 0.0E+00  7.44221E+08 0.0E+00  3.24242E+08 0.0E+00  8.25746E+08 0.0E+00  7.53171E+08 0.0E+00  4.47542E+08 0.0E+00  1.44725E+08 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.24471E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  6.00897E+20 0.0E+00  6.76302E+20 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.60146E-01 0.0E+00  3.78296E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  5.47988E-04 0.0E+00  4.28355E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  6.90746E-04 0.0E+00  1.21014E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.42757E-04 0.0E+00  7.81787E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  3.51614E-04 0.0E+00  1.95733E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46301E+00 0.0E+00  2.50366E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02636E+02 0.0E+00  2.03227E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.53246E-07 0.0E+00  1.74788E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.59456E-01 0.0E+00  3.77086E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.64209E-02 0.0E+00  1.27156E-02 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.31672E-03 0.0E+00 -4.14111E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  1.96401E-04 0.0E+00 -3.78903E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -5.11828E-04 0.0E+00 -5.54670E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08644E-04 0.0E+00 -2.66889E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -7.35413E-04 0.0E+00 -6.23846E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  3.16532E-04 0.0E+00 -3.16571E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.59456E-01 0.0E+00  3.77086E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.64209E-02 0.0E+00  1.27156E-02 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.31672E-03 0.0E+00 -4.14111E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.96402E-04 0.0E+00 -3.78903E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -5.11825E-04 0.0E+00 -5.54670E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08649E-04 0.0E+00 -2.66889E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -7.35410E-04 0.0E+00 -6.23846E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  3.16530E-04 0.0E+00 -3.16571E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.20265E-01 0.0E+00  3.64099E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.51333E+00 0.0E+00  9.15502E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.90672E-04 0.0E+00  1.21014E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  1.20230E-02 0.0E+00  9.63409E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.48123E-01 0.0E+00  1.13329E-02 0.0E+00  8.42373E-03 0.0E+00  3.68662E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.83939E-02 0.0E+00 -1.97295E-03 0.0E+00 -1.27962E-03 0.0E+00  1.39952E-02 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.91205E-03 0.0E+00 -5.95326E-04 0.0E+00 -4.92172E-04 0.0E+00 -3.64893E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.84618E-04 0.0E+00 -1.88218E-04 0.0E+00 -1.62363E-04 0.0E+00 -3.62666E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -3.65209E-04 0.0E+00 -1.46619E-04 0.0E+00 -1.20296E-04 0.0E+00 -5.42640E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  1.29133E-04 0.0E+00 -2.04890E-05 0.0E+00 -2.00279E-05 0.0E+00 -2.64886E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -6.32581E-04 0.0E+00 -1.02832E-04 0.0E+00 -8.39606E-05 0.0E+00 -6.15450E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  2.41248E-04 0.0E+00  7.52834E-05 0.0E+00  5.69455E-05 0.0E+00 -3.73517E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.48123E-01 0.0E+00  1.13329E-02 0.0E+00  8.42373E-03 0.0E+00  3.68662E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.83939E-02 0.0E+00 -1.97295E-03 0.0E+00 -1.27962E-03 0.0E+00  1.39952E-02 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.91205E-03 0.0E+00 -5.95326E-04 0.0E+00 -4.92172E-04 0.0E+00 -3.64893E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.84620E-04 0.0E+00 -1.88218E-04 0.0E+00 -1.62363E-04 0.0E+00 -3.62666E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -3.65206E-04 0.0E+00 -1.46619E-04 0.0E+00 -1.20296E-04 0.0E+00 -5.42640E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  1.29138E-04 0.0E+00 -2.04890E-05 0.0E+00 -2.00279E-05 0.0E+00 -2.64886E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -6.32577E-04 0.0E+00 -1.02832E-04 0.0E+00 -8.39606E-05 0.0E+00 -6.15450E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  2.41246E-04 0.0E+00  7.52834E-05 0.0E+00  5.69455E-05 0.0E+00 -3.73517E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1:  16]) = [  2.16383E+08 0.0E+00  6.05010E+08 0.0E+00  6.79354E+08 0.0E+00  3.30244E+08 0.0E+00  8.60009E+08 0.0E+00  7.88143E+08 0.0E+00  4.69247E+08 0.0E+00  1.51901E+08 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.27468E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  2.25255E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  4.13400E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.70335E+20 0.0E+00  7.06864E+20 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.60169E-01 0.0E+00  3.78332E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  5.37142E-04 0.0E+00  4.28668E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  6.80003E-04 0.0E+00  1.21101E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  1.42860E-04 0.0E+00  7.82344E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  3.51878E-04 0.0E+00  1.95866E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.46309E+00 0.0E+00  2.50358E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02634E+02 0.0E+00  2.03226E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  1.60519E-07 0.0E+00  1.74966E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.59489E-01 0.0E+00  3.77121E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.64324E-02 0.0E+00  1.26980E-02 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.32667E-03 0.0E+00 -4.14830E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  1.98217E-04 0.0E+00 -3.79448E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -5.49877E-04 0.0E+00 -5.54911E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  1.16489E-04 0.0E+00 -2.67190E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -7.89613E-04 0.0E+00 -6.23840E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  3.39389E-04 0.0E+00 -3.18873E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.59489E-01 0.0E+00  3.77121E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.64324E-02 0.0E+00  1.26980E-02 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.32667E-03 0.0E+00 -4.14830E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  1.98218E-04 0.0E+00 -3.79448E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -5.49874E-04 0.0E+00 -5.54911E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  1.16494E-04 0.0E+00 -2.67190E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -7.89610E-04 0.0E+00 -6.23840E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  3.39387E-04 0.0E+00 -3.18873E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  2.19650E-01 0.0E+00  3.64149E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.52672E+00 0.0E+00  9.13520E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  6.79927E-04 0.0E+00  1.21101E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  1.28405E-02 0.0E+00  9.60649E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.47328E-01 0.0E+00  1.21612E-02 0.0E+00  8.39526E-03 0.0E+00  3.68726E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.85495E-02 0.0E+00 -2.11715E-03 0.0E+00 -1.27573E-03 0.0E+00  1.39737E-02 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.96550E-03 0.0E+00 -6.38838E-04 0.0E+00 -4.90336E-04 0.0E+00 -3.65797E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  4.00191E-04 0.0E+00 -2.01974E-04 0.0E+00 -1.61779E-04 0.0E+00 -3.63270E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -3.92542E-04 0.0E+00 -1.57335E-04 0.0E+00 -1.19877E-04 0.0E+00 -5.42924E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  1.38476E-04 0.0E+00 -2.19865E-05 0.0E+00 -1.99507E-05 0.0E+00 -2.65195E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -6.79265E-04 0.0E+00 -1.10348E-04 0.0E+00 -8.36561E-05 0.0E+00 -6.15474E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  2.58603E-04 0.0E+00  8.07857E-05 0.0E+00  5.67536E-05 0.0E+00 -3.75627E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.47328E-01 0.0E+00  1.21612E-02 0.0E+00  8.39526E-03 0.0E+00  3.68726E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.85495E-02 0.0E+00 -2.11715E-03 0.0E+00 -1.27573E-03 0.0E+00  1.39737E-02 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.96550E-03 0.0E+00 -6.38838E-04 0.0E+00 -4.90336E-04 0.0E+00 -3.65797E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  4.00193E-04 0.0E+00 -2.01974E-04 0.0E+00 -1.61779E-04 0.0E+00 -3.63270E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -3.92539E-04 0.0E+00 -1.57335E-04 0.0E+00 -1.19877E-04 0.0E+00 -5.42924E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  1.38480E-04 0.0E+00 -2.19865E-05 0.0E+00 -1.99507E-05 0.0E+00 -2.65195E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -6.79262E-04 0.0E+00 -1.10348E-04 0.0E+00 -8.36561E-05 0.0E+00 -6.15474E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  2.58601E-04 0.0E+00  8.07857E-05 0.0E+00  5.67536E-05 0.0E+00 -3.75627E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.98818E-01 0.0E+00  4.01178E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.99539E-01 0.0E+00  4.06984E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.99781E-01 0.0E+00  4.06214E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.97155E-01 0.0E+00  3.90760E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.67658E+00 0.0E+00  8.30885E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.67052E+00 0.0E+00  8.19033E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.66850E+00 0.0E+00  8.20585E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.69072E+00 0.0E+00  8.53038E-01 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  18]) = [  6.26030E-03 0.00813  2.06618E-04 0.05231  9.89215E-04 0.02307  5.70762E-04 0.03266  1.25371E-03 0.02257  1.99202E-03 0.01568  5.69480E-04 0.03128  5.22288E-04 0.03587  1.56206E-04 0.05361 ];
LAMBDA                    (idx, [1:  18]) = [  4.15058E-01 0.01499  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 3.2E-09  1.33042E-01 4.6E-09  2.92467E-01 0.0E+00  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.1E-09 ];

