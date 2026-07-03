##########################################################
# Description: Commands for adapter-t hostile buffs in Omnidrome.
# Creators: Bracken
##########################################################

particle entity_effect{color:[0.200,0.922,1.000,1.00]} ~ ~ ~ 2 2 2 0.01 1

effect give @e[distance=..10,type=husk] minecraft:speed 7 5 false
effect give @e[distance=..10,type=zombified_piglin] minecraft:strength 7 5 true
effect give @e[distance=..10,type=pillager] minecraft:regeneration 7 3 true

