##########################################################
# Description: Commands that summon Dormis mobs.
# Creators: Bracken
##########################################################


## Phariserpens
execute as @n[type=zombie_villager,distance=..100,tag=!bp.safe] at @s run function bracken:entity/dormis/summons/setup_phariserpens

# _________________________________________________

## Markskin -- Skeleton
function bracken:entity/dormis/summons/markskin

## Bonewaller -- Bogged
function bracken:entity/dormis/summons/bonewaller

## Plunderer -- Stray
function bracken:entity/dormis/summons/plunderer

## Forsaken -- Pillager
function bracken:entity/dormis/summons/forsaken

## Feral Fae -- Zombie
function bracken:entity/dormis/summons/feral_fae

## Betrayerkin -- Wither Skeleton
function bracken:entity/dormis/summons/betrayerkin
