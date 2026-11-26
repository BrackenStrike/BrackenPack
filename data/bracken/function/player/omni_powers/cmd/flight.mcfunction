##########################################################
# Description: Omni enable command.
# Creators: Bracken
##########################################################

execute if score @s bp.omni_flight matches ..1 run return run scoreboard players set @s bp.omni_flight 2
execute if score @s bp.omni_flight matches 2.. run return run scoreboard players set @s bp.omni_flight 1

# If this is reached, then the player doesn't have a score, so set it to true
scoreboard players set @s bp.omni_flight 2