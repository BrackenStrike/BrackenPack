particle minecraft:dust{color:[0.0, 0.0, 0.0], scale:1.0} ~ ~1.25 ~ 0.2 0.2 0.2 0 10
execute at @s[scores={bp.mansion_use=1,bp.tick=..8400}] run particle minecraft:dust{color:[1.0, 0.0, 0.0], scale:1.0} ~ ~1.25 ~ 0 1.5 0 0 5
execute at @s[scores={bp.mansion_use=1,bp.tick=8400..}] run particle minecraft:dust{color:[0.0, 0.0, 1.0], scale:1.0} ~ ~1.25 ~ 0 1.5 0 0 5
execute at @s[scores={bp.mansion_use=0}] run particle minecraft:dust{color:[1.0, 1.0, 0.0], scale:1.0} ~ ~1.25 ~ 0 1.5 0 0 5

execute if entity @p[distance=..1] if entity @s[scores={bp.mansion_use=1}] as @p run function bracken:ability_books/mansion/tp_to_mansion/tp_to_mansion_start
execute if score @p[distance=..1] bp.mansion_id = @s[scores={bp.mansion_use=0}] bp.mansion_id as @p run function bracken:ability_books/mansion/create_mansion/setup_mansion

scoreboard players add @s bp.tick 1
execute at @s[scores={bp.tick=9600..}] run function bracken:ability_books/mansion/destroy_portal

return 1