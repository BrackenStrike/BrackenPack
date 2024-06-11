##########################################################
# Description: Summon an end key if the player killed an ender dragon
# Creators: Grandmaster, Conure
##########################################################

advancement revoke @s only bracken:technical/kill_ender_dragon

loot spawn 0.5 200 0.5 loot bracken:item/portal_keys/end_key
execute as @e[predicate=bracken:dimensions/the_end,type=item,nbt={Item:{components:{"minecraft:custom_data":{bp.portal_key:3b}}}}] at @s run data merge entity @s {Motion:[0,0,0]}

