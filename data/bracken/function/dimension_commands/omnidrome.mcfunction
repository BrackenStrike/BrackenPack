##########################################################
# Description: List of dimension effects for Omnidrome.
# Creators: Bracken and Grandmaster
##########################################################

# No XP
kill @e[type=experience_orb,distance=..5]

# Dimension Travel
execute if data storage bracken:config {dimension_travel: true} if predicate bracken:sprint if entity @e[type=minecraft:end_crystal,distance=..2,predicate=bracken:dimensions/omnidrome] run function bracken:dimension_crossing/omnidrome_to_sanctum
execute if entity @s[scores={bp.3_second=5}] as @e[type=marker,tag=bp.dimension_marker] at @s if block ~ ~-1 ~ air in bracken:omnidrome run function bracken:dimension_crossing/spawn_platforms/remove_spawn_platform

# Movement and Effects
effect give @s[scores={bp.omni_flight=2..,bp.sneakcharge=10..}] minecraft:levitation 1 15 true
tp @s[scores={bp.omni_flight=2..,bp.sneakcharge=10..}] ~ ~0.001 ~
effect clear @s[predicate=!bracken:sneak,scores={bp.sneakcharge=..28,bp.omni_flight=2..}] minecraft:levitation
effect give @s[predicate=bracken:sprint,scores={bp.omni_sprint=2..}] minecraft:speed 1 4 true
execute if entity @s[predicate=bracken:sprint,scores={bp.omni_sprint=2..}] run particle minecraft:block_marker{block_state:"minecraft:tinted_glass"} ~ ~1 ~

execute if entity @s[y=-42,dy=-100] run function bracken:dimension_commands/other/omnidrome_loop_bottom
execute if entity @s[y=280,dy=100] run tp @s ~ -38 ~

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

##########   ENABLE BOOK COMMANDS   ##########
execute if score @s bp.longtick matches 7 run function bracken:dimension_commands/omni_powers/trigger_commands/enable_omni-book_commands
##########   ENABLE OTHER COMMANDS   ##########
execute if score @s bp.longtick matches 6 run function bracken:dimension_commands/omni_powers/trigger_commands/enable_other_commands

##########   TRIGGER BOOK COMMANDS   ##########
function bracken:dimension_commands/omni_powers/trigger_commands/trigger_book_commands
##########   TRIGGER OTHER COMMANDS   ##########
function bracken:dimension_commands/omni_powers/trigger_commands/trigger_other_commands




#return
return 1