##########################################################
# Description: Commands that setup effects for entities in Sanctum.
# Creators: Bracken and Grandmaster
##########################################################

effect give @e[distance=..100] minecraft:glowing 10 0 false
playsound bracken:ability_book_tier_3 player @a[distance=..30] ~ ~ ~ 10
tellraw @a[distance=..100] ["",{"color":"dark_red","translate":"Marauder"},{"translate":" generated [TRUELIGHT GLOW]"}]
