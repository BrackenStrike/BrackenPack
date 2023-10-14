##########################################################
# Description: Manage state
# Creators: Sulfenir
##########################################################

execute unless score @s bp.varsktracers matches 1.. if predicate bracken:sprinting unless predicate bracken:effect/speed run scoreboard players set @s bp.varsktracers 1
execute if score @s bp.varsktracers matches 1.. run function bracken:player/item/varsktracers/run