##########################################################
# Description: Contains an assortment of neccessary dimension commands that run in all dimensions.
#   Some dimension commands also can be found in tick_score and longtick_score
# Creators: Bracken and Grandmaster
##########################################################

#overworld
scoreboard players remove @s[scores={bp.overworld=1..}] bp.overworld 1

#glacium
execute if entity @s[scores={bp.ice=1..}] run particle minecraft:item_snowball ~ ~ ~ 0.2 0.2 0.2 0.01 1
execute if entity @s[scores={bp.ice=5..}] run particle minecraft:cloud ~ ~ ~ 2 2 2 0.01 10

#pax
scoreboard players remove @s[scores={bp.pax=1..}] bp.pax 1

scoreboard players remove @s[scores={bp.portal=1..}] bp.portal 1
tag @s[scores={bp.portal=0}] remove bp.portal_teleport

# the_nether
scoreboard players remove @s[scores={bp.wither_skull=1..}] bp.wither_skull 1

#Tinted cube
execute if entity @s[scores={bp.obsidian=1..2}] unless predicate bracken:dimensions/void run function bracken:dimension_crossing/voidcube