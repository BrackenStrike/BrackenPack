##########################################################
# Description: Executed by players joining the watchers
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/watcher
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

tag @s add bp.species
tag @s add bp.watcher

return 1