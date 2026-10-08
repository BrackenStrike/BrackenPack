##########################################################
# Description: bobbit worm wait state
#   Bobbit worm lies in wait for an entity to strike at. 
#   Once an entity is detected above itself it will change state to ambush.
#   If the blocks are removed around the bobbit worm it will change state to strike. 
#   If blocks are placed above it, the bobbit worm will change state to dig.
#   If in entity is within 5 blocks for 3-6 seconds change state to strike.
#
# Creators: Bracken and Grandmaster
##########################################################



execute unless predicate bracken:periodic/1s run return 1

# attack if an entity is in range
execute positioned ~ ~3 ~ if entity @e[tag=!bp.worm,distance=..2.2,predicate=bracken:bobbit_worm_targets] run return run function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_ambush

execute unless predicate bracken:periodic/3s run return 1

# ensure bobbit worm is never burried
execute unless block ~ ~5 ~ #bracken:no_collision run tp @s ~ ~1 ~
# if bobbit worm is exposed start digging
execute if block ~ ~5 ~ #bracken:no_collision run return run function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_dig

# check if entity is in range change to strike
execute if entity @e[distance=0.1..6,predicate=bracken:bobbit_worm_targets] run scoreboard players add @s bp.boss_2 1
execute unless entity @e[distance=0.1..6,predicate=bracken:bobbit_worm_targets] run scoreboard players set @s bp.boss_2 0
execute if score @s bp.boss_2 matches 2.. run function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_strike
