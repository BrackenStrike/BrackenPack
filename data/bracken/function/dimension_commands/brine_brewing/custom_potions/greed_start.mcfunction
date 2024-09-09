##########################################################
# Description: Creation of a potion of greed
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:104b,custom_potion_effects:[{id:"",duration:200}],CustomPotionColor:0,display:{Name:"\"Potion of Greed\""}}
#tellraw @a "Greed Potion (4)"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Greed\"","minecraft:potion_contents":{custom_color:15775744,custom_effects:[{duration:1800,id:"luck",amplifier:0}]},"minecraft:custom_data":{bp.potion:104b,bp:[{id:"custom_potion"},{greed_duration:0b},{greed_amplifier:0b}]}}}
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Greed\"","minecraft:potion_contents":{custom_color:15775744,custom_effects:[{duration:1800,id:"luck",amplifier:0}]},"minecraft:custom_data":{bp.potion:104b,bp:[{id:"custom_potion"},{greed_duration:0b},{greed_amplifier:0b}]}}}
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Greed\"","minecraft:potion_contents":{custom_color:15775744,custom_effects:[{duration:1800,id:"luck",amplifier:0}]},"minecraft:custom_data":{bp.potion:104b,bp:[{id:"custom_potion"},{greed_duration:0b},{greed_amplifier:0b}]}}}
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion
