##########################################################
# Description: Executed by players leaving the outlanders
# Creators: Sulfenir
##########################################################

tag @s remove bp.species
tag @s remove bp.outlander

scoreboard players reset @s bp.outlander_charge

return 1