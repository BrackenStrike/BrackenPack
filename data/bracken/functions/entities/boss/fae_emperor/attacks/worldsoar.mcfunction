playsound bracken:ability_book_tier_2 player @a[distance=..30] ~ ~ ~ 10 
effect give @s minecraft:levitation 1 20 false
effect give @s minecraft:slow_falling 5 1 false
tellraw @s ["",{"selector":"@s "},{"translate":" generated [WORLD SOAR]"}]