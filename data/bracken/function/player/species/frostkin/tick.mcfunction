##########################################################
# Description: Executed every tick by frostkin
# Creators: Bracken and Grandmaster
##########################################################

function bracken:player/species/common/heat_vulnerability

execute unless predicate bracken:periodic/2t run function bracken:player/species/frostkin/fire_damage
execute if block ~ ~ ~ lava run damage @s 10.0 lava

effect give @s[scores={bp.food=..15}] minecraft:saturation 1 0 true

#execute if block ~ ~ ~ minecraft:powder_snow run function bracken:player/species/frostkin/powder_snow
