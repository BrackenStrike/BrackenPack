##########################################################
# Description: bobbit worm move_upwards state
#   Bobbit worm changes its model to face upwards (set Rotation[1] to 0). Bobbit worm then begins moving upwards.
#   If air is detected above change state to wait.
#   If hazardous block is detected above change state to dig.

# Creators: Grandmaster
##########################################################


execute unless predicate bracken:periodic/2t run return 1

# move upwards
tp @s ~ ~1 ~

##### STATE CHANGE #####
# hazard block detected 2 blocks up
execute if block ~ ~3 ~ #bracken:worm_hazard run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_dig
# non-collision block detected 2 blocks up
execute if block ~ ~4 ~ #bracken:no_collision run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_wait

