


particle minecraft:bubble ^ ^1 ^-1 15 10 15 0.01 100
execute positioned ^ ^4 ^ at @a[distance=..50,predicate=bracken:in_water,predicate=bracken:survival_like] run tp @p[distance=..1] ^ ^ ^0.4 facing entity @s
execute positioned ^ ^4 ^ at @e[distance=..50,tag=!bp.boss,type=!player,limit=5] run tp @n[distance=..1] ^ ^ ^0.4 facing entity @s

rotate @s ~40 ~
playsound minecraft:block.bubble_column.whirlpool_ambient neutral @a[distance=..50] ~ ~ ~ 10 0


############# 1 second counter
execute unless predicate bracken:periodic/1s run return 1


effect give @s levitation 1 0 true
#hollow command
execute if entity @s[predicate=bracken:periodic/1s] run fill ^15 ^15 ^15 ^-15 ^-5 ^-15 air replace #bracken:kraken_breakable

#slap
execute positioned ^ ^4 ^ as @e[distance=..20,tag=!bp.kraken] at @s run function bracken:entity/boss/kraken/misc/slap
