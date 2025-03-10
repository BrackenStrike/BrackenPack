##########################################################
# Description: Commands that activate when the player uses the ability book Great Nullifier.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_2 player @a[distance=..30] ~ ~ ~ 10
effect clear @e[distance=..10,tag=!bp.boss]

execute as @e[type=#bracken:tame_animal,distance=..10] run data modify entity @s Owner set from entity @p UUID
tag @e[type=!player,distance=..30,tag=!bp.boss] add bp.tame
particle minecraft:end_rod ~ ~ ~ 5 5 5 0.01 100
tag @a[distance=..10] remove bp.sparked
tellraw @s ["",{"selector":"@s "},{"translate":" used [GREAT NULLIFIER]"}]

experience add @s -2 levels
scoreboard players set @s bp.cooldown 20

