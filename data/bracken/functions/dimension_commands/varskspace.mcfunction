##########################################################
# Description: List of dimension effects for Varskspace.
# Creators: Bracken
##########################################################

# Effects
effect give @s[scores={bp.longtick=7}] minecraft:jump_boost 13 9 true
effect give @s minecraft:speed 2 9 true
scoreboard players remove @s[predicate=!bracken:sprint,scores={bp.sprintcharge=1..}] bp.sprintcharge 1
scoreboard players add @s[predicate=bracken:sprint] bp.sprintcharge 2
scoreboard players set @s[scores={bp.sprintcharge=1001..}] bp.sprintcharge 100

# Speed Effects (travel to Overworld)
effect give @s[scores={bp.sprintcharge=20..}] minecraft:speed 1 19 true
effect give @s[scores={bp.sprintcharge=40..}] minecraft:speed 1 29 true
effect give @s[scores={bp.sprintcharge=40..}] minecraft:night_vision 2 24 true
effect give @s[scores={bp.sprintcharge=60..}] minecraft:speed 1 39 true
execute if entity @s[scores={bp.sprintcharge=60..}] run summon minecraft:lightning_bolt ^ ^ ^-7
effect give @s[scores={bp.sprintcharge=80..}] minecraft:speed 1 79 true
effect give @s[scores={bp.sprintcharge=100..}] minecraft:resistance 3 4 true
execute if entity @s[scores={bp.sprintcharge=100..}] in minecraft:overworld run tp @s ~ 100 ~
effect give @s[scores={bp.longtick=7},predicate=!bracken:sprint] minecraft:saturation 1 0 true

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

# Dimension Travel
execute if score @s bp.1_second matches 14 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[scores={bp.ice=7..}] run function bracken:dimension_crossing/overworld_to_glacium
execute if score @s bp.1_second matches 12 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~
