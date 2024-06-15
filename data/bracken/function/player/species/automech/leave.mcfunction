##########################################################
# Description: Executed by players leaving the automech
# Creators: Grandmaster and Sulfenir
##########################################################

tag @s remove bp.species
tag @s remove bp.automech
team leave @s[team=Automech]

attribute @s minecraft:generic.scale modifier remove bracken:automech.scale
attribute @s minecraft:generic.armor modifier remove bracken:automech.armor
attribute @s minecraft:generic.knockback_resistance modifier remove bracken:automech.knockback_resistance
attribute @s minecraft:generic.movement_speed modifier remove bracken:automech.movement_speed

return 1