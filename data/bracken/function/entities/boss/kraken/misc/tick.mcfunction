execute store result bossbar bracken:kraken value run data get entity @s Health 1
execute store result score @s bp.kraken.health run data get entity @s Health 1

bossbar set bracken:kraken players @a[distance=..150]

execute if score @s bp.kraken matches ..0 run function bracken:entities/boss/kraken/misc/attack_selector
scoreboard players remove @s bp.kraken 1

#spin
scoreboard players remove @s[scores={bp.spin=1..}] bp.spin 1
execute at @s[scores={bp.spin=1..}] run function bracken:entities/boss/kraken/misc/spin


#sploosh
scoreboard players remove @s[scores={bp.sploosh=1..}] bp.sploosh 1
scoreboard players remove @s[scores={bp.sploosh2=1..}] bp.sploosh2 1
execute if block ^ ^4 ^18 water run tp @s[scores={bp.sploosh=1..}] ^ ^0.25 ^1 
execute if block ^ ^-4 ^18 water run tp @s[scores={bp.sploosh2=1..}] ^ ^-0.75 ^0.1
execute if entity @s[scores={bp.sploosh=20..}] run summon area_effect_cloud ^ ^4 ^-12 {Particle:{type:"squid_ink"},CustomNameVisible:0b,Radius:1f,RadiusPerTick:0.02f,RadiusOnUse:0.1f,Duration:300,potion_contents:{custom_effects:[{id:"minecraft:wither",amplifier:0,duration:200,show_particles:1b,show_icon:1b},{id:"minecraft:blindness",amplifier:0,duration:200,show_particles:1b,show_icon:1b}]},CustomName:"Ink Bomb"}


#follow player
execute if block ^ ^4 ^18 water run function bracken:entities/boss/kraken/misc/follow_player


#grapple player
execute positioned ^ ^6 ^-2 as @e[distance=..10,tag=!kraken] at @s run function bracken:entities/boss/kraken/misc/grapple
effect give @e[distance=..10,tag=!bp.kraken,type=!player] wither 1 1 true



#death
execute if entity @s[scores={bp.kraken.health=..20}] run function bracken:entities/boss/kraken/misc/death



