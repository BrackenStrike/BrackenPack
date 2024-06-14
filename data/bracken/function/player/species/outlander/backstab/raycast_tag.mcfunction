############################################
# Description : Backstab ability entity target detection
# Creators : crimdev
############################################

execute positioned ~ ~-1 ~ run tag @e[type=!#bracken:untargettable,distance=..1,tag=!bp.outlander] add bp.outlander_backstab
execute positioned ~ ~ ~ run tag @e[type=!#bracken:untargettable,distance=..1,tag=!bp.outlander] add bp.outlander_backstab

execute if block ~ ~ ~ #bracken:raycast if entity @s[distance=..5] unless entity @e[tag=bp.outlander_backstab,distance=..5] positioned ^ ^ ^0.5 run function bracken:player/species/outlander/raycast_tag