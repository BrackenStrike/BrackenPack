##########################################################
# Description: AI for bobbit worm in the brine
# Creators: Bracken and Grandmaster
##########################################################



# bobbit worm vulnerability handler when moving in and out of blocks
execute if predicate bracken:periodic/1s run function bracken:entity/the_brine/ai/bobbit_worm/vulnerability/handle_vulnerability

# state machine for bobbit worm
execute if score @s bp.boss_state_cd matches 1 run return run function bracken:entity/the_brine/ai/bobbit_worm/state/wait
execute if score @s bp.boss_state_cd matches 2 run return run function bracken:entity/the_brine/ai/bobbit_worm/state/ambush
execute if score @s bp.boss_state_cd matches 3 run return run function bracken:entity/the_brine/ai/bobbit_worm/state/strike
execute if score @s bp.boss_state_cd matches 4 run return run function bracken:entity/the_brine/ai/bobbit_worm/state/pull_underground
execute if score @s bp.boss_state_cd matches 5 run return run function bracken:entity/the_brine/ai/bobbit_worm/state/dig
execute if score @s bp.boss_state_cd matches 6 run return run function bracken:entity/the_brine/ai/bobbit_worm/state/move_diagonally
execute if score @s bp.boss_state_cd matches 7 run return run function bracken:entity/the_brine/ai/bobbit_worm/state/move_upwards

# default state --> change to wait state
execute unless score @s bp.boss_state_cd matches 1..7 run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_wait


