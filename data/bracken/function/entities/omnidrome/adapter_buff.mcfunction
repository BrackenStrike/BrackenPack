##########################################################
# Description: Commands for adapter-t hostile buffs in Omnidrome.
# Creators: Bracken
##########################################################

particle entity_effect{color:[0.200,0.922,1.000,1.00]} ~ ~ ~ 2 2 2 0.01 1
data modify entity @e[sort=nearest,limit=1] AngryAt set from entity @r[distance=..50] UUID
effect give @e[type=zombified_piglin,distance=..10] minecraft:speed 7 5 false
effect give @e[type=zombified_piglin,distance=..10] minecraft:strength 7 5 false