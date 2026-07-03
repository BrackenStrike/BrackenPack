##########################################################
# Description: Commands that activate when the player uses the ability book Adamantine Will.
# Creators: Bracken and Grandmaster
##########################################################

playsound bracken:ability_book_tier_4 player @a[distance=..30] ~ ~ ~ 10
damage @s 18 minecraft:out_of_world
effect give @s minecraft:resistance 15 9 false
tellraw @s ["",{"selector":"@s"},{"translate":" generated [ADAMANTINE WILL]"}]
experience add @s -7 levels
scoreboard players set @s bp.cooldown 20
