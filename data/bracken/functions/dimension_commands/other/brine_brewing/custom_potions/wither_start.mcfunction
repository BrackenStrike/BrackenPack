##########################################################
# Description: Creation of a potion of withering
# Creators: Grandmaster
##########################################################

#give @p minecraft:potion{bp.potion:109b,custom_potion_effects:[{id:"wither",duration:400}],CustomPotionColor:4990730,display:{Name:"\"Potion of Withering\""}}
#tellraw @a "Withering Potion (9)"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].count int 1 run scoreboard players get @s bp.potion_count
execute if score @s bp.potion_count matches 0 run data remove block ~ ~ ~ Items[{Slot:3b}]

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Withering\",\"italic\":false}","minecraft:potion_contents":{custom_color:4990730,custom_effects:[{id:"wither",duration:400,amplifier:0}]},"minecraft:custom_data":{bp.potion:109b,bp:[{id:"custom_potion"}]}}}
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Withering\",\"italic\":false}","minecraft:potion_contents":{custom_color:4990730,custom_effects:[{id:"wither",duration:400,amplifier:0}]},"minecraft:custom_data":{bp.potion:109b,bp:[{id:"custom_potion"}]}}}
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion

execute if block ~ ~ ~ brewing_stand{Items:[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}]} run data modify block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}] merge value {components:{"minecraft:custom_name":"{\"text\":\"Potion of Withering\",\"italic\":false}","minecraft:potion_contents":{custom_color:4990730,custom_effects:[{id:"wither",duration:400,amplifier:0}]},"minecraft:custom_data":{bp.potion:109b,bp:[{id:"custom_potion"}]}}}
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:potion_contents":{potion:"minecraft:awkward"}}}].components."minecraft:potion_contents".potion
