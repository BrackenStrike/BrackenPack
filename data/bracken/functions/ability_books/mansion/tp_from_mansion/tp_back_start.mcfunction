scoreboard players operation @s bp.xmansion2 = @e[type=marker,tag=bp.mm_portal2,distance=..1,sort=nearest,limit=1] bp.xmansion2
scoreboard players operation @s bp.ymansion2 = @e[type=marker,tag=bp.mm_portal2,distance=..1,sort=nearest,limit=1] bp.ymansion2
scoreboard players operation @s bp.zmansion2 = @e[type=marker,tag=bp.mm_portal2,distance=..1,sort=nearest,limit=1] bp.zmansion2
scoreboard players operation @s bp.dimension = @e[type=marker,tag=bp.mm_portal2,distance=..1,sort=nearest,limit=1] bp.dimension

tag @s add bp.from_mansion_1

execute if entity @s[scores={bp.dimension=-1}] in bracken:varskspace run tp @s 8 10000 8
execute if entity @s[scores={bp.dimension=-7}] in bracken:omnidrome run tp @s 8 10000 8
execute if entity @s[scores={bp.dimension=-6}] in bracken:sanctum run tp @s 8 10000 8
execute if entity @s[scores={bp.dimension=-2}] in minecraft:the_nether run tp @s 8 10000 8

execute if entity @s[scores={bp.dimension=1..}] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup
