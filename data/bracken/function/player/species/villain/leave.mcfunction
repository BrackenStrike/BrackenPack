##########################################################
# Description: Executed by players leaving the villains
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.villain
team leave @s[team=Villain]

attribute @s minecraft:generic.scale modifier remove bracken:villain.scale
attribute @s minecraft:generic.attack_damage modifier remove bracken:villain.attack_damage
attribute @s minecraft:generic.attack_speed modifier remove bracken:villain.attack_speed
attribute @s minecraft:generic.armor modifier remove bracken:villain.armor
attribute @s minecraft:generic.luck modifier remove bracken:villain.luck

attribute @s minecraft:generic.max_health modifier remove bracken:villain.max_health

return 1