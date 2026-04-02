##########################################################
# Description: List of commands that run every 10 seconds. These commands are generally not lag friendly and should not be run every tick.
# Creators: Grandmaster
##########################################################


# dimension spawn structure loading
execute at @a unless entity @e[predicate=bracken:dimensions/the_nether,distance=..20,type=end_crystal] unless entity @e[distance=..20,tag=bp.brine_entrance,type=minecraft:item_display] run scoreboard players set #1 bp.spawn_loading 0

# forceload void at 0 0 (for mansion spell book)
execute in bracken:void run forceload add 0 0

# leave player species if species config option is disabled
execute as @a if data storage bracken:config {species_on: false} run function bracken:player/species/leave

schedule function bracken:10_seconds 10s
