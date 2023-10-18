##########################################################
# Description: Summon an end key if the player killed an ender dragon
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.ender_dragon_killed 0
loot spawn 0.5 200 0.5 loot bracken:item/portal_keys/end_key
execute as @e[predicate=bracken:dimensions/the_end,type=item,nbt={Item:{tag:{bp.portal_key:3b}}}] at @s run data merge entity @s {Motion:[0,0,0]}

