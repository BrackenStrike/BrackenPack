##########################################################
# Description: Commands that activate when the player uses the ability book Returning Tides.
# Creators: Grandmaster
##########################################################

execute if entity @s[tag=bp.recall_use,level=..0] unless block ~ ~ ~ minecraft:enchanting_table run tellraw @s {"translate":"You do not have enough levels to use this book."}
execute if entity @s[tag=bp.recall_use,level=1..] unless block ~ ~ ~ minecraft:enchanting_table run function bracken:item/ability_books/recall/dimension_check
execute if block ~ ~ ~ minecraft:enchanting_table run function bracken:item/ability_books/recall/setup
execute unless entity @s[tag=bp.recall_use] run tellraw @s {"translate":"§9Set home by first standing on an enchanting table."}