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

# Omnidrome Commands

execute if score #1 bp.disruptor_beaten matches 1 run function bracken:dimension_commands/omni/process_all

execute unless score #1 bp.disruptor_beaten matches 1 if score @s bp.killed_elder_guardians matches 1.. run function bracken:dimension_commands/omni/process_disruptor_defeat


#Bracken ability book test
scoreboard players enable @s bp.automech
scoreboard players enable @s bp.adamantine_will
scoreboard players enable @s bp.crimson_spark
scoreboard players enable @s bp.fang_attack
scoreboard players enable @s bp.fireball
scoreboard players enable @s bp.flying_boat
scoreboard players enable @s bp.frostlock
scoreboard players enable @s bp.great.nullifier
scoreboard players enable @s bp.iron_golem
scoreboard players enable @s bp.kill
scoreboard players enable @s bp.travel_call
scoreboard players enable @s bp.mansion
scoreboard players enable @s bp.mass_heal
scoreboard players enable @s bp.recall 
scoreboard players enable @s bp.scatterstorm
scoreboard players enable @s bp.swordfall
scoreboard players enable @s bp.tetra_slime
scoreboard players enable @s bp.truelight_glow
scoreboard players enable @s bp.world_soar
scoreboard players enable @s bp.worm_toothed_burrower

##########   OMNI-BOOK BASED COMMANDS   ##########
execute if entity @s[scores={bp.adamantine_will=1..}] run function bracken:ability_books/adamantine_will/checks
execute if entity @s[scores={bp.crimson_spark=1..}] run function bracken:ability_books/crimson_spark/checks
execute if entity @s[scores={bp.fang_attack=1..}] run function bracken:ability_books/fang_attack/checks
execute if entity @s[scores={bp.fireball=1..}] run function bracken:ability_books/fireball/checks
execute if entity @s[scores={bp.frostlock=1..}] run function bracken:ability_books/frostlock/checks
execute if entity @s[scores={bp.great_nullifier=1..}] run function bracken:ability_books/great_nullifier/checks
execute if entity @s[scores={bp.flying_boat=1..}] run function bracken:ability_books/flying_boat/checks
execute if entity @s[scores={bp.iron_golem=1..}] run function bracken:ability_books/iron_golem/checks
execute if entity @s[scores={bp.kill=1..}] run function bracken:ability_books/kill/checks
execute if entity @s[scores={bp.travel_call=1..}] run function bracken:ability_books/travel_call/checks
execute if entity @s[scores={bp.mansion=1..}] run function bracken:ability_books/mansion/checks
execute if entity @s[scores={bp.mass_heal=1..}] run function bracken:ability_books/mass_heal/checks
execute if entity @s[scores={bp.recall=1..}] run function bracken:ability_books/recall/checks
execute if entity @s[scores={bp.scatterstorm=1..}] run function bracken:ability_books/scatterstorm/checks
execute if entity @s[scores={bp.swordfall=1..}] run function bracken:ability_books/swordfall/checks
execute if entity @s[scores={bp.tetra_slime=1..}] run function bracken:ability_books/tetra_slime/checks
execute if entity @s[scores={bp.truelight_glow=1..}] run function bracken:ability_books/truelight_glow/checks
execute if entity @s[scores={bp.world_soar=1..}] run function bracken:ability_books/world_soar/checks
execute if entity @s[scores={bp.worm_toothed_burrower=1..}] run function bracken:ability_books/worm_toothed_burrower/checks
