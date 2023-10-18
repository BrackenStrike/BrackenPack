execute unless score #bp.nether_height_dummy bp.nether_height_con matches 0 run tellraw @s [{"translate":"Nether height has been set to Incendium. Travel between the nether and the Underdark now matches the nether height with Incendium.","color":"yellow"}]
execute unless score #bp.nether_height_dummy bp.nether_height_con matches 1 run tellraw @s [{"translate":"Nether height is already set to Incendium!","color":"yellow"}]

scoreboard players set #bp.nether_height_dummy bp.nether_height_con 0