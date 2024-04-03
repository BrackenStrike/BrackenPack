##########################################################
# Description: Increases protection level
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/perpetual_aegis/deal_damage

scoreboard players set #tmp bp.var 0
execute if score @s bp.perpetual_aegis matches 0..2 run scoreboard players set #tmp bp.var 1

execute if score #tmp bp.var matches 1 run scoreboard players add @s bp.perpetual_aegis 1

execute if score #tmp bp.var matches 1 if score @s bp.perpetual_aegis matches 1 run playsound minecraft:block.note_block.iron_xylophone player @s ~ ~ ~ 0.1 0.6
execute if score #tmp bp.var matches 1 if score @s bp.perpetual_aegis matches 2 run playsound minecraft:block.note_block.iron_xylophone player @s ~ ~ ~ 0.2 0.7
execute if score #tmp bp.var matches 1 if score @s bp.perpetual_aegis matches 3 run playsound minecraft:block.note_block.iron_xylophone player @s ~ ~ ~ 0.5 0.8