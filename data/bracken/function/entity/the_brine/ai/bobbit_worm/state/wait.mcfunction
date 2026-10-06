##########################################################
# Description: bobbit worm wait state
#   Bobbit worm lies in wait for an entity to strike at. 
#   Once an entity is detected above itself it will change state to ambush.
#   If the blocks are removed around the bobbit worm, or it takes damage, it will change state to strike. 
#   If blocks are placed above it, the bobbit worm will change state to dig.
#
# Creators: Bracken and Grandmaster
##########################################################



execute unless predicate bracken:periodic/1s run return 1

# attack if an entity is in range
execute positioned ~ ~3 ~ if entity @e[type=!drowned,distance=..2] run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_dig

execute unless predicate bracken:periodic/3s run return 1

# ensure bobbit worm is never burried
execute unless block ~ ~3 ~ #bracken:no_collision run tp @s ~ ~1 ~
# if bobbit worm is exposed start digging
execute if entity @s[tag=bp.worm_v] run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_dig

# TODO: CHANGE TO STRIKE IF DAMAGED