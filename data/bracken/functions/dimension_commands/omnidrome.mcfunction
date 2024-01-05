##########################################################
# Description: List of dimension effects for Omnidrome.
# Creators: Bracken and Grandmaster
##########################################################

# No XP
kill @e[type=experience_orb,distance=..5]
# Dimension Travel
execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if predicate bracken:sprint if entity @e[type=minecraft:end_crystal,distance=..2,predicate=bracken:dimensions/omnidrome] run function bracken:dimension_crossing/omnidrome_to_nether
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
execute if entity @s[y=275,dy=100] run effect give @s slow_falling 1 1 true

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

##########   OMNI-BOOK BASED COMMANDS   ##########
#automech ability
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.adamantine_will=1..}] OMNI.POWER.adamantine_will
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.crimson_spark=1..}] OMNI.POWER.crimson_spark
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.fang_attack=1..}] OMNI.POWER.fang_attack
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.fireball=1..}] OMNI.POWER.fireball
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.flying_boat=1..}] OMNI.POWER.flying_boat
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.frostlock=1..}] OMNI.POWER.frostlock
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.great_nullifier=1..}] OMNI.POWER.great_nullifier
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.iron_golem=1..}] OMNI.POWER.iron_golem
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.kill=1..}] OMNI.POWER.kill
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.travel_call=1..}] OMNI.POWER.travel_call
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.mansion=1..}] OMNI.POWER.mansion
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.mass_heall=1..}] OMNI.POWER.mass_heal
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.recall=1..}] OMNI.POWER.recall 
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.scatterstorm=1..}] OMNI.POWER.scatterstorm
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.swordfall=1..}] OMNI.POWER.swordfall
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.tetra_slime=1..}] OMNI.POWER.tetra_slime
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.truelight_glow=1..}] OMNI.POWER.truelight_glow
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.world_soar=1..}] OMNI.POWER.world_soar
scoreboard players enable @s[tag=bp.automech,scores={OMNI.POWER.worm_toothed_burrower=1..}] OMNI.POWER.worm_toothed_burrower

#others ability
scoreboard players enable @s[tag=bp.villain,scores={OMNI.POWER.adamantine_will=1..}] OMNI.POWER.adamantine_will
scoreboard players enable @s[tag=bp.villain,scores={OMNI.POWER.fang_attack=1..}] OMNI.POWER.fang_attack

scoreboard players enable @s[tag=bp.outlander,scores={OMNI.POWER.fang_attack=1..}] OMNI.POWER.fang_attack
scoreboard players enable @s[tag=bp.outlander,scores={OMNI.POWER.great_nullifier=1..}] OMNI.POWER.great_nullifier

scoreboard players enable @s[tag=bp.netherkin,scores={OMNI.POWER.fireball=1..}] OMNI.POWER.fireball
scoreboard players enable @s[tag=bp.netherkin,scores={OMNI.POWER.frostlock=1..}] OMNI.POWER.frostlock

scoreboard players enable @s[tag=bp.frostkin,scores={OMNI.POWER.frostlock=1..}] OMNI.POWER.frostlock
scoreboard players enable @s[tag=bp.frostkin,scores={OMNI.POWER.fireball=1..}] OMNI.POWER.fireball

scoreboard players enable @s[tag=bp.human,scores={OMNI.POWER.great_nullifier=1..}] OMNI.POWER.great_nullifier
scoreboard players enable @s[tag=bp.human,scores={OMNI.POWER.kill=1..}] OMNI.POWER.kill

scoreboard players enable @s[tag=bp.dweller,scores={OMNI.POWER.adamantine_will=1..}] OMNI.POWER.adamantine_will
scoreboard players enable @s[tag=bp.dweller,scores={OMNI.POWER.truelight_glow=1..}] OMNI.POWER.truelight_glow

scoreboard players enable @s[tag=bp.hunter,scores={OMNI.POWER.mass_heal=1..}] OMNI.POWER.mass_heal
scoreboard players enable @s[tag=bp.hunter,scores={OMNI.POWER.kill=1..}] OMNI.POWER.kill

