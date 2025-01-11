execute store result bossbar bracken:kraken value run data get entity @s Health 1
execute store result score @s bp.kraken.health run data get entity @s Health 1

bossbar set bracken:kraken players @a[distance=..50]

execute if score @s bp.kraken matches ..0 run function bracken:entities/boss/kraken/misc/attack_selector
scoreboard players remove @s bp.kraken 1

#spin
scoreboard players remove @s[scores={bp.spin=1..}] bp.spin 1
tp @s[scores={bp.spin=1..}] ~ ~ ~ ~100 ~
execute at @s[scores={bp.spin=1..}] run particle minecraft:bubble ^ ^1 ^-1 15 5 15 0.01 100
execute if entity @s[scores={bp.spin=1..}] run execute at @a[distance=..50] run tp @a[limit=1,distance=..1] ^ ^ ^0.2 facing entity @s

#follow player
tp @s ^ ^ ^0.15
rotate @s facing entity @p[distance=..50]

#grapple player
execute as @a[distance=..5] at @s run function bracken:entities/boss/kraken/misc/grapple
execute as @a[distance=5..50] at @s run function bracken:entities/boss/kraken/misc/ungrapple

#death
execute if entity @s[scores={bp.kraken.health=..20}] run function bracken:entities/boss/kraken/misc/death



