execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=bp.from_mansion_2] bp.xmansion2
execute store result entity @s Pos[1] double 1 run scoreboard players get @p[tag=bp.from_mansion_2] bp.ymansion2
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=bp.from_mansion_2] bp.zmansion2
tp @p[tag=bp.from_mansion_2] @s

execute as @p[tag=bp.from_mansion_2] at @s run function bracken:ability_books/mansion/tp_from_mansion/final_teleport
kill @s
