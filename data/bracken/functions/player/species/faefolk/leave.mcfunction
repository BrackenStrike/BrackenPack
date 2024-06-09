##########################################################
# Description: Executed by players leaving the faefolk
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s remove bp.species
tag @s remove bp.faefolk
team leave @s

attribute @s minecraft:generic.attack_damage modifier remove 43cb0192-8e75-4ad5-8ab2-1820477e7258
attribute @s minecraft:generic.movement_speed modifier remove 868d7f63-27b9-4004-b1ff-fc5dac5153ad
attribute @s minecraft:generic.movement_speed modifier remove 5ac3e0a6-d680-4f7f-8129-862b74589678
attribute @s minecraft:generic.jump_strength modifier remove eeca7f4a-0927-489d-8010-0724c16a2f77
attribute @s minecraft:generic.safe_fall_distance modifier remove eeca7f4a-0927-489d-8010-0724c16a2f77

return 1