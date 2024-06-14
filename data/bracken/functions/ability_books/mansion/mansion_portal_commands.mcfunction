particle minecraft:dust{color:[1.0, 1.0, 1.0], scale:1.0} ~ ~1.25 ~ 0.2 0.2 0.2 0 5
particle minecraft:dust{color:[1.0, 0.0, 0.0], scale:1.0} ~ ~1.25 ~ 0 1.5 0 0 5

execute as @p[distance=..1,tag=!bp.mansion_back] at @s run function bracken:ability_books/mansion/tp_from_mansion/tp_back_start

return 1