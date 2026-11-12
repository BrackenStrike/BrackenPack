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

## Spearkin -- Skeleton
function bracken:entity/glacium/summons/spearkin

## Bowkin -- Stray
function bracken:entity/glacium/summons/bowkin

## Slayerkin -- Wither Skeleton
function bracken:entity/glacium/summons/slayerkin

## Ice Pixie -- Vex
function bracken:entity/glacium/summons/ice_pixie

## Dire Wolf -- Wolf
function bracken:entity/glacium/summons/dire_wolf



