playsound minecraft:entity.warden.sonic_boom player @a[distance=..30] ~ ~ ~ 10 0
effect give @n[distance=..2,type=llama] minecraft:levitation 1 40 false
effect give @n[distance=..2,type=llama] minecraft:slow_falling 5 5 false
effect give @s minecraft:levitation 1 40 false
effect give @s minecraft:slow_falling 5 5 false
tellraw @a[distance=..50] ["",{"selector":"@s"},{"translate":" generated [WORLD SOAR]"}]