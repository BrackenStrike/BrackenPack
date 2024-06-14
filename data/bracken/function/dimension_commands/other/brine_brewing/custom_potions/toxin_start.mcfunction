##########################################################
# Description: Creation of an Abyssal Toxin Potion
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:108b,custom_potion_effects:[{id:"slowness",duration:60},{id:"nausea",duration:200},{id:"blindness",duration:200},{id:"poison",duration:400},{id:"wither",duration:200}],CustomPotionColor:0,display:{Name:"\"Abyssal Toxin\""}}
#tellraw @a "Abyssal Toxin Potion (8)"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Abyssal Toxin\"","minecraft:potion_contents":{custom_color:0,custom_effects:[{id:"slowness",duration:60,amplifier:1},{id:"nausea",duration:200},{id:"blindness",duration:200},{id:"poison",duration:400,amplifier:0},{id:"wither",duration:200,amplifier:0}]},"minecraft:custom_data":{bp.potion:108b,bp:[{id:"custom_potion"}]}}}
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Abyssal Toxin\"","minecraft:potion_contents":{custom_color:0,custom_effects:[{id:"slowness",duration:60,amplifier:1},{id:"nausea",duration:200},{id:"blindness",duration:200},{id:"poison",duration:400,amplifier:0},{id:"wither",duration:200,amplifier:0}]},"minecraft:custom_data":{bp.potion:108b,bp:[{id:"custom_potion"}]}}}
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:item_name":"\"Abyssal Toxin\"","minecraft:potion_contents":{custom_color:0,custom_effects:[{id:"slowness",duration:60,amplifier:1},{id:"nausea",duration:200},{id:"blindness",duration:200},{id:"poison",duration:400,amplifier:0},{id:"wither",duration:200,amplifier:0}]},"minecraft:custom_data":{bp.potion:108b,bp:[{id:"custom_potion"}]}}}
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion
