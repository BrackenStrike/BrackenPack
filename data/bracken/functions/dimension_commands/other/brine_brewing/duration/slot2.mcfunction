##########################################################
# Description: Will increase the duration on a potion in slot 2 in the brewing stand.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[0].duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[0].duration int 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[1].duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[1].duration int 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[2].duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[2].duration int 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[3].duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[3].duration int 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[4].duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[4].duration int 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[5].duration
scoreboard players operation @s bp.brine_potion *= #2 bp.var
execute unless score @s bp.brine_potion matches 0 store result block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[5].duration int 1 run scoreboard players get @s bp.brine_potion

execute if data block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[{id:"invisibility"}] run data modify block ~ ~ ~ Items[{Slot:2b}].components."minecraft:potion_contents".custom_effects[{id:"invisibility"}].ShowParticles set value 0b
data modify block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".bp append value {id:"potion_modified2"}
data modify block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".bp append value {id:"potion_modified1"}

# Unique Custom Potions
#execute if data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp.potion:102b}}}] run data modify block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".bp append value {astral:3b}

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".bp[1].astral
scoreboard players add @s bp.brine_potion 1
execute if data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp.potion:102b}}}] store result block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".bp[1].astral byte 1 run scoreboard players get @s bp.brine_potion

scoreboard players set @s bp.brine_potion 0
execute store result score @s bp.brine_potion run data get block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".bp[1].greed_duration
scoreboard players add @s bp.brine_potion 1
execute if data block ~ ~ ~ Items[{Slot:2b,components:{"minecraft:custom_data":{bp.potion:104b}}}] store result block ~ ~ ~ Items[{Slot:2b}].components."minecraft:custom_data".bp[1].greed_duration byte 1 run scoreboard players get @s bp.brine_potion
