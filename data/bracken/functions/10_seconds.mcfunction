##########################################################
# Description: List of commands that run every 10 seconds. These commands are generally not lag friendly and should not be run every tick.
# Creators: Grandmaster
##########################################################

#Alphie function has been moved to the advancement bracken:technical/alphie

# dimension spawn structure loading
execute at @a unless entity @e[type=end_crystal,predicate=bracken:dimensions/the_nether,distance=..20] unless entity @e[distance=..20,type=minecraft:item_display,tag=bp.brine_entrance] run scoreboard players set #1 bp.spawn_loading 0

# forceload void at 0 0 (for mansion spell book)
execute in bracken:void run forceload add 0 0


schedule function bracken:10_seconds 10s
