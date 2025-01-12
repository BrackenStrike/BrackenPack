
effect give @s levitation 1 0 true
tp @s ~ ~ ~ ~40 ~
fill ^15 ^5 ^15 ^-15 ^-5 ^-15 air replace water
particle minecraft:bubble ^ ^1 ^-1 15 5 15 0.01 100
execute at @a[distance=..50] run tp @a[limit=1,distance=..1] ^ ^ ^0.2 facing entity @s
playsound minecraft:block.bubble_column.whirlpool_ambient neutral @a[distance=..50] ~ ~ ~ 10 0
