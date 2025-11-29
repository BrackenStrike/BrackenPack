##########################################################
# Description: Executed every tick by species members
# Creators: Sulfenir
##########################################################


execute if entity @s[tag=bp.enderling] run return run function bracken:player/species/enderling/tick 

execute if entity @s[tag=bp.human] run return run function bracken:player/species/human/tick 

execute if entity @s[tag=bp.netherkin] run return run function bracken:player/species/netherkin/tick 
execute if entity @s[tag=bp.outlander] run return run function bracken:player/species/outlander/tick 
