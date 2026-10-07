##########################################################
# Description: bobbit worm changes its state to dig
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.boss_state_cd 5
scoreboard players set @s bp.boss_1 0

function bracken:entity/the_brine/ai/bobbit_worm/action/zero_dir