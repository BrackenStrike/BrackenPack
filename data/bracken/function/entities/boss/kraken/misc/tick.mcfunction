execute store result bossbar bracken:kraken value run data get entity @s Health 1
execute store result score @s bp.kraken.health run data get entity @s Health 1

bossbar set bracken:kraken players @a[distance=..50]

execute if score @s bp.kraken matches ..0 run function bracken:entities/boss/kraken/misc/attack_selector
scoreboard players remove @s bp.kraken 1

#spin
scoreboard players remove @s[scores={bp.spin=1..}] bp.spin 1
execute at @s[scores={bp.spin=1..}] run function bracken:entities/boss/kraken/misc/spin

#spoosh
scoreboard players remove @s[scores={bp.sploosh=1..}] bp.sloosh 1
tp @s[scores={bp.slosh=1..}] ^ ^ ^1

#follow player
tp @s[scores={bp.spin=..2}] ^ ^ ^0.15
rotate @s[scores={bp.spin=..2,bp.sploosh=..2}] facing entity @p[distance=..50]

#grapple player
execute as @a[distance=..7] at @s run function bracken:entities/boss/kraken/misc/grapple





#death
execute if entity @s[scores={bp.kraken.health=..20}] run function bracken:entities/boss/kraken/misc/death



