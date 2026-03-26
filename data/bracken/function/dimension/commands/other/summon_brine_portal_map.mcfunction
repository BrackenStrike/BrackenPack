##########################################################
# Description: Summon an end key if the player killed an ender dragon
# Creators: Grandmaster, Conure
##########################################################

advancement revoke @s only bracken:technical/kill_elder_guardian

loot spawn 0.5 200 0.5 loot bracken:item/maps/brine_portal_map

# idk if this is relevant but it might be useful
# execute as @e[predicate=bracken:dimensions/overworld,type=item,nbt={Item:{components:{"minecraft:custom_data":{bp.portal_key:3b}}}}] at @s run data merge entity @s {Motion:[0,0,0]}

