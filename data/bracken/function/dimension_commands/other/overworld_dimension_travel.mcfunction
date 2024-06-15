##########################################################
# Description: Dimensional travel from within the Overworld to the faewild, underdark, brine, and glacium. Does not include travel to Panacea.
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @s[y=313,dy=300,tag=!exp.inside_vehicle] run function bracken:dimension_crossing/overworld_to_faewild
execute if entity @s[y=-62,dy=-300,tag=!exp.inside_vehicle] run function bracken:dimension_crossing/overworld_to_underdark
execute if entity @e[distance=..26,type=minecraft:item_display,tag=bp.brine_entrance] run function bracken:dimension_commands/other/brine_entrance_portal
execute if score @s bp.ice matches 7.. if block ~ ~-1 ~ beacon run function bracken:dimension_crossing/overworld_to_glacium
