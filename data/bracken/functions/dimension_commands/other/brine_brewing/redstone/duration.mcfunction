##########################################################
# Description: Add redstone to a custom potion to extend its duration one time
# Creators: Grandmaster
##########################################################

#tellraw @p "Extend Potion with Redstone"
playsound minecraft:block.brewing_stand.brew block @s

execute store result score @s bp.potion_count run data get block ~ ~ ~ Items[{Slot:3b}].Count
scoreboard players remove @s bp.potion_count 1
execute store result block ~ ~ ~ Items[{Slot:3b}].Count short 1 run scoreboard players get @s bp.potion_count

data remove block ~ ~ ~ Items[].tag.bp[{id:"check"}]
