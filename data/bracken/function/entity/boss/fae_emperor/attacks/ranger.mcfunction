scoreboard players set @s bp.speed 30
summon splash_potion ~ ~ ~ {Motion:[0.2,0.8,0.0],Item:{id:"minecraft:splash_potion",Count:1b,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
summon splash_potion ~ ~ ~ {Motion:[0.0,0.8,-0.2],Item:{id:"minecraft:splash_potion",Count:1b,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
summon splash_potion ~ ~ ~ {Motion:[-0.2,0.8,0.0],Item:{id:"minecraft:splash_potion",Count:1b,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
summon splash_potion ~ ~ ~ {Motion:[0.0,0.8,-0.2],Item:{id:"minecraft:splash_potion",Count:1b,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}

summon splash_potion ~ ~ ~ {Motion:[0.2,0.8,0.2],Item:{id:"minecraft:splash_potion",Count:1b,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
summon splash_potion ~ ~ ~ {Motion:[0.2,0.8,-0.2],Item:{id:"minecraft:splash_potion",Count:1b,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
summon splash_potion ~ ~ ~ {Motion:[-0.2,0.8,0.2],Item:{id:"minecraft:splash_potion",Count:1b,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}
summon splash_potion ~ ~ ~ {Motion:[-0.2,0.8,-0.2],Item:{id:"minecraft:splash_potion",Count:1b,components:{"minecraft:potion_contents":{potion:"minecraft:strong_harming"}}}}



playsound minecraft:entity.player.burp hostile @a[distance=..50] ~ ~ ~ 100 0

