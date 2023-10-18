##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Overworld to the Brine.
# Creators: Bracken
##########################################################

execute in bracken:the_brine run tp @s @e[type=marker,sort=nearest,limit=1,tag=bp.brine_use,distance=..1000]
