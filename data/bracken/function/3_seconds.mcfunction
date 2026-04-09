##########################################################
# Description: List of commands that run every 3 seconds. These commands are generally not lag friendly and should not be run every tick.
# Creators: Grandmaster and Bracken
##########################################################

##########   FAE EMPEROR SUMMON   ##########
execute as @e[type=armor_stand,tag=bp.fae_boss_trigger] at @s if entity @p[distance=..10] run function bracken:entity/boss/fae_emperor/summon

##########   NETHERITE GOLEM   ##########
execute at @a[predicate=bracken:nonsneak] as @e[type=minecraft:wither_skeleton,distance=..4,tag=bp.netherite_golem,tag=!bp.sgolem] run data merge entity @s {Tags:["bp.sgolem","bp.netherite_golem"],NoAI:0b,Invulnerable:0b,DeathLootTable:"bracken:entity/sanctum/netherite_golem"}

##########   MISCELANEOUS MARKERS   ##########
execute as @e[type=marker] at @s run function bracken:entity/misc/markers_3_second

##########   POLYFOLUS MINIBOSS  ##########
execute at @a as @e[distance=..50,limit=5,nbt={Item:{id:"minecraft:red_mushroom_block",components:{"minecraft:custom_data":{bp:{id:"polyfolus_head"}}}}},type=minecraft:item] at @s run function bracken:entity/the_underdark/summons/polyfolus_setup

##########   VARSKSTORM  ##########
execute if entity @a[tag=bp.sparked,predicate=bracken:dimensions/overworld,predicate=bracken:rain] run function bracken:dimension/commands/varskstorm/process
execute if data storage bracken:var {varskstorm:{stage:3}} in overworld unless predicate bracken:rain run data merge storage bracken:var {varskstorm:{stage:0}}
execute if score #lightning_cd bp.varskstorm matches 1.. run scoreboard players remove #lightning_cd bp.varskstorm 1


schedule function bracken:3_seconds 3s