##########################################################
# Description: bobbit worm move_diagonally state
#   Bobbit worms facing direction is randomized and then begins moving forward.
#   Once bobbit worm has moved 20 blocks, or if air/water is detected above or along the path of the bobbit worm, change state to move_upwards.
#   If hazardous block is detected along the bobbit worm path change state to dig.

# Creators: Grandmaster
##########################################################


execute unless predicate bracken:periodic/2t run return 1

# move 15 blocks diagonally
scoreboard players add @s bp.boss_1 1
tp @s ^ ^ ^1

##### STATE CHANGE #####
# after 15 blocks
execute if score @s bp.boss_1 matches 20 run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_move_upwards
# hazard block detected 2 blocks forward
execute if block ^ ^ ^2 #bracken:worm_hazard run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_dig
# non-collision block detected 2 blocks forward
execute if block ^ ^ ^2 #bracken:no_collision run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_move_upwards
# non-collision block detected 4 blocks up
execute if block ~ ~4 ~ #bracken:no_collision run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_move_upwards

