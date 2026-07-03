##########################################################
# Description: All entities check.
# Creators: Grandmaster
##########################################################

## Bracken Mobs and other Entities
execute if entity @s[tag=!bp.boss] run return run function bracken:entity/main

## BOSSES
execute if entity @s[tag=bp.boss] run return run function bracken:entity/boss_setup