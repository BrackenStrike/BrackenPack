tag @s remove bp.the_disruptor.inactive
tag @s add bp.the_disruptor.active
advancement grant @a[distance=..30] only bracken:omnidrome/boss

playsound minecraft:block.beacon.power_select player @a[distance=..30] ~ ~ ~ 10
tellraw @a[distance=..50] ["",{"selector":"@s"},{"translate":" used [GREAT NULLIFIER]"}]

effect clear @e[distance=..10,tag=!bp.boss]

execute as @e[type=#bracken:tame_animal,distance=..10] run data modify entity @s Owner set from entity @p[distance=..50] UUID
tag @e[type=!player,distance=..30,tag=!bp.boss] add bp.tame
particle minecraft:end_rod ~ ~ ~ 5 5 5 0.01 200