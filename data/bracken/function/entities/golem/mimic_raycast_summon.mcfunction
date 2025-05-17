##########################################################
# Description: Raycast for Mimic Spawn.
# Creators: Bracken
##########################################################

execute if entity @s[distance=..5] unless block ^ ^ ^0.1 #bracken:raycast run function bracken:entities/golem/mimic_summon

execute if entity @s[distance=..5] if block ^ ^ ^0.1 #bracken:raycast positioned ^ ^ ^0.1 run function bracken:entities/golem/mimic_raycast_summon