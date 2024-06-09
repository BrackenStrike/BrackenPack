execute if entity @s[scores={bp.dimension=1}] in minecraft:overworld run tp @s ~0.5 ~1 ~0.5
execute if entity @s[scores={bp.dimension=2}] at @s in minecraft:the_end run tp @s ~0.5 ~1 ~0.5
execute if entity @s[scores={bp.dimension=3}] at @s run tp @s ~0.5 ~2 ~0.5
execute if entity @s[scores={bp.dimension=4}] at @s in bracken:glacium run tp @s ~0.5 ~1 ~0.5
execute if entity @s[scores={bp.dimension=5}] at @s in bracken:panacea run tp @s ~0.5 ~1 ~0.5
execute if entity @s[scores={bp.dimension=6}] at @s in bracken:the_brine run tp @s ~0.5 ~1 ~0.5

execute if entity @s[scores={bp.dimension=7}] at @s in bracken:pax run tp @s ~0.5 ~1 ~0.5
execute if entity @s[scores={bp.dimension=8}] at @s in bracken:the_faewild run tp @s ~0.5 ~1 ~0.5
execute if entity @s[scores={bp.dimension=9}] at @s in bracken:the_underdark run tp @s ~0.5 ~1 ~0.5

execute if entity @s[scores={bp.dimension=..0}] at @s run tp @s ~0.5 ~1 ~0.5

tag @s remove bp.execute
tag @s remove bp.from_mansion_1
tag @s remove bp.from_mansion_2

tellraw @s {"translate":"§6You have transported away from Magnificent Mansion!"}