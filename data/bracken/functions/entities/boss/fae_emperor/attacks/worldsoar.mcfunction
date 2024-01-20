playsound bracken:ability_book_tier_2 player @a[distance=..30] ~ ~ ~ 10 
effect give @s minecraft:levitation 1 50 false
effect give @s minecraft:jump_boost 10 255 false
tellraw @s ["",{"selector":"@s "},{"translate":" generated [WORLD SOAR]"}]