##########################################################
# Description: Add redstone to a custom potion to extend its duration one time
# Creators: Grandmaster
##########################################################

#tellraw @p "Extend Potion with Redstone"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].count int 1 run scoreboard players get @s bp.potion_count
execute if score @s bp.potion_count matches 0 run data remove block ~ ~ ~ Items[{Slot:3b}]

data remove block ~ ~ ~ Items[].components."minecraft:custom_data".bp[{id:"check"}]
