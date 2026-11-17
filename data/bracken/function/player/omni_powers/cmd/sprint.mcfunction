##########################################################
# Description: Omni enable command.
# Creators: Bracken
##########################################################

execute if score @s bp.omni_sprint matches ..1 run return run scoreboard players set @s bp.omni_sprint 2
execute if score @s bp.omni_sprint matches 2.. run return run scoreboard players set @s bp.omni_sprint 1

# If this is reached, then the player doesn't have a score, so set it to true
scoreboard players set @s bp.omni_sprint 2