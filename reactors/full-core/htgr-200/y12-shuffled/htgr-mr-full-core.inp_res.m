
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/zoe/phlox/reactors/full-core/htgr-200/y12-shuffled' ;
HOSTNAME                  (idx, [1:  5])  = 'Tokay' ;
CPU_TYPE                  (idx, [1: 29])  = 'Intel(R) Core(TM) Ultra 7 265' ;
CPU_MHZ                   (idx, 1)        = 280.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jul 31 09:06:45 2025' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jul 31 09:57:03 2025' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 50 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1753970805171 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91766E-01  1.00108E+00  1.00222E+00  9.99674E-01  1.00436E+00  9.98176E-01  1.00054E+00  1.00218E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  2.01744E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  7.98256E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  8.48216E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  8.31413E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.76364E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.69465E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.69405E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.46265E+01 0.00029  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.38128E+01 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 5000017 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00072 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00072 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84727E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03137E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16500E-01  1.16500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82333E-02  2.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01689E+01  5.01689E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
LEAKAGE_CORR_SOL_TIME     (idx, 1)        =  3.33349E-05 ;
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99344E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64658 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.75834E+00 0.00455 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28058E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31540.22 ;
ALLOC_MEMSIZE             (idx, 1)        = 11502.13;
MEMSIZE                   (idx, 1)        = 11308.91;
XS_MEMSIZE                (idx, 1)        = 850.21;
MAT_MEMSIZE               (idx, 1)        = 5.30;
RES_MEMSIZE               (idx, 1)        = 9858.63;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 594.76;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 193.22;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 4 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159472 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 203 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 282 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 282 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 7677 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.38822E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.79572E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17778E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28949E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.66576E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33453E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.02908E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.91100E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.09773E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  9.51945E+15 ;
TE132_ACTIVITY            (idx, 1)        =  1.81477E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.25249E+17 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  7.98949E+15 ;
CS137_ACTIVITY            (idx, 1)        =  1.06966E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50911E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.59706E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.08283E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.82702E+14 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.97629E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  5.24638E+18 0.00070  8.53917E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.35241E+16 0.01551  2.20094E-03 0.01541 ];
PU239_FISS                (idx, [1:   4]) = [  7.39462E+17 0.00203  1.20358E-01 0.00195 ];
PU240_FISS                (idx, [1:   4]) = [  2.80092E+14 0.08057  4.55914E-05 0.08059 ];
PU241_FISS                (idx, [1:   4]) = [  1.41823E+17 0.00440  2.30827E-02 0.00427 ];
U235_CAPT                 (idx, [1:   4]) = [  1.10595E+18 0.00155  1.54932E-01 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  2.67444E+18 0.00114  3.74657E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  4.36028E+17 0.00233  6.10853E-02 0.00237 ];
PU240_CAPT                (idx, [1:   4]) = [  3.46091E+17 0.00311  4.84850E-02 0.00311 ];
PU241_CAPT                (idx, [1:   4]) = [  5.27750E+16 0.00677  7.39305E-03 0.00669 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31956E+17 0.00346  3.24954E-02 0.00344 ];
SM149_CAPT                (idx, [1:   4]) = [  6.60095E+16 0.00702  9.24701E-03 0.00693 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 5000017 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55931E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 5000017 5.00016E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2524958 2.52502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2173239 2.17330E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 301820 3.01832E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 5000017 5.00016E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.99886E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  2.00000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.38162E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.53673E+19 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  6.14434E+18 9.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  7.13892E+18 0.00041 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.32833E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  1.41351E+19 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.20387E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.53290E+17 0.00198 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.41366E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  3.80813E+21 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.44757E+03 ;
TOT_FMASS                 (idx, 1)        =  1.44757E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.74007E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65377E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02089E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09428E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99812E-01 5.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.39810E-01 0.00012 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.15689E+00 0.00050 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.08705E+00 0.00050 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50105E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03163E+02 9.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08681E+00 0.00051  1.08045E+00 0.00050  6.60007E-03 0.00858 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08711E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08722E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08711E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.15694E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86676E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86655E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56268E-07 0.00158 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56573E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  9.09390E-03 0.01371 ];
IMP_AFGE                  (idx, [1:   2]) = [  9.09982E-03 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44288E-03 0.00592  1.65406E-04 0.03413  9.40058E-04 0.01459  8.90965E-04 0.01293  2.46111E-03 0.00941  7.31067E-04 0.01542  2.54276E-04 0.02644 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42916E-01 0.01359  1.25095E-02 0.00035  3.15908E-02 0.00030  1.09441E-01 0.00017  3.16984E-01 7.6E-05  1.33844E+00 0.00102  8.48505E+00 0.00393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02525E-03 0.00952  1.91734E-04 0.05095  1.02986E-03 0.02376  9.96042E-04 0.02594  2.72760E-03 0.01501  8.12293E-04 0.02449  2.67727E-04 0.04277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26122E-01 0.02266  1.25084E-02 0.00060  3.15927E-02 0.00047  1.09392E-01 0.00023  3.16960E-01 0.00012  1.33540E+00 0.00181  8.49011E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.38385E-04 0.00137  9.38759E-04 0.00137  8.75068E-04 0.01747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01982E-03 0.00126  1.02022E-03 0.00127  9.50946E-04 0.01744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06671E-03 0.00853  1.93761E-04 0.05372  1.05679E-03 0.02347  1.00518E-03 0.02037  2.71642E-03 0.01359  7.99622E-04 0.02227  2.94933E-04 0.03887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56044E-01 0.02140  1.25241E-02 0.00090  3.15885E-02 0.00045  1.09387E-01 0.00024  3.16998E-01 0.00011  1.33627E+00 0.00184  8.48997E+00 0.00594 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.22412E-04 0.00358  9.22591E-04 0.00355  9.08987E-04 0.04695 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00245E-03 0.00352  1.00264E-03 0.00349  9.87656E-04 0.04681 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74971E-03 0.02878  1.77383E-04 0.16789  9.29250E-04 0.06925  9.98039E-04 0.07587  2.50402E-03 0.04006  8.04278E-04 0.07755  3.36743E-04 0.11661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.47233E-01 0.06581  1.24914E-02 0.00012  3.16446E-02 0.00112  1.09316E-01 0.00057  3.17106E-01 0.00044  1.34320E+00 0.00360  8.47572E+00 0.01547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78519E-03 0.02779  1.86780E-04 0.15648  9.53499E-04 0.06359  9.94648E-04 0.07714  2.50449E-03 0.03917  8.18733E-04 0.07314  3.27039E-04 0.11580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.41027E-01 0.06574  1.24947E-02 0.00039  3.16539E-02 0.00107  1.09337E-01 0.00059  3.17074E-01 0.00043  1.34294E+00 0.00341  8.48265E+00 0.01521 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.23758E+00 0.02883 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.32120E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01301E-03 0.00068 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.98708E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.42355E+00 0.00453 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.35001E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.39493E-05 0.00021  4.39418E-05 0.00021  4.52254E-05 0.00282 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.54588E-03 0.00071  1.54658E-03 0.00071  1.42530E-03 0.01087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.20952E-01 0.00026  7.20666E-01 0.00027  7.75824E-01 0.00879 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11031E+01 0.01441 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.69405E+02 0.00057  2.36952E+02 0.00075 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  3.91461E+06 0.0E+00  1.87131E+07 0.0E+00  4.15285E+07 0.0E+00  7.94665E+07 0.0E+00  8.55377E+07 0.0E+00  8.09435E+07 0.0E+00  7.65478E+07 0.0E+00  7.16065E+07 0.0E+00  6.72844E+07 0.0E+00  6.48147E+07 0.0E+00  6.34243E+07 0.0E+00  6.21131E+07 0.0E+00  6.13475E+07 0.0E+00  6.06767E+07 0.0E+00  6.08911E+07 0.0E+00  5.34934E+07 0.0E+00  5.38458E+07 0.0E+00  5.35402E+07 0.0E+00  5.31933E+07 0.0E+00  1.05483E+08 0.0E+00  1.03856E+08 0.0E+00  7.62636E+07 0.0E+00  4.95948E+07 0.0E+00  5.86459E+07 0.0E+00  5.62139E+07 0.0E+00  4.75639E+07 0.0E+00  8.28378E+07 0.0E+00  1.73932E+07 0.0E+00  2.17099E+07 0.0E+00  1.95337E+07 0.0E+00  1.15129E+07 0.0E+00  2.00447E+07 0.0E+00  1.37818E+07 0.0E+00  1.19374E+07 0.0E+00  2.31538E+06 0.0E+00  2.26795E+06 0.0E+00  2.28584E+06 0.0E+00  2.32705E+06 0.0E+00  2.30613E+06 0.0E+00  2.31942E+06 0.0E+00  2.40203E+06 0.0E+00  2.28875E+06 0.0E+00  4.33222E+06 0.0E+00  6.99580E+06 0.0E+00  9.10269E+06 0.0E+00  2.64034E+07 0.0E+00  3.69505E+07 0.0E+00  6.16280E+07 0.0E+00  5.66324E+07 0.0E+00  4.84803E+07 0.0E+00  4.07394E+07 0.0E+00  4.93266E+07 0.0E+00  9.41911E+07 0.0E+00  1.24182E+08 0.0E+00  2.26069E+08 0.0E+00  3.13187E+08 0.0E+00  4.04596E+08 0.0E+00  2.29736E+08 0.0E+00  1.53424E+08 0.0E+00  1.04374E+08 0.0E+00  9.06292E+07 0.0E+00  8.81603E+07 0.0E+00  6.85118E+07 0.0E+00  4.68887E+07 0.0E+00  3.94198E+07 0.0E+00  3.65678E+07 0.0E+00  2.98863E+07 0.0E+00  2.25400E+07 0.0E+00  1.36056E+07 0.0E+00  4.13581E+06 0.0E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.15672E+00 0.0E+00 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  5.29954E+21 0.0E+00  6.73923E+21 0.0E+00 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  2.37987E-01 0.0E+00  3.77927E-01 0.0E+00 ];
INF_CAPT                  (idx, [1:   4]) = [  6.45454E-04 0.0E+00  5.51758E-04 0.0E+00 ];
INF_ABS                   (idx, [1:   4]) = [  7.46702E-04 0.0E+00  1.38390E-03 0.0E+00 ];
INF_FISS                  (idx, [1:   4]) = [  1.01248E-04 0.0E+00  8.32144E-04 0.0E+00 ];
INF_NSF                   (idx, [1:   4]) = [  2.50505E-04 0.0E+00  2.08338E-03 0.0E+00 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47417E+00 0.0E+00  2.50363E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02785E+02 0.0E+00  2.03199E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.80911E-08 0.0E+00  2.33452E-06 0.0E+00 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  2.37240E-01 0.0E+00  3.76543E-01 0.0E+00 ];
INF_SCATT1                (idx, [1:   4]) = [  1.53312E-02 0.0E+00  6.96727E-03 0.0E+00 ];
INF_SCATT2                (idx, [1:   4]) = [  1.47105E-03 0.0E+00 -6.63987E-03 0.0E+00 ];
INF_SCATT3                (idx, [1:   4]) = [  2.78265E-04 0.0E+00 -5.63253E-03 0.0E+00 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36373E-04 0.0E+00 -5.61533E-03 0.0E+00 ];
INF_SCATT5                (idx, [1:   4]) = [  8.14159E-05 0.0E+00 -3.37542E-03 0.0E+00 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.77736E-04 0.0E+00 -4.79787E-03 0.0E+00 ];
INF_SCATT7                (idx, [1:   4]) = [  9.57228E-05 0.0E+00 -9.11240E-04 0.0E+00 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  2.37240E-01 0.0E+00  3.76543E-01 0.0E+00 ];
INF_SCATTP1               (idx, [1:   4]) = [  1.53312E-02 0.0E+00  6.96727E-03 0.0E+00 ];
INF_SCATTP2               (idx, [1:   4]) = [  1.47105E-03 0.0E+00 -6.63987E-03 0.0E+00 ];
INF_SCATTP3               (idx, [1:   4]) = [  2.78270E-04 0.0E+00 -5.63253E-03 0.0E+00 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36372E-04 0.0E+00 -5.61533E-03 0.0E+00 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.14147E-05 0.0E+00 -3.37542E-03 0.0E+00 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.77740E-04 0.0E+00 -4.79787E-03 0.0E+00 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.57249E-05 0.0E+00 -9.11240E-04 0.0E+00 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.00059E-01 0.0E+00  3.68165E-01 0.0E+00 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.66617E+00 0.0E+00  9.05391E-01 0.0E+00 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  7.46619E-04 0.0E+00  1.38390E-03 0.0E+00 ];
INF_REMXS                 (idx, [1:   4]) = [  3.30538E-03 0.0E+00  1.88583E-03 0.0E+00 ];

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

