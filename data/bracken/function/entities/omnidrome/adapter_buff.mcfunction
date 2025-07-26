##########################################################
# Description: Commands for adapter-t hostile buffs in Omnidrome.
# Creators: Bracken
##########################################################

particle entity_effect{color:[0.200,0.922,1.000,1.00]} ~ ~ ~ 4 4 4 0.01 10
#particle entity_effect{color:[1.000,0.780,0.000,1.00]} ~ ~ ~ 4 4 4 0.01 10
data modify entity @e[sort=nearest,limit=1] AngryAt set from entity @r[distance=..50] UUID
effect give @e[type=zombie,distance=..10] minecraft:speed 5 5 false
effect give @e[type=zombie,distance=..10] minecraft:strength 5 5 false