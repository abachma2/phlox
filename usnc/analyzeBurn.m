# This script is a modified version of a script in Serpent2 tutorial.
# The original script can be found in
# http://serpent.vtt.fi/mediawiki/index.php/Tutorial#Prerequisite

#########################################
## Initial checking and pre-processing ##
#########################################

## Check that the main results file exists

if (exist("./fuel_block_burn_res.m", "file") != 2)
  disp("Could not find fuel_block_burn_res.m from current folder! Cannot do analysis.")
  exit()
endif

## Check that the depletion output file exists

if (exist("./fuel_block_burn_dep.m", "file") != 2)
  disp("Could not find fuel_block_burn_dep.m from current folder! Cannot do analysis.")
  exit()
endif

## Run both of the files to bring the results to workspace

run fuel_block_burn_res.m;
run fuel_block_burn_dep.m;

###############################################
## Plot the multiplication factor vs. burnup ##
###############################################

figure('visible','off');
errorbar(BU, IMP_KEFF(:,1), IMP_KEFF(:,1).*IMP_KEFF(:,2)*2,'k.')

## Set font size for the axes

set(gca, 'FontSize',16);

## Add labels for the axes

xlabel("Burnup (MWd/kgU)");
ylabel("Multiplication factor");

## Add title to the plot

title("Multiplication factor of the assembly as a function of burnup")

## Set limits for the axes

xlim([0 20]);
#ylim([0.95 1.05]);

## Make the plot a bit nicer

grid on;
box on;

## Save the figure

print -dpng Keff.png;

## Close all figures

close all;

###############################
## Plot U235 mass vs. burnup ##
###############################

figure('visible','off');
plot(BU, TOT_MASS(iU235, :), 'k.-')

## Set font size for the axes

set(gca, 'FontSize',16);

## Add labels for the axes

xlabel("Burnup (MWd/kgU)");
ylabel("U-235 mass (g/cm of axial height)");

## Add title to the plot

title("U-235 mass in the assembly as a function of burnup")

## Set limits for the axes

xlim([0 20]);
ylim([0 35]);

## Make the plot a bit nicer

grid on;
box on;

## Save the figure

print -dpng mU235.png;
