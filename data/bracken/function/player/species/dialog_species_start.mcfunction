##########################################################
# Description: Initiates species dialog box
# Creators: BRacken
##########################################################

execute unless data storage bracken:config {species_on:true,bsb_on:true} run return run function bracken:item/coas/species_book_disabled
execute if entity @s[tag=bp.book_used] run return run tellraw @s "Species selection has already been made! \nFor info on your species use: /trigger bracken:species_info"

function bracken:player/arbitrium/enable_
execute if data storage bracken:config {dialog_dim_selection: true} run dialog show @s bracken:with_dim/species
execute if data storage bracken:config {dialog_dim_selection: false} run dialog show @s bracken:without_dim/species

playsound minecraft:block.beacon.power_select player @a[distance=..50] ~ ~ ~ 2 1.1