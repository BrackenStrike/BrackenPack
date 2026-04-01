execute if entity @s[y=350,dy=100] run function bracken:dimension/crossing/underdark_to_overworld
execute if entity @s[y=-15,dy=-200] run function bracken:dimension/crossing/underdark_to_nether
effect give @s[predicate=!bracken:sneak,y=322,dy=100] levitation 2 2 true
effect give @s[y=260,dy=100] slow_falling 2 2 true
effect give @s[y=260,dy=100] jump_boost 2 1 true
effect give @s[y=290,dy=100] jump_boost 2 7 true