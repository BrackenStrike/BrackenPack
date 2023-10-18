execute at @s[tag=!bp.execute,predicate=bracken:dimensions/void] run summon marker ~ ~ ~ {Tags:["bp.mm_portal1"]}
tag @s[predicate=bracken:dimensions/void] add bp.execute
execute if entity @e[type=marker,tag=bp.mm_portal1,limit=1,sort=nearest,predicate=bracken:dimensions/void] run tag @p[tag=bp.to_mansion_1] add bp.to_mansion_2
execute if entity @s[tag=bp.to_mansion_2] as @e[type=marker,tag=bp.mm_portal1,limit=1,sort=nearest,predicate=bracken:dimensions/void] at @s run function bracken:ability_books/mansion/tp_to_mansion/tp_to_mansion
execute unless entity @e[type=marker,tag=bp.mm_portal1,limit=1,sort=nearest,predicate=bracken:dimensions/void] run tag @s remove bp.execute
