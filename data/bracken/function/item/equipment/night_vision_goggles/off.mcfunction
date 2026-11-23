##########################################################
# Description: Equipment Tracking State-Flip
# Creator: Conure
##########################################################

advancement revoke @s only bracken:technical/equipment/night_vision_goggles/on
advancement grant @s only bracken:technical/equipment/night_vision_goggles/tick impossible

execute unless predicate bracken:effect_permanence/night_vision run effect clear @s minecraft:night_vision