##########################################################
# Description: Creation of a potion of levitation
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:106b,custom_potion_effects:[{id:"levitation",duration:200}],CustomPotionColor:13758447,display:{Name:"\"Potion of Levitation\""}}
#tellraw @a "Levitation Potion (6)"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Levitation\"","minecraft:potion_contents":{custom_color:13758447,custom_effects:[{duration:200,id:"levitation",amplifier:0}]},"minecraft:custom_data":{bp.potion:106b,bp:[{id:"custom_potion"}]}}}
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Levitation\"","minecraft:potion_contents":{custom_color:13758447,custom_effects:[{duration:200,id:"levitation",amplifier:0}]},"minecraft:custom_data":{bp.potion:106b,bp:[{id:"custom_potion"}]}}}
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Potion of Levitation\"","minecraft:potion_contents":{custom_color:13758447,custom_effects:[{duration:200,id:"levitation",amplifier:0}]},"minecraft:custom_data":{bp.potion:106b,bp:[{id:"custom_potion"}]}}}
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion
