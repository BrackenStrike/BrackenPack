##########################################################
# Description: Executed every tick by netherkin
# Creators: Bracken, Sulfenir, and Grandmaster
##########################################################

function bracken:player/species/common/aquavulnerability

execute if block ~ ~ ~ lava run effect give @s minecraft:strength 10 2 false
effect give @s minecraft:fire_resistance 13 0 true
effect give @s minecraft:night_vision 33 0 true

execute unless predicate bracken:on_fire run attribute @s minecraft:generic.attack_damage modifier remove bracken:netherkin.flame_damage
execute if predicate bracken:on_fire run function bracken:player/species/netherkin/on_fire

return 1