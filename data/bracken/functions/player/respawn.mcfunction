##############################################################
# Description: Any commands that should run right after the player respawns.
# Creator: Conure
##############################################################

execute if data storage bracken:config {species_on:true} if entity @s[tag=bp.species] run function bracken:player/species/join
function bracken:dimension_travel/force_update