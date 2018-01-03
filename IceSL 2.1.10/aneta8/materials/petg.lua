name_en = "FilamentPM PETG 1.75"
name_es = "FilamentPM PETG 1.75"
name_fr = "FilamentPM PETG 1.75"

extruder_temp_degree_c_0 = 220
filament_diameter_mm_0 = 1.75
filament_priming_mm_0 = 1.0
use_different_thickness_first_layer = true
z_layer_height_first_layer_mm = 0.3

bed_temp_degree_c = 75

function material_layer_code(zheight)
    if f(zheight) == f(0.3 + (2*z_layer_height_mm)) then -- layer 4
        output('M106 S204')
    end
end