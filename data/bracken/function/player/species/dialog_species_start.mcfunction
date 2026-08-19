##########################################################
# Description: Initiates species dialog box
# Creators: BRacken
##########################################################

execute if data storage bracken:config {species_on: true, bsb_on: true, dialog_dim_selection: true} run dialog show @s bracken:with_dim/species
execute if data storage bracken:config {species_on: true, bsb_on: true, dialog_dim_selection: false} run dialog show @s bracken:without_dim/species
