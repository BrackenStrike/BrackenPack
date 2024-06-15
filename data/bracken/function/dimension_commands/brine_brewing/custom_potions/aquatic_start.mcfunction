##########################################################
# Description: Creation of an Aquatic Potion
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:101b,custom_potion_effects:[{id:"conduit_power",duration:3600},{id:"dolphins_grace",duration:3600}],CustomPotionColor:16122102,display:{Name:"\"Potion of Aquatic Enhancement\""}}
#tellraw @a "Aquatic Potion (1)"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Aquatic Enhancement\"","minecraft:potion_contents":{custom_color:4047815,custom_effects:[{duration:3600,id:"dolphins_grace"},{duration:3600,id:"conduit_power"}]},"minecraft:custom_data":{bp.potion:101b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Aquatic Enhancement\"","minecraft:potion_contents":{custom_color:4047815,custom_effects:[{duration:3600,id:"dolphins_grace"},{duration:3600,id:"conduit_power"}]},"minecraft:custom_data":{bp.potion:101b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Aquatic Enhancement\"","minecraft:potion_contents":{custom_color:4047815,custom_effects:[{duration:3600,id:"dolphins_grace"},{duration:3600,id:"conduit_power"}]},"minecraft:custom_data":{bp.potion:101b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion
