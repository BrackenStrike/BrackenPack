##########################################################
# Description: Commands that activate when the player uses the ability book Kill.
# Creators: Bracken and Grandmaster
##########################################################

experience add @s -10 levels
scoreboard players set @s bp.cooldown 60

playsound bracken:ability_book_tier_2 player @a[distance=..30] ~ ~ ~ 10
effect clear @e[distance=..2] minecraft:resistance
effect give @e[distance=..2] instant_damage 1 6 false
tellraw @s ["",{"selector":"@s "},{"translate":" generated [KILL]"}]


