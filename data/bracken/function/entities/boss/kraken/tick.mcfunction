##########################################################
# Description: Commands that run the attacks and effects of the kraken.
# Creators: Bracken
##########################################################


execute if entity @p[distance=..30] if entity @s[tag=!bp.active] run function bracken:entities/boss/kraken/misc/activate
execute unless entity @p[distance=..151] if entity @s[tag=bp.active] run function bracken:entities/boss/kraken/misc/deactivate

execute if entity @s[tag=bp.kraken,tag=bp.active] run function bracken:entities/boss/kraken/misc/tick


return 1