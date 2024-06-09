summon phantom ~2 ~3 ~
summon phantom ~-2 ~3 ~
summon phantom ~ ~3 ~2
summon phantom ~ ~3 ~-2
summon experience_bottle ~ ~ ~ {Motion:[0.10,1.0,0.0],Item:{id:"minecraft:experience_bottle",Count:1b}}
summon experience_bottle ~ ~ ~ {Motion:[-0.10,1.0,0.0],Item:{id:"minecraft:experience_bottle",Count:1b}}
summon experience_bottle ~ ~ ~ {Motion:[0.0,1.0,0.10],Item:{id:"minecraft:experience_bottle",Count:1b}}
summon experience_bottle ~ ~ ~ {Motion:[0.0,1.0,-0.10],Item:{id:"minecraft:experience_bottle",Count:1b}}
scoreboard players set @s bp.speed 30

playsound minecraft:entity.ravager.death hostile @a[distance=..50] ~ ~ ~ 100 2