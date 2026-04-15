scoreboard players operation @s bp.xmansion2 = @n[type=marker,tag=bp.mm_portal2,distance=..1] bp.xmansion2
scoreboard players operation @s bp.ymansion2 = @n[type=marker,tag=bp.mm_portal2,distance=..1] bp.ymansion2
scoreboard players operation @s bp.zmansion2 = @n[type=marker,tag=bp.mm_portal2,distance=..1] bp.zmansion2
scoreboard players operation @s bp.dimension = @n[type=marker,tag=bp.mm_portal2,distance=..1] bp.dimension

tag @s add bp.from_mansion_1

execute in bracken:varskspace run tp @s[scores={bp.dimension=-1}] 8 10000 8
execute in bracken:omnidrome run tp @s[scores={bp.dimension=-7}] 8 10000 8
execute in bracken:sanctum run tp @s[scores={bp.dimension=-6}] 8 10000 8
execute in minecraft:the_nether run tp @s[scores={bp.dimension=-2}] 8 10000 8

execute if entity @s[scores={bp.dimension=1..}] run function bracken:item/ability_books/mansion/tp_from_mansion/tp_back_setup
