##########################################################
# Description: Provides safe travel. Will run when a player is struck by lightning and crosses dimensions to Varskspace.
# Creators: Grandmaster
##########################################################

execute in bracken:varskspace run tp @s ~ 200 ~
effect give @s resistance 15 9 false
advancement revoke @s only bracken:varskspace/lightning
tag @s remove bp.sparked
