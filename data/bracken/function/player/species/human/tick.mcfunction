##########################################################
# Description: Executed every tick by humans
# Creators: Bracken
##########################################################

execute unless function bracken:player/species/revoke_tick/human run return fail

effect give @s[predicate=bracken:dimensions/overworld] hero_of_the_village 1 4 true