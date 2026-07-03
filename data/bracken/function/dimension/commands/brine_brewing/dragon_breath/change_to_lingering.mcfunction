##########################################################
# Description: Turns a potion into a splash potion
# Creators: Grandmaster
##########################################################

#tellraw @p "Change to lingering potion"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

execute if data block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:splash_potion"}]} run data modify block ~ ~ ~ Items[{Slot:0b}].id set value "minecraft:lingering_potion"
execute if data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:splash_potion"}]} run data modify block ~ ~ ~ Items[{Slot:1b}].id set value "minecraft:lingering_potion"
execute if data block ~ ~ ~ {Items:[{Slot:2b,id:"minecraft:splash_potion"}]} run data modify block ~ ~ ~ Items[{Slot:2b}].id set value "minecraft:lingering_potion"

# remove greed luck
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:custom_data":{bp.potion:104b}}}].components."minecraft:potion_contents".custom_effects[1]
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:custom_data":{bp.potion:104b}}}].components."minecraft:potion_contents".custom_effects[1]
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp.potion:104b}}}].components."minecraft:potion_contents".custom_effects[1]

# remove astral luck
data remove block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:custom_data":{bp.potion:102b}}}].components."minecraft:potion_contents".custom_effects[1]
data remove block ~ ~ ~ Items[{Slot:1b,components:{"minecraft:custom_data":{bp.potion:102b}}}].components."minecraft:potion_contents".custom_effects[1]
data remove block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp.potion:102b}}}].components."minecraft:potion_contents".custom_effects[1]
