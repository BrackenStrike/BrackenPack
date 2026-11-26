##########################################################
# Description: Omni help dialog.
# Creators: Bracken
##########################################################

# Allow player to immediately run command since they opened the help dialog
scoreboard players enable @s OMNI.COMMAND 
scoreboard players set @s OMNI.COMMAND -1

dialog show @s bracken:omnipowers/main

advancement grant @s only bracken:omnidrome/trigger
