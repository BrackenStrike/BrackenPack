##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/overworld
advancement grant @s only bracken:technical/dimension_commands/overworld impossible

effect clear @s[tag=bp.human] minecraft:hero_of_the_village