##########################################################
# Description: Provides safe travel. Will run when a player crosses dimensions from the Overworld to the Brine.
# Creators: Bracken
##########################################################

execute in bracken:the_brine run tp @s ~ ~ ~
effect give @s slow_falling 5 2 false
#execute in bracken:the_brine run place structure bracken:pax_portals/conduit_portal