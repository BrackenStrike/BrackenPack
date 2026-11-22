##########################################################
# Description: Commands that summon underdark entities.
# Creators: Bracken
##########################################################

## Poisonous Gas
execute as @n[type=zombie_villager,distance=..200,tag=!bp.safe] at @s run function bracken:entity/the_underdark/summons/poisonous_gas_setup

## Smeaglin
execute as @n[type=skeleton,distance=..200,tag=!bp.safe] at @s run function bracken:entity/the_underdark/summons/smeaglin_setup

#_____________________________________________________________________________

## Lost Miner -- Pillager
function bracken:entity/the_underdark/summons/lost_miner

## Jotun Bat -- Bat
function bracken:entity/the_underdark/summons/jotun_bat
