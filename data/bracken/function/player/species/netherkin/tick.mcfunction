##########################################################
# Description: Executed every tick by netherkin
# Creators: Bracken, Sulfenir, and Grandmaster
##########################################################

execute unless function bracken:player/species/revoke_tick/netherkin run return fail

function bracken:player/species/netherkin/hydrophobia/tick

execute if block ~ ~ ~ lava run effect give @s minecraft:strength 10 2 false

execute unless predicate bracken:on_fire run attribute @s minecraft:attack_damage modifier remove bracken:netherkin.flame_damage
execute if predicate bracken:on_fire run function bracken:player/species/netherkin/on_fire

effect give @s fire_resistance 1 0 true
effect give @s night_vision 20 0 true