##########################################################
# Description: Creation of a potion of nausea
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:107b,CustomPotionEffects:[{Id:9,Duration:200}],CustomPotionColor:6758078,display:{Name:"\"Potion of Nausea\""}}
#tellraw @a "Nausea Potion (7)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:107b,bp:[{id:"custom_potion"},{closed_path:"enhance"}],CustomPotionEffects:[{Duration:400,Id:9}],CustomPotionColor:6758078,display:{Name:{"translate":"Potion of Nausea"}}}}
data remove block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:107b,bp:[{id:"custom_potion"},{closed_path:"enhance"}],CustomPotionEffects:[{Duration:400,Id:9}],CustomPotionColor:6758078,display:{Name:{"translate":"Potion of Nausea"}}}}
data remove block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:107b,bp:[{id:"custom_potion"},{closed_path:"enhance"}],CustomPotionEffects:[{Duration:400,Id:9}],CustomPotionColor:6758078,display:{Name:{"translate":"Potion of Nausea"}}}}
data remove block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}].tag.Potion
