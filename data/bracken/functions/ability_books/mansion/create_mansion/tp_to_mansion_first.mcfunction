execute store result entity @s Pos[0] double 1 run scoreboard players get @p[tag=bp.mansion_2] bp.xmansion
execute store result entity @s Pos[1] double 1 run scoreboard players get @p[tag=bp.mansion_2] bp.ymansion
execute store result entity @s Pos[2] double 1 run scoreboard players get @p[tag=bp.mansion_2] bp.zmansion
execute at @s run forceload add ~ ~

tp @p[tag=bp.mansion_2,predicate=bracken:dimensions/void] @s
execute as @p[tag=bp.mansion_2,predicate=bracken:dimensions/void] at @s run function bracken:ability_books/mansion/create_mansion/place_mansion

kill @s


