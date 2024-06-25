##########################################################
# Description: AI for nautilus in the brine
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @p[distance=..2] run particle minecraft:squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.1 50
effect give @a[distance=..2,predicate=bracken:survival_like] blindness 10 0 false

return 1