##########################################################
# Description: Executed every tick by faefolk
# Creators: Bracken
##########################################################

execute if score @s bp.verylongtick matches 1 run experience add @s 1 points
effect give @s minecraft:jump_boost 1 1 true



return 1