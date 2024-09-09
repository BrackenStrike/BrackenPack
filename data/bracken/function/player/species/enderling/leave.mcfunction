##########################################################
# Description: Executed by players leaving the enderling
# Creators: Sulfenir
##########################################################

tag @s remove bp.species
tag @s remove bp.enderling
team leave @s[team=Enderling]

scoreboard players reset @s bp.enderling_teleport
attribute @s minecraft:player.entity_interaction_range modifier remove bracken:enderling.range
attribute @s minecraft:generic.scale modifier remove bracken:enderling.scale

return 1