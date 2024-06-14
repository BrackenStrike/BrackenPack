##########################################################
# Description: AI for dunkleosteus in the brine
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @p[distance=..20] run data modify entity @s NoAI set value 0
execute if entity @p[distance=..20] run tag @s remove bp.entity

return 1