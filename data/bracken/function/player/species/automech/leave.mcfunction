##########################################################
# Description: Executed by players leaving the automech
# Creators: Grandmaster and Sulfenir
##########################################################

tag @s remove bp.species
tag @s remove bp.automech
team leave @s
attribute @s minecraft:generic.scale modifier remove 43cb0192-8e75-4ad5-8ab2-1820477e7258
attribute @s minecraft:generic.armor modifier remove 8a346447-3af8-4f78-bbc4-c944332a347a
attribute @s minecraft:generic.knockback_resistance modifier remove b3d948ab-3af5-4ae8-a8bb-f962bfa3081e
attribute @s minecraft:generic.movement_speed modifier remove 47e0531e-4a16-4be7-b48c-e9da94fa64ce
attribute @s minecraft:generic.movement_speed modifier remove ddccc1be-de7a-4ed6-a783-b9c854239bfa

return 1