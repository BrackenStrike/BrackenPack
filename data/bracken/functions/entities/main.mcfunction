##########################################################
# Description: All entity related commands with the "bp.entity" tag.
# Creators: Sulfenir, Grandmaster and Bracken
##########################################################

## THE BRINE
execute if entity @s[tag=bp.the_brine] if function bracken:entities/the_brine/main run return 1

## ABILITY BOOKS
execute if entity @s[tag=bp.ability_books] if function bracken:entities/ability_books run return 1

## OMNIDROME
execute if entity @s[tag=bp.omnidrome] if function bracken:entities/omnidrome/main run return 1

## GLACIUM
execute if entity @s[tag=bp.glacium] if function bracken:entities/glacium/main run return 1

## PAX
execute if entity @s[tag=bp.pax] if function bracken:entities/pax/main run return 1

## RAIN EVENT
execute if entity @s[tag=bp.rain_event] if function bracken:entities/panacea/mob/tick run return 1

## EFFECT STANDS
execute if entity @s[type=minecraft:armor_stand,tag=bp.stand] if function bracken:entities/stands/base run return 1

## OTHER ENTITIES
execute if entity @s[tag=!bp.ability_books] if function bracken:entities/misc/other_entities_tick run return 1

## PIERCER OF HEAVENS
execute if entity @s[type=#minecraft:arrows,tag=bp.piercer_of_heavens] if function bracken:entities/piercer_of_heavens run return 1