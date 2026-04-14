##########################################################
# Description: Tick Y
# Creators: Sulfenir
##########################################################

execute unless predicate bracken:periodic/5s run return 1

effect give @s minecraft:slowness 2 4 true
particle minecraft:falling_honey ~ ~ ~ 1.5 0.5 1.5 1 100


return 1
