##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/overworld

attribute @s minecraft:luck modifier remove bracken:human.luck
effect clear @s[tag=bp.human] minecraft:hero_of_the_village