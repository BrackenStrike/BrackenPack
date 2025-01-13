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
execute if block ~ ~ ~ water run tp @s[scores={bp.sploosh=1..}] ^ ^ ^1

#follow player
execute at @s run function bracken:entities/boss/kraken/misc/follow_player


#grapple player
execute positioned ~ ~5 ~ as @e[distance=..10,tag=!kraken] at @s run function bracken:entities/boss/kraken/misc/grapple





#death
execute if entity @s[scores={bp.kraken.health=..20}] run function bracken:entities/boss/kraken/misc/death




