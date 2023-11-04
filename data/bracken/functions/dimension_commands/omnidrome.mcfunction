##########################################################
# Description: List of dimension effects for Omnidrome.
# Creators: Bracken and Grandmaster
##########################################################

# Dimension Travel
execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if predicate bracken:sprint if entity @e[type=minecraft:end_crystal,distance=..2,predicate=bracken:dimensions/omnidrome] run function bracken:dimension_crossing/omnidrome_to_nether
execute if entity @s[scores={bp.3_second=5}] as @e[type=marker,tag=bp.dimension_marker] at @s if block ~ ~-1 ~ air in bracken:omnidrome run function bracken:dimension_crossing/spawn_platforms/remove_spawn_platform

# Movement and Effects
effect give @s[scores={bp.sneakcharge=10..,OMNI.fly=1..}] minecraft:levitation 1 15 true
tp @s[scores={bp.sneakcharge=10..,OMNI.fly=1..}] ~ ~0.001 ~
effect clear @s[predicate=!bracken:sneak,scores={bp.sneakcharge=..28}] minecraft:levitation
effect give @s[predicate=bracken:sprint] minecraft:speed 1 4 true
effect give @s[scores={bp.longtick=2}] minecraft:jump_boost 15 255 true

execute if entity @s[y=-42,dy=-100] in bracken:omnidrome run tp @s ~ 275 ~
execute if entity @s[y=280,dy=100] in bracken:omnidrome run tp @s ~ -38 ~
execute if entity @s[y=275,dy=100] run effect give @s slow_falling 1 1 true

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

