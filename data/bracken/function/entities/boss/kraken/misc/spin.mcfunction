
effect give @s levitation 1 0 true
#hollow command
fill ^15 ^15 ^15 ^-15 ^-5 ^-15 air replace #bracken:kraken_breakable


particle minecraft:bubble ^ ^1 ^-1 15 10 15 0.01 100
execute positioned ^ ^4 ^ at @a[distance=..50,predicate=in_water] run tp @p[limit=1,distance=..1] ^ ^ ^0.4 facing entity @s
execute positioned ^ ^4 ^ at @e[distance=..50,tag=!bp.boss] run tp @n[limit=1,distance=..1,tag=!bp.boss] ^ ^ ^0.4 facing entity @s

playsound minecraft:block.bubble_column.whirlpool_ambient neutral @a[distance=..50] ~ ~ ~ 10 0

#slap
execute positioned ^ ^4 ^ as @e[distance=..20,tag=!kraken] at @s run function bracken:entities/boss/kraken/misc/slap
effect give @e[tag=!bp.kraken,type=!player,distance=..20] wither 1 1 true

rotate @s ~40 ~