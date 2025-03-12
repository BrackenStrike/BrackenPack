##########################################################
# Description: Random miscelaneous entities with functions that if every tick. Entities placed here should be rare and never seen in abundance.
# Creators: Sulfenir, Grandmaster and Bracken
##########################################################

## DORMIS SPAWN PLATFORM
execute if entity @s[tag=bp.dormis_platform_remove] run return run function bracken:entities/dormis_spawn_platform_drill/main

## LIGHTNING PARTICLES
execute if entity @s[tag=bp.varsk_lightning] run return run function bracken:entities/varskspace/varsk_lightning

## CONSTRUCTS
execute if entity @s[tag=bp.construct] run particle minecraft:sneeze ~ ~ ~ 0.5 0.5 0.5 0.01 5

## UNDERDARK GIANT BAT 
execute if entity @s[tag=bp.giant_bat] run function bracken:entities/the_underdark/giant_bat 

## TP PEARL
#execute if entity @s[type=minecraft:ender_pearl,tag=bp.pearl] run data modify entity @s Owner set from entity @p UUID

##########   TRAMPLED ENTITIES
execute if score @s bp.trample_cd matches ..0 run tag @s[tag=bp.trampled] remove bp.entity
execute if score @s bp.trample_cd matches ..0 run tag @s[tag=bp.trampled] remove bp.trampled
execute if score @s bp.trample_cd matches 1.. unless entity @e[type=horse,distance=..2] run scoreboard players remove @s bp.trample_cd 1

return 1