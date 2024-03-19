##########################################################
# Description: Executed every tick by dwellers
# Creators: Bracken
##########################################################

execute if score @s bp.food matches 15.. run effect give @s minecraft:hunger 1 0 true
effect give @s minecraft:haste 1 4 true
effect give @s minecraft:night_vision 11 0 true

effect give @s[predicate=bracken:lightlevel,predicate=bracken:item/pumpkin_head] minecraft:darkness 5 1 true

return 1