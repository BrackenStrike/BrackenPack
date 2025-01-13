execute store result bossbar bracken:kraken value run data get entity @s Health 1
execute store result score @s bp.kraken.health run data get entity @s Health 1

bossbar set bracken:kraken players @a[distance=..150]

execute if score @s bp.kraken matches ..0 run function bracken:entities/boss/kraken/misc/attack_selector
scoreboard players remove @s bp.kraken 1

#spin
scoreboard players remove @s[scores={bp.spin=1..}] bp.spin 1
execute at @s[scores={bp.spin=1..}] run function bracken:entities/boss/kraken/misc/spin
execute if score @s bp.spin matches 1.. effect give @e[tag=!bp.kraken,type=!player,distance=..22] wither 1 0 true

#sploosh
scoreboard players remove @s[scores={bp.sploosh=1..}] bp.sploosh 1
execute if block ^ ^5 ^5 water run tp @s[scores={bp.sploosh=1..}] ^ ^0.5 ^1

#follow player
execute if block ^ ^5 ^5 water run function bracken:entities/boss/kraken/misc/follow_player


#grapple player
execute positioned ^ ^4 ^ as @e[distance=..7,tag=!kraken] at @s run function bracken:entities/boss/kraken/misc/grapple
effect give @e[distance=..7,tag=!bp.kraken,type=!player] wither 1 1 true
effect give @e[distance=..7,tag=!bp.kraken,type=!player] poison 1 10 false



#death
execute if entity @s[scores={bp.kraken.health=..20}] run function bracken:entities/boss/kraken/misc/death



