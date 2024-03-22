##########################################################
# Description: Lowers protection level
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/perpetual_aegis/take_damage

scoreboard players set #tmp bp.var 0
execute if score @s bp.perpetual_aegis matches 1..3 run scoreboard players set #tmp bp.var 1

execute if score #tmp bp.var matches 1 run scoreboard players set @s bp.perpetual_aegis 0

execute if score #tmp bp.var matches 1 run playsound minecraft:block.note_block.iron_xylophone player @s ~ ~ ~ 1 0.5
execute if score #tmp bp.var matches 1 run particle minecraft:electric_spark ~ ~ ~ 1 1 1 0 32