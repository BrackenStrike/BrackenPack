##########################################################
# Description: bobbit worm changes its state to move_upwards
# Creators: Grandmaster
##########################################################

# hazard block detected up
execute if block ~ ~1 ~ #bracken:worm_hazard run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_dig
execute if block ~ ~2 ~ #bracken:worm_hazard run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_dig
execute if block ~ ~3 ~ #bracken:worm_hazard run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_dig
execute if block ~ ~4 ~ #bracken:worm_hazard run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_dig

scoreboard players set @s bp.boss_state_cd 7
scoreboard players set @s bp.boss_1 0
scoreboard players set @s bp.boss_2 0

function bracken:entity/the_brine/ai/bobbit_worm/action/zero_dir

