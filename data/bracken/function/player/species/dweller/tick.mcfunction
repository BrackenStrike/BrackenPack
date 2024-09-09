##########################################################
# Description: Executed every tick by dwellers
# Creators: Bracken
##########################################################

execute if score @s bp.food matches 15.. run effect give @s minecraft:hunger 1 0 true

effect give @s[predicate=bracken:light/at_least_8,predicate=bracken:item/empty_slot/head,gamemode=!creative] minecraft:darkness 5 1 true

return 1