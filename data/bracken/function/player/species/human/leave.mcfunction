##########################################################
# Description: Executed by players leaving the humans
# Creators: Sulfenir
##########################################################

tag @s remove bp.species
tag @s remove bp.human
team leave @s[team=Human]

attribute @s minecraft:luck modifier remove bracken:human.luck
execute if predicate bracken:dimensions/overworld run effect clear @s minecraft:hero_of_the_village

return 1