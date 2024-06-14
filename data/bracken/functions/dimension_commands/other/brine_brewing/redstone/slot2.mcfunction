##########################################################
# Description: Will increase the duration on a potion in slot 2 in the brewing stand.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data"."bp.potion"

execute if score @s bp.brine_potion matches 101 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{duration:9600,id:"dolphins_grace"},{duration:9600,id:"conduit_power"}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"},{closed_path:"enhance"}]}}}
execute if score @s bp.brine_potion matches 102 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{duration:800,id:"glowing",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"},{astral:2b},{closed_path:"enhance"}]}}}
execute if score @s bp.brine_potion matches 103 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{duration:600,id:"blindness"}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"},{closed_path:"enhance"}]}}}
execute if score @s bp.brine_potion matches 104 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{duration:4800,id:"luck",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"},{greed_duration:1b},{greed_amplifier:0b}]}}}
execute if score @s bp.brine_potion matches 105 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{duration:4800,id:"haste",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"}]}}}
execute if score @s bp.brine_potion matches 106 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{duration:600,id:"levitation",amplifier:0}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"}]}}}
execute if score @s bp.brine_potion matches 107 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{duration:600,id:"nausea"}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"},{closed_path:"enhance"}]}}}
execute if score @s bp.brine_potion matches 108 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{id:"slowness",duration:60,amplifier:1},{id:"nausea",duration:300},{id:"blindness",duration:300},{id:"poison",duration:1000,amplifier:0},{id:"wither",duration:400,amplifier:0}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"}]}}}
execute if score @s bp.brine_potion matches 109 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{id:"wither",duration:800,amplifier:0}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"}]}}}
