##########################################################
# Description: Activates abilities of coas items
# Creators: Sulfenir
##########################################################

scoreboard players set #offhand bp.var 1

execute if predicate bracken:item/coas_mainhand run function bracken:player/coas/mainhand
execute if predicate bracken:item/coas_offhand if score #offhand bp.var matches 1 run function bracken:player/coas/offhand

scoreboard players set @s bp.coas 0