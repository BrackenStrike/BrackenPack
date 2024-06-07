##########################################################
# Description: Executed by players joining the watchers
# Creators: Sulfenir
##########################################################

function bracken:player/species/leave

tag @s add bp.species
tag @s add bp.watcher

return 1