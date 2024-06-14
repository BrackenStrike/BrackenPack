scoreboard players operation @s bp.xmansion2 = @p[tag=bp.mansion_back,distance=..50] bp.xmansion2
scoreboard players operation @s bp.ymansion2 = @p[tag=bp.mansion_back,distance=..50] bp.ymansion2
scoreboard players operation @s bp.zmansion2 = @p[tag=bp.mansion_back,distance=..50] bp.zmansion2
scoreboard players operation @s bp.dimension = @p[tag=bp.mansion_back,distance=..50] bp.dimension

tag @p[tag=bp.mansion_back,distance=..50] remove bp.mansion_back
effect clear @a[distance=..200] minecraft:blindness
effect clear @a[distance=..200] minecraft:slow_falling