##########################################################
# Description: Commands for entities in Omnidrome.
# Creators: Bracken
##########################################################

## CORRUPTED GOLEM
execute if entity @s[tag=bp.corrupted_golem,type=minecraft:iron_golem] run return run function bracken:entity/omnidrome/corrupted_golem

## FLYING TURRET
#execute if entity @s[type=minecraft:guardian,tag=bp.turret] run function bracken:entity/omnidrome/flying_turrent

## ADAPTER-T
execute if entity @s[tag=bp.adapter,type=minecraft:vex] run return run function bracken:entity/omnidrome/adapter_buff

execute unless predicate bracken:periodic/1s run return 1

## ADAPTER-T SPAWNER
execute if entity @s[tag=bp.adapterT_marker,type=minecraft:marker] run return run function bracken:entity/omnidrome/macroprocessor_death_detection
