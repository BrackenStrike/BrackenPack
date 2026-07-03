execute store result score @s bp.xmansion run data get entity @n[type=area_effect_cloud,tag=bp.center] Pos[0] 1
execute store result score @s bp.ymansion run data get entity @n[type=area_effect_cloud,tag=bp.center] Pos[1] 1
execute store result score @s bp.zmansion run data get entity @n[type=area_effect_cloud,tag=bp.center] Pos[2] 1

function bracken:entity/boss/the_disruptor/move

execute if entity @e[type=minecraft:area_effect_cloud,tag=bp.center,distance=..3] run tp @s @n[type=area_effect_cloud,tag=bp.center]
