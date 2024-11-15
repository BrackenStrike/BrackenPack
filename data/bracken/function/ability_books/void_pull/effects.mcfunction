##########################################################
# Description: Commands that are looped while Void Pull is active. The continuous effects of Void Pull are here.
# Creators: Bracken and Grandmaster
##########################################################

particle minecraft:dust{color:[0, 0, 0],scale:1.0} ~ ~2 ~ 2 1 2 0.1 20
particle minecraft:enchant ~ ~2 ~ 0.2 1 0.2 3 30
tp @e[type=item,limit=1,sort=nearest,distance=..1000] @s
scoreboard players remove @s bp.void_pull_cooldown 1
