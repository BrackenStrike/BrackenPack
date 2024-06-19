##########################################################
# Description: Executed every tick by automechs
# Creators: Bracken and Sulfenir
##########################################################

execute if predicate bracken:in_water run effect give @s minecraft:slowness 1 4 true

execute if predicate bracken:periodic/2t if block ~ ~-1 ~ minecraft:redstone_block run function bracken:player/species/automech/on_redstone_block
execute if predicate bracken:rain positioned over world_surface if entity @s[dy=999] run effect give @s minecraft:slowness 1 2 false

return 1