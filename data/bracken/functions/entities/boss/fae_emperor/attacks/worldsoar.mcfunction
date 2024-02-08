playsound bracken:ability_book_tier_2 player @a[distance=..30] ~ ~ ~ 10 
effect give @e[distance=..1,type=llama] minecraft:levitation 1 40 false
effect give @e[distance=..1,type=llama] minecraft:slow_falling 5 5 false
effect give @s minecraft:levitation 1 40 false
effect give @s minecraft:slow_falling 5 5 false
tellraw @s ["",{"selector":"@s "},{"translate":" generated [WORLD SOAR]"}]