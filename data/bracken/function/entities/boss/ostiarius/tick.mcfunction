##########################################################
# Description: Commands that run the attacks and effects for Ostiarius.
# Creators: Bracken
##########################################################

execute unless entity @s[tag=bp.ostiarius.started] if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run function bracken:entities/boss/ostiarius/misc/start
execute as @e[type=minecraft:giant,tag=bp.ostiarius.core,distance=..1,limit=1] at @s run function bracken:entities/boss/ostiarius/core/tick
execute if entity @s[tag=bp.ostiarius.started] unless entity @e[type=minecraft:giant,tag=bp.ostiarius.core,distance=..1,limit=1] run function bracken:entities/boss/ostiarius/misc/end
execute unless block ~ ~ ~ minecraft:end_portal_frame run kill @s

return 1