##########################################################
# Description: Executed by players leaving the frostkin
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

function bracken:player/species/common/leave.macro {species:frostkin, Species:Frostkin}

attribute @s minecraft:armor modifier remove bracken:frostkin.armor
attribute @s minecraft:armor_toughness modifier remove bracken:frostkin.armor_toughness
attribute @s minecraft:scale modifier remove bracken:frostkin.scale

attribute @s minecraft:burning_time modifier remove bracken:frostkin.burning_time
attribute @s minecraft:step_height modifier remove bracken:frostkin.step_height
attribute @s minecraft:max_health modifier remove bracken:frostkin.max_health
attribute @s minecraft:sweeping_damage_ratio modifier remove bracken:frostkin.sweeping
attribute @s minecraft:movement_efficiency modifier remove bracken:frostkin.movement_efficiency
