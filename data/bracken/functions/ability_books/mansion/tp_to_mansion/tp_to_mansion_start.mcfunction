scoreboard players operation @s bp.xmansion1 = @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] bp.xmansion
scoreboard players operation @s bp.ymansion1 = @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] bp.ymansion
scoreboard players operation @s bp.zmansion1 = @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] bp.zmansion

scoreboard players operation @s bp.xmansion2 = @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] bp.xmansion2
scoreboard players operation @s bp.ymansion2 = @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] bp.ymansion2
scoreboard players operation @s bp.zmansion2 = @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] bp.zmansion2
scoreboard players operation @s bp.dimension = @e[type=marker,tag=bp.mm_portal,distance=..1,sort=nearest,limit=1] bp.dimension

tag @s add bp.to_mansion_1

execute in bracken:void run tp @s 8 10000 8