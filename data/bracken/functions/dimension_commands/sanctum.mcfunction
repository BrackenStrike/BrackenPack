##########################################################
# Description: List of dimension effects for Sanctum.
# Creators: Bracken
##########################################################

# Effects
effect give @s[scores={bp.longtick=5},tag=!bp.outlander] minecraft:invisibility 13 0 true
effect clear @s[tag=bp.outlander] minecraft:invisibility

# Mobs
execute if entity @s[scores={bp.tick=2,bp.sneakcharge=..1}] run function bracken:entities/sanctum/sanctum_entities
execute at @e[tag=bp.netherite_golem,type=minecraft:wither_skeleton,distance=..30] run function bracken:entities/sanctum/netherite_golem

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

# Dimension Travel
execute if score @s bp.1_second matches 4 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=252,dy=100] run function bracken:dimension_crossing/sanctum_to_nether
execute if score @s bp.1_second matches 12 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~

# Dust Storm
execute positioned over ocean_floor if entity @s[predicate=bracken:rain,dy=999] run function bracken:entities/sanctum/dust_storm
execute if entity @s[predicate=bracken:rain] run function bracken:entities/sanctum/dust_storm2

# travel to omnidrome which still needs work
#execute if score @s bp.1_second matches 17 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @e[type=minecraft:item_display,tag=bp.omnidrome_entrance,distance=..2,predicate=bracken:dimensions/sanctum] run function bracken:dimension_crossing/sanctum_to_omnidrome