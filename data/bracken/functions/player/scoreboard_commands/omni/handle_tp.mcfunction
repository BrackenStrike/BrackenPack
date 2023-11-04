##############################
# Description : Recursively searches for the target of an omni-tp
# Creator : reNemesic
###############################


execute store result score #1 bp.omni_id run scoreboard players get @s OMNI.tp_to_player
tag @r[tag=!bp.tchecked] add bp.tchecking
execute as @a[tag=bp.tchecking] if score @s bp.omni_id = #1 bp.omni_id run tag @s add bp.tp_target 
tag @a[tag=bp.tchecking] add bp.tchecked
tag @a remove bp.tchecking

execute if entity @a[tag=!bp.tchecked] unless entity @a[tag=bp.tp_target] as @s run function bracken:player/scoreboard_commands/omni/handle_tp

tag @a remove bp.tchecked
tp @s @a[tag=bp.tp_target,limit=1]
tag @a remove bp.tp_target
scoreboard players reset @s OMNI.tp_to_player