##########################################################
# Description: Will remove the marker that indicates a home placed with Returning Tides.
# Creators: Grandmaster
##########################################################

tag @s remove bp.forceload
execute as @s at @s run function bracken:remove_forceload
kill @s

return 1