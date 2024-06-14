######################################################
# Description : Backstabbing logic (runs every 2 ticks)
# Creators : crimdev
######################################################

execute as @e[tag=bp.outlander_backstab,distance=..5] at @s positioned ^ ^ ^-1.6 unless entity @a[tag=bp.outlander,distance=..1.5] run function bracken:player/species/outlander/backstab/cleanup

execute if entity @e[type=!#bracken:untargettable,distance=..5,tag=!bp.outlander] positioned ^ ^1 ^1.5 run function bracken:player/species/outlander/backstab/raycast_tag

execute as @e[tag=bp.outlander_backstab,distance=..5] at @s positioned ^ ^ ^-1.6 as @a[tag=bp.outlander,distance=..1.5] run function bracken:player/species/outlander/backstab/set