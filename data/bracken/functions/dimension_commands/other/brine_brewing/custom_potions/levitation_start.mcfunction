##########################################################
# Description: Creation of a potion of levitation
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:106b,custom_potion_effects:[{id:"levitation",duration:200}],CustomPotionColor:13758447,display:{Name:"\"Potion of Levitation\""}}
#tellraw @a "Levitation Potion (6)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:106b,bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:200,id:"levitation",amplifier:0}],CustomPotionColor:13758447,display:{Name:'"Potion of Levitation"'}}}
data remove block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:106b,bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:200,id:"levitation",amplifier:0}],CustomPotionColor:13758447,display:{Name:'"Potion of Levitation"'}}}
data remove block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:106b,bp:[{id:"custom_potion"}],custom_potion_effects:[{duration:200,id:"levitation",amplifier:0}],CustomPotionColor:13758447,display:{Name:'"Potion of Levitation"'}}}
data remove block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}].tag.Potion
