##########################################################
# Description: Commands that summon varskspace entities.
# Creators: Bracken
##########################################################


## Summon lightning
execute as @n[type=experience_orb,distance=..200] at @s run summon lightning_bolt

## Summon Varsk Creeper -- Creeper
function bracken:entity/varskspace/summons/varsk_creeper

## Summon Copper Talos Golem
execute as @n[type=hoglin,distance=..200,tag=!bp.safe] at @s run function bracken:entity/varskspace/summons/copper_talos_setup
