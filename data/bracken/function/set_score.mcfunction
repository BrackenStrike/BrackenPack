##########################################################
# Description: Contains a few necessary commands that activate when a player first joins the world.
# Creators: Grandmaster, Bracken
##########################################################

scoreboard players set @s bp.mansion_use 0
scoreboard players set @s bp.giant 0
scoreboard players set @s bp.wtb_cooldown 0
scoreboard players set @s bp.cooldown 0

#Species Pick
execute if data storage bracken:config {species_on: true} if data storage bracken:config {bsb_on: true} if data storage bracken:config {dialog_dim_selection: true} run dialog show @s bracken:with_dim/species
execute if data storage bracken:config {species_on: true} if data storage bracken:config {bsb_on: true} if data storage bracken:config {dialog_dim_selection: false} run dialog show @s bracken:without_dim/species
execute if data storage bracken:config {species_on: true} if data storage bracken:config {bsb_on: true} run function bracken:player/arbitrium/enable_

function bracken:player/set_player_id

advancement grant @s only bracken:technical/dimension_travel/enter/overworld

#tellraw @s [{"translate":"Use \"/function bracken:config\" to configure settings for the Bracken Pack","color":"yellow"}]