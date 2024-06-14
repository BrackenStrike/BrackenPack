##########################################################
# Description: Summons markers a new pax scores marker and copies the scores from the old one. Old marker is then killed.
# Creators: Grandmaster
##########################################################

scoreboard players set @e[type=minecraft:marker,distance=..25,limit=1,tag=bp.pax_scores] bp.portal 1

scoreboard players operation @s bp.portal_B = @e[type=marker,scores={bp.portal=1}] bp.portal_B
scoreboard players operation @s bp.portal_G = @e[type=marker,scores={bp.portal=1}] bp.portal_G
scoreboard players operation @s bp.portal_R = @e[type=marker,scores={bp.portal=1}] bp.portal_R
scoreboard players operation @s bp.portal_W = @e[type=marker,scores={bp.portal=1}] bp.portal_W

summon minecraft:marker ~ ~3 ~ {Tags:[bp.pax_scores]}

tag @s add bp.portal_target
execute as @e[type=minecraft:marker,distance=..25,tag=bp.pax_scores] unless entity @s[scores={bp.portal=1}] run function bracken:pax_gateway/reset_pax_scores_marker2
tag @s remove bp.portal_target

data modify entity @e[type=minecraft:marker,scores={bp.portal=0},distance=..25,limit=1,tag=bp.pax_scores] Tags set from entity @e[type=marker,scores={bp.portal=1},limit=1] Tags
kill @e[type=marker,scores={bp.portal=1}]

scoreboard players reset @s bp.portal_W
scoreboard players reset @s bp.portal_R
scoreboard players reset @s bp.portal_B
scoreboard players reset @s bp.portal_G