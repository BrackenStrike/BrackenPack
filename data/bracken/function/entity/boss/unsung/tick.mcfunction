##########################################################
# Description: Commands that run the attacks and effects of the Unsung.
# Creators: Bracken
##########################################################


execute if entity @p[distance=..6] if entity @s[tag=!bp.active] run function bracken:entity/boss/unsung/misc/activate
execute unless entity @p[distance=..149] if entity @s[tag=bp.active] run function bracken:entity/boss/unsung/misc/deactivate

execute if entity @s[tag=bp.unsung,tag=bp.active] run function bracken:entity/boss/unsung/misc/tick


########## 5 second counter
execute unless predicate bracken:periodic/5s run return 1

data merge entity @s {InWaterTime:-1}