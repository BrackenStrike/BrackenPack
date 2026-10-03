##########################################################
# Description: Commands that make giant bat aggro.
# Creators: Bracken
##########################################################

execute if entity @s[tag=bp.bat_idle] run function bracken:entity/the_underdark/giant_bat/behavior/idle
execute if entity @s[tag=bp.bat_aggro_dive] run function bracken:entity/the_underdark/giant_bat/behavior/aggro_dive
execute if entity @s[tag=bp.bat_aggro_recover] run function bracken:entity/the_underdark/giant_bat/behavior/aggro_recover

#execute if entity @s[tag=bp.tame] run effect give @p[distance=..2,predicate=bracken:survival_like] levitation 1 0 true
#execute if entity @s[tag=bp.tame] run effect give @p[distance=..2,predicate=bracken:survival_like] slow_falling 1 0 true
#tp @s[tag=bp.tame] ^ ^ ^0.06 facing entity @p[distance=..25,predicate=bracken:survival_like] eyes