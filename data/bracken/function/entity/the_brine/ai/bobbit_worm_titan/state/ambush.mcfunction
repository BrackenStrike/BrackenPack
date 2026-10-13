##########################################################
# Description: bobbit worm ambush state
#   Bobbit worm launches upwards two blocks and then drops down two blocks immediately after. 
#   If an entity is detected in the upward launch it will be pulled down with the bobbit worm. State is changed to pull_underground. 
#   If no entity was detected the bobbit worm will change state to strike.
#
# Creators: Grandmaster
##########################################################

# healing
execute if predicate bracken:periodic/1s run effect give @s minecraft:instant_damage 1 0 true

# timer
scoreboard players add @s bp.boss_1 1

# pull entity
tag @s add bp.worm_target
execute positioned ~ ~7 ~ as @e[tag=!bp.worm_titan,distance=..6,predicate=bracken:bobbit_worm_targets] at @s facing entity @e[tag=bp.worm_target,distance=..10,tag=bp.worm_titan] eyes positioned ^ ^ ^1 run tp @s ~ ~-0.2 ~

# move sound
execute if score @s bp.boss_1 matches ..13 run playsound minecraft:entity.silverfish.step hostile @a[distance=..100] ~ ~ ~ 5 0.3

# attack entity
execute if score @s bp.boss_1 matches 4 positioned ~ ~7 ~ as @e[tag=!bp.worm_titan,distance=..5,predicate=bracken:bobbit_worm_targets] at @s run function bracken:entity/the_brine/ai/bobbit_worm_titan/action/worm_attack
tag @s remove bp.worm_target

# change model to close mouth
execute if score @s bp.boss_1 matches 6 run data modify entity @s equipment.head.components.minecraft:item_model set value "bracken:shadows/bobbit_worm"

# move up to attack
execute if score @s bp.boss_1 matches ..4 run return run tp @s ~ ~2 ~

# move down with closest entity
execute if score @s bp.boss_1 matches 5..13 run return run tp @s ~ ~-1 ~

##### STATE CHANGE #####

# if entity detected
execute positioned ~ ~7 ~ if entity @e[tag=!bp.worm_titan,distance=..5,predicate=bracken:bobbit_worm_targets] run return run function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_pull_underground

# if no entity detected
function bracken:entity/the_brine/ai/bobbit_worm_titan/change_state/change_to_strike
