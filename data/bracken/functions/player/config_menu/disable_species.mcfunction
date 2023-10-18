execute unless score #bp.species_dummy bp.species_con matches 0 run tellraw @s [{"translate":"Species have been disabled. Pack will no longer run functions for species. Beginner Book will cease to be handed out to new players.","color":"yellow"}]
execute unless score #bp.species_dummy bp.species_con matches 1 run tellraw @s [{"translate":"Species are already disabled!","color":"yellow"}]

scoreboard players set #bp.species_dummy bp.species_con 0