##########################################################
# Description: Will increase the amplifier on a potion in slot 2 in the brewing stand.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data"."bp.potion"

# 101
# 102
# 103
execute if score @s bp.brine_potion matches 104 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{duration:900,id:"luck",amplifier:1}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"},{greed_duration:0b},{greed_amplifier:1b}]}}}
execute if score @s bp.brine_potion matches 105 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{duration:900,id:"haste",amplifier:1}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"}]}}}
execute if score @s bp.brine_potion matches 106 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{duration:200,id:"levitation",amplifier:1}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"}]}}}
# 107
execute if score @s bp.brine_potion matches 108 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{id:"slowness",duration:60,amplifier:2},{id:"nausea",duration:150},{id:"blindness",duration:150},{id:"poison",duration:300,amplifier:1},{id:"wither",duration:150,amplifier:1}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"}]}}}
execute if score @s bp.brine_potion matches 109 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {components:{"minecraft:potion_contents":{custom_effects:[{id:"wither",duration:300,amplifier:1}]},"minecraft:custom_data":{bp:[{id:"potion_modified1"},{id:"check"}]}}}

