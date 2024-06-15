##########################################################
# Description: Creation of a potion of blindness
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:103b,custom_potion_effects:[{id:"blindness",duration:200}],CustomPotionColor:0,display:{Name:"\"Potion of Blindness\""}}
#tellraw @a "Blindness Potion (3)"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Blindness\"","minecraft:potion_contents":{custom_color:0,custom_effects:[{duration:400,id:"blindness"}]},"minecraft:custom_data":{bp.potion:103b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Blindness\"","minecraft:potion_contents":{custom_color:0,custom_effects:[{duration:400,id:"blindness"}]},"minecraft:custom_data":{bp.potion:103b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Blindness\"","minecraft:potion_contents":{custom_color:0,custom_effects:[{duration:400,id:"blindness"}]},"minecraft:custom_data":{bp.potion:103b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion
