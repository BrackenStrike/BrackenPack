##########################################################
# Description: bobbit worm changes its state to move_diagonally
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.boss_state_cd 6
scoreboard players set @s bp.boss_1 0
scoreboard players set @s bp.boss_2 0

function bracken:entity/the_brine/ai/bobbit_worm/action/randomize_dir