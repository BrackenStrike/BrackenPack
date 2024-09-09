##########################################################
# Description: Executed by players leaving the frostkin
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.frostkin
team leave @s[team=Frostkin]

attribute @s minecraft:generic.armor modifier remove bracken:frostkin.armor
attribute @s minecraft:generic.armor_toughness modifier remove bracken:frostkin.armor_toughness
attribute @s minecraft:generic.scale modifier remove bracken:frostkin.scale

attribute @s minecraft:generic.step_height modifier remove bracken:frostkin.step_height
attribute @s minecraft:generic.max_health modifier remove bracken:frostkin.max_health
attribute @s minecraft:player.sweeping_damage_ratio modifier remove bracken:frostkin.sweeping
attribute @s minecraft:generic.movement_efficiency modifier remove bracken:frostkin.movement_efficiency

return 1