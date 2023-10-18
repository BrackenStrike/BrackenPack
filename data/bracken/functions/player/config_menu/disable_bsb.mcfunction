execute unless score #bp.bsb_dummy bp.bsb_con matches 0 run tellraw @s [{"translate":"The Beginner Species Book within the Bracken Pack has been disabled and will no longer be handed out to new players.","color":"yellow"}]
execute unless score #bp.bsb_dummy bp.bsb_con matches 1 run tellraw @s [{"translate":"The Beginner Species Book is already disabled!","color":"yellow"}]

scoreboard players set #bp.bsb_dummy bp.bsb_con 0
