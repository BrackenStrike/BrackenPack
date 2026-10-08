##########################################################
# Description: bobbit worm changes its state to strike
# Creators: Grandmaster
##########################################################

execute unless entity @e[tag=!bp.worm,distance=..7,predicate=bracken:bobbit_worm_targets] run return run function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_dig

scoreboard players set @s bp.boss_state_cd 3
scoreboard players set @s bp.boss_1 0

# change model
data modify entity @s equipment.head.components.minecraft:item_model set value "bracken:shadows/bobbit_worm_open"

# vulnerability
function bracken:entity/the_brine/ai/bobbit_worm_titan/vulnerability/become_vulnerable