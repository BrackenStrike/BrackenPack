##########################################################
# Description: Creation of a potion of blindness
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:103b,custom_potion_effects:[{id:"blindness",duration:200}],CustomPotionColor:0,display:{Name:"\"Potion of Blindness\""}}
#tellraw @a "Blindness Potion (3)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:103b,bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:400,id:"blindness"}],CustomPotionColor:0,display:{Name:'"Potion of Blindness"'}}}
data remove block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:103b,bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:400,id:"blindness"}],CustomPotionColor:0,display:{Name:'"Potion of Blindness"'}}}
data remove block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:103b,bp:[{id:"custom_potion"},{closed_path:"enhance"}],custom_potion_effects:[{duration:400,id:"blindness"}],CustomPotionColor:0,display:{Name:'"Potion of Blindness"'}}}
data remove block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}].tag.Potion
