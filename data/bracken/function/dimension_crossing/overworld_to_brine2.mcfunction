##########################################################
# Description: Will run when a player crosses dimensions from the Overworld to the Brine.
# Creators: Bracken
##########################################################

execute in bracken:the_brine run tp @s ~ ~ ~
execute at @s[gamemode=!spectator] run fill ~ ~1 ~ ~ ~0 ~ air
