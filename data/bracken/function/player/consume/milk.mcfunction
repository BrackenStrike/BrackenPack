###########################################################
# Description: Commands to run when the player drinks milk.
# Creator: Conure
###########################################################

advancement revoke @s only bracken:technical/food/milk
scoreboard players set @s bp.iron_apple 2
tag @s[tag=bp.sparked] remove bp.sparked
execute if score @s bp.greed_duration matches 1.. run function bracken:player/potion/greed/effect_end