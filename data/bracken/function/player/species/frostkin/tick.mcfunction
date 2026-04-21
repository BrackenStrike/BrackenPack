##########################################################
# Description: Executed every tick by frostkin
# Creators: Bracken and Grandmaster
##########################################################

function bracken:player/species/common/heat_vulnerability

execute unless predicate bracken:periodic/2t if predicate bracken:on_fire run effect give @s minecraft:instant_damage 1 0 true
execute unless predicate bracken:periodic/2t if block ~ ~-1 ~ magma_block unless predicate bracken:sneak run effect give @s minecraft:instant_damage 1 0 true
execute if block ~ ~ ~ lava run effect give @s minecraft:instant_damage 1 1 true

effect give @s[scores={bp.food=..15}] minecraft:saturation 1 0 true

#execute if block ~ ~ ~ minecraft:powder_snow run function bracken:player/species/frostkin/powder_snow
