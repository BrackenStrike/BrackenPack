##########################################################
# Description: Hydrophobia for Netherkins
# Creators: crimdev
##########################################################

execute if predicate bracken:species/netherkin_immune_to_water run return fail

execute if predicate bracken:periodic/10t \
    if predicate bracken:in_water \
    run return run function bracken:player/species/netherkin/hydrophobia/water

# so much for "removing positioned over" when you still have to use anchored eyes 
# because can_see_sky doesn't work properly if the player is in a boat :facepalm:
# at least it's less expensive that using 'positioned over <heightmap>' + '@s[dy=]'
execute if predicate bracken:periodic/1s \
    anchored eyes positioned ^ ^ ^ \
    if predicate bracken:in_rain \
    run function bracken:player/species/netherkin/hydrophobia/rain
