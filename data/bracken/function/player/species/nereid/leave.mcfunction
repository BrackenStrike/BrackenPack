##########################################################
# Description: Executed by players leaving the nereids
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.nereid
team leave @s[team=Nereid]

#attribute @s minecraft:water_movement_efficiency modifier remove bracken:nereid.water_movement_efficiency
attribute @s minecraft:submerged_mining_speed modifier remove bracken:nereid.submerged_mining_speed
attribute @s minecraft:movement_speed modifier remove bracken:nereid.on_land.movement_speed


attribute @s minecraft:max_health modifier remove bracken:nereid.max_health
attribute @s minecraft:oxygen_bonus modifier remove bracken:nereid.oxygen_bonus
attribute @s minecraft:gravity modifier remove bracken:nereid.gravity
attribute @s minecraft:step_height modifier remove bracken:nereid.step_height

effect clear @s minecraft:dolphins_grace
effect clear @s minecraft:night_vision