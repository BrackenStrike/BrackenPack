##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/the_nether
advancement grant @s only bracken:technical/dimension_commands/the_nether impossible

attribute @s minecraft:attack_damage modifier remove bracken:netherkin.nether_damage