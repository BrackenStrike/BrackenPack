##########################################################
# Description: Apply jump boost
# Creators: Sulfenir
##########################################################

effect give @s minecraft:jump_boost 1 2 true
particle minecraft:composter ~ ~ ~ 0.3 0.1 0.3 1 5

execute unless predicate bracken:sprinting run scoreboard players set @s bp.breach_factor_jump 0
execute unless predicate bracken:sprinting run effect clear @s minecraft:jump_boost