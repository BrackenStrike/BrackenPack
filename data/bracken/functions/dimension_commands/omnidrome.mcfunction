##########################################################
# Description: List of dimension effects for Omnidrome.
# Creators: Bracken and Grandmaster
##########################################################

# No XP
kill @e[type=experience_orb,distance=..5]
# Dimension Travel
execute if data storage bracken:config {dimension_travel: true} if predicate bracken:sprint if entity @e[type=minecraft:end_crystal,distance=..2,predicate=bracken:dimensions/omnidrome] run function bracken:dimension_crossing/omnidrome_to_nether
execute if entity @s[scores={bp.3_second=5}] as @e[type=marker,tag=bp.dimension_marker] at @s if block ~ ~-1 ~ air in bracken:omnidrome run function bracken:dimension_crossing/spawn_platforms/remove_spawn_platform

# Movement and Effects
effect give @s[scores={bp.omni_flight=2..,bp.sneakcharge=10..}] minecraft:levitation 1 15 true
tp @s[scores={bp.omni_flight=2..,bp.sneakcharge=10..}] ~ ~0.001 ~
effect clear @s[predicate=!bracken:sneak,scores={bp.sneakcharge=..28,bp.omni_flight=2..}] minecraft:levitation
effect give @s[predicate=bracken:sprint,scores={bp.omni_sprint=2..}] minecraft:speed 1 4 true
execute if entity @s[predicate=bracken:sprint,scores={bp.omni_sprint=2..}] run particle minecraft:block_marker minecraft:tinted_glass ~ ~1 ~
effect give @s[scores={bp.longtick=2}] minecraft:jump_boost 15 255 true

execute if entity @s[y=-42,dy=-100] in bracken:omnidrome run tp @s ~ 275 ~
execute if entity @s[y=280,dy=100] in bracken:omnidrome run tp @s ~ -38 ~


# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

