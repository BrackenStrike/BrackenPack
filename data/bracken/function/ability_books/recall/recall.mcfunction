##########################################################
# Description: Commands that activate when the player uses the ability book Returning Tides.
# Creators: Grandmaster
##########################################################

execute if entity @s[scores={bp.recall_use=1},level=..0] unless block ~ ~ ~ minecraft:enchanting_table run tellraw @s {"translate":"You do not have enough levels to cast this spell."}
execute if entity @s[scores={bp.recall_use=1},level=1..] unless block ~ ~ ~ minecraft:enchanting_table run function bracken:ability_books/recall/dimension_check
execute if block ~ ~ ~ minecraft:enchanting_table run function bracken:ability_books/recall/setup
execute unless entity @s[scores={bp.recall_use=1}] run tellraw @s {"translate":"§9Set home by first standing on an enchanting table."}