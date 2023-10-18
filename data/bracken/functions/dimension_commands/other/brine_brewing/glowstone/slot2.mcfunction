##########################################################
# Description: Will increase the amplifier on a potion in slot 2 in the brewing stand.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:2b}].tag."bp.potion"

#execute if score @s bp.brine_potion matches 101 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {tag:{bp:[{id:"potion_modified1"}],CustomPotionEffects:[{Duration:1800,Id:30,Amplifier:1},{Duration:9600,Id:29,Amplifier:0}]}}
#execute if score @s bp.brine_potion matches 102 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {tag:{bp:[{id:"potion_modified1"}],CustomPotionEffects:[{Duration:200,Id:0,Amplifier:0}]}}
#execute if score @s bp.brine_potion matches 103 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {tag:{bp:[{id:"potion_modified1"}],CustomPotionEffects:[{Duration:200,Id:15,Amplifier:1}]}}
execute if score @s bp.brine_potion matches 104 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"},{greed_duration:0b},{greed_amplifier:1b}],CustomPotionEffects:[{Duration:900,Id:26,Amplifier:1}]}}
execute if score @s bp.brine_potion matches 105 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"}],CustomPotionEffects:[{Duration:900,Id:3,Amplifier:1}]}}
execute if score @s bp.brine_potion matches 106 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"}],CustomPotionEffects:[{Duration:200,Id:25,Amplifier:1}]}}
#execute if score @s bp.brine_potion matches 107 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {tag:{bp:[{id:"potion_modified1"}],CustomPotionEffects:[{Duration:200,Id:9,Amplifier:1}]}}
execute if score @s bp.brine_potion matches 108 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"}],CustomPotionEffects:[{Id:2,Duration:60,Amplifier:2},{Id:9,Duration:150},{Id:15,Duration:150},{Id:19,Duration:300,Amplifier:1},{Id:20,Duration:150,Amplifier:1}]}}
execute if score @s bp.brine_potion matches 109 run data modify block ~ ~ ~ Items[{Slot:2b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"}],CustomPotionEffects:[{Id:20,Duration:200,Amplifier:1}]}}
