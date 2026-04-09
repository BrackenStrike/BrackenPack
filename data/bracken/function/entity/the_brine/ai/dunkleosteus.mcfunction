##########################################################
# Description: AI for dunkleosteus in the brine
# Creators: Bracken and Grandmaster
##########################################################

effect clear @s[predicate=!bracken:in_water] speed

execute unless predicate bracken:periodic/1s run return 0

execute if entity @p[distance=..20] run data modify entity @s NoAI set value 0b
execute if entity @p[distance=20..] run data modify entity @s NoAI set value 1b

effect give @s[predicate=bracken:in_water] speed 1 45 false

return 1