##########################################################
# Description: Creation of a potion of Astral Projection
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:102b,custom_potion_effects:[{id:"",duration:200}],CustomPotionColor:0,display:{Name:"\"Potion of Astral Projection\""}}
#tellraw @a "Astral Projection Potion (2)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:102b,bp:[{id:"custom_potion"},{astral:1b},{closed_path:"enhance"}],custom_potion_effects:[{duration:400,id:"glowing",amplifier:0}],CustomPotionColor:55555555,display:{Name:'"Potion of Astral Projection"'}}}
data remove block ~ ~ ~ Items[{Slot:0b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:102b,bp:[{id:"custom_potion"},{astral:1b},{closed_path:"enhance"}],custom_potion_effects:[{duration:400,id:"glowing",amplifier:0}],CustomPotionColor:55555555,display:{Name:'"Potion of Astral Projection"'}}}
data remove block ~ ~ ~ Items[{Slot:1b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,tag:{Potion:"minecraft:awkward"}}]} run data modify block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}] merge value {tag:{bp.potion:102b,bp:[{id:"custom_potion"},{astral:1b},{closed_path:"enhance"}],custom_potion_effects:[{duration:400,id:"glowing",amplifier:0}],CustomPotionColor:55555555,display:{Name:'"Potion of Astral Projection"'}}}
data remove block ~ ~ ~ Items[{Slot:2b,tag:{Potion:"minecraft:awkward"}}].tag.Potion

