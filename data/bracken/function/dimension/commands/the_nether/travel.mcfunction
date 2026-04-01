
# Travel to underdark
execute if entity @s[y=285,dy=100] run function bracken:dimension/crossing/nether_to_underdark

# Travel to sanctum
execute if entity @s[y=-15,dy=-200] run function bracken:dimension/crossing/nether_to_sanctum

# Effects
effect give @s[predicate=!bracken:sneak,y=258,dy=100] levitation 2 2 true
effect give @s[y=204,dy=100] slow_falling 2 2 true
effect give @s[y=204,dy=100] jump_boost 2 1 true
effect give @s[y=225,dy=100] jump_boost 2 7 true