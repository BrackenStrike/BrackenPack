##########################################################
# Description: All entities check.
# Creators: Grandmaster
##########################################################

## Bracken Mobs and other Entities
execute if entity @s[tag=!bp.boss] run return run function bracken:entities/main

## BOSSES
execute if entity @s[tag=bp.boss] run function bracken:entities/boss_setup