##########################################################
# Description: bobbit worm changes its state to wait
# Creators: Grandmaster
##########################################################


scoreboard players set @s bp.boss_state_cd 1
scoreboard players set @s bp.boss_1 0
scoreboard players set @s bp.boss_2 0

# too revealed
execute if block ~ ~3 ~ #bracken:no_collision run tp @s ~ ~-1 ~
execute if block ~ ~3 ~ #bracken:no_collision run tp @s ~ ~-1 ~
