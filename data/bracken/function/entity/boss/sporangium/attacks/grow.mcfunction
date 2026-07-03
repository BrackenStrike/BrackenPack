effect give @e[type=slime,distance=..3] instant_health 2 0 false
effect give @s levitation 1 7 true
effect give @s slow_falling 3 4 true

playsound minecraft:block.composter.fill hostile @a[distance=..50] ~ ~ ~ 10 0
particle minecraft:happy_villager ~ ~3 ~ 2 1 2 0.01 550

tp @e[type=slime,tag=!bp.sporangium,tag=bp.spore,distance=..50] @s
execute as @e[type=slime,tag=!bp.sporangium,distance=..50,nbt={Size:0},limit=20] run function bracken:entity/boss/sporangium/attacks/small_slime