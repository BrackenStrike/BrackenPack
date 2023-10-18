##########################################################
# Description: Creation of a potion of haste
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:105b,CustomPotionEffects:[{Id:3,Duration:1800}],CustomPotionColor:13421582,display:{Name:"\"Potion of Haste\""}}
#tellraw @a "Haste Potion (5)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:105b,bp:[{id:"custom_potion"}],CustomPotionEffects:[{Duration:1800,Id:3,Amplifier:0}],CustomPotionColor:13421582,display:{Name:{"translate":"Potion of Haste"}}}}
data remove block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:105b,bp:[{id:"custom_potion"}],CustomPotionEffects:[{Duration:1800,Id:3,Amplifier:0}],CustomPotionColor:13421582,display:{Name:{"translate":"Potion of Haste"}}}}
data remove block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:105b,bp:[{id:"custom_potion"}],CustomPotionEffects:[{Duration:1800,Id:3,Amplifier:0}],CustomPotionColor:13421582,display:{Name:{"translate":"Potion of Haste"}}}}
data remove block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}].tag.Potion
