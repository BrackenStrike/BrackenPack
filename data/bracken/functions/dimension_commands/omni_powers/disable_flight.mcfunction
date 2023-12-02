##########################################################
# Description: Omni disable command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.DISABLE.flight 0
tell @s[scores={bp.omni_flight=1..}] flight disabled
scoreboard players set @s bp.omni_flight 0