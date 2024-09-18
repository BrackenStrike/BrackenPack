##########################################################
# Description: Executed by players leaving the automech
# Creators: Grandmaster and Sulfenir
##########################################################

tag @s remove bp.species
tag @s remove bp.automech
team leave @s[team=Automech]

attribute @s minecraft:scale modifier remove bracken:automech.scale
attribute @s minecraft:armor modifier remove bracken:automech.armor
attribute @s minecraft:knockback_resistance modifier remove bracken:automech.knockback_resistance
attribute @s minecraft:movement_speed modifier remove bracken:automech.movement_speed

attribute @s minecraft:step_height modifier remove bracken:automech.step_height
attribute @s minecraft:max_health modifier remove bracken:automech.max_health
attribute @s minecraft:attack_knockback modifier remove bracken:automech.knockback

return 1