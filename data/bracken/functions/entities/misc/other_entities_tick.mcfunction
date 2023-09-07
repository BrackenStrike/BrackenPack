##########################################################
# Description: Random miscelaneous entities with functions that run every tick. Entities placed here should be rare and never seen in abundance.
# Creators: Sulfenir, Grandmaster and Bracken
##########################################################

## JUKEBOX
execute if entity @s[tag=bp.jukebox_manager] run function bracken:entities/jukebox/tick

## DORMIS SPAWN PLATFORM
execute if entity @s[tag=bp.dormis_platform_remove] run function bracken:entities/dormis_spawn_platform_drill/main

## LIGHTNING PARTICLES
execute if entity @s[tag=bp.varsk_lightning] run function bracken:entities/varskspace/varsk_lightning

## CONSTRUCTS
execute if entity @s[tag=bp.construct] run particle minecraft:sneeze ~ ~ ~ 0.5 0.5 0.5 0.01 5

