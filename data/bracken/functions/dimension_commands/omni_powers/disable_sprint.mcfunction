##########################################################
# Description: Omni disable command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.DISABLE.sprint 0
tell @s[scores={bp.omni_sprint=1..}] sprint disabled
scoreboard players set @s bp.omni_sprint 0