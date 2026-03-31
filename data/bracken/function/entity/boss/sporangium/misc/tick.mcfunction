execute store result bossbar bracken:sporangium value run data get entity @s Health 1
execute store result score @s bp.boss_health run data get entity @s Health 1


execute if score @s bp.boss_state_cd matches ..0 store result score #1 bp.math.out run random value 0..3

execute if score @s[tag=!bp.death] bp.boss_state_cd matches ..0 run function bracken:entity/boss/sporangium/misc/state

execute if score @s bp.boss_state_cd matches ..0 run scoreboard players set @s bp.boss_state_cd 160

scoreboard players remove @s bp.boss_state_cd 1



#slime rain

execute if score @s bp.boss_1 matches 1.. run summon slime ^ ^7 ^ {active_effects:[{id:"minecraft:speed",amplifier:7,duration:-1}],Tags:[bp.spore],Motion:[0.0,100.0,0.0],Size:1,DeathLootTable:"bracken:nothing",active_effects:[{id:"minecraft:slow_falling",amplifier:1b,duration:240,ShowParticles:0b},{id:"minecraft:levitation",amplifier:10b,duration:20,show_particles:0b}]}
scoreboard players remove @s bp.boss_1 1

execute if score @s bp.boss_1 matches 1.. run playsound minecraft:block.bubble_column.bubble_pop hostile @a[distance=..50] ~ ~ ~ 100 0



#poison arrows

effect give @s[scores={bp.boss_2=1..}] levitation 1 2 true

execute if score @s bp.boss_2 matches 1.. run function bracken:entity/boss/sporangium/misc/poison_arrows

scoreboard players remove @s bp.boss_2 1


#death
execute if entity @s[scores={bp.boss_health=..60},tag=!bp.death,tag=bp.ready,tag=bp.ready2] run function bracken:entity/boss/sporangium/misc/truedeath





#tree jump
execute if entity @n[type=marker,tag=bp.slimezone,distance=40..200] run tellraw @a[distance=..100] {"translate":"The prey flees! The hunt begins..."}
execute if entity @n[type=marker,tag=bp.slimezone,distance=40..200] run kill @e[type=marker,tag=bp.slimezone,sort=nearest,distance=..50]