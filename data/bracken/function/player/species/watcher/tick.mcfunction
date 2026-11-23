##########################################################
# Description: Executed every tick by watchers. Unless you are on the Bracken Pack team you should not be looking at this.
# Creators: Bracken
##########################################################

execute unless function bracken:player/species/revoke_tick/watcher run return fail

gamemode spectator @s[scores={bp.sneakcharge=20..},predicate=bracken:survival_like]
execute unless block ~ ~ ~ #air run gamemode survival @s[gamemode=spectator]
