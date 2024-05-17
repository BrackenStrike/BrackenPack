##########################################################
# Description: Creation of a potion of Astral Projection
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:102b,custom_potion_effects:[{id:"",duration:200}],CustomPotionColor:0,display:{Name:"\"Potion of Astral Projection\""}}
#tellraw @a "Astral Projection Potion (2)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].count int 1 run scoreboard players get @s bp.potion_count
execute if score @s bp.potion_count matches 0 run data remove block ~ ~ ~ Items[{Slot:3b}]

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Astral Projection\",\"italic\":false}","minecraft:potion_contents":{custom_color:55555555,custom_effects:[{duration:400,id:"glowing",amplifier:0}]},"minecraft:custom_data":{bp.potion:102b,bp:[{id:"custom_potion"},{astral:1b},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Astral Projection\",\"italic\":false}","minecraft:potion_contents":{custom_color:55555555,custom_effects:[{duration:400,id:"glowing",amplifier:0}]},"minecraft:custom_data":{bp.potion:102b,bp:[{id:"custom_potion"},{astral:1b},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Astral Projection\",\"italic\":false}","minecraft:potion_contents":{custom_color:55555555,custom_effects:[{duration:400,id:"glowing",amplifier:0}]},"minecraft:custom_data":{bp.potion:102b,bp:[{id:"custom_potion"},{astral:1b},{closed_path:"enhance"}]}}}
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

