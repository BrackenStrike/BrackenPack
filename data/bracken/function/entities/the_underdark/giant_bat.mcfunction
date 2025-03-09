##########################################################
# Description: Commands that make giant bat aggro.
# Creators: Bracken
##########################################################

effect give @e[scores={bp.3_second=..30},type=!bat,distance=..1] levitation 1 1 true


tp @s ^ ^ ^0.25 facing entity @p[distance=..20,gamemode=!spectator]
rotate @s facing entity @p[distance=..20,gamemode=!spectator]