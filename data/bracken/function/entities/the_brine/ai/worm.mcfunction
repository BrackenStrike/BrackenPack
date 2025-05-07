##########################################################
# Description: AI for bobbit worm in the brine
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @p[distance=..3,predicate=bracken:survival_like] if entity @s[tag=!bp.worm_attack] run function bracken:entities/the_brine/worm_attack

return 1