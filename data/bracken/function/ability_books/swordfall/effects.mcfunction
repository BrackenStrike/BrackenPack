##########################################################
# Description: Continual effects for Swordfall.
# Creators: Bracken
##########################################################

#execute at @e[type=minecraft:giant,tag=bp.sword] positioned ^1.5 ^1.8 ^5 run particle dust 1 0 0 1 ~ ~ ~

execute at @s[scores={bp.giant=..4}] run kill @e[type=minecraft:giant,tag=bp.sword]
execute at @s[scores={bp.giant=4..200}] run tp @e[limit=1,sort=nearest,type=minecraft:giant,tag=bp.sword,distance=..30] ^3 ^ ^8 facing entity @p[scores={bp.giant=1..}]
execute at @e[limit=1,sort=nearest,type=minecraft:giant,tag=bp.sword,distance=..30] positioned ^1.5 ^1.8 ^5 if entity @e[type=!minecraft:item,distance=..2] run function bracken:ability_books/swordfall/damage
scoreboard players remove @s[scores={bp.giant=1..}] bp.giant 1