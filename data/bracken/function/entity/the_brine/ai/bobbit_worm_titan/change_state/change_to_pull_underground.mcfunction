##########################################################
# Description: bobbit worm changes its state to pull_underground
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.boss_state_cd 4
scoreboard players set @s bp.boss_1 0

function bracken:entity/the_brine/ai/bobbit_worm_titan/action/zero_dir

# vulnerability
function bracken:entity/the_brine/ai/bobbit_worm_titan/vulnerability/become_vulnerable