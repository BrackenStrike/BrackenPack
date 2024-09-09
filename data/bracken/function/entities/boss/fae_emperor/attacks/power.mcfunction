
scoreboard players set @s bp.speed 100
scoreboard players set @s bp.arrowrain 80

playsound bracken:faewild_ambient_07 hostile @a[distance=..50] ~ ~ ~ 100 1

summon experience_bottle ~ ~ ~ {Motion:[0.10,1.0,0.0],Item:{id:"minecraft:experience_bottle",Count:1b}}
summon experience_bottle ~ ~ ~ {Motion:[-0.10,1.0,0.0],Item:{id:"minecraft:experience_bottle",Count:1b}}
summon experience_bottle ~ ~ ~ {Motion:[0.0,1.0,0.10],Item:{id:"minecraft:experience_bottle",Count:1b}}
summon experience_bottle ~ ~ ~ {Motion:[0.0,1.0,-0.10],Item:{id:"minecraft:experience_bottle",Count:1b}}