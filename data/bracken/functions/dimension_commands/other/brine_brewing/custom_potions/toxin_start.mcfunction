##########################################################
# Description: Creation of an Abyssal Toxin Potion
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:108b,CustomPotionEffects:[{Id:2,Duration:60},{Id:9,Duration:200},{Id:15,Duration:200},{Id:19,Duration:400},{Id:20,Duration:200}],CustomPotionColor:0,display:{Name:"\"Abyssal Toxin\""}}
#tellraw @a "Abyssal Toxin Potion (8)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:108b,bp:[{id:"custom_potion"}],CustomPotionEffects:[{Id:2,Duration:60,Amplifier:1},{Id:9,Duration:200},{Id:15,Duration:200},{Id:19,Duration:400,Amplifier:0},{Id:20,Duration:200,Amplifier:0}],CustomPotionColor:0,display:{Name:{"translate":"Abyssal Toxin"}}}}
data remove block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:108b,bp:[{id:"custom_potion"}],CustomPotionEffects:[{Id:2,Duration:60,Amplifier:1},{Id:9,Duration:200},{Id:15,Duration:200},{Id:19,Duration:400,Amplifier:0},{Id:20,Duration:200,Amplifier:0}],CustomPotionColor:0,display:{Name:{"translate":"Abyssal Toxin"}}}}
data remove block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:108b,bp:[{id:"custom_potion"}],CustomPotionEffects:[{Id:2,Duration:60,Amplifier:1},{Id:9,Duration:200},{Id:15,Duration:200},{Id:19,Duration:400,Amplifier:0},{Id:20,Duration:200,Amplifier:0}],CustomPotionColor:0,display:{Name:{"translate":"Abyssal Toxin"}}}}
data remove block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}].tag.Potion
