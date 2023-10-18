##########################################################
# Description: Activates when a player is standing on an enchantment table and uses Returning Tides.
#   Sets up a "home" for the player to teleport to upon using Returning Tides again.
# Creators: Grandmaster
##########################################################

execute unless entity @s[scores={bp.recall_use=1}] run scoreboard players add #1 bp.recall_world 1
execute unless entity @s[scores={bp.recall_use=1}] run scoreboard players operation @s bp.recall_marker = #1 bp.recall_world
scoreboard players set @s bp.recall_use 1

tag @s add bp.target2
execute as @e[type=marker,tag=bp.recall] at @s if score @p[tag=bp.target2] bp.recall_marker = @s bp.recall_marker run function bracken:ability_books/recall/home_destroyed
tag @s[tag=bp.target2] remove bp.target2

forceload add ~ ~
summon marker ~ ~ ~ {Tags:[bp.entity,bp.ability_books,bp.recall,bp.recall_setup,bp.forceload]}
scoreboard players operation @e[type=marker,tag=bp.recall_setup,sort=nearest,limit=1] bp.recall_marker = @s bp.recall_marker
execute as @e[type=marker,tag=bp.recall_setup,limit=1,sort=nearest] at @s run function bracken:ability_books/recall/setup_marker

tellraw @s {"translate":"§9Your home has been saved!"}
