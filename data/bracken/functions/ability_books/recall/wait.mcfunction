##########################################################
# Description: Activates when a player uses Returning Tides when they are not standing on an enchantment table.
#   The function "tp_to_home" will not be run until the player has stood in place for 60 ticks (3 seconds).
# Creators: Grandmaster
##########################################################

execute if entity @s[tag=!bp.recall_wait] run function bracken:ability_books/recall/wait_startup

scoreboard players add @s bp.recall_wait 2

execute unless entity @s[scores={bp.recall_walk=0}] run function bracken:ability_books/recall/teleport_canceled
execute unless entity @s[scores={bp.recall_sprint=0}] run function bracken:ability_books/recall/teleport_canceled
execute unless entity @s[scores={bp.recall_jump=0}] run function bracken:ability_books/recall/teleport_canceled

execute if entity @s[scores={bp.recall_wait=60..}] run function bracken:ability_books/recall/tp_to_home