scoreboard players enable @s[tag=bp.nereid,scores={OMNI.POWER.recall=1..}] OMNI.POWER.recall
scoreboard players enable @s[tag=bp.nereid,scores={OMNI.POWER.mass_heal=1..}] OMNI.POWER.mass_heal 

scoreboard players enable @s[tag=bp.enderling,scores={OMNI.POWER.scatterstorm=1..}] OMNI.POWER.scatterstorm
scoreboard players enable @s[tag=bp.enderling,scores={OMNI.POWER.recall=1..}] OMNI.POWER.recall

scoreboard players enable @s[tag=bp.realmkeeper,scores={OMNI.POWER.truelight_glow=1..}] OMNI.POWER.truelight_glow
scoreboard players enable @s[tag=bp.realmkeeper,scores={OMNI.POWER.world_soar=1..}] OMNI.POWER.world_soar

scoreboard players enable @s[tag=bp.faefolk,scores={OMNI.POWER.world_soar=1..}] OMNI.POWER.world_soar
scoreboard players enable @s[tag=bp.faefolk,scores={OMNI.POWER.scatterstorm=1..}] OMNI.POWER.scatterstorm


execute if entity @s[scores={OMNI.POWER.adamantine_will=2..}] run function bracken:ability_books/adamantine_will/checks
execute if entity @s[scores={OMNI.POWER.crimson_spark=2..}] run function bracken:ability_books/crimson_spark/checks
execute if entity @s[scores={OMNI.POWER.fang_attack=2..}] run function bracken:ability_books/fang_attack/checks
execute if entity @s[scores={OMNI.POWER.fireball=2..}] run function bracken:ability_books/fireball/checks
execute if entity @s[scores={OMNI.POWER.frostlock=2..}] run function bracken:ability_books/frostlock/checks
execute if entity @s[scores={OMNI.POWER.great_nullifier=2..}] run function bracken:ability_books/great_nullifier/checks
execute if entity @s[scores={OMNI.POWER.flying_boat=2..}] run function bracken:ability_books/flying_boat/checks
execute if entity @s[scores={OMNI.POWER.iron_golem=2..}] run function bracken:ability_books/iron_golem/checks
execute if entity @s[scores={OMNI.POWER.kill=2..}] run function bracken:ability_books/kill/checks
execute if entity @s[scores={OMNI.POWER.travel_call=2..}] run function bracken:ability_books/lightning_bolt/checks
execute if entity @s[scores={OMNI.POWER.mansion=2..}] run function bracken:ability_books/mansion/checks
execute if entity @s[scores={OMNI.POWER.mass_heal=2..}] run function bracken:ability_books/mass_heal/checks
execute if entity @s[scores={OMNI.POWER.recall=2..}] run function bracken:ability_books/recall/checks
execute if entity @s[scores={OMNI.POWER.scatterstorm=2..}] run function bracken:ability_books/scatterstorm/checks
execute if entity @s[scores={OMNI.POWER.swordfall=2..}] run function bracken:ability_books/swordfall/checks
execute if entity @s[scores={OMNI.POWER.tetra_slime=2..}] run function bracken:ability_books/tetra_slime/checks
execute if entity @s[scores={OMNI.POWER.truelight_glow=2..}] run function bracken:ability_books/truelight_glow/checks
execute if entity @s[scores={OMNI.POWER.world_soar=2..}] run function bracken:ability_books/world_soar/checks
execute if entity @s[scores={OMNI.POWER.worm_toothed_burrower=2..}] run function bracken:ability_books/worm_toothed_burrower/checks


