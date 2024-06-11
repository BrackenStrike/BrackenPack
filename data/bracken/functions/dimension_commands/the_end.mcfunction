##########################################################
# Description: List of dimension effects for the end.
# Creators: Bracken
##########################################################

#Normal
execute if score @s bp.1_second matches 2 if data storage bracken:config {dimension_travel:true} if data storage bracken:config {end_height:normal} if entity @s[y=255,dy=100] run function bracken:dimension_crossing/end_to_void
#Nullscape
execute if score @s bp.1_second matches 5 if data storage bracken:config {dimension_travel:true} if data storage bracken:config {end_height:nullscape} if entity @s[y=384,dy=100] run function bracken:dimension_crossing/end_to_void

#return
return 1