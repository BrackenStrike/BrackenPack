##########################################################
# Description: while in wait state bobbit worm will check for entities around itself before going to strike state
# Creators: Grandmaster
##########################################################

execute if entity @e[distance=0.1..6,predicate=bracken:bobbit_worm_targets] run return run scoreboard players add @s bp.boss_2 1
scoreboard players set @s bp.boss_2 0
