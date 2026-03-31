scoreboard players operation @s bp.xmansion1 = @n[type=marker,tag=bp.mm_portal,distance=..1] bp.xmansion
scoreboard players operation @s bp.ymansion1 = @n[type=marker,tag=bp.mm_portal,distance=..1] bp.ymansion
scoreboard players operation @s bp.zmansion1 = @n[type=marker,tag=bp.mm_portal,distance=..1] bp.zmansion

scoreboard players operation @s bp.xmansion2 = @n[type=marker,tag=bp.mm_portal,distance=..1] bp.xmansion2
scoreboard players operation @s bp.ymansion2 = @n[type=marker,tag=bp.mm_portal,distance=..1] bp.ymansion2
scoreboard players operation @s bp.zmansion2 = @n[type=marker,tag=bp.mm_portal,distance=..1] bp.zmansion2
scoreboard players operation @s bp.dimension = @n[type=marker,tag=bp.mm_portal,distance=..1] bp.dimension

tag @s add bp.to_mansion_1

execute in bracken:void run tp @s 8 10000 8