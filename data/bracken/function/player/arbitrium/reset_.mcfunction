##########################################################
# Description: Will run when a player changes race using the Book of Arbitrium.
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players reset @s bp.species_selected

scoreboard players reset @s bp.dimension_selected

execute if data storage bracken:var {welcome: false} run function bracken:welcome_text