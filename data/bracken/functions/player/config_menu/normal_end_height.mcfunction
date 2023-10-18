execute unless score #bp.end_height_dummy bp.end_height_con matches 1 run tellraw @s [{"translate":"End height has been set to the normal vanilla height.","color":"yellow"}]
execute unless score #bp.end_height_dummy bp.end_height_con matches 0 run tellraw @s [{"translate":"End height is already set to Normal!","color":"yellow"}]

scoreboard players set #bp.end_height_dummy bp.end_height_con 1