##########################################################
# Description: Executed by players joining the outlanders
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

function bracken:player/species/common/join.macro {species:outlander, Species:Outlander}

attribute @s minecraft:scale modifier add bracken:outlander.scale -0.35 add_multiplied_base
attribute @s minecraft:block_interaction_range modifier add bracken:outlander.block_range 0.25 add_multiplied_base
attribute @s minecraft:sneaking_speed modifier add bracken:outlander.sneaking_speed 1 add_multiplied_base
attribute @s minecraft:max_health modifier add bracken:outlander.max_health -0.2 add_multiplied_base

scoreboard players set @s bp.outlander_charge 0

execute if predicate bracken:dimensions/sanctum run advancement grant @s only bracken:sanctum/outlander
