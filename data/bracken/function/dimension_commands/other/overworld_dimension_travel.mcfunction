##########################################################
# Description: Dimensional travel from within the Overworld to the faewild, underdark, brine, and glacium. Does not include travel to Panacea.
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @s[y=330,dy=300,tag=!exp.inside_vehicle] run function bracken:dimension_crossing/overworld_to_faewild
execute if entity @s[y=-70,dy=-300,tag=!exp.inside_vehicle] run function bracken:dimension_crossing/overworld_to_underdark
execute if entity @e[distance=..3,type=minecraft:item_display,tag=bp.omnidrome_entrance] run function bracken:dimension_commands/other/omniportal
#execute if entity @e[distance=..26,type=minecraft:item_display,tag=bp.sanctum_entrance] run function bracken:dimension_commands/other/sanctum_entrance_portal
execute if score @s bp.ice matches 7.. if block ~ ~-1 ~ beacon run function bracken:dimension_crossing/overworld_to_glacium

effect give @s[predicate=!bracken:sneak,tag=!exp.inside_vehicle,y=313,dy=100] levitation 1 2 true
effect give @s[y=260,dy=100] slow_falling 1 2 true
effect give @s[y=260,dy=100] jump_boost 1 1 true
effect give @s[y=300,dy=100] jump_boost 1 7 true


execute if entity @s[nbt={active_effects:[{id:"minecraft:conduit_power"}]}] run function bracken:dimension_commands/other/conduit_raycast