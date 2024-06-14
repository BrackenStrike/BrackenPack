##########################################################
# Description: Detects activation of Frost Spite
# Creator: Conure
##########################################################

scoreboard players set @s bp.frost_spite_death 0
execute if predicate bracken:item/frost_spite run return run function bracken:item/frost_spite/explode_player
execute as @e[predicate=bracken:item/frost_spite_item,distance=..3,limit=1] run function bracken:item/frost_spite/explode_item