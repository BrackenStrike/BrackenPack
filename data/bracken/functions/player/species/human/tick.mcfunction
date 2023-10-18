##########################################################
# Description: Executed every tick by humans
# Creators: Bracken
##########################################################

execute unless predicate bracken:dimensions/overworld run effect give @s minecraft:unluck 1 4 true
execute if predicate bracken:dimensions/overworld run effect give @s minecraft:luck 1 4 true
execute if predicate bracken:dimensions/overworld run effect give @s minecraft:hero_of_the_village 1 4 true