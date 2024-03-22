##########################################################
# Description: Manage states
# Creators: Sulfenir
##########################################################

execute unless score @s bp.breach_factor_jump matches 1 if predicate bracken:sprinting unless predicate bracken:effect/jump_boost run scoreboard players set @s bp.breach_factor_jump 1
execute if score @s bp.breach_factor_jump matches 1 run function bracken:item/breach_factor/jump

execute unless score @s bp.breach_factor_float matches 1.. if predicate bracken:sneaking unless predicate bracken:effect/levitation unless score @s bp.breach_factor_cd matches 1.. if block ~ ~-1 ~ minecraft:air run scoreboard players set @s bp.breach_factor_float 100
execute if score @s bp.breach_factor_float matches 1.. run function bracken:item/breach_factor/float

execute if score @s bp.breach_factor_cd matches 1.. run scoreboard players remove @s bp.breach_factor_cd 1