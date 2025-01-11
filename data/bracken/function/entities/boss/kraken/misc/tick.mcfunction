execute store result bossbar bracken:kraken value run data get entity @s Health 1
execute store result score @s bp.kraken.health run data get entity @s Health 1

bossbar set bracken:kraken players @a[distance=..50]

execute if score @s bp.kraken matches ..0 run function bracken:entities/boss/kraken/misc/attack_selector
scoreboard players remove @s bp.kraken 1




#death
execute if entity @s[scores={bp.kraken.health=..20}] run function bracken:entities/boss/kraken/misc/death



