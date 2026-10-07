##########################################################
# Description: bobbit worm changes its state to strike
# Creators: Grandmaster
##########################################################

execute unless entity @e[tag=!bp.worm,distance=..7,predicate=bracken:bobbit_worm_targets] run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_dig

scoreboard players set @s bp.boss_state_cd 3
scoreboard players set @s bp.boss_1 0
scoreboard players set @s bp.boss_2 0

# change model
data modify entity @s equipment.head.components.minecraft:item_model set value "bracken:shadows/bobbit_worm_open"

# striking time
execute if entity @e[tag=!bp.worm,distance=..1,limit=1,sort=nearest,predicate=bracken:bobbit_worm_targets] run return run scoreboard players set @s bp.boss_2 4
execute if entity @e[tag=!bp.worm,distance=1..2,limit=1,sort=nearest,predicate=bracken:bobbit_worm_targets] run return run scoreboard players set @s bp.boss_2 14
execute if entity @e[tag=!bp.worm,distance=2..3,limit=1,sort=nearest,predicate=bracken:bobbit_worm_targets] run return run scoreboard players set @s bp.boss_2 24
execute if entity @e[tag=!bp.worm,distance=3..4,limit=1,sort=nearest,predicate=bracken:bobbit_worm_targets] run return run scoreboard players set @s bp.boss_2 34
execute if entity @e[tag=!bp.worm,distance=4..5,limit=1,sort=nearest,predicate=bracken:bobbit_worm_targets] run return run scoreboard players set @s bp.boss_2 44

