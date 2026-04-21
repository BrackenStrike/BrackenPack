##########################################################
# Description: List of dimension effects for Sanctum.
# Creators: Bracken
##########################################################

# Mobs
execute if score @s bp.1_second matches 2 run function bracken:entity/sanctum/sanctum_entities

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:item/ability_books/mansion/tp_from_mansion/tp_back_setup

# Dimension Travel
execute if score @s bp.1_second matches 7 if data storage bracken:config {dimension_travel: true} run function bracken:dimension/commands/sanctum/travel

# Dust Storm
execute positioned over world_surface if entity @s[predicate=bracken:sanctum_rain,dy=999] run function bracken:dimension/commands/sanctum_dust_storm/dust_storm
execute if predicate bracken:sanctum_rain run function bracken:dimension/commands/sanctum_dust_storm/dust_storm2

# The desolation speaks.
execute if predicate bracken:periodic/3s if predicate bracken:random/one_in_30 run playsound bracken:sanctum_ambient ambient @s ~ ~ ~ 100 1.0 1
