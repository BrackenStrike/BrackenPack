##########################################################
# Description: Commands that run the attacks and effects of the fae_emperor.
# Creators: Bracken
##########################################################






execute if entity @p[distance=..6] if entity @s[tag=!bp.active] run function bracken:entities/boss/fae_emperor/misc/activate
execute unless entity @p[distance=..100] if entity @s[tag=bp.active] run function bracken:entities/boss/fae_emperor/misc/deactivate



execute if entity @s[tag=bp.fae_emperor,tag=bp.active] run function bracken:entities/boss/fae_emperor/misc/tick


return 1