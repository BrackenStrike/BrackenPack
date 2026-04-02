##########################################################
# Description: Setup macro to change race
# Creators: Bracken and Grandmaster
##########################################################

execute unless score @s bp.species_selected matches 1..12 unless score @s bp.species_selected matches 101..112 run return 0
execute store result storage bracken:var species.num int 1 run scoreboard players get @s bp.species_selected

function bracken:player/arbitrium/macros/species_selection with storage bracken:var species


gamerule send_command_feedback true