##########################################################
# Description: Random miscelaneous entities with functions that if every tick. Entities placed here should be rare and never seen in abundance.
# Creators: Sulfenir, Grandmaster and Bracken
##########################################################

## JUKEBOX
execute if entity @s[tag=bp.jukebox_manager] if function bracken:entities/jukebox/tick run return 1

## DORMIS SPAWN PLATFORM
execute if entity @s[tag=bp.dormis_platform_remove] if function bracken:entities/dormis_spawn_platform_drill/main run return 1

## LIGHTNING PARTICLES
execute if entity @s[tag=bp.varsk_lightning] if function bracken:entities/varskspace/varsk_lightning run return 1

## CONSTRUCTS
execute if entity @s[tag=bp.construct] run particle minecraft:sneeze ~ ~ ~ 0.5 0.5 0.5 0.01 5
return 1