##########################################################
# Description: Turns a potion into a splash potion
# Creators: Grandmaster
##########################################################

#tellraw @p "Change to splash potion"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

######## Unique Potions #########

# greed
execute if data block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion",components:{"minecraft:custom_data":{bp.potion:104b}}}]} run function bracken:dimension/commands/brine_brewing/gunpowder/greed_slot0
execute if data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:potion",components:{"minecraft:custom_data":{bp.potion:104b}}}]} run function bracken:dimension/commands/brine_brewing/gunpowder/greed_slot1
execute if data block ~ ~ ~ {Items:[{Slot:2b,id:"minecraft:potion",components:{"minecraft:custom_data":{bp.potion:104b}}}]} run function bracken:dimension/commands/brine_brewing/gunpowder/greed_slot2

# astral projection
execute if data block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion",components:{"minecraft:custom_data":{bp.potion:102b}}}]} run function bracken:dimension/commands/brine_brewing/gunpowder/astral_slot0
execute if data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:potion",components:{"minecraft:custom_data":{bp.potion:102b}}}]} run function bracken:dimension/commands/brine_brewing/gunpowder/astral_slot1
execute if data block ~ ~ ~ {Items:[{Slot:2b,id:"minecraft:potion",components:{"minecraft:custom_data":{bp.potion:102b}}}]} run function bracken:dimension/commands/brine_brewing/gunpowder/astral_slot2

######## change to splash potion #########
execute if data block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:potion"}]} run data modify block ~ ~ ~ Items[{Slot:0b}].id set value "minecraft:splash_potion"
execute if data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:potion"}]} run data modify block ~ ~ ~ Items[{Slot:1b}].id set value "minecraft:splash_potion"
execute if data block ~ ~ ~ {Items:[{Slot:2b,id:"minecraft:potion"}]} run data modify block ~ ~ ~ Items[{Slot:2b}].id set value "minecraft:splash_potion"

