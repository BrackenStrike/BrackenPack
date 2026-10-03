##########################################################
# Description: Commands that make giant bat aggro.
# Creators: Bracken
##########################################################

execute if entity @s[tag=bp.bat_idle] run function bracken:entity/the_underdark/giant_bat/behavior/idle
execute if entity @s[tag=bp.bat_aggro_dive] run function bracken:entity/the_underdark/giant_bat/behavior/aggro_dive
execute if entity @s[tag=bp.bat_aggro_recover] run function bracken:entity/the_underdark/giant_bat/behavior/aggro_recover
