##########################################################
# Description: Executed every tick by frostkin
# Creators: Bracken and Grandmaster
##########################################################

function bracken:player/species/common/heat_vulnerability

execute unless predicate bracken:periodic/2t if predicate bracken:on_fire run damage @s 3.0 on_fire
execute unless predicate bracken:periodic/2t if block ~ ~-1 ~ magma_block unless predicate bracken:sneak run damage @s 3.0 hot_floor
execute unless predicate bracken:periodic/2t if block ~ ~ ~ #campfires unless predicate bracken:sneak run damage @s 3.0 campfire
execute if block ~ ~ ~ lava run damage @s 10.0 lava

effect give @s[scores={bp.food=..15}] minecraft:saturation 1 0 true

#execute if block ~ ~ ~ minecraft:powder_snow run function bracken:player/species/frostkin/powder_snow
