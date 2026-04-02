##########################################################
# Description: All entity related commands with the "bp.entity" tag .
# Creators: Sulfenir, Grandmaster and Bracken
##########################################################

## THE UNDERDARK
execute if entity @s[tag=bp.the_underdark] run return run function bracken:entity/the_underdark/main

## THE BRINE
execute if entity @s[tag=bp.the_brine] run return run function bracken:entity/the_brine/main

## ABILITY BOOKS
execute if entity @s[tag=bp.ability_books] run return run function bracken:entity/ability_books

## OMNIDROME
execute if entity @s[tag=bp.omnidrome] run return run function bracken:entity/omnidrome/main

## GLACIUM
execute if entity @s[tag=bp.glacium] run return run function bracken:entity/glacium/main

## PAX
execute if entity @s[tag=bp.pax] run return run function bracken:entity/pax/main

## SANCTUM WHIRLWINDS
execute if entity @s[type=minecraft:breeze,tag=bp.sanctum_whirlwind] run return run function bracken:entity/sanctum/whirlwind

## RAIN EVENT
execute if entity @s[tag=bp.rain_event] run return run function bracken:entity/panacea/mob/tick

## EFFECT STANDS
execute if entity @s[type=minecraft:armor_stand,tag=bp.stand] run return run function bracken:entity/stands/base

## LIGHTNING PARTICLES
execute if entity @s[tag=bp.varsk_lightning] run return run function bracken:entity/varskspace/varsk_lightning

## CONSTRUCTS
execute if entity @s[tag=bp.construct] run return run particle minecraft:sneeze ~ ~ ~ 0.5 0.5 0.5 0.01 5

## MIMIC WAKE/SETTLE
execute if entity @s[tag=bp.mimic_wake] if entity @p[distance=..3,predicate=bracken:survival_like] run return run function bracken:entity/golem/mimic_wake
execute if entity @s[tag=bp.mimic_settle] run return run function bracken:entity/golem/mimic_settle

##########   TRAMPLED ENTITIES
execute if score @s bp.trample_cd matches ..0 run tag @s[tag=bp.trampled] remove bp.entity
execute if score @s bp.trample_cd matches ..0 run return run tag @s[tag=bp.trampled] remove bp.trampled
execute if score @s bp.trample_cd matches 1.. unless entity @e[distance=..2,type=horse] run return run scoreboard players remove @s bp.trample_cd 1

say This entity should not have the bp.entity tag