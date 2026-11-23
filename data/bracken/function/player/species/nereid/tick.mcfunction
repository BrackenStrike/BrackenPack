##########################################################
# Description: Executed every tick by nereids
# Creators: Bracken, Sulfenir, Grandmaster, Conure
##########################################################

execute unless function bracken:player/species/revoke_tick/nereid run return fail

function bracken:player/species/common/heat_vulnerability

execute unless predicate bracken:in_water run function bracken:player/species/nereid/on_land
execute if predicate bracken:in_water run function bracken:player/species/nereid/in_water
execute if predicate bracken:effect/conduit_power run function bracken:player/species/nereid/conduit_power
