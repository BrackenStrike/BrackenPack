##########################################################
# Description: Creation of a potion of nausea
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:107b,custom_potion_effects:[{id:"nausea",duration:200}],CustomPotionColor:6758078,display:{Name:"\"Potion of Nausea\""}}
#tellraw @a "Nausea Potion (7)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].count int 1 run scoreboard players get @s bp.potion_count
execute if score @s bp.potion_count matches 0 run data remove block ~ ~ ~ Items[{Slot:3b}]

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Nausea\",\"italic\":false}","minecraft:potion_contents":{custom_color:6758078,custom_effects:[{duration:400,id:"nausea"}]},"minecraft:custom_data":{bp.potion:107b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Nausea\",\"italic\":false}","minecraft:potion_contents":{custom_color:6758078,custom_effects:[{duration:400,id:"nausea"}]},"minecraft:custom_data":{bp.potion:107b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Nausea\",\"italic\":false}","minecraft:potion_contents":{custom_color:6758078,custom_effects:[{duration:400,id:"nausea"}]},"minecraft:custom_data":{bp.potion:107b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion
