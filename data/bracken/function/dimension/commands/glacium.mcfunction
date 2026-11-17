##########################################################
# Description: List of dimension effects for Glacium.
# Creators: Bracken
##########################################################

# Effects
execute if predicate bracken:in_water run effect give @s[predicate=!bracken:effect_immunity/wither] minecraft:wither 2 0 true
execute if score @s bp.1_second matches 15 run function bracken:dimension/commands/other/no_fire_fill_commands

# Blizzard
execute unless entity @s[predicate=bracken:light/at_least_5] positioned over motion_blocking if entity @s[distance=..1] in minecraft:overworld if predicate bracken:rain run function bracken:dimension/commands/glacium_storm/blizzard

# Mobs
execute if score @s bp.1_second matches 2 run function bracken:entity/glacium/glacium_mobs

advancement revoke @s only bracken:technical/dimension_commands/glacium
