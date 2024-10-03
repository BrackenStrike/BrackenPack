##########################################################
# Description: Commands that are looped while Void Pull is active. The continuous effects of Void Pull are here.
# Creators: Bracken and Grandmaster
##########################################################

# TODO: add a particle effect here
tp @e[type=item,limit=1,sort=nearest] @s
scoreboard players remove @s bp.void_pull_cooldown 1