##########   OMNI-OTHER ABILITY COMMANDS   ##########
execute if entity @s[scores={OMNI.BUILD.cube=2..}] run function bracken:dimension_commands/omni_powers/build_cube
execute if entity @s[scores={OMNI.BUILD.road_north=2..}] run function bracken:dimension_commands/omni_powers/build_road_north
execute if entity @s[scores={OMNI.BUILD.road_south=2..}] run function bracken:dimension_commands/omni_powers/build_road_south
execute if entity @s[scores={OMNI.BUILD.road_east=2..}] run function bracken:dimension_commands/omni_powers/build_road_east
execute if entity @s[scores={OMNI.BUILD.road_west=2..}] run function bracken:dimension_commands/omni_powers/build_road_west
execute if entity @s[scores={OMNI.BUILD.pillar=2..}] run function bracken:dimension_commands/omni_powers/build_pillar
execute if entity @s[scores={OMNI.BUILD.cyber_tree=2..}] run function bracken:dimension_commands/omni_powers/build_cyber_tree
execute if entity @s[scores={OMNI.BUILD.pyramid=2..}] run function bracken:dimension_commands/omni_powers/build_pyramid
execute if entity @s[scores={OMNI.BUILD.end_island=2..}] run function bracken:dimension_commands/omni_powers/build_end_island
execute if entity @s[scores={OMNI.BUILD.single_block=2..}] run function bracken:dimension_commands/omni_powers/build_single_block
execute if entity @s[scores={OMNI.BUILD.sculk_patch=2..}] run function bracken:dimension_commands/omni_powers/build_sculk_patch

execute if entity @s[scores={OMNI.CLEAR.debris=2..}] run function bracken:dimension_commands/omni_powers/clear_debris
execute if entity @s[scores={OMNI.CLEAR.material=2..}] run function bracken:dimension_commands/omni_powers/clear_material

execute if entity @s[scores={OMNI.SUMMON.construct=2..}] run function bracken:dimension_commands/omni_powers/summon_construct
execute if entity @s[scores={OMNI.SUMMON.theoretical_snowman=2..}] run function bracken:dimension_commands/omni_powers/summon_theoretical_snowman
execute if entity @s[scores={OMNI.SUMMON.theoretical_blaze=2..}] run function bracken:dimension_commands/omni_powers/summon_theoretical_blaze
execute if entity @s[scores={OMNI.SUMMON.theoretical_creeper=2..}] run function bracken:dimension_commands/omni_powers/summon_theoretical_creeper
execute if entity @s[scores={OMNI.SUMMON.theoretical_mount=2..}] run function bracken:dimension_commands/omni_powers/summon_theoretical_mount
execute if entity @s[scores={OMNI.SUMMON.theoretical_pirate=2..}] run function bracken:dimension_commands/omni_powers/summon_theoretical_pirate
execute if entity @s[scores={OMNI.SUMMON.theoretical_ravager=2..}] run function bracken:dimension_commands/omni_powers/summon_theoretical_ravager
execute if entity @s[scores={OMNI.SUMMON.theoretical_tnt=2..}] run function bracken:dimension_commands/omni_powers/summon_theoretical_tnt
execute if entity @s[scores={OMNI.SUMMON.theoretical_warden=2..}] run function bracken:dimension_commands/omni_powers/summon_theoretical_warden
execute if entity @s[scores={OMNI.SUMMON.lightning=2..}] run function bracken:dimension_commands/omni_powers/summon_lightning
execute if entity @s[scores={OMNI.SUMMON.pulse=2..}] run function bracken:dimension_commands/omni_powers/summon_pulse
execute if entity @s[scores={OMNI.SUMMON.disruptor_beam=2..}] positioned ^ ^1.2 ^ run function bracken:dimension_commands/omni_powers/summon_disruptor_beam

execute if entity @s[scores={OMNI.TELEPORT.to_nearest_nearby_player=1..}] run function bracken:dimension_commands/omni_powers/teleport_to
execute if entity @s[scores={OMNI.TELEPORT.from_nearby_players=1..}] run function bracken:dimension_commands/omni_powers/teleport_from

execute if entity @s[scores={OMNI.ENABLE.flight=2..}] run function bracken:dimension_commands/omni_powers/enable_flight
execute if entity @s[scores={OMNI.DISABLE.flight=2..}] run function bracken:dimension_commands/omni_powers/disable_flight
execute if entity @s[scores={OMNI.ENABLE.sprint=2..}] run function bracken:dimension_commands/omni_powers/enable_sprint
execute if entity @s[scores={OMNI.DISABLE.sprint=2..}] run function bracken:dimension_commands/omni_powers/disable_sprint

