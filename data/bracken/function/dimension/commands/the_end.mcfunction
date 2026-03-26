##########################################################
# Description: List of dimension effects for the end.
# Creators: Bracken
##########################################################

execute if score @s bp.1_second matches 12 if data storage bracken:config {dimension_travel:true} if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~

#return
return 1