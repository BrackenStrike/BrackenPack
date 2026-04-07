##########################################################
# Description: All entity related commands with the "bp.entity" tag .
# Creators: Sulfenir, Grandmaster and Bracken
##########################################################

## THE UNDERDARK
execute if entity @s[tag=bp.the_underdark] run return run function bracken:entity/the_underdark/main

## THE BRINE
execute if entity @s[tag=bp.the_brine] run return run function bracken:entity/the_brine/main

## OMNIDROME
execute if entity @s[tag=bp.omnidrome] run return run function bracken:entity/omnidrome/main

## GLACIUM
execute if entity @s[tag=bp.glacium] run return run function bracken:entity/glacium/main

## PAX
execute if entity @s[tag=bp.pax] run return run function bracken:entity/pax/main

## SANCTUM
execute if entity @s[tag=bp.sanctum] run return run function bracken:entity/sanctum/main

## ABILITY BOOKS
execute if entity @s[tag=bp.ability_books] run return run function bracken:entity/ability_books

## RAIN EVENT
execute if entity @s[tag=bp.rain_event] run return run function bracken:entity/panacea/mob/tick

## EFFECT STANDS
execute if entity @s[type=minecraft:armor_stand,tag=bp.stand] run return run function bracken:entity/stands/base

## LIGHTNING PARTICLES
execute if entity @s[tag=bp.varsk_lightning] run return run function bracken:entity/varskspace/varsk_lightning

## MIMIC WAKE/SETTLE
execute if entity @s[tag=bp.mimic_wake] run return run execute if entity @p[distance=..3,predicate=bracken:survival_like] run function bracken:entity/misc/mimic/mimic_wake
execute if entity @s[tag=bp.mimic_settle] run return run function bracken:entity/misc/mimic/mimic_settle

##########   TRAMPLED ENTITIES
execute if score @s bp.trample_cd matches ..0 run tag @s[tag=bp.trampled] remove bp.entity
execute if score @s bp.trample_cd matches ..0 run return run tag @s[tag=bp.trampled] remove bp.trampled
execute if score @s bp.trample_cd matches 1.. unless entity @e[distance=..2,type=horse] run return run scoreboard players remove @s bp.trample_cd 1

say This entity should not have the bp.entity tag