##########################################################
# Description: Executed every tick by faefolk
# Creators: Bracken
##########################################################

execute unless function bracken:player/species/revoke_tick/faefolk run return fail

execute if predicate bracken:periodic/30s run experience add @s 1 points
