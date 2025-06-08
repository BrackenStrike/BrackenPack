##########################################################
# Description: Commands to run when player drinks honey.
# Creator: Conure
##########################################################

advancement revoke @s only bracken:technical/food/honey
scoreboard players set @s bp.iron_apple 2
execute if score @s bp.greed_duration matches 1.. run function bracken:player/potion/greed/effect_end

tag @s[tag=bp.sparked] remove bp.sparked