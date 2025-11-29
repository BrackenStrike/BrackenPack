##########################################################
# Description: Called immediately anytime the player's effects are changed in any way,
#	as well as in situations where immunities or permanences are granted or revoked.
# Creator: Conure, Bracken
##########################################################

#Enforce Permanent Effects


execute if predicate bracken:effect_permanence/fire_resistance run effect give @s minecraft:fire_resistance infinite 0 true
execute if predicate bracken:effect_permanence/hero_of_the_village_5 run effect give @s minecraft:hero_of_the_village infinite 4 true

execute if predicate bracken:effect_permanence/invisibility run effect give @s minecraft:invisibility infinite 0 true
execute if predicate bracken:effect_permanence/night_vision run effect give @s minecraft:night_vision infinite 0 true


#Enforce Effect Immunities

execute if predicate bracken:effect_immunity/hero_of_the_village run effect clear @s minecraft:hero_of_the_village

execute if predicate bracken:effect_immunity/invisibility run effect clear @s minecraft:invisibility



#Revoke the advancement last, so that the above commands don't trigger the advancement again
advancement revoke @s only bracken:technical/effects_changed