##########################################################
# Description: All entity related commands with the "bp.entity" tag.
# Creators: Sulfenir, Grandmaster and Bracken
##########################################################

## ABILITY BOOKS
execute if entity @s[tag=bp.ability_books] run function bracken:entities/ability_books

## OMNIDROME
execute if entity @s[tag=bp.omnidrome] run function bracken:entities/omnidrome/main

## GLACIUM
execute if entity @s[tag=bp.glacium] run function bracken:entities/glacium/main

## PAX
execute if entity @s[tag=bp.pax] run function bracken:entities/pax/main

## RAIN EVENT
execute if entity @s[tag=bp.rain_event] run function bracken:entities/panacea/mob/tick

## EFFECT STANDS
execute if entity @s[type=minecraft:armor_stand,tag=bp.stand] run function bracken:entities/stands/base

## OTHER ENTITIES
execute if entity @s[tag=!bp.ability_books] run function bracken:entities/misc/other_entities_tick

## PIERCER OF HEAVENS
execute if entity @s[type=#minecraft:arrows,tag=bp.piercer_of_heavens] run function bracken:entities/piercer_of_heavens