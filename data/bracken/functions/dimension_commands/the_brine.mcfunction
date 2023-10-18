##########################################################
# Description: List of dimension effects for The Brine.
# Creators: Bracken
##########################################################

# Brine Brewing
execute if score @s bp.1_second matches 8 anchored eyes run function bracken:dimension_commands/other/brine_brewing/raycast

# Mobs
execute if score @s bp.1_second matches 2 run function bracken:entities/the_brine/the_brine_mobs

# Effects
execute if score @s bp.3_second matches 2 run fill ~10 ~5 ~10 ~-10 ~-5 ~-10 minecraft:air replace minecraft:fire
execute if score @s bp.3_second matches 18 run fill ~10 ~5 ~10 ~-10 ~-5 ~-10 minecraft:campfire[lit=false] replace minecraft:campfire[lit=true]

# Dimension Travel
execute if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if score @s bp.1_second matches 5 if entity @e[distance=..76,type=minecraft:item_display,tag=bp.brine_portal_exit] run function bracken:dimension_commands/other/brine_exit_portal
execute if score @s bp.1_second matches 12 if score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~


