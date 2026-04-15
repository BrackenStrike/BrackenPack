##########################################################
# Description: Executed every tick by dwellers
# Creators: Bracken
##########################################################

effect give @s[scores={bp.food=15..}] minecraft:hunger 1 0 true

execute positioned over motion_blocking run effect give @s[predicate=bracken:light/15,dy=999,predicate=bracken:item/empty_slot/head,predicate=bracken:survival_like] minecraft:blindness 5 1 true

return 1