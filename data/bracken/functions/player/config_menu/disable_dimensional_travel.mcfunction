execute unless score #bp.dimension_travel_dummy bp.dimension_travel_con matches 0 run tellraw @s [{"translate":"Dimensional travel within the Bracken Pack has been disabled. Players will no longer be able to travel between dimensions added from the Bracken Pack.","color":"yellow"}]
execute unless score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 run tellraw @s [{"translate":"Dimensional travel is already disabled!","color":"yellow"}]

scoreboard players set #bp.dimension_travel_dummy bp.dimension_travel_con 0
