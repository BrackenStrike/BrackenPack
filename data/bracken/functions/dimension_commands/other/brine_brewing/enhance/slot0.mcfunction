##########################################################
# Description: Will increase the amplifier on a potion in slot 0 in the brewing stand.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[0].amplifier
scoreboard players add @s bp.brine_potion 1
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[0].amplifier short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[1].amplifier
scoreboard players add @s bp.brine_potion 1
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[1].amplifier short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[2].amplifier
scoreboard players add @s bp.brine_potion 1
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[2].amplifier short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[3].amplifier
scoreboard players add @s bp.brine_potion 1
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[3].amplifier short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[4].amplifier
scoreboard players add @s bp.brine_potion 1
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[4].amplifier short 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[5].amplifier
scoreboard players add @s bp.brine_potion 1
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[5].amplifier short 1 run scoreboard players get @s bp.brine_potion


data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".bp append value {id:"potion_modified2"}
data modify block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".bp append value {id:"potion_modified1"}

# Unique Potions
execute if data block ~ ~ ~ Items[{Slot:0b,components:{"minecraft:custom_data":{bp.potion:104b}}}] store result block ~ ~ ~ Items[{Slot:0b}].components."minecraft:custom_data".bp[2].greed_amplifier byte 1 run data get block ~ ~ ~ Items[{Slot:0b}].components."minecraft:potion_contents".custom_effects[{id:"luck"}].amplifier
