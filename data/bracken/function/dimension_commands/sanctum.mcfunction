##########################################################
# Description: List of dimension effects for Sanctum.
# Creators: Bracken
##########################################################

# Mobs
execute if score @s bp.sneakcharge matches ..1 if predicate bracken:periodic/2t run function bracken:entities/sanctum/sanctum_entities
execute at @e[tag=bp.netherite_golem,type=minecraft:wither_skeleton,distance=..30] run function bracken:entities/sanctum/netherite_golem

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

# Dimension Travel
execute if score @s bp.1_second matches 4 if data storage bracken:config {dimension_travel: true} if entity @s[y=310,dy=100] run function bracken:dimension_crossing/sanctum_to_nether
execute if score @s bp.1_second matches 12 if data storage bracken:config {dimension_travel: true} if entity @s[y=-70,dy=-300] in bracken:void run tp @s ~ 240 ~
execute if data storage bracken:config {dimension_travel: true} run effect give @s[predicate=!bracken:sneak,y=250,dy=100] levitation 1 2 true
effect give @s[y=214,dy=100] slow_falling 1 2 true
effect give @s[y=214,dy=100] jump_boost 1 1 true
effect give @s[y=230,dy=100] jump_boost 1 7 true

# Dust Storm
execute positioned over world_surface if entity @s[predicate=bracken:sanctum_rain,dy=999] run function bracken:dimension_commands/sanctum_dust_storm/dust_storm
execute if predicate bracken:sanctum_rain run function bracken:dimension_commands/sanctum_dust_storm/dust_storm2

# travel omniportal
execute if score @s bp.1_second matches 17 if data storage bracken:config {dimension_travel: true} if entity @e[type=minecraft:item_display,tag=bp.omnidrome_entrance,distance=..4,predicate=bracken:dimensions/sanctum] run function bracken:dimension_commands/other/omniportal

# The desolation speaks.
execute if predicate bracken:periodic/3s if predicate bracken:random/one_in_30 run playsound bracken:sanctum_ambient ambient @s ~ ~ ~ 100 1.0 1

# travel omnidrome
execute if score @s bp.1_second matches 17 if data storage bracken:config {dimension_travel: true} if predicate bracken:sprint if entity @e[type=minecraft:end_crystal,distance=..2,predicate=bracken:dimensions/sanctum] run function bracken:dimension_crossing/sanctum_to_omnidrome


#return
return 1