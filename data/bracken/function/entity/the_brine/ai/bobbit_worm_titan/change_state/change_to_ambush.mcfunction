##########################################################
# Description: bobbit worm changes its state to ambush
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.boss_state_cd 2
scoreboard players set @s bp.boss_1 0

# vulnerability
function bracken:entity/the_brine/ai/bobbit_worm_titan/vulnerability/become_vulnerable