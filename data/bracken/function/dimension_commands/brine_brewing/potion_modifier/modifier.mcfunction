##########################################################
# Description: Searches though custom potion modifiers to apply to potions
# Creators: Grandmaster
##########################################################

execute if score @s bp.brine_potion matches 1 run function bracken:dimension_commands/brine_brewing/enhance/enhance
execute if score @s bp.brine_potion matches 2 run function bracken:dimension_commands/brine_brewing/duration/duration
