##########################################################
# Description: Executed every tick by automechs
# Creators: Bracken and Sulfenir
##########################################################

execute unless function bracken:player/species/revoke_tick/automech run return fail

execute if predicate bracken:periodic/2t if block ~ ~-1 ~ minecraft:redstone_block run function bracken:player/species/automech/on_redstone_block
execute if predicate bracken:rain positioned over motion_blocking run effect give @s[dy=999] minecraft:slowness 1 0 false

execute unless predicate bracken:in_water run function bracken:player/species/automech/on_land
execute if predicate bracken:in_water run function bracken:player/species/automech/in_water