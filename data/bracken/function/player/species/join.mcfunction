##########################################################
# Description: Joins current species
# Creators: Sulfenir
##########################################################


execute if entity @s[tag=bp.enderling] run return run function bracken:player/species/enderling/join 

execute if entity @s[tag=bp.human] run return run function bracken:player/species/human/join 

execute if entity @s[tag=bp.netherkin] run return run function bracken:player/species/netherkin/join 
execute if entity @s[tag=bp.outlander] run return run function bracken:player/species/outlander/join 

