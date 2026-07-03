##########################################################
# Description: Commands that run the attacks and effects for Ostiarius.
# Creators: Bracken
##########################################################

execute unless entity @s[tag=bp.ostiarius.started] if block ~ ~ ~ minecraft:end_portal_frame[eye=true] run function bracken:entity/boss/ostiarius/misc/start

execute unless block ~ ~ ~ minecraft:end_portal_frame run kill @s