INF_S0                    (idx, [1:   8]) = [  2.34682E-01 0.0E+00  2.55828E-03 0.0E+00  5.01848E-04 0.0E+00  3.76041E-01 0.0E+00 ];
INF_S1                    (idx, [1:   8]) = [  1.59526E-02 0.0E+00 -6.21481E-04 0.0E+00 -5.04089E-05 0.0E+00  7.01768E-03 0.0E+00 ];
INF_S2                    (idx, [1:   8]) = [  1.56775E-03 0.0E+00 -9.66999E-05 0.0E+00 -3.91757E-05 0.0E+00 -6.60069E-03 0.0E+00 ];
INF_S3                    (idx, [1:   8]) = [  3.03059E-04 0.0E+00 -2.47942E-05 0.0E+00 -1.36880E-05 0.0E+00 -5.61884E-03 0.0E+00 ];
INF_S4                    (idx, [1:   8]) = [ -2.13459E-04 0.0E+00 -2.29142E-05 0.0E+00 -8.57780E-06 0.0E+00 -5.60675E-03 0.0E+00 ];
INF_S5                    (idx, [1:   8]) = [  8.10066E-05 0.0E+00  4.09299E-07 0.0E+00 -1.24881E-06 0.0E+00 -3.37417E-03 0.0E+00 ];
INF_S6                    (idx, [1:   8]) = [ -2.60263E-04 0.0E+00 -1.74732E-05 0.0E+00 -6.17855E-06 0.0E+00 -4.79169E-03 0.0E+00 ];
INF_S7                    (idx, [1:   8]) = [  7.83886E-05 0.0E+00  1.73342E-05 0.0E+00  3.19037E-06 0.0E+00 -9.14430E-04 0.0E+00 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  2.34682E-01 0.0E+00  2.55828E-03 0.0E+00  5.01848E-04 0.0E+00  3.76041E-01 0.0E+00 ];
INF_SP1                   (idx, [1:   8]) = [  1.59526E-02 0.0E+00 -6.21481E-04 0.0E+00 -5.04089E-05 0.0E+00  7.01768E-03 0.0E+00 ];
INF_SP2                   (idx, [1:   8]) = [  1.56775E-03 0.0E+00 -9.66999E-05 0.0E+00 -3.91757E-05 0.0E+00 -6.60069E-03 0.0E+00 ];
INF_SP3                   (idx, [1:   8]) = [  3.03065E-04 0.0E+00 -2.47942E-05 0.0E+00 -1.36880E-05 0.0E+00 -5.61884E-03 0.0E+00 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13457E-04 0.0E+00 -2.29142E-05 0.0E+00 -8.57780E-06 0.0E+00 -5.60675E-03 0.0E+00 ];
INF_SP5                   (idx, [1:   8]) = [  8.10054E-05 0.0E+00  4.09299E-07 0.0E+00 -1.24881E-06 0.0E+00 -3.37417E-03 0.0E+00 ];
INF_SP6                   (idx, [1:   8]) = [ -2.60267E-04 0.0E+00 -1.74732E-05 0.0E+00 -6.17855E-06 0.0E+00 -4.79169E-03 0.0E+00 ];
INF_SP7                   (idx, [1:   8]) = [  7.83907E-05 0.0E+00  1.73342E-05 0.0E+00  3.19037E-06 0.0E+00 -9.14430E-04 0.0E+00 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  4.07606E+06 0.0E+00  1.95897E+07 0.0E+00  4.36242E+07 0.0E+00  8.30962E+07 0.0E+00  8.92462E+07 0.0E+00  8.42972E+07 0.0E+00  7.95602E+07 0.0E+00  7.42603E+07 0.0E+00  6.96206E+07 0.0E+00  6.69090E+07 0.0E+00  6.53237E+07 0.0E+00  6.38267E+07 0.0E+00  6.29006E+07 0.0E+00  6.20761E+07 0.0E+00  6.21575E+07 0.0E+00  5.44990E+07 0.0E+00  5.47512E+07 0.0E+00  5.43363E+07 0.0E+00  5.38788E+07 0.0E+00  1.06436E+08 0.0E+00  1.04401E+08 0.0E+00  7.64511E+07 0.0E+00  4.96262E+07 0.0E+00  5.85582E+07 0.0E+00  5.60120E+07 0.0E+00  4.73023E+07 0.0E+00  8.21145E+07 0.0E+00  1.72238E+07 0.0E+00  2.14784E+07 0.0E+00  1.93072E+07 0.0E+00  1.13718E+07 0.0E+00  1.97834E+07 0.0E+00  1.35916E+07 0.0E+00  1.17657E+07 0.0E+00  2.28140E+06 0.0E+00  2.23440E+06 0.0E+00  2.25178E+06 0.0E+00  2.29217E+06 0.0E+00  2.27138E+06 0.0E+00  2.28401E+06 0.0E+00  2.36506E+06 0.0E+00  2.25322E+06 0.0E+00  4.26401E+06 0.0E+00  6.88388E+06 0.0E+00  8.95339E+06 0.0E+00  2.59547E+07 0.0E+00  3.63237E+07 0.0E+00  6.06315E+07 0.0E+00  5.57559E+07 0.0E+00  4.77479E+07 0.0E+00  4.01322E+07 0.0E+00  4.86008E+07 0.0E+00  9.28231E+07 0.0E+00  1.22402E+08 0.0E+00  2.22879E+08 0.0E+00  3.08838E+08 0.0E+00  3.99057E+08 0.0E+00  2.26626E+08 0.0E+00  1.51365E+08 0.0E+00  1.02983E+08 0.0E+00  8.94240E+07 0.0E+00  8.69937E+07 0.0E+00  6.76084E+07 0.0E+00  4.62728E+07 0.0E+00  3.89056E+07 0.0E+00  3.60922E+07 0.0E+00  2.94991E+07 0.0E+00  2.22469E+07 0.0E+00  1.34302E+07 0.0E+00  4.08253E+06 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  1.15452E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  1.34457E-04 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  3.57460E-08 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  5.39324E+21 0.0E+00  6.64554E+21 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  2.37139E-01 0.0E+00  3.77941E-01 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  6.31657E-04 0.0E+00  5.51844E-04 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  7.31114E-04 0.0E+00  1.38410E-03 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  9.94571E-05 0.0E+00  8.32257E-04 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  2.46122E-04 0.0E+00  2.08364E-03 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  2.47466E+00 0.0E+00  2.50360E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  2.02790E+02 0.0E+00  2.03199E+02 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  9.55087E-08 0.0E+00  2.33513E-06 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  2.36408E-01 0.0E+00  3.76557E-01 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  1.53321E-02 0.0E+00  6.96101E-03 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  1.50765E-03 0.0E+00 -6.64221E-03 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  2.86060E-04 0.0E+00 -5.63401E-03 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [ -2.27907E-04 0.0E+00 -5.61576E-03 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  7.92333E-05 0.0E+00 -3.37583E-03 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [ -2.68341E-04 0.0E+00 -4.79757E-03 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  9.27427E-05 0.0E+00 -9.11855E-04 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  2.36408E-01 0.0E+00  3.76557E-01 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  1.53321E-02 0.0E+00  6.96101E-03 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  1.50766E-03 0.0E+00 -6.64221E-03 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  2.86066E-04 0.0E+00 -5.63401E-03 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [ -2.27905E-04 0.0E+00 -5.61576E-03 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  7.92320E-05 0.0E+00 -3.37583E-03 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [ -2.68345E-04 0.0E+00 -4.79757E-03 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  9.27449E-05 0.0E+00 -9.11855E-04 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  1.97590E-01 0.0E+00  3.68825E-01 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  1.68700E+00 0.0E+00  9.03771E-01 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  7.31028E-04 0.0E+00  1.38410E-03 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  3.20343E-03 0.0E+00  1.88458E-03 0.0E+00 ];

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

B1_S0                     (idx, [1:   8]) = [  2.33936E-01 0.0E+00  2.47191E-03 0.0E+00  5.00396E-04 0.0E+00  3.76057E-01 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  1.59327E-02 0.0E+00 -6.00671E-04 0.0E+00 -5.02863E-05 0.0E+00  7.01130E-03 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  1.60101E-03 0.0E+00 -9.33560E-05 0.0E+00 -3.90574E-05 0.0E+00 -6.60315E-03 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  3.10006E-04 0.0E+00 -2.39458E-05 0.0E+00 -1.36448E-05 0.0E+00 -5.62036E-03 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [ -2.05771E-04 0.0E+00 -2.21353E-05 0.0E+00 -8.55173E-06 0.0E+00 -5.60721E-03 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  7.88342E-05 0.0E+00  3.99024E-07 0.0E+00 -1.24481E-06 0.0E+00 -3.37459E-03 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [ -2.51463E-04 0.0E+00 -1.68776E-05 0.0E+00 -6.15956E-06 0.0E+00 -4.79141E-03 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  7.59953E-05 0.0E+00  1.67475E-05 0.0E+00  3.18166E-06 0.0E+00 -9.15037E-04 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  2.33936E-01 0.0E+00  2.47191E-03 0.0E+00  5.00396E-04 0.0E+00  3.76057E-01 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  1.59328E-02 0.0E+00 -6.00671E-04 0.0E+00 -5.02863E-05 0.0E+00  7.01130E-03 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  1.60101E-03 0.0E+00 -9.33560E-05 0.0E+00 -3.90574E-05 0.0E+00 -6.60315E-03 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  3.10012E-04 0.0E+00 -2.39458E-05 0.0E+00 -1.36448E-05 0.0E+00 -5.62036E-03 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [ -2.05770E-04 0.0E+00 -2.21353E-05 0.0E+00 -8.55173E-06 0.0E+00 -5.60721E-03 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  7.88330E-05 0.0E+00  3.99024E-07 0.0E+00 -1.24481E-06 0.0E+00 -3.37459E-03 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [ -2.51467E-04 0.0E+00 -1.68776E-05 0.0E+00 -6.15956E-06 0.0E+00 -4.79141E-03 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  7.59974E-05 0.0E+00  1.67475E-05 0.0E+00  3.18166E-06 0.0E+00 -9.15037E-04 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  1.72677E-01 0.0E+00  3.46338E-01 0.0E+00 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  1.75924E-01 0.0E+00  3.65629E-01 0.0E+00 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  1.75947E-01 0.0E+00  3.66699E-01 0.0E+00 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  1.66508E-01 0.0E+00  3.12500E-01 0.0E+00 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.93039E+00 0.0E+00  9.62450E-01 0.0E+00 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.89476E+00 0.0E+00  9.11672E-01 0.0E+00 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.89451E+00 0.0E+00  9.09011E-01 0.0E+00 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  2.00190E+00 0.0E+00  1.06667E+00 0.0E+00 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02525E-03 0.00952  1.91734E-04 0.05095  1.02986E-03 0.02376  9.96042E-04 0.02594  2.72760E-03 0.01501  8.12293E-04 0.02449  2.67727E-04 0.04277 ];
LAMBDA                    (idx, [1:  14]) = [  7.26122E-01 0.02266  1.25084E-02 0.00060  3.15927E-02 0.00047  1.09392E-01 0.00023  3.16960E-01 0.00012  1.33540E+00 0.00181  8.49011E+00 0.00582 ];

% Albedos and partial albedos:

ALB_SURFACE               (idx, [1:  7])  = 'albsurf' ;
ALB_FLIP_DIR              (idx, 1)        = 1 ;
ALB_N_SURF                (idx, 1)        = 8 ;
ALB_IN_CURR               (idx, [1:  32]) = [  1.70017E+18 0.0E+00  2.54126E+18 0.0E+00  1.67682E+18 0.0E+00  2.51267E+18 0.0E+00  1.68255E+18 0.0E+00  2.52229E+18 0.0E+00  1.67279E+18 0.0E+00  2.50084E+18 0.0E+00  1.67338E+18 0.0E+00  2.50795E+18 0.0E+00  1.67512E+18 0.0E+00  2.50900E+18 0.0E+00  4.62363E+17 0.0E+00  4.45398E+17 0.0E+00  5.10729E+17 0.0E+00  4.92675E+17 0.0E+00 ];
ALB_OUT_CURR              (idx, [1: 512]) = [  1.26295E+18 0.0E+00  2.91701E+17 0.0E+00  3.41239E+15 0.0E+00  8.22329E+15 0.0E+00  0.00000E+00 0.0E+00  8.43135E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.80966E+12 0.0E+00  3.32787E+15 0.0E+00  8.45879E+15 0.0E+00  3.16782E+14 0.0E+00  6.46768E+14 0.0E+00  3.96069E+14 0.0E+00  7.82971E+14 0.0E+00  3.78847E+15 0.0E+00  2.29802E+18 0.0E+00  4.54372E+13 0.0E+00  3.11443E+16 0.0E+00  0.00000E+00 0.0E+00  1.12722E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.26962E+13 0.0E+00  2.26500E+13 0.0E+00  3.05139E+16 0.0E+00  5.69541E+12 0.0E+00  1.52731E+15 0.0E+00  5.62957E+12 0.0E+00  1.72174E+15 0.0E+00  3.51082E+15 0.0E+00  8.27055E+15 0.0E+00  1.24448E+18 0.0E+00  2.86881E+17 0.0E+00  3.43814E+15 0.0E+00  8.46763E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85293E+12 0.0E+00  3.27668E+14 0.0E+00  7.09323E+14 0.0E+00  3.81460E+14 0.0E+00  7.65704E+14 0.0E+00  4.52991E+13 0.0E+00  3.10662E+16 0.0E+00  3.67862E+15 0.0E+00  2.27073E+18 0.0E+00  4.51437E+13 0.0E+00  3.10727E+16 0.0E+00  0.00000E+00 0.0E+00  5.61588E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85264E+12 0.0E+00  0.00000E+00 0.0E+00  1.56111E+15 0.0E+00  0.00000E+00 0.0E+00  1.73036E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.29383E+15 0.0E+00  8.35192E+15 0.0E+00  1.24688E+18 0.0E+00  2.89785E+17 0.0E+00  3.41562E+15 0.0E+00  8.34672E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.08171E+14 0.0E+00  6.72179E+14 0.0E+00  4.52264E+14 0.0E+00  6.69978E+14 0.0E+00  0.00000E+00 0.0E+00  1.13718E+13 0.0E+00  3.39575E+13 0.0E+00  3.08363E+16 0.0E+00  3.76566E+15 0.0E+00  2.28038E+18 0.0E+00  3.95420E+13 0.0E+00  3.04671E+16 0.0E+00  0.00000E+00 0.0E+00  8.49130E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.85264E+12 0.0E+00  1.49033E+15 0.0E+00  0.00000E+00 0.0E+00  1.82350E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.52187E+12 0.0E+00  3.34917E+15 0.0E+00  8.13736E+15 0.0E+00  1.24047E+18 0.0E+00  2.88473E+17 0.0E+00  3.34345E+15 0.0E+00  8.31329E+15 0.0E+00  0.00000E+00 0.0E+00  5.63956E+12 0.0E+00  3.14191E+14 0.0E+00  6.64412E+14 0.0E+00  3.56446E+14 0.0E+00  8.45390E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.38553E+13 0.0E+00  3.04850E+16 0.0E+00  3.73619E+15 0.0E+00  2.25937E+18 0.0E+00  4.52092E+13 0.0E+00  3.01820E+16 0.0E+00  0.00000E+00 0.0E+00  1.41869E+13 0.0E+00  0.00000E+00 0.0E+00  1.59966E+15 0.0E+00  0.00000E+00 0.0E+00  1.61748E+15 0.0E+00  0.00000E+00 0.0E+00  1.13012E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.82742E+12 0.0E+00  3.31659E+15 0.0E+00  8.07575E+15 0.0E+00  1.24054E+18 0.0E+00  2.89458E+17 0.0E+00  3.45106E+15 0.0E+00  8.24422E+15 0.0E+00  3.13806E+14 0.0E+00  6.18871E+14 0.0E+00  3.84673E+14 0.0E+00  7.69091E+14 0.0E+00  0.00000E+00 0.0E+00  5.65078E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.64008E+12 0.0E+00  4.80667E+13 0.0E+00  3.03155E+16 0.0E+00  3.67010E+15 0.0E+00  2.26854E+18 0.0E+00  4.79429E+13 0.0E+00  3.01197E+16 0.0E+00  0.00000E+00 0.0E+00  1.53730E+15 0.0E+00  2.82855E+12 0.0E+00  1.64191E+15 0.0E+00  3.47021E+15 0.0E+00  7.81750E+15 0.0E+00  0.00000E+00 0.0E+00  8.49234E+12 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.62251E+15 0.0E+00  8.25790E+15 0.0E+00  1.24174E+18 0.0E+00  2.88911E+17 0.0E+00  3.24822E+14 0.0E+00  6.13678E+14 0.0E+00  3.22146E+14 0.0E+00  6.70199E+14 0.0E+00  2.25371E+13 0.0E+00  3.01985E+16 0.0E+00  0.00000E+00 0.0E+00  1.41425E+13 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13550E+13 0.0E+00  1.41070E+13 0.0E+00  3.09419E+16 0.0E+00  3.66747E+15 0.0E+00  2.26811E+18 0.0E+00  5.66095E+12 0.0E+00  1.52084E+15 0.0E+00  2.79953E+12 0.0E+00  1.77871E+15 0.0E+00  3.81637E+14 0.0E+00  7.37692E+14 0.0E+00  3.84101E+14 0.0E+00  6.98311E+14 0.0E+00  3.90168E+14 0.0E+00  7.23944E+14 0.0E+00  4.09736E+14 0.0E+00  7.32161E+14 0.0E+00  3.47880E+14 0.0E+00  7.26301E+14 0.0E+00  3.70377E+14 0.0E+00  8.32088E+14 0.0E+00  3.46129E+17 0.0E+00  7.41439E+16 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.47809E+15 0.0E+00  8.46917E+12 0.0E+00  1.53960E+15 0.0E+00  5.68063E+12 0.0E+00  1.56156E+15 0.0E+00  0.00000E+00 0.0E+00  1.43860E+15 0.0E+00  0.00000E+00 0.0E+00  1.38570E+15 0.0E+00  2.84192E+12 0.0E+00  1.49593E+15 0.0E+00  6.81086E+14 0.0E+00  4.03852E+17 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.15438E+14 0.0E+00  8.45216E+14 0.0E+00  3.98351E+14 0.0E+00  8.53622E+14 0.0E+00  3.64988E+14 0.0E+00  9.33418E+14 0.0E+00  3.19234E+14 0.0E+00  7.86282E+14 0.0E+00  4.30165E+14 0.0E+00  8.93110E+14 0.0E+00  4.26982E+14 0.0E+00  8.68206E+14 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.83914E+17 0.0E+00  8.13481E+16 0.0E+00  0.00000E+00 0.0E+00  1.71576E+15 0.0E+00  2.83400E+12 0.0E+00  1.62574E+15 0.0E+00  2.82206E+12 0.0E+00  1.67928E+15 0.0E+00  2.87072E+12 0.0E+00  1.63632E+15 0.0E+00  2.81425E+12 0.0E+00  1.62351E+15 0.0E+00  2.82364E+12 0.0E+00  1.67368E+15 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.29113E+14 0.0E+00  4.47416E+17 0.0E+00 ];
ALB_TOT_ALB               (idx, [1:   8]) = [  7.46966E-01 0.0E+00  1.81635E-01 0.0E+00  1.51054E-03 0.0E+00  9.29528E-01 0.0E+00 ];
ALB_PART_ALB              (idx, [1: 512]) = [  7.42839E-01 0.0E+00  1.71572E-01 0.0E+00  2.00709E-03 0.0E+00  4.83675E-03 0.0E+00  0.00000E+00 0.0E+00  4.95912E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.65258E-06 0.0E+00  1.95737E-03 0.0E+00  4.97526E-03 0.0E+00  1.86324E-04 0.0E+00  3.80414E-04 0.0E+00  2.32958E-04 0.0E+00  4.60525E-04 0.0E+00  1.49079E-03 0.0E+00  9.04283E-01 0.0E+00  1.78798E-05 0.0E+00  1.22555E-02 0.0E+00  0.00000E+00 0.0E+00  4.43566E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.93110E-06 0.0E+00  8.91290E-06 0.0E+00  1.20074E-02 0.0E+00  2.24118E-06 0.0E+00  6.01008E-04 0.0E+00  2.21527E-06 0.0E+00  6.77514E-04 0.0E+00  2.09373E-03 0.0E+00  4.93228E-03 0.0E+00  7.42163E-01 0.0E+00  1.71086E-01 0.0E+00  2.05039E-03 0.0E+00  5.04981E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.70139E-06 0.0E+00  1.95410E-04 0.0E+00  4.23017E-04 0.0E+00  2.27490E-04 0.0E+00  4.56641E-04 0.0E+00  1.80282E-05 0.0E+00  1.23638E-02 0.0E+00  1.46402E-03 0.0E+00  9.03708E-01 0.0E+00  1.79664E-05 0.0E+00  1.23664E-02 0.0E+00  0.00000E+00 0.0E+00  2.23502E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13530E-06 0.0E+00  0.00000E+00 0.0E+00  6.21295E-04 0.0E+00  0.00000E+00 0.0E+00  6.88653E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.95765E-03 0.0E+00  4.96386E-03 0.0E+00  7.41067E-01 0.0E+00  1.72230E-01 0.0E+00  2.03003E-03 0.0E+00  4.96077E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.83158E-04 0.0E+00  3.99501E-04 0.0E+00  2.68797E-04 0.0E+00  3.98193E-04 0.0E+00  0.00000E+00 0.0E+00  4.50852E-06 0.0E+00  1.34630E-05 0.0E+00  1.22255E-02 0.0E+00  1.49296E-03 0.0E+00  9.04093E-01 0.0E+00  1.56770E-05 0.0E+00  1.20791E-02 0.0E+00  0.00000E+00 0.0E+00  3.36651E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.13097E-06 0.0E+00  5.90866E-04 0.0E+00  0.00000E+00 0.0E+00  7.22957E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  5.09442E-06 0.0E+00  2.00215E-03 0.0E+00  4.86456E-03 0.0E+00  7.41561E-01 0.0E+00  1.72451E-01 0.0E+00  1.99873E-03 0.0E+00  4.96973E-03 0.0E+00  0.00000E+00 0.0E+00  3.37136E-06 0.0E+00  1.87825E-04 0.0E+00  3.97189E-04 0.0E+00  2.13085E-04 0.0E+00  5.05379E-04 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.35376E-05 0.0E+00  1.21899E-02 0.0E+00  1.49398E-03 0.0E+00  9.03443E-01 0.0E+00  1.80776E-05 0.0E+00  1.20687E-02 0.0E+00  0.00000E+00 0.0E+00  5.67287E-06 0.0E+00  0.00000E+00 0.0E+00  6.39651E-04 0.0E+00  0.00000E+00 0.0E+00  6.46774E-04 0.0E+00  0.00000E+00 0.0E+00  6.75350E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.68965E-06 0.0E+00  1.98198E-03 0.0E+00  4.82602E-03 0.0E+00  7.41341E-01 0.0E+00  1.72979E-01 0.0E+00  2.06233E-03 0.0E+00  4.92669E-03 0.0E+00  1.87528E-04 0.0E+00  3.69833E-04 0.0E+00  2.29878E-04 0.0E+00  4.59604E-04 0.0E+00  0.00000E+00 0.0E+00  2.25315E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.24888E-06 0.0E+00  1.91657E-05 0.0E+00  1.20878E-02 0.0E+00  1.46339E-03 0.0E+00  9.04540E-01 0.0E+00  1.91164E-05 0.0E+00  1.20097E-02 0.0E+00  0.00000E+00 0.0E+00  6.12970E-04 0.0E+00  1.12783E-06 0.0E+00  6.54682E-04 0.0E+00  2.07162E-03 0.0E+00  4.66682E-03 0.0E+00  0.00000E+00 0.0E+00  5.06969E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  2.16253E-03 0.0E+00  4.92973E-03 0.0E+00  7.41286E-01 0.0E+00  1.72471E-01 0.0E+00  1.93910E-04 0.0E+00  3.66348E-04 0.0E+00  1.92312E-04 0.0E+00  4.00089E-04 0.0E+00  8.98250E-06 0.0E+00  1.20361E-02 0.0E+00  0.00000E+00 0.0E+00  5.63670E-06 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  4.52570E-06 0.0E+00  5.62257E-06 0.0E+00  1.23323E-02 0.0E+00  1.46173E-03 0.0E+00  9.03990E-01 0.0E+00  2.25626E-06 0.0E+00  6.06154E-04 0.0E+00  1.11579E-06 0.0E+00  7.08931E-04 0.0E+00  8.25406E-04 0.0E+00  1.59548E-03 0.0E+00  8.30736E-04 0.0E+00  1.51031E-03 0.0E+00  8.43857E-04 0.0E+00  1.56575E-03 0.0E+00  8.86179E-04 0.0E+00  1.58352E-03 0.0E+00  7.52396E-04 0.0E+00  1.57085E-03 0.0E+00  8.01054E-04 0.0E+00  1.79964E-03 0.0E+00  7.48609E-01 0.0E+00  1.60359E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  3.31858E-03 0.0E+00  1.90149E-05 0.0E+00  3.45668E-03 0.0E+00  1.27541E-05 0.0E+00  3.50598E-03 0.0E+00  0.00000E+00 0.0E+00  3.22993E-03 0.0E+00  0.00000E+00 0.0E+00  3.11114E-03 0.0E+00  6.38062E-06 0.0E+00  3.35865E-03 0.0E+00  1.52916E-03 0.0E+00  9.06723E-01 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  8.13423E-04 0.0E+00  1.65492E-03 0.0E+00  7.79967E-04 0.0E+00  1.67138E-03 0.0E+00  7.14642E-04 0.0E+00  1.82762E-03 0.0E+00  6.25056E-04 0.0E+00  1.53953E-03 0.0E+00  8.42257E-04 0.0E+00  1.74870E-03 0.0E+00  8.36026E-04 0.0E+00  1.69994E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  7.51698E-01 0.0E+00  1.59278E-01 0.0E+00  0.00000E+00 0.0E+00  3.48255E-03 0.0E+00  5.75226E-06 0.0E+00  3.29982E-03 0.0E+00  5.72802E-06 0.0E+00  3.40850E-03 0.0E+00  5.82679E-06 0.0E+00  3.32129E-03 0.0E+00  5.71217E-06 0.0E+00  3.29530E-03 0.0E+00  5.73123E-06 0.0E+00  3.39713E-03 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  1.47991E-03 0.0E+00  9.08135E-01 0.0E+00 ];

