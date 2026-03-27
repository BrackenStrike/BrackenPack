##########################################################
# Description: Searches for the players home placed using Returning Tides before teleporting the player to it.
# Creators: Grandmaster
##########################################################

tag @s remove bp.recall_wait

tellraw @s ["",{"selector":"@s"},{"translate":" generated [RECALL]"}]
tag @s add bp.target
execute as @e[type=marker,tag=bp.recall] at @s if score @p[tag=bp.target] bp.world_player_id = @s bp.world_player_id run tp @p[tag=bp.target] @s
execute as @e[type=marker,tag=bp.recall] at @s if score @p[tag=bp.target] bp.world_player_id = @s bp.world_player_id run tag @p[tag=bp.target] add bp.recall_void

execute if entity @s[tag=!bp.recall_void] run tellraw @s {"translate":"§cTELEPORT CANCELED! You home is either void or destroyed!"}
execute if entity @s[level=1..,tag=bp.recall_void] run experience add @s -1 levels
tag @s remove bp.recall_void

tag @p[tag=bp.target] remove bp.target