execute if entity @s[scores={OMNI.ASK.help=1..}] run function bracken:dimension_commands/omni_powers/ask_help



scoreboard players enable @s[scores={OMNI.BUILD.cube=1..}] OMNI.BUILD.cube
scoreboard players enable @s[scores={OMNI.BUILD.road_north=1..}] OMNI.BUILD.road_north
scoreboard players enable @s[scores={OMNI.BUILD.road_south=1..}] OMNI.BUILD.road_south
scoreboard players enable @s[scores={OMNI.BUILD.road_east=1..}] OMNI.BUILD.road_east
scoreboard players enable @s[scores={OMNI.BUILD.road_west=1..}] OMNI.BUILD.road_west
scoreboard players enable @s[scores={OMNI.BUILD.cyber_tree=1..}] OMNI.BUILD.cyber_tree
scoreboard players enable @s[scores={OMNI.BUILD.pillar=1..}] OMNI.BUILD.pillar
scoreboard players enable @s[scores={OMNI.BUILD.pyramid=1..}] OMNI.BUILD.pyramid
scoreboard players enable @s[scores={OMNI.BUILD.end_island=1..}] OMNI.BUILD.end_island
scoreboard players enable @s[scores={OMNI.BUILD.single_block=1..}] OMNI.BUILD.single_block
scoreboard players enable @s[scores={OMNI.BUILD.sculk_patch=1..}] OMNI.BUILD.sculk_patch

scoreboard players enable @s[scores={OMNI.CLEAR.debris=1..}] OMNI.CLEAR.debris
scoreboard players enable @s[scores={OMNI.CLEAR.material=1..}] OMNI.CLEAR.material


scoreboard players enable @s[scores={OMNI.SUMMON.theoretical_blaze=1..}] OMNI.SUMMON.theoretical_blaze
scoreboard players enable @s[scores={OMNI.SUMMON.theoretical_creeper=1..}] OMNI.SUMMON.theoretical_creeper
scoreboard players enable @s[scores={OMNI.SUMMON.theoretical_mount=1..}] OMNI.SUMMON.theoretical_mount
scoreboard players enable @s[scores={OMNI.SUMMON.theoretical_pirate=1..}] OMNI.SUMMON.theoretical_pirate
scoreboard players enable @s[scores={OMNI.SUMMON.theoretical_ravager=1..}] OMNI.SUMMON.theoretical_ravager
scoreboard players enable @s[scores={OMNI.SUMMON.theoretical_snowman=1..}] OMNI.SUMMON.theoretical_snowman
scoreboard players enable @s[scores={OMNI.SUMMON.theoretical_tnt=1..}] OMNI.SUMMON.theoretical_tnt
scoreboard players enable @s[scores={OMNI.SUMMON.theoretical_warden=1..}] OMNI.SUMMON.theoretical_warden
scoreboard players enable @s[scores={OMNI.SUMMON.construct=1..}] OMNI.SUMMON.construct
scoreboard players enable @s[scores={OMNI.SUMMON.lightning=1..}] OMNI.SUMMON.lightning
scoreboard players enable @s[scores={OMNI.SUMMON.pulse=1..}] OMNI.SUMMON.pulse
scoreboard players enable @s[scores={OMNI.SUMMON.disruptor_beam=1..}] OMNI.SUMMON.disruptor_beam

scoreboard players enable @s OMNI.TELEPORT.to_nearest_nearby_player
scoreboard players enable @s OMNI.TELEPORT.from_nearby_players

scoreboard players enable @s[scores={OMNI.ENABLE.flight=1..}] OMNI.ENABLE.flight
scoreboard players enable @s[scores={OMNI.ENABLE.sprint=1..}] OMNI.ENABLE.sprint
scoreboard players enable @s[scores={OMNI.DISABLE.flight=1..}] OMNI.DISABLE.flight
scoreboard players enable @s[scores={OMNI.DISABLE.sprint=1..}] OMNI.DISABLE.sprint

scoreboard players enable @s OMNI.ASK.help
