##########################################################
# Description: Executed by players joining the dwellers
# Creators: Sulfenir and Grandmaster
##########################################################

say joining dweller
function bracken:player/species/common/join.macro {species:dweller, Species:Dweller}

attribute @s minecraft:scale modifier add bracken:dweller.scale -0.25 add_multiplied_base
attribute @s minecraft:block_break_speed modifier add bracken:dweller.break 0.5 add_multiplied_base

attribute @s minecraft:max_health modifier add bracken:dweller.max_health 0.2 add_multiplied_base

function bracken:player/effects_changed

