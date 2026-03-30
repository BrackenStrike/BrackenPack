execute store result bossbar bracken:kraken value run data get entity @s Health 1
execute store result score @s bp.boss_health run data get entity @s Health 1

bossbar set bracken:kraken players @a[distance=..150]

execute if score @s bp.boss_state_cd matches ..0 run function bracken:entity/boss/kraken/misc/attack_selector
scoreboard players remove @s bp.boss_state_cd 1

#spin
scoreboard players remove @s[scores={bp.boss_1=1..}] bp.boss_1 1
execute at @s[scores={bp.boss_1=1..}] run function bracken:entity/boss/kraken/misc/spin


#sploosh
scoreboard players remove @s[scores={bp.boss_2=1..}] bp.boss_2 1
scoreboard players remove @s[scores={bp.boss_3=1..}] bp.boss_3 1
execute if block ^ ^4 ^18 water run tp @s[scores={bp.boss_2=1..}] ^ ^0.25 ^1
execute if block ^ ^-4 ^18 water run tp @s[scores={bp.boss_3=1..}] ^ ^-0.75 ^0.1
execute if entity @s[scores={bp.boss_2=20..}] run summon area_effect_cloud ^ ^4 ^-12 {custom_particle:{type:"squid_ink"},CustomNameVisible:0b,Radius:1f,RadiusPerTick:0.02f,RadiusOnUse:0.1f,Duration:300,potion_contents:{custom_effects:[{id:"minecraft:wither",amplifier:0,duration:200,show_particles:1b,show_icon:1b},{id:"minecraft:blindness",amplifier:0,duration:200,show_particles:1b,show_icon:1b}]},CustomName:"Ink Bomb"}


#follow player
execute if block ^ ^4 ^18 water run function bracken:entity/boss/kraken/misc/follow_player


#grapple player
execute positioned ^ ^6 ^-2 as @e[distance=..10,tag=!kraken] at @s run function bracken:entity/boss/kraken/misc/grapple
effect give @e[distance=..10,tag=!bp.kraken,type=!player] wither 1 1 true



#death
execute if entity @s[scores={bp.boss_health=..20}] run function bracken:entity/boss/kraken/misc/death



