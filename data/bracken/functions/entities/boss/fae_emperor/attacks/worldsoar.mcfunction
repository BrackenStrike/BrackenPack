playsound bracken:ability_book_tier_2 player @a[distance=..30] ~ ~ ~ 10 
effect give @e[distance=..1] minecraft:levitation 1 40 false
effect give @e[distance=..1] minecraft:slow_falling 5 1 false
tellraw @s ["",{"selector":"@s "},{"translate":" generated [WORLD SOAR]"}]