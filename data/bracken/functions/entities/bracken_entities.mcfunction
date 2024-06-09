##########################################################
# Description: All entities check.
# Creators: Grandmaster
##########################################################

## Bracken Mobs and other Entities
execute if entity @s[tag=!bp.boss] if function bracken:entities/main run return 1

## BOSSES
execute if entity @s[tag=bp.boss] run function bracken:entities/boss_setup