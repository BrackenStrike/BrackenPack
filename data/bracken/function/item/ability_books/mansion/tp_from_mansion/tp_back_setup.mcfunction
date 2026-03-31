execute at @s[tag=!bp.execute] run summon marker ~ ~ ~ {Tags:["bp.mm_portal3"]}
tag @s add bp.execute
effect give @s resistance 2 9 false
execute if entity @n[type=marker,tag=bp.mm_portal3] run tag @s[tag=bp.from_mansion_1] add bp.from_mansion_2
execute if entity @s[tag=bp.from_mansion_2] as @n[type=marker,tag=bp.mm_portal3] at @s run function bracken:item/ability_books/mansion/tp_from_mansion/tp_back_execution
execute unless entity @n[type=marker,tag=bp.mm_portal3,predicate=bracken:dimensions/void] run tag @s remove bp.execute

