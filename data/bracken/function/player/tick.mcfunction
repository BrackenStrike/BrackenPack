##########################################################
# Description: All player related commands including from spell books, dimensions, and player races.
# Creators: Bracken, Grandmaster, and Sulfenir
##########################################################

####### Scoreboard Commands #######

# every 2 ticks
execute if predicate bracken:periodic/2t run function bracken:player/periodic_commands/2_tick

# every 1 second (20 ticks)
execute if entity @s[scores={bp.1_second=20..}] run function bracken:player/periodic_commands/1_second
scoreboard players add @s bp.1_second 1

# every 3 seconds (60 ticks)
execute if entity @s[scores={bp.3_second=60..}] run function bracken:player/periodic_commands/3_second
scoreboard players add @s bp.3_second 1

# every 10 seconds (200 ticks)
execute if entity @s[scores={bp.10_second=200..}] run function bracken:player/periodic_commands/10_second
scoreboard players add @s bp.10_second 1

# every 5 minutes (6000 ticks)
execute if entity @s[scores={bp.5_min_tick=6000..}] run function bracken:player/periodic_commands/5_min
scoreboard players add @s bp.5_min_tick 1

# Player species
execute if entity @s[tag=bp.species] if data storage bracken:config {species_on: true} run function bracken:player/species/tick

# Dimension Commands
function bracken:player/dimension_check
function bracken:player/universal_dimension_commands

# Respawning
execute if score @s bp.death matches 1 run function bracken:player/respawn

# Items
function bracken:item/main
