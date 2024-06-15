##########################################################
# Description: Executed by players leaving the netherkin
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.netherkin
team leave @s

attribute @s minecraft:generic.scale modifier remove bracken:netherkin.scale
attribute @s minecraft:generic.attack_speed modifier remove bracken:netherkin.attack_speed
attribute @s minecraft:generic.attack_damage modifier remove bracken:netherkin.nether_damage
attribute @s minecraft:generic.attack_damage modifier remove bracken:netherkin.flame_damage

return 1