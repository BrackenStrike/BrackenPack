##########################################################
# Description: Executed by players leaving the hunters
# Creators: Sulfenir
##########################################################
attribute @s minecraft:generic.scale modifier remove 43cb0192-8e75-4ad5-8ab2-1820477e7258
effect clear @s
tag @s remove bp.species
tag @s remove bp.hunter
team leave @s

return 1