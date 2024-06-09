##########################################################
# Description: Creation of an Aquatic Potion
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:101b,custom_potion_effects:[{id:"conduit_power",duration:3600},{id:"dolphins_grace",duration:3600}],CustomPotionColor:16122102,display:{Name:"\"Potion of Aquatic Enhancement\""}}
#tellraw @a "Aquatic Potion (1)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].count int 1 run scoreboard players get @s bp.potion_count
execute if score @s bp.potion_count matches 0 run data remove block ~ ~ ~ Items[{Slot:3b}]

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Aquatic Enhancement\",\"italic\":false}","minecraft:potion_contents":{custom_color:4047815,custom_effects:[{duration:3600,id:"dolphins_grace"},{duration:3600,id:"conduit_power"}]},"minecraft:custom_data":{bp.potion:101b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Aquatic Enhancement\",\"italic\":false}","minecraft:potion_contents":{custom_color:4047815,custom_effects:[{duration:3600,id:"dolphins_grace"},{duration:3600,id:"conduit_power"}]},"minecraft:custom_data":{bp.potion:101b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Aquatic Enhancement\",\"italic\":false}","minecraft:potion_contents":{custom_color:4047815,custom_effects:[{duration:3600,id:"dolphins_grace"},{duration:3600,id:"conduit_power"}]},"minecraft:custom_data":{bp.potion:101b,bp:[{id:"custom_potion"},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion
