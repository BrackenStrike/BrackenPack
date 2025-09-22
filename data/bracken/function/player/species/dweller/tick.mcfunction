##########################################################
# Description: Executed every tick by dwellers
# Creators: Bracken
##########################################################

execute if score @s bp.food matches 15.. run effect give @s minecraft:hunger 1 0 true


execute if predicate bracken:light/15 positioned over motion_blocking if entity @s[dy=999,predicate=bracken:item/empty_slot/head,gamemode=!creative] run effect give @s minecraft:blindness 5 1 true

return 1