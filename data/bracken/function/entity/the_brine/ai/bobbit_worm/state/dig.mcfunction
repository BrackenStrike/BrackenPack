##########################################################
# Description: bobbit worm dig state
#   Bobbit worm moves 20 blocks down or until a non-collision block is detected 3 blocks down.
#   After settling change state to move_diagonally
#
# Creators: Grandmaster
##########################################################

execute unless predicate bracken:periodic/2t run return 1

# move 20 blocks down
scoreboard players add @s bp.boss_1 1
tp @s ~ ~-1 ~
playsound minecraft:entity.silverfish.step hostile @a[distance=..50] ~ ~ ~ 1 0.5

##### STATE CHANGE #####
# after 20 blocks
execute if score @s bp.boss_1 matches 20 run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_move_diagonally
# non-collision block detected 3 blocks down
execute if block ~ ~-3 ~ #bracken:no_collision run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_move_diagonally

