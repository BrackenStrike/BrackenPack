##########################################################
# Description: Executed by players leaving the nereids
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.nereid
team leave @s[team=Nereid]

attribute @s minecraft:generic.water_movement_efficiency modifier remove bracken:nereid.water_movement_efficiency
attribute @s minecraft:player.submerged_mining_speed modifier remove bracken:nereid.submerged_mining_speed
attribute @s minecraft:generic.movement_speed modifier remove bracken:nereid.on_land.movement_speed

effect clear @s minecraft:dolphins_grace
effect clear @s minecraft:night_vision
effect clear @s minecraft:water_breathing

return 1