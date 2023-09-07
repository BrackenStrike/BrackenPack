##########################################################
# Description: List of commands that run every 3 seconds. These commands are generally not lag friendly and should not be run every tick.
# Creators: Grandmaster and Bracken
##########################################################


##########   THRALL WITHER SKELETONS   ##########
execute at @a unless entity @e[type=minecraft:giant,tag=bp.solatium_thrall,distance=..100] run kill @e[type=wither_skeleton,tag=bp.solatium_thrall,distance=..100]

##########   MISCELANEOUS MARKERS   ##########
execute as @e[type=marker] at @s run function bracken:entities/misc/markers_3_second

##########   POLYFOLUS MINIBOSS  ##########
execute at @a as @e[distance=..50,limit=5,type=minecraft:item,nbt={Item:{id:"minecraft:red_mushroom_block",tag:{CustomModelData:888501}}}] at @s run function bracken:entities/the_underdark/polyfolus

schedule function bracken:3_seconds 3s
