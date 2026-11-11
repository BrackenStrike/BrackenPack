##########################################################
# Description: Commands that summon Omnidrome mobs.
# Creators: Bracken
##########################################################

## NUTRI-BLAST
execute as @n[type=slime,distance=..100,tag=!bp.safe] at @s run function bracken:entity/omnidrome/summons/nutri_blast_setup

## IRON TALOS GOLEM
execute as @n[type=parched,distance=..100,tag=!bp.safe] at @s run function bracken:entity/omnidrome/summons/iron_talos_setup

## COPPER GOLEM
execute as @n[type=cave_spider,distance=..100,tag=!bp.safe] at @s run function bracken:entity/omnidrome/summons/copper_golem_setup

## MACROPROCESSOR
execute as @n[type=camel_husk,distance=..100,tag=!bp.safe] run tp @s ~ -512 ~
execute as @n[type=husk,distance=..100,tag=!bp.macroprocessor,tag=!bp.safe] at @s run function bracken:entity/omnidrome/summons/macroprocessor_setup

# _________________________________________________

## NUTRIMONITOR
function bracken:entity/omnidrome/summons/nutrimonitor

## PARSER-B
function bracken:entity/omnidrome/summons/parser_b

## CAPACIPHITE SHULKER
function bracken:entity/omnidrome/summons/capaciphite_shulker
