##########################################################
# Description: Commands that activate when the player uses the ability book Truelight Glow.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_3 player @a[distance=..30] ~ ~ ~ 10
effect give @e[distance=..100] minecraft:glowing 10 0 false
tellraw @s ["",{"selector":"@s "},{"translate":" generated [TRUELIGHT GLOW]"}]

experience add @s -3 levels
scoreboard players set @s bp.cooldown 20
