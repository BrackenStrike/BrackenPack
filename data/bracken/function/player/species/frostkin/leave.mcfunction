##########################################################
# Description: Executed by players leaving the frostkin
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.frostkin
team leave @s[team=Frostkin]

attribute @s minecraft:generic.armor modifier remove bracken:frostkin.armor
attribute @s minecraft:generic.armor_toughness modifier remove bracken:frostkin.armor_toughness
attribute @s minecraft:generic.scale modifier remove bracken:frostkin.scale

return 1