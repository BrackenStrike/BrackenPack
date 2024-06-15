##########################################################
# Description: Creation of a potion of nausea
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:107b,custom_potion_effects:[{id:"nausea",duration:200}],CustomPotionColor:6758078,display:{Name:"\"Potion of Nausea\""}}
#tellraw @a "Nausea Potion (7)"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Nausea\"","minecraft:potion_contents":{custom_color:6758078,custom_effects:[{duration:400,id:"nausea"}]},"minecraft:custom_data":{bp.potion:107b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Nausea\"","minecraft:potion_contents":{custom_color:6758078,custom_effects:[{duration:400,id:"nausea"}]},"minecraft:custom_data":{bp.potion:107b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Nausea\"","minecraft:potion_contents":{custom_color:6758078,custom_effects:[{duration:400,id:"nausea"}]},"minecraft:custom_data":{bp.potion:107b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion
