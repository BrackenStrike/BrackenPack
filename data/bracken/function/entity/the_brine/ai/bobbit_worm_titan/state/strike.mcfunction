##########################################################
# Description: bobbit worm strike state
#   Bobbit worm will face the closest entity within 7 blocks before lunging in that direction. 
#   If an entity is detected in the lunge it will be pulled down with the bobbit worm. State is changed to pull_underground. 
#   If no entity is detected at any point the bobbit worm will change state to dig.

# Creators: Grandmaster
##########################################################

# healing
execute if predicate bracken:periodic/1s run effect give @s minecraft:instant_damage 1 0 true

# aim to closest entity
execute positioned ~ ~7 ~ facing entity @e[tag=!bp.worm_titan,distance=..20,sort=nearest,limit=1,predicate=bracken:bobbit_worm_targets] eyes run tp @s ~ ~ ~ ~ ~
data modify entity @s Rotation[1] set value 50

# timer
scoreboard players add @s bp.boss_1 1

# pull entity
tag @s add bp.worm_target
execute positioned ~ ~7 ~ as @e[tag=!bp.worm_titan,distance=..8,predicate=bracken:bobbit_worm_targets] at @s facing entity @e[tag=bp.worm_target,distance=..20,tag=bp.worm_titan] eyes positioned ^ ^ ^1 run tp @s ~ ~-0.2 ~

# move sound
execute if score @s bp.boss_1 matches ..11 run playsound minecraft:entity.silverfish.step hostile @a[distance=..100] ~ ~ ~ 5 0.3

# attack entity
execute if score @s bp.boss_1 matches 7 positioned ~ ~7 ~ as @e[tag=!bp.worm_titan,distance=..8,predicate=bracken:bobbit_worm_targets] at @s run function bracken:entity/the_brine/ai/bobbit_worm_titan/action/worm_attack
tag @s remove bp.worm_target

# change model to close mouth
execute if score @s bp.boss_1 matches 8 run data modify entity @s equipment.head.components.minecraft:item_model set value "bracken:shadows/bobbit_worm"

# lunge up to strike
execute if score @s bp.boss_1 matches ..4 run return run execute facing entity @e[tag=!bp.worm_titan,distance=..20,predicate=bracken:bobbit_worm_targets,sort=nearest,limit=1] eyes positioned ^ ^ ^1.3 run tp @s ~ ~0.2 ~

# lunge down with closest entity
execute if score @s bp.boss_1 matches 5..13 run return run execute facing entity @e[tag=!bp.worm_titan,distance=..20,predicate=bracken:bobbit_worm_targets,sort=nearest,limit=1] eyes positioned ^ ^ ^1.3 run tp @s ~ ~-2.5 ~


##### STATE CHANGE AFTER LUNGE #####

# if entity detected
execute positioned ~ ~7 ~ if entity @e[tag=!bp.worm_titan,distance=..8,predicate=bracken:bobbit_worm_targets] run return run function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_pull_underground

# if no entity detected
function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_dig


