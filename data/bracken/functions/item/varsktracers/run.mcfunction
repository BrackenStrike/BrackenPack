##########################################################
# Description: Apply speed
# Creators: Sulfenir
##########################################################

execute if score @s bp.varsktracers matches 101..200 run effect give @s minecraft:speed 1 2 true
execute if score @s bp.varsktracers matches 201..300 run effect give @s minecraft:speed 1 5 true
execute if score @s bp.varsktracers matches 301.. run effect give @s minecraft:speed 1 8 true

execute if score @s bp.varsktracers matches 101 run playsound minecraft:entity.lightning_bolt.thunder player @s ~ ~ ~ 0.5 1
execute if score @s bp.varsktracers matches 201 run playsound minecraft:entity.lightning_bolt.thunder player @s ~ ~ ~ 1 1
execute if score @s bp.varsktracers matches 301 run playsound minecraft:entity.lightning_bolt.thunder player @s ~ ~ ~ 2 1

scoreboard players add @s bp.varsktracers 1

execute unless predicate bracken:sprinting run function bracken:item/varsktracers/run_deactivate