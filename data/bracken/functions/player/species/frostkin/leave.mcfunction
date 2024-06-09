##########################################################
# Description: Executed by players leaving the frostkin
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.frostkin
team leave @s
attribute @s minecraft:generic.scale modifier remove 43cb0192-8e75-4ad5-8ab2-1820477e7258
attribute @s minecraft:generic.armor modifier remove f5291544-0f4a-47b0-a3b7-256eb2654698
attribute @s minecraft:generic.armor_toughness modifier remove 8c7fadc7-35e9-4ea0-8e75-fb4bbe626ec5

return 1