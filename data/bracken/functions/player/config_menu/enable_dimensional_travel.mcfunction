execute unless score #bp.dimension_travel_dummy bp.dimension_travel_con matches 1 run tellraw @s [{"translate":"Dimensional travel within the Bracken Pack has been enabled. Players will now be allowed to travel between dimensions added from the Bracken Pack.","color":"yellow"}]
execute unless score #bp.dimension_travel_dummy bp.dimension_travel_con matches 0 run tellraw @s [{"translate":"Dimensional travel is already enabled!","color":"yellow"}]

scoreboard players set #bp.dimension_travel_dummy bp.dimension_travel_con 1

