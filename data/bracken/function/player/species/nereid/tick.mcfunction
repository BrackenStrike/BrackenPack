##########################################################
# Description: Executed every tick by nereids
# Creators: Bracken, Sulfenir, Grandmaster, Conure
##########################################################

execute unless function bracken:player/species/revoke_tick/nereid run return fail

execute at @s[predicate=bracken:survival_like,predicate=bracken:hot_environment] \
    run function bracken:player/species/common/hot_environment

execute unless predicate bracken:in_water run function bracken:player/species/nereid/on_land
execute if predicate bracken:in_water run function bracken:player/species/nereid/in_water
execute if predicate bracken:effect/conduit_power run function bracken:player/species/nereid/conduit_power
