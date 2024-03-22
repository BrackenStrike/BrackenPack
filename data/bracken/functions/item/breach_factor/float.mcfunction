##########################################################
# Description: Apply levitation
# Creators: Sulfenir
##########################################################

effect give @s minecraft:levitation 1 255 true
particle minecraft:composter ~ ~ ~ 0.3 0.1 0.3 1 5

execute if score @s bp.breach_factor_float matches 100 run playsound minecraft:block.beacon.activate player @s ~ ~ ~ 0.3 1

scoreboard players remove @s bp.breach_factor_float 1

execute unless predicate bracken:sneaking run scoreboard players set @s bp.breach_factor_float 0
execute unless predicate bracken:sneaking run function bracken:item/breach_factor/float_deactivate

execute if predicate bracken:sneaking if score @s bp.breach_factor_float matches 0 run function bracken:item/breach_factor/float_deactivate