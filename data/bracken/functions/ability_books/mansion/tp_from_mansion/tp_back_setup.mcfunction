execute at @s[tag=!bp.execute] run summon marker ~ ~ ~ {Tags:["bp.mm_portal3"]}
tag @s add bp.execute
effect give @s resistance 2 9 false
execute if entity @e[type=marker,tag=bp.mm_portal3,limit=1,sort=nearest] run tag @s[tag=bp.from_mansion_1] add bp.from_mansion_2
execute if entity @s[tag=bp.from_mansion_2] as @e[type=marker,tag=bp.mm_portal3,limit=1,sort=nearest] at @s run function bracken:ability_books/mansion/tp_from_mansion/tp_back_execution
execute unless entity @e[type=marker,tag=bp.mm_portal3,limit=1,sort=nearest,predicate=bracken:dimensions/void] run tag @s remove bp.execute

