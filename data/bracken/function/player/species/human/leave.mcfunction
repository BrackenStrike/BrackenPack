##########################################################
# Description: Executed by players leaving the humans
# Creators: Sulfenir
##########################################################

tag @s remove bp.species
tag @s remove bp.human
team leave @s[team=Human]
attribute @s minecraft:generic.luck modifier remove bracken:human.luck
return 1