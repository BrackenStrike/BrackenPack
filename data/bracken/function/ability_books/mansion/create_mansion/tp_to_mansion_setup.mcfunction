execute at @s[tag=!bp.execute,predicate=bracken:dimensions/void] run summon marker ~ ~ ~ {Tags:["bp.mansion","bp.mm_setup"]}
tag @s[predicate=bracken:dimensions/void] add bp.execute
execute if entity @e[type=marker,tag=bp.mansion,limit=1,sort=nearest,predicate=bracken:dimensions/void] run tag @s[tag=bp.mansion_1] add bp.mansion_2
execute if entity @s[tag=bp.mansion_2] as @e[type=marker,tag=bp.mansion,limit=1,sort=nearest,predicate=bracken:dimensions/void] at @s run function bracken:ability_books/mansion/create_mansion/tp_to_mansion_first
execute unless entity @e[type=marker,tag=bp.mansion,limit=1,sort=nearest,predicate=bracken:dimensions/void] run tag @s remove bp.execute


