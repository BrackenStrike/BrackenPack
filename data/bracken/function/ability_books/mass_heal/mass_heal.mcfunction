##########################################################
# Description: Commands that activate when the player uses the ability book Mass Heal.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_2 player @a[distance=..30] ~ ~ ~ 10
effect give @e[distance=..10] minecraft:instant_health 1 1 true
effect give @e[distance=..10] minecraft:regeneration 1 1 true
effect give @e[distance=..10] minecraft:saturation 1 1 true
particle minecraft:happy_villager ~ ~ ~ 5 5 5 0.01 1000
tellraw @s ["",{"selector":"@s "},{"translate":" generated [MASS HEAL]"}]

experience add @s -2 levels
scoreboard players set @s bp.cooldown 20
