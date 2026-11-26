##########################################################
# Description: Executed by players leaving the outlanders
# Creators: Bracken and Sulfenir
##########################################################

function bracken:player/species/common/leave.macro {species:outlander, Species:Outlander}

attribute @s minecraft:scale modifier remove bracken:outlander.scale
attribute @s minecraft:block_interaction_range modifier remove bracken:outlander.block_range
attribute @s sneaking_speed modifier remove bracken:outlander_sneaking_speed
attribute @s minecraft:max_health modifier remove bracken:outlander.max_health
scoreboard players reset @s bp.outlander_charge
