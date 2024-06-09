execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=bp.to_mansion_2] bp.xmansion1
execute store result entity @s Pos[1] double 1 run scoreboard players get @p[tag=bp.to_mansion_2] bp.ymansion1
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=bp.to_mansion_2] bp.zmansion1
tp @p[tag=bp.to_mansion_2] @s

execute as @p[tag=bp.to_mansion_2] at @s run function bracken:ability_books/mansion/tp_to_mansion/final_teleport

kill @s


