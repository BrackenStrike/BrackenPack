##########################################################
# Description: Searches for the players home placed using Returning Tides before teleporting the player to it.
# Creators: Grandmaster
##########################################################

tag @s remove bp.recall_wait

tellraw @s ["",{"selector":"@s "},{"translate":" generated [RECALL]"}]
tag @s add bp.target
execute as @e[type=marker,tag=bp.recall] at @s if score @p[tag=bp.target] bp.recall_marker = @s bp.recall_marker run tp @p[tag=bp.target] @s
execute as @e[type=marker,tag=bp.recall] at @s if score @p[tag=bp.target] bp.recall_marker = @s bp.recall_marker run scoreboard players set @p[tag=bp.target] bp.recall_void 1

execute if score @s bp.recall_void matches 0 run tellraw @s {"translate":"§cTELEPORT CANCELED! You home is either void or destroyed!"}
execute if entity @s[level=1..,scores={bp.recall_void=1}] run experience add @s -1 levels
scoreboard players set @s bp.recall_void 0

tag @p[tag=bp.target] remove bp.target



