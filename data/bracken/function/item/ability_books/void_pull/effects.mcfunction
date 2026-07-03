##########################################################
# Description: Commands that are looped while Void Pull is active. The continuous effects of Void Pull are here.
# Creators: Bracken and Grandmaster
##########################################################

particle large_smoke ~ ~2 ~ 2 1 2 0.1 20
particle minecraft:portal ~ ~2 ~ 0.2 1 0.2 3 30
tp @n[type=item,distance=..500] @s
scoreboard players remove @s bp.void_pull_cooldown 1
