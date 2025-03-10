##########################################################
# Description: All entity related commands with the "bp.entity" tag .
# Creators: Sulfenir, Grandmaster and Bracken
##########################################################

## THE BRINE
execute if entity @s[tag=bp.the_brine] run return run function bracken:entities/the_brine/main 

## ABILITY BOOKS
execute if entity @s[tag=bp.ability_books] run return run function bracken:entities/ability_books 

## OMNIDROME
execute if entity @s[tag=bp.omnidrome] run return run function bracken:entities/omnidrome/main 

## GLACIUM
execute if entity @s[tag=bp.glacium] run return run function bracken:entities/glacium/main 

## PAX
execute if entity @s[tag=bp.pax] run return run function bracken:entities/pax/main

## RAIN EVENT
execute if entity @s[tag=bp.rain_event] run return run function bracken:entities/panacea/mob/tick 

## EFFECT STANDS
execute if entity @s[type=minecraft:armor_stand,tag=bp.stand] run return run function bracken:entities/stands/base 


## PEARL TP
#execute if entity @s[type=minecraft:ender_pearl,tag=bp.pearl] run return run function bracken:entities/misc/pearl_travel/pearl_tick 

## OTHER ENTITIES
function bracken:entities/misc/other_entities_tick 