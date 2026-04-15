##########################################################
# Description: Executed every tick by watchers. Unless you are on the Bracken Pack team you should not be looking at this.
# Creators: Bracken
##########################################################

gamemode spectator @s[scores={bp.sneakcharge=20..},predicate=bracken:survival_like]
execute unless block ~ ~ ~ air run gamemode survival @s[gamemode=spectator]

return 1