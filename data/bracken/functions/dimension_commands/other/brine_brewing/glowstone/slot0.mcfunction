##########################################################
# Description: Will increase the amplifier on a potion in slot 0 in the brewing stand.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].tag."bp.potion"

#execute if score @s bp.brine_potion matches 101 run data modify block ~ ~ ~ Items[{Slot:0b}] merge value {tag:{bp:[{id:"potion_modified1"}],custom_potion_effects:[{duration:1800,id:"dolphins_grace",amplifier:1},{duration:9600,id:"conduit_power",amplifier:0}]}}
#execute if score @s bp.brine_potion matches 102 run data modify block ~ ~ ~ Items[{Slot:0b}] merge value {tag:{bp:[{id:"potion_modified1"}],custom_potion_effects:[{duration:200,id:"",amplifier:0}]}}
#execute if score @s bp.brine_potion matches 103 run data modify block ~ ~ ~ Items[{Slot:0b}] merge value {tag:{bp:[{id:"potion_modified1"}],custom_potion_effects:[{duration:200,id:"blindness",amplifier:1}]}}
execute if score @s bp.brine_potion matches 104 run data modify block ~ ~ ~ Items[{Slot:0b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"},{greed_duration:0b},{greed_amplifier:1b}],custom_potion_effects:[{duration:900,id:"luck",amplifier:1}]}}
execute if score @s bp.brine_potion matches 105 run data modify block ~ ~ ~ Items[{Slot:0b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"}],custom_potion_effects:[{duration:900,id:"haste",amplifier:1}]}}
execute if score @s bp.brine_potion matches 106 run data modify block ~ ~ ~ Items[{Slot:0b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"}],custom_potion_effects:[{duration:200,id:"levitation",amplifier:1}]}}
#execute if score @s bp.brine_potion matches 107 run data modify block ~ ~ ~ Items[{Slot:0b}] merge value {tag:{bp:[{id:"potion_modified1"}],custom_potion_effects:[{duration:200,id:"nausea",amplifier:1}]}}
execute if score @s bp.brine_potion matches 108 run data modify block ~ ~ ~ Items[{Slot:0b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"}],custom_potion_effects:[{id:"slowness",duration:60,amplifier:2},{id:"nausea",duration:150},{id:"blindness",duration:150},{id:"poison",duration:300,amplifier:1},{id:"wither",duration:150,amplifier:1}]}}
execute if score @s bp.brine_potion matches 109 run data modify block ~ ~ ~ Items[{Slot:0b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"}],custom_potion_effects:[{id:"wither",duration:300,amplifier:1}]}}


#data modify block ~ ~ ~ Items[{Slot:0b}] merge value {tag:{bp:[{id:"potion_modified1"}]}}
