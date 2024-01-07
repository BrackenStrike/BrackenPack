##########################################################
# Description: Creation of a potion of haste
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:105b,custom_potion_effects:[{id:"haste",duration:1800}],CustomPotionColor:13421582,display:{Name:"\"Potion of Haste\""}}
#tellraw @a "Haste Potion (5)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:105b,bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:1800,id:"haste",amplifier:0}],CustomPotionColor:13421582,display:{Name:'"Potion of Haste"'}}}
data remove block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:105b,bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:1800,id:"haste",amplifier:0}],CustomPotionColor:13421582,display:{Name:'"Potion of Haste"'}}}
data remove block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:105b,bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:1800,id:"haste",amplifier:0}],CustomPotionColor:13421582,display:{Name:'"Potion of Haste"'}}}
data remove block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}].tag.Potion
