##########################################################
# Description: Permafrost effects and degradation
# Creators: Sulfenir
##########################################################

execute if score @s bp.permafrost_howl matches 101..200 run effect give @s minecraft:slowness 1 1 true
execute if score @s bp.permafrost_howl matches 201..300 run effect give @s minecraft:slowness 1 3 true
execute if score @s bp.permafrost_howl matches 301..400 run effect give @s minecraft:slowness 1 5 true

scoreboard players remove @s bp.permafrost_howl 1