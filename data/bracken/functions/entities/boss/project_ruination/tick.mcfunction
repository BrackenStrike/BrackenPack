##########################################################
# Description: Commands that run the attacks and effects for Project Ruination.
# Creators: Bracken
##########################################################

execute unless entity @s[tag=bp.project_ruination.started] if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run function bracken:entities/boss/project_ruination/misc/start
execute as @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] at @s run function bracken:entities/boss/project_ruination/core/tick
execute if entity @s[tag=bp.project_ruination.started] unless entity @e[type=minecraft:giant,tag=bp.project_ruination.core,distance=..1,limit=1] run function bracken:entities/boss/project_ruination/misc/end
execute unless block ~ ~ ~ minecraft:end_portal_frame run kill @s
