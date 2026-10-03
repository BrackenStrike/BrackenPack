##########################################################
# Description: Test if there is a player nearby in line of sight
# Creators: Grandmaster
##########################################################



execute as @r[distance=..25,predicate=bracken:survival_like] run tag @s add bp.raycast_target

execute unless entity @p[tag=bp.raycast_target] run return 1

execute anchored eyes facing entity @p[tag=bp.raycast_target] eyes positioned ^ ^ ^ run function bracken:entity/the_underdark/giant_bat/check_for_player_raycast

tag @p[tag=bp.raycast_target] remove bp.raycast_target
