##########################################################
# Description: Turns a potion into a splash potion
# Creators: Grandmaster
##########################################################

#tellraw @p "Change to lingering potion"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

execute if data block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:splash_potion"}]} run data modify block ~ ~ ~ Items[{Slot:0b}].id set value "minecraft:lingering_potion"
execute if data block ~ ~ ~ {Items:[{Slot:1b,id:"minecraft:splash_potion"}]} run data modify block ~ ~ ~ Items[{Slot:1b}].id set value "minecraft:lingering_potion"
execute if data block ~ ~ ~ {Items:[{Slot:2b,id:"minecraft:splash_potion"}]} run data modify block ~ ~ ~ Items[{Slot:2b}].id set value "minecraft:lingering_potion"
