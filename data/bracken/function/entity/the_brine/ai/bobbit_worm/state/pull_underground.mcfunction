##########################################################
# Description: bobbit worm pull_underground state
#   Bobbit worm pulls an entity underground 4 blocks down where it will regularly damage the entity. If the entity is an item it will instantly destroy it.
#   If there isn’t an entity detected in range throughout the duration (either because it escaped or it died) the bobbit worm will change state to dig.
#   If the entity is still alive after 30 seconds change state to dig.
#
# Creators: Grandmaster
##########################################################


# timer
scoreboard players add @s bp.boss_1 1

# pull and damage entity
tag @s add bp.worm_target
execute as @e[tag=!bp.worm,type=!item,distance=..3,sort=nearest,limit=1,predicate=bracken:bobbit_worm_targets] at @s run function bracken:entity/the_brine/ai/bobbit_worm/action/underground_entity
tag @s remove bp.worm_target

# move sound
playsound minecraft:entity.silverfish.step hostile @a[distance=..50] ~ ~ ~ 1 0.5

# move down with closest entity
execute if score @s bp.boss_1 matches 0..14 run return run tp @s ~ ~-0.3 ~
execute if score @s bp.boss_1 matches 14 as @e[tag=!bp.worm,type=!item,distance=..3,sort=nearest,limit=1,predicate=bracken:bobbit_worm_targets] run tp @s ~ ~ ~

execute unless predicate bracken:periodic/3s run return 1

##### STATE CHANGE #####
# no entity
execute unless entity @e[tag=!bp.worm,type=!item,distance=..3,predicate=bracken:bobbit_worm_targets] run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_dig

# after 30 seconds
execute if score @s bp.boss_1 matches 600.. run return run function bracken:entity/the_brine/ai/bobbit_worm/change_state/change_to_dig


