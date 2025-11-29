##########################################################
# Description: Contains an assortment of neccessary dimension commands that run in all dimensions.
#   Some dimension commands also can be found in tick_score and longtick_score
# Creators: Bracken and Grandmaster
##########################################################

#overworld
scoreboard players remove @s[scores={bp.overworld=1..}] bp.overworld 1





scoreboard players remove @s[scores={bp.portal=1..}] bp.portal 1
tag @s[scores={bp.portal=0}] remove bp.portal_teleport

# the_nether
scoreboard players remove @s[scores={bp.wither_skull=1..}] bp.wither_skull 1

