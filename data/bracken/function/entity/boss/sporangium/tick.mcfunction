##########################################################
# Description: Commands that run the attacks and effects of the Sporangium.
# Creators: Bracken
##########################################################


execute if entity @p[distance=..7] if entity @s[tag=!bp.active] run function bracken:entity/boss/sporangium/misc/activate
execute unless entity @p[distance=..99] if entity @s[tag=bp.active,predicate=bracken:on_ground] run function bracken:entity/boss/sporangium/misc/deactivate

execute if entity @s[tag=bp.sporangium,tag=bp.active] run function bracken:entity/boss/sporangium/misc/tick

