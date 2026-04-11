##########################################################
# Description: Creation of a potion of Astral Projection
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:102b,custom_potion_effects:[{id:"",duration:200}],CustomPotionColor:0,display:{Name:"Potion of Astral Projection"}}
#tellraw @a "Astral Projection Potion (2)"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"Potion of Astral Projection","minecraft:potion_contents":{custom_color:55555555,custom_effects:[{duration:400,id:"glowing",amplifier:0}]},"minecraft:custom_data":{bp.potion:102b,bp:[{id:"custom_potion"},{astral:1b},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"Potion of Astral Projection","minecraft:potion_contents":{custom_color:55555555,custom_effects:[{duration:400,id:"glowing",amplifier:0}]},"minecraft:custom_data":{bp.potion:102b,bp:[{id:"custom_potion"},{astral:1b},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"Potion of Astral Projection","minecraft:potion_contents":{custom_color:55555555,custom_effects:[{duration:400,id:"glowing",amplifier:0}]},"minecraft:custom_data":{bp.potion:102b,bp:[{id:"custom_potion"},{astral:1b},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion


# astral splash potion
execute if data block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:splash_potion",components:{"minecraft:custom_data":{bp.potion:102b}}}]} run function bracken:dimension/commands/brine_brewing/gunpowder/astral_slot0
execute if data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:splash_potion",components:{"minecraft:custom_data":{bp.potion:102b}}}]} run function bracken:dimension/commands/brine_brewing/gunpowder/astral_slot1
execute if data block ~ ~ ~ {Items:[{Slot:2b,id:"minecraft:splash_potion",components:{"minecraft:custom_data":{bp.potion:102b}}}]} run function bracken:dimension/commands/brine_brewing/gunpowder/astral_slot2
