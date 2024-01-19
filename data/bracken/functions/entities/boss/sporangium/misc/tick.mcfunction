
execute store result bossbar bracken:sporangium value run data get entity @s Health 1
execute store result score @s bp.sporangium.health run data get entity @s Health 1



execute if score @s bp.sporangium matches ..0 run scoreboard players set #1 bp.math.in 4
execute if score @s bp.sporangium matches ..0 run function bracken:math/random

execute if score @s[tag=!bp.death] bp.sporangium matches ..0 if score #1 bp.math.out matches 0 run function bracken:entities/boss/sporangium/attacks/grow
execute if score @s[tag=!bp.death] bp.sporangium matches ..0 if score #1 bp.math.out matches 1 run function bracken:entities/boss/sporangium/attacks/multiply
execute if score @s[tag=!bp.death] bp.sporangium matches ..0 if score #1 bp.math.out matches 2 run function bracken:entities/boss/sporangium/attacks/nema
execute if score @s[tag=!bp.death] bp.sporangium matches ..0 if score #1 bp.math.out matches 3 run function bracken:entities/boss/sporangium/attacks/block

execute if score @s bp.sporangium matches ..0 run scoreboard players set @s bp.sporangium 160

scoreboard players remove @s bp.sporangium 1



#slime rain

execute if score @s bp.slime matches 1.. run summon slime ^ ^7 ^ {active_effects:[{id:"minecraft:speed",amplifier:7b,duration:-1,show_particles:0b}],Tags:[bp.spore],Motion:[0.0,100.0,0.0],Size:1,DeathLootTable:"bracken:nothing",active_effects:[{id:"minecraft:slow_falling",amplifier:1b,duration:240,ShowParticles:0b},{id:"minecraft:levitation",amplifier:10b,duration:20,show_particles:0b}]}
scoreboard players remove @s bp.slime 1

execute if score @s bp.slime matches 1.. run playsound minecraft:block.bubble_column.bubble_pop hostile @a[distance=..50] ~ ~ ~ 100 0



#poison arrows




effect give @s[scores={bp.nema=1..}] levitation 1 2 true

execute if score @s bp.nema matches 1.. run function bracken:entities/boss/sporangium/misc/poison_arrows

scoreboard players remove @s bp.nema 1


#death
execute if entity @s[scores={bp.sporangium.health=..60},tag=!bp.death,tag=bp.ready,tag=bp.ready2] run function bracken:entities/boss/sporangium/misc/death



#death pull
execute at @e[scores={bp.slimedeath=1..},distance=..100] run tp @e[scores={bp.slimedeath=1..},distance=..1] ^ ^ ^0.5 facing entity @s
effect give @e[scores={bp.slimedeath=1..},distance=..100] levitation 1 0 true

kill @e[type=slime,scores={bp.slimedeath=1..},tag=bp.spore,distance=..2]


#truedeath
execute if entity @s[scores={bp.deathtimer=140..}] run function bracken:entities/boss/sporangium/misc/truedeath
execute if entity @s[scores={bp.deathtimer=11..}] run particle minecraft:happy_villager ~ ~1 ~ 1 10 3 0.01 150
execute if entity @s[scores={bp.deathtimer=11..}] run particle minecraft:dust 1 0.2 0 1 ~ ~ ~ 0.5 10 0.5 0.01 100
scoreboard players add @s[scores={bp.deathtimer=2..}] bp.deathtimer 1

effect give @s[scores={bp.deathtimer=11..}] instant_health 1 1 true


#tree jump
execute if entity @e[type=marker,tag=bp.slimezone,distance=40..200,sort=nearest,limit=1] run tellraw @a[distance=..100] {"translate":"The prey flees! The hunt begins..."}
execute if entity @e[type=marker,tag=bp.slimezone,distance=40..200,sort=nearest,limit=1] run kill @e[type=marker,tag=bp.slimezone,sort=nearest,distance=..50]
