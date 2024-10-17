##########################################################
# Description: Executed every tick by watchers. Unless you are on the Bracken Pack team you should not be looking at this.
# Creators: Bracken
##########################################################

execute if entity @s[predicate=bracken:survival_like] if score @s bp.sneakcharge matches 20.. run gamemode spectator @s
execute if entity @s[gamemode=spectator] unless block ~ ~ ~ air run gamemode survival @s

return 1