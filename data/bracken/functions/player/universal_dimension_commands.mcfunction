##########################################################
# Description: Contains an assortment of neccessary dimension commands that run in all dimensions.
#   Some dimension commands also can be found in tick_score and longtick_score
# Creators: Bracken and Grandmaster
##########################################################

#overworld
scoreboard players remove @s[scores={bp.overworld=1..}] bp.overworld 1

#panacea
scoreboard players remove @s[scores={bp.panacea=1..}] bp.panacea 1
scoreboard players remove @s[scores={bp.creeper=1..}] bp.creeper 1

#glacium
execute if entity @s[scores={bp.ice=1..}] run particle minecraft:item_snowball ~ ~ ~ 0.2 0.2 0.2 0.01 1
execute if entity @s[scores={bp.ice=5..}] run particle minecraft:cloud ~ ~ ~ 2 2 2 0.01 10

#pax
scoreboard players remove @s[scores={bp.pax=1..}] bp.pax 1

scoreboard players remove @s[scores={bp.portal=1..}] bp.portal 1
tag @s[scores={bp.portal=0}] remove bp.portal_teleport

# the_faewild
scoreboard players remove @s[scores={bp.fae=1..}] bp.fae 1

# the_nether
scoreboard players remove @s[scores={bp.wither_skull=1..}] bp.wither_skull 1

#omnidrome
scoreboard players remove @s[scores={bp.omnidrome=1..}] bp.omnidrome 1
execute if score @s bp.omnidrome matches 5 run function bracken:dimension_commands/omni_powers/trigger_commands/reset_trigger_commands

#Tinted cube
execute if entity @s[scores={bp.obsidian=1..2}] unless predicate bracken:dimensions/void run function bracken:dimension_crossing/voidcube
