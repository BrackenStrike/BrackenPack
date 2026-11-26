##########################################################
# Description: Executed every tick by automechs
# Creators: Bracken and Sulfenir
##########################################################

execute unless function bracken:player/species/revoke_tick/automech run return fail

execute if predicate bracken:periodic/2t if block ~ ~-1 ~ minecraft:redstone_block run function bracken:player/species/automech/on_redstone_block
execute anchored eyes positioned ^ ^ ^ if predicate bracken:in_rain run effect give @s minecraft:slowness 1 0 false

execute unless predicate bracken:in_water run function bracken:player/species/automech/on_land
execute if predicate bracken:in_water run function bracken:player/species/automech/in_water