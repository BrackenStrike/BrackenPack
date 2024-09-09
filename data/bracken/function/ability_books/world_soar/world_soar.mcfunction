##########################################################
# Description: Commands that activate when the player uses the ability book World Soar.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_2 player @a[distance=..30] ~ ~ ~ 10
effect give @s minecraft:levitation 1 90 false
effect give @s minecraft:jump_boost 10 255 false
tellraw @s ["",{"selector":"@s "},{"translate":" generated [WORLD SOAR]"}]

experience add @s -2 levels
scoreboard players set @s bp.cooldown 20
