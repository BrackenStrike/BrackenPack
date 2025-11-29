##########################################################
# Description: Leaves current species
# Creators: Sulfenir
##########################################################


execute if entity @s[tag=bp.enderling] run return run function bracken:player/species/enderling/leave 

execute if entity @s[tag=bp.human] run return run function bracken:player/species/human/leave 

execute if entity @s[tag=bp.netherkin] run return run function bracken:player/species/netherkin/leave 
execute if entity @s[tag=bp.outlander] run return run function bracken:player/species/outlander/leave 
