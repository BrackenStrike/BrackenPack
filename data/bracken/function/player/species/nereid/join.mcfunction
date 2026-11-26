##########################################################
# Description: Executed by players joining the nereids
# Creators: Sulfenir and Grandmaster
##########################################################

function bracken:player/species/common/join.macro {species:nereid, Species:Nereid}

# so sad had to remove water movement efficiency because it combines with dolphins_grace to make the most broken thing
#attribute @s minecraft:water_movement_efficiency modifier add bracken:nereid.water_movement_efficiency 1 add_value

attribute @s minecraft:submerged_mining_speed modifier add bracken:nereid.submerged_mining_speed 1 add_value

attribute @s minecraft:max_health modifier add bracken:nereid.max_health 0.3 add_multiplied_base
attribute @s minecraft:oxygen_bonus modifier add bracken:nereid.oxygen_bonus 89 add_value
attribute @s minecraft:gravity modifier add bracken:nereid.gravity 0.15 add_multiplied_base
attribute @s minecraft:step_height modifier add bracken:nereid.step_height 1 add_value

function bracken:player/effects_changed
