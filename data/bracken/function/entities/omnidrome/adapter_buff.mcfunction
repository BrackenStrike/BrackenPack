##########################################################
# Description: Commands for adapter-t hostile buffs in Omnidrome.
# Creators: Bracken
##########################################################

particle entity_effect{color:[0.200,0.922,1.000,1.00]} ~ ~ ~ 2 2 2 0.01 1
data modify entity @e[sort=nearest,limit=1,type=zombified_piglin] AngryAt set from entity @r[distance=..50] UUID
effect give @e[type=husk,distance=..10] minecraft:speed 7 5 false
effect give @e[type=zombified_piglin,distance=..10] minecraft:strength 7 5 true
effect give @e[type=pillager,distance=..10] minecraft:regeneration 7 3 true

effect give @e[type=!vex,distance=..10] minecraft:glowing 7 3 true
