##########################################################
# Description: Executed every tick by frostkin
# Creators: Bracken and Grandmaster
##########################################################

execute unless function bracken:player/species/revoke_tick/frostkin run return fail

function bracken:player/species/common/hot_environment

execute unless predicate bracken:periodic/2t run function bracken:player/species/frostkin/fire_damage
execute if block ~ ~ ~ lava run damage @s 10.0 lava

effect give @s[scores={bp.food=..15}] minecraft:saturation 1 0 true

#execute if block ~ ~ ~ minecraft:powder_snow run function bracken:player/species/frostkin/powder_snow
