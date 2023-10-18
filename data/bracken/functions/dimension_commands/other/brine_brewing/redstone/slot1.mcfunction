##########################################################
# Description: Will increase the duration on a potion in slot 1 in the brewing stand.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:1b}].tag."bp.potion"

execute if score @s bp.brine_potion matches 101 run data modify block ~ ~ ~ Items[{Slot:1b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"},{closed_path:"enhance"}],CustomPotionEffects:[{Duration:9600,Id:30},{Duration:9600,Id:29}]}}
execute if score @s bp.brine_potion matches 102 run data modify block ~ ~ ~ Items[{Slot:1b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"},{astral:2b},{closed_path:"enhance"}],CustomPotionEffects:[{Duration:800,Id:24,Amplifier:0}]}}
execute if score @s bp.brine_potion matches 103 run data modify block ~ ~ ~ Items[{Slot:1b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"},{closed_path:"enhance"}],CustomPotionEffects:[{Duration:600,Id:15}]}}
execute if score @s bp.brine_potion matches 104 run data modify block ~ ~ ~ Items[{Slot:1b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"},{greed_duration:1b},{greed_amplifier:0b}],CustomPotionEffects:[{Duration:4800,Id:26,Amplifier:0}]}}
execute if score @s bp.brine_potion matches 105 run data modify block ~ ~ ~ Items[{Slot:1b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"}],CustomPotionEffects:[{Duration:4800,Id:3,Amplifier:0}]}}
execute if score @s bp.brine_potion matches 106 run data modify block ~ ~ ~ Items[{Slot:1b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"}],CustomPotionEffects:[{Duration:600,Id:25,Amplifier:0}]}}
execute if score @s bp.brine_potion matches 107 run data modify block ~ ~ ~ Items[{Slot:1b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"},{closed_path:"enhance"}],CustomPotionEffects:[{Duration:600,Id:9}]}}
execute if score @s bp.brine_potion matches 108 run data modify block ~ ~ ~ Items[{Slot:1b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"}],CustomPotionEffects:[{Id:2,Duration:60,Amplifier:1},{Id:9,Duration:300},{Id:15,Duration:300},{Id:19,Duration:1000,Amplifier:0},{Id:20,Duration:400,Amplifier:0}]}}
execute if score @s bp.brine_potion matches 109 run data modify block ~ ~ ~ Items[{Slot:1b}] merge value {tag:{bp:[{id:"potion_modified1"},{id:"check"}],CustomPotionEffects:[{Id:20,Duration:800,Amplifier:0}]}}
