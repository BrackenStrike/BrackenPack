##########################################################
# Description: Add redstone to a custom potion to extend its duration one time
# Creators: Grandmaster
##########################################################

#tellraw @p "Enhance Potion with Glowstone"
playsound minecraft:block.brewing_stand.brew block @s

item modify block ~ ~ ~ container.3 bracken:decrement_count

data remove block ~ ~ ~ Items[].components."minecraft:custom_data".bp[{id:"check"}]
