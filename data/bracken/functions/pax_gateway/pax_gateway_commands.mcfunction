##########################################################
# Description: Main function for the pax portal. Will make checks to teleport players
#   and summon particle effects around players.
# Creators: Bracken and Grandmaster
##########################################################

tag @p[distance=..15,scores={bp.portal=1..}] add bp.portal_teleport
execute as @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] run function bracken:pax_gateway/portal_combination
