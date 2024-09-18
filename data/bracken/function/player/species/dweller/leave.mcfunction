##########################################################
# Description: Executed by players leaving the dwellers
# Creators: Sulfenir
##########################################################

tag @s remove bp.species
tag @s remove bp.dweller
team leave @s[team=Dweller]

attribute @s minecraft:scale modifier remove bracken:dweller.scale
attribute @s minecraft:block_break_speed modifier remove bracken:dweller.break

attribute @s minecraft:max_health modifier remove bracken:dweller.max_health

effect clear @s minecraft:night_vision

return 1