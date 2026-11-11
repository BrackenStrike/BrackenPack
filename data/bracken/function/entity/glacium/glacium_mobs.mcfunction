##########################################################
# Description: Commands that summon Glacium mobs.
# Creators: Bracken
##########################################################

## Frostmount
execute as @n[type=camel_husk,distance=..100,tag=!bp.safe] run tp @s ~ -512 ~
execute as @n[type=husk,distance=..100,tag=!bp.safe] at @s run function bracken:entity/glacium/summons/frostmount_setup

## Snowman
execute as @n[type=zombie_villager,distance=..100,tag=!bp.safe] at @s run function bracken:entity/glacium/summons/snowman_setup

# _________________________________________________

## Spearkin
function bracken:entity/glacium/summons/spearkin

## Bowkin
function bracken:entity/glacium/summons/bowkin

## Slayerkin
function bracken:entity/glacium/summons/slayerkin

## Ice Pixie
function bracken:entity/glacium/summons/ice_pixie

## Dire Wolf
function bracken:entity/glacium/summons/dire_wolf



