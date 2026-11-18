##############################################################
# Description: Functions to run upon leaving the dimension.
# Creator: Conure
##############################################################

advancement revoke @s only bracken:technical/dimension_travel/enter/panacea
advancement grant @s only bracken:technical/dimension_commands/panacea impossible

#attribute @s minecraft:max_health modifier remove bracken:panacea_health
attribute @s minecraft:armor modifier remove bracken:panacea_armor

effect clear @s minecraft:hunger