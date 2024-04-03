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
execute if score @s bp.1_second matches 4 if data storage bracken:config {dimension_travel: true} if entity @s[y=288,dy=100] run function bracken:dimension_crossing/sanctum_to_nether
execute if score @s bp.1_second matches 12 if data storage bracken:config {dimension_travel: true} if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~
effect give @s[predicate=!bracken:sneak,y=235,dy=100] levitation 1 2 true
effect give @s[y=212,dy=100] slow_falling 1 2 true
effect give @s[y=212,dy=100] jump_boost 1 1 true
effect give @s[y=228,dy=100] jump_boost 1 7 true

# Dust Storm
execute positioned over ocean_floor if entity @s[predicate=bracken:rain,dy=999] run function bracken:dimension_commands/sanctum_dust_storm/dust_storm
execute if entity @s[predicate=bracken:rain] run function bracken:dimension_commands/sanctum_dust_storm/dust_storm2

# travel to omnidrome which still needs work
#execute if score @s bp.1_second matches 17 if data storage bracken:config {dimension_travel: true} if entity @e[type=minecraft:item_display,tag=bp.omnidrome_entrance,distance=..2,predicate=bracken:dimensions/sanctum] run function bracken:dimension_crossing/sanctum_to_omnidrome

# The desolation speaks.
execute if score @s bp.3_second matches 1 if predicate bracken:random/one_in_30 run playsound bracken:sanctum_ambient ambient @s ~ ~ ~ 100 1.0 1

#return
return 1