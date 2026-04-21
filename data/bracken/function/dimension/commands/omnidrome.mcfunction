##########################################################
# Description: List of dimension effects for Omnidrome.
# Creators: Bracken and Grandmaster
##########################################################

# No XP
kill @e[type=experience_orb,distance=..5]

# Mobs
execute if score @s bp.1_second matches 2 run function bracken:entity/omnidrome/summon_omni_mobs

# Dimension Travel
execute if data storage bracken:config {dimension_travel: true} if predicate bracken:sprint if entity @n[type=minecraft:end_crystal,distance=..2] run function bracken:dimension/crossing/omnidrome_to_sanctum

# Movement and Effects
effect give @s[scores={bp.omni_flight=2..,bp.sneakcharge=10..}] minecraft:levitation 1 15 true
tp @s[scores={bp.omni_flight=2..,bp.sneakcharge=10..}] ~ ~0.001 ~
effect clear @s[predicate=!bracken:sneak,scores={bp.sneakcharge=..28,bp.omni_flight=2..}] minecraft:levitation
effect give @s[predicate=bracken:sprint,scores={bp.omni_sprint=2..}] minecraft:speed 1 4 true
execute if entity @s[predicate=bracken:sprint,scores={bp.omni_sprint=2..}] run particle minecraft:block_marker{block_state:"minecraft:tinted_glass"} ~ ~1 ~

execute if entity @s[y=-42,dy=-100] run function bracken:dimension/commands/other/omnidrome_loop_bottom
tp @s[y=280,dy=100] ~ -38 ~

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:item/ability_books/mansion/tp_from_mansion/tp_back_setup

execute if score @s OMNI.COMMAND matches 1..51 run function bracken:player/omni_powers/route

# TODO(?) : Increase cooldown
scoreboard players enable @s[scores={bp.1_second=18}] OMNI.COMMAND

execute if score @s bp.1_second matches 3 run function bracken:player/omni_powers/trigger_commands/enable_omni_book_commands
