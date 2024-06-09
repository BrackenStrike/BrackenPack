##########################################################
# Description: Will remove the Astral Projection marker.
# Creators: Grandmaster
##########################################################

tag @s remove bp.forceload
execute as @s at @s run function bracken:remove_forceload
kill @s
