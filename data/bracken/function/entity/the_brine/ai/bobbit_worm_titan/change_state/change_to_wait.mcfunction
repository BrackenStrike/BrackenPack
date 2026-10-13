##########################################################
# Description: bobbit worm changes its state to wait
# Creators: Grandmaster
##########################################################


scoreboard players set @s bp.boss_state_cd 1
scoreboard players set @s bp.boss_1 0
scoreboard players set @s bp.boss_2 0

# in a cave
execute unless block ~ ~15 ~ #bracken:no_collision run function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_dig

# too revealed
execute if block ~ ~10 ~ #bracken:no_collision run tp @s ~ ~-1 ~

