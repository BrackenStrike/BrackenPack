##########################################################
# Description: Executed by players leaving the netherkin
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.netherkin
team leave @s
attribute @s minecraft:generic.scale modifier remove 43cb0192-8e75-4ad5-8ab2-1820477e7258
attribute @s minecraft:generic.attack_speed modifier remove 27aec3e8-ed03-41d4-82e6-52de0953be59
attribute @s minecraft:generic.attack_damage modifier remove 6c097d0d-d64b-4206-aaf9-783018ac6f19
attribute @s minecraft:generic.attack_damage modifier remove fe166266-e90d-4172-b0ca-0c7ab99cfaed

return 1