##########################################################
# Description: Executed by players leaving the netherkin
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.netherkin
team leave @s[team=Netherkin]

attribute @s minecraft:scale modifier remove bracken:netherkin.scale
attribute @s minecraft:attack_speed modifier remove bracken:netherkin.attack_speed
attribute @s minecraft:attack_damage modifier remove bracken:netherkin.nether_damage
attribute @s minecraft:attack_damage modifier remove bracken:netherkin.flame_damage


attribute @s minecraft:max_health modifier remove bracken:netherkin.max_health

effect clear @s minecraft:night_vision
effect clear @s minecraft:fire_resistance

return 1