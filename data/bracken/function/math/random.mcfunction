summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["bp.math.random"]}
execute store result score #random bp.math.var run data get entity @e[type=minecraft:area_effect_cloud,tag=bp.math.random,limit=1] UUID[0]
kill @e[type=minecraft:area_effect_cloud,tag=bp.math.random,limit=1]

scoreboard players operation #random bp.math.var %= #1 bp.math.in
scoreboard players operation #1 bp.math.out = #random bp.math.var
