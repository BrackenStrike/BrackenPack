##########################################################
# Description: List of dimension effects for Varskspace.
# Creators: Bracken
##########################################################

# Sprintcharge handling
scoreboard players remove @s[predicate=!bracken:sprint,scores={bp.sprintcharge=1..}] bp.sprintcharge 1
scoreboard players add @s[predicate=bracken:sprint] bp.sprintcharge 2

# Mobs
execute if score @s bp.1_second matches 10 run function bracken:entity/varskspace/varsk_entities

# Speed Effects
effect give @s[scores={bp.sprintcharge=20..}] minecraft:speed 1 19 true
effect give @s[scores={bp.sprintcharge=40..}] minecraft:speed 1 29 true
effect give @s[scores={bp.sprintcharge=40..}] minecraft:night_vision 2 24 true
effect give @s[scores={bp.sprintcharge=60..}] minecraft:speed 1 39 true
execute if entity @s[scores={bp.sprintcharge=60..}] run summon minecraft:lightning_bolt ^ ^ ^-7
advancement grant @s[scores={bp.sprintcharge=60..}] only bracken:varskspace/electric
effect give @s[scores={bp.sprintcharge=80..}] minecraft:speed 1 79 true

# Saturation Effect
effect give @s[scores={bp.10_second=7},predicate=!bracken:sprint] minecraft:saturation 1 0 true

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:item/ability_books/mansion/tp_from_mansion/tp_back_setup

# Dimension Travel
execute if entity @s[scores={bp.sprintcharge=100..}] run function bracken:dimension/crossing/varskspace_to_overworld
execute if score @s bp.1_second matches 14 if data storage bracken:config {dimension_travel: true} run function bracken:dimension/commands/varskstorm/travel


return 1