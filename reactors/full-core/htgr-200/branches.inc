/* -- Branches to model variations in fuel, coolant, and 
      moderator temperatures to calculate the temperature 
      feedback coefficients
*/

% Change fuel temp
branch base_fuel_temp
stp p0blend 11 850
stp p1blend 11 850
stp p2blend 11 850
stp p3blend 11 850
stp p4blend 11 850
stp p5blend 11 850
stp p5blend 11 850
var TFU 850 

branch high_fuel_temp
stp p0blend 11 900
stp p1blend 11 900
stp p2blend 11 900
stp p3blend 11 900
stp p4blend 11 900
stp p5blend 11 900
stp p6blend 11 900
var TFU 900 

% Change coolant temp
branch base_coolant_temp
stp cool 0.0006 850
var TCO 850

branch high_coolant_temp
stp cool 0.0006 900
var TCO 900

% Change moderator temp
branch base_moderator_temp
stp graph -1.74 850 grph grph.15t grph.16t
var TMD 850

branch high_moderator_temp
stp graph -1.74 900 grph grph.15t grph.16t
var TMD 900

coef 1 0 
2 base_fuel_temp high_fuel_temp
2 base_coolant_temp high_coolant_temp
2 base_moderator_temp high_moderator_temp
