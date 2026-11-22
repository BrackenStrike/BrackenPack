##########################################################
# Description: Commands that summon Panacea mobs.
# Creators: Bracken
##########################################################


## Gothrum Jockey
execute as @n[type=zombie,distance=..100,tag=!bp.safe] at @s run function bracken:entity/panacea/summons/gothrum_jockey_setup

## Mature Ventithrub
execute as @n[type=husk,distance=..100,tag=!bp.safe] at @s run function bracken:entity/panacea/summons/mature_ventithrub_setup

## Ventithrub
execute as @n[type=skeleton,distance=..100,tag=!bp.safe] at @s run function bracken:entity/panacea/summons/ventithrub_setup

## Autochthonous Piglin Brute
execute as @n[type=piglin,distance=..100,tag=!bp.safe] at @s run function bracken:entity/panacea/summons/autochthonous_piglin_brute_setup

# _________________________________________________

## Adult Silurain Wolf -- Wolf
function bracken:entity/panacea/summons/adult_silurain_wolf

## Perrterror Creeper -- Creeper
function bracken:entity/panacea/summons/perrterror_creeper

## Daeodon -- Hoglin
function bracken:entity/panacea/summons/daeodon

## Yakitubba -- Zombie Villager
function bracken:entity/panacea/summons/yakitubba


advancement grant @s only bracken:panacea/rain