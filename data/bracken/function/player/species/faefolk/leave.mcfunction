##########################################################
# Description: Executed by players leaving the faefolk
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.faefolk
team leave @s[team=Faefolk]

attribute @s minecraft:attack_damage modifier remove bracken:faefolk.attack_damage
attribute @s minecraft:movement_speed modifier remove bracken:faefolk.movement_speed
attribute @s minecraft:jump_strength modifier remove bracken:faefolk.jump
attribute @s minecraft:safe_fall_distance modifier remove bracken:faefolk.safefall


attribute @s minecraft:max_health modifier remove bracken:faefolk.max_health

return 1