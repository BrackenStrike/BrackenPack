##########################################################
# Description: bobbit worm strike state
#   Bobbit worm will face the closest entity within 7 blocks before lunging in that direction. 
#   If an entity is detected in the lunge it will be pulled down with the bobbit worm. State is changed to pull_underground. 
#   If no entity is detected at any point the bobbit worm will change state to dig.

# Creators: Grandmaster
##########################################################

# aim to closest entity
execute facing entity @e[tag=!bp.worm,distance=..7,sort=nearest,limit=1,predicate=bracken:bobbit_worm_targets] eyes run tp @s ~ ~ ~ ~ ~
data modify entity @s Rotation[1] set value 40

# timer
scoreboard players add @s bp.boss_1 1

# pull entity
tag @s add bp.worm_target
execute as @e[tag=!bp.worm,distance=..2.2,predicate=bracken:bobbit_worm_targets] at @s facing entity @e[tag=bp.worm_target,distance=..7,tag=bp.worm] eyes positioned ^ ^ ^0.5 run tp @s ~ ~-0.2 ~

# move sound
execute if score @s bp.boss_1 matches ..11 run playsound minecraft:entity.silverfish.step hostile @a[distance=..50] ~ ~ ~ 1 0.5

# attack entity
execute if score @s bp.boss_1 matches 7 as @e[tag=!bp.worm,distance=..2.2,predicate=bracken:bobbit_worm_targets] at @s run function bracken:entity/the_brine/ai/bobbit_worm/action/worm_attack
tag @s remove bp.worm_target

# change model to close mouth
execute if score @s bp.boss_1 matches 8 run data modify entity @s equipment.head.components.minecraft:item_model set value "bracken:shadows/bobbit_worm"

# lunge up to strike
execute if score @s bp.boss_1 matches ..4 run return run execute facing entity @e[tag=!bp.worm,distance=..7,predicate=bracken:bobbit_worm_targets] eyes positioned ^ ^ ^0.8 run tp @s ~ ~0.1 ~

# lunge down with closest entity
execute if score @s bp.boss_1 matches 5..11 run return run execute facing entity @e[tag=!bp.worm,distance=..7,predicate=bracken:bobbit_worm_targets] eyes positioned ^ ^ ^0.8 run tp @s ~ ~-1 ~


##### STATE CHANGE AFTER LUNGE #####

# if entity detected
execute if entity @e[tag=!bp.worm,distance=..2,predicate=bracken:bobbit_worm_targets] run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_pull_underground

# if no entity detected
function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_dig


