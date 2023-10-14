##########################################################
# Description: Increase healing buildup
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/cleaver_of_judgement

scoreboard players add @s bp.cleaver_of_judgement 60

execute if score @s bp.cleaver_of_judgement matches 180.. run function bracken:player/item/cleaver_of_judgement/heal