##########################################################
# Description: Creation of a potion of haste
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:105b,custom_potion_effects:[{id:"haste",duration:1800}],CustomPotionColor:13421582,display:{Name:"\"Potion of Haste\""}}
#tellraw @a "Haste Potion (5)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].count int 1 run scoreboard players get @s bp.potion_count
execute if score @s bp.potion_count matches 0 run data remove block ~ ~ ~ Items[{Slot:3b}]

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Haste\",\"italic\":false}","minecraft:potion_contents":{custom_color:13421582,custom_effects:[{duration:1800,id:"haste",amplifier:0}]},"minecraft:custom_data":{bp.potion:105b,bp:[{id:"custom_potion"}]}}}
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Haste\",\"italic\":false}","minecraft:potion_contents":{custom_color:13421582,custom_effects:[{duration:1800,id:"haste",amplifier:0}]},"minecraft:custom_data":{bp.potion:105b,bp:[{id:"custom_potion"}]}}}
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Haste\",\"italic\":false}","minecraft:potion_contents":{custom_color:13421582,custom_effects:[{duration:1800,id:"haste",amplifier:0}]},"minecraft:custom_data":{bp.potion:105b,bp:[{id:"custom_potion"}]}}}
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion
