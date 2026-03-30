##############################################################
# Description: Any commands that should run right after the player respawns.
# Creator: Conure
##############################################################

execute if data storage bracken:config {species_on:true} if entity @s[tag=bp.species] run function bracken:player/species/join
function bracken:dimension/travel/force_update
scoreboard players set @s bp.void_pull_cooldown 0
scoreboard players set @s bp.giant 3

execute if score @s bp.astral_time matches 1.. run function bracken:player/potion/astral_projection/effect_end
execute if score @s bp.greed_duration matches 1.. run function bracken:player/potion/greed/effect_end