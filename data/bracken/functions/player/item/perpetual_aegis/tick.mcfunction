##########################################################
# Description: Apply resistance based on protection level
# Creators: Sulfenir
##########################################################

execute if score @s bp.perpetual_aegis matches 1 run effect give @s minecraft:resistance 1 0 true
execute if score @s bp.perpetual_aegis matches 2 run effect give @s minecraft:resistance 1 1 true
execute if score @s bp.perpetual_aegis matches 3 run effect give @s minecraft:resistance 1 2 true