execute unless score #bp.bsb_dummy bp.bsb_con matches 1 run tellraw @s [{"translate":"The Beginner Species Book within the Bracken Pack has been enabled. New players will now be handed the Beginner Species Book upon joining the game for the first time.","color":"yellow"}]
execute unless score #bp.bsb_dummy bp.bsb_con matches 0 run tellraw @s [{"translate":"The Beginner Species Book is already enabled!","color":"yellow"}]

scoreboard players set #bp.bsb_dummy bp.bsb_con 1

