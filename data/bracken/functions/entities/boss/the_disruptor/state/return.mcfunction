execute store result score @s bp.xmansion run data get entity @e[type=area_effect_cloud,tag=bp.center,sort=nearest,limit=1] Pos[0] 1
execute store result score @s bp.ymansion run data get entity @e[type=area_effect_cloud,tag=bp.center,sort=nearest,limit=1] Pos[1] 1
execute store result score @s bp.zmansion run data get entity @e[type=area_effect_cloud,tag=bp.center,sort=nearest,limit=1] Pos[2] 1

function bracken:entities/boss/the_disruptor/move

execute if entity @e[type=minecraft:area_effect_cloud,tag=bp.center,distance=..3] run tp @s @e[type=area_effect_cloud,tag=bp.center,limit=1,sort=nearest]
