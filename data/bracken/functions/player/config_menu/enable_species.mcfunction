execute unless score #bp.species_dummy bp.species_con matches 1 run tellraw @s [{"translate":"Species have been enabled. Pack will now run functions for species. Beginner Book will be handed out to new players.","color":"yellow"}]
execute unless score #bp.species_dummy bp.species_con matches 0 run tellraw @s [{"translate":"Species are already enabled!","color":"yellow"}]

scoreboard players set #bp.species_dummy bp.species_con 1