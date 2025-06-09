##########################################################
# Description: Provides safe travel. Will run when a player is struck by lightning and crosses dimensions to Varskspace.
# Creators: Grandmaster
##########################################################

execute if predicate bracken:dimensions/dormis run advancement grant @s only bracken:dormis/varsk
execute in bracken:varskspace run tp @s ~ 200 ~
effect give @s resistance 15 9 false
advancement revoke @s only bracken:varskspace/lightning
advancement grant @s only bracken:var
tag @s remove bp.sparked
