##########################################################
# Description: Commands that run the attacks and effects of the Sporangium.
# Creators: Bracken
##########################################################




bossbar set bracken:sporangium players @a[distance=..100]

execute if entity @p[distance=..7] if entity @s[tag=!bp.active] run function bracken:entities/boss/sporangium/misc/activate
execute unless entity @p[distance=..99] if entity @s[tag=bp.active] run function bracken:entities/boss/sporangium/misc/deactivate



execute if entity @s[tag=bp.sporangium,tag=bp.active] run function bracken:entities/boss/sporangium/misc/tick



return 1