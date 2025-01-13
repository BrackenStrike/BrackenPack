
effect give @s levitation 1 0 true

fill ^15 ^15 ^15 ^-15 ^-5 ^-15 air replace water
particle minecraft:bubble ^ ^1 ^-1 15 10 15 0.01 100
execute positioned ~ ~5 ~ at @e[distance=..50,tag=!bp.boss] run tp @e[limit=1,distance=..1,tag=!bp.boss] ^ ^ ^0.4 facing entity @s
playsound minecraft:block.bubble_column.whirlpool_ambient neutral @a[distance=..50] ~ ~ ~ 10 0

#slap
execute positioned ^ ^4 ^ as @e[distance=..22,tag=!kraken] at @s run function bracken:entities/boss/kraken/misc/slap


execute if block ~ ~-2 ~ air run tp @s ~ ~-0.5 ~ ~40 ~