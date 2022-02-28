#!/bin/bash

#sss2 -omp 4 homog/control/htgr-20-full-core.inp

#sss2 -omp 4 homog/rad-ax-flux/htgr-20-full-core-rad-ax-flux.inp

#sss2 -omp 4 homog/spectrum/htgr-20-spectrum-fine.inp

#sss2 -omp 4 shuffle/1234560/htgr-20-scrmbl-1234560.inp
#sss2 -omp 4 shuffle/2345601/htgr-20-scrmbl-2345601.inp
#sss2 -omp 4 shuffle/3456012/htgr-20-scrmbl-3456012.inp
#sss2 -omp 4 shuffle/4560123/htgr-20-scrmbl-4560123.inp
#sss2 -omp 4 shuffle/5601234/htgr-20-scrmbl-5601234.inp
#sss2 -omp 4 shuffle/6012345/htgr-20-scrmbl-6012345.inp

#sss2 -omp 4 slice/0-60/htgr-20-0-60.inp
sss2 -omp 4 slice/60-120/htgr-20-60-120.inp
sss2 -omp 4 slice/120-180/htgr-20-120-180.inp
sss2 -omp 4 slice/180-240/htgr-20-180-240.inp
sss2 -omp 4 slice/240-300/htgr-20-240-300.inp
sss2 -omp 4 slice/300-360/htgr-20-300-360.inp

#sss2 -omp 4 heterog/htgr-20-full-core-unhomogenized.inp
