/* -- Branches to model variations in fuel, coolant, and 
      moderator temperatures to calculate the temperature 
      feedback coefficients
*/

branch BBB
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0017965 800
stp graph -1.8529 800 grph grph.15t grph.16t
var TALL 800 

branch LBB
stp fuel0 -10.828 750
stp fuel1 -10.828 750
stp fuel2 -10.828 750
stp fuel3 -10.828 750
stp fuel4 -10.828 750
stp fuel5 -10.828 750
stp fuel6 -10.828 750
stp cool -0.0017965 800
stp graph -1.8529 800 grph grph.15t grph.16t
var TFU 750

branch BLB
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.00191555 750
stp graph -1.8529 800 grph grph.15t grph.16t
var TCO 750

branch BBL
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0017965 800
stp graph -1.8548 750 grph grph.14t grph.15t
var TMD 750

branch LLL
stp fuel0 -10.828 750
stp fuel1 -10.828 750
stp fuel2 -10.828 750
stp fuel3 -10.828 750
stp fuel4 -10.828 750
stp fuel5 -10.828 750
stp fuel6 -10.828 750
stp cool -0.00191555 750
stp graph -1.8548 750 grph grph.14t grph.15t
var TALL 750

branch HBB
stp fuel0 -10.797 850
stp fuel1 -10.797 850
stp fuel2 -10.797 850
stp fuel3 -10.797 850
stp fuel4 -10.797 850
stp fuel5 -10.797 850
stp fuel6 -10.797 850
stp cool -0.0017965 800
stp graph -1.8529 800 grph grph.15t grph.16t
var TFU 850

branch BHB
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0016914 850
stp graph -1.8529 800 grph grph.15t grph.16t
var TCO 850

branch BBH
stp fuel0 -10.813 800
stp fuel1 -10.813 800
stp fuel2 -10.813 800
stp fuel3 -10.813 800
stp fuel4 -10.813 800
stp fuel5 -10.813 800
stp fuel6 -10.813 800
stp cool -0.0017965 800
stp graph -1.8509 850 grph grph.15t grph.16t
var TMD 850 

branch HHH
stp fuel0 -10.797 850
stp fuel1 -10.797 850
stp fuel2 -10.797 850
stp fuel3 -10.797 850
stp fuel4 -10.797 850
stp fuel5 -10.797 850
stp fuel6 -10.797 850
stp cool -0.0016914 850
stp graph -1.8509 850 grph grph.15t grph.16t
var TALL 850 

coef 1 0 
9 BBB LBB BLB BBL LLL HBB BHB BBH HHH
