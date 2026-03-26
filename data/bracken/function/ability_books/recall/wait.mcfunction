##########################################################
# Description: Activates when a player uses Returning Tides when they are not standing on an enchantment table.
#   The function "tp_to_home" will not be run until the player has stood in place for 60 ticks (3 seconds).
# Creators: Grandmaster
##########################################################

execute if entity @s[tag=!bp.recall_wait] run function bracken:ability_books/recall/wait_startup

scoreboard players add @s bp.recall_wait 2

# Optional : move this to bracken:immobile
execute unless predicate \
    {condition:"minecraft:entity_properties",entity:"this",predicate:{movement:{speed:0,horizontal_speed:0,vertical_speed:0,fall_distance:0}}} \
        run function bracken:ability_books/recall/teleport_canceled

execute if entity @s[scores={bp.recall_wait=60..}] run function bracken:ability_books/recall/tp_to_home



