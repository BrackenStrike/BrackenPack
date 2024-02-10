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

execute if entity @a[tag=bp.sparked,predicate=bracken:dimensions/overworld,predicate=bracken:rain] run function bracken:dimension_commands/varskstorm/process
execute if data storage bp.vars {varskstorm:{stage:3}} in overworld unless predicate bracken:rain run data merge storage bp.vars {varskstorm:{stage:0}}

schedule function bracken:3_seconds 3s
