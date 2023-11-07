execute if score @s bp.omnitp_walk matches 1.. run tag @s remove bp.omnitp_queued
execute if score @s bp.omnitp_jump matches 1.. run tag @s remove bp.omnitp_queued
execute if score @s bp.omnitp_sprint matches 1.. run tag @s remove bp.omnitp_queued

execute at @s[tag=bp.omnitp_queued] run particle minecraft:dust_color_transition 0.0 1.0 1.0 1.0 0.0 0.0 1.0 ~ ~0.3 ~ 0.4 0.7 0.4 1 25 force
execute as @s[tag=bp.omnitp_queued,scores={bp.omnitp_chrono=0..90}] run scoreboard players add @s bp.omnitp_chrono 2

tellraw @s[tag=!bp.omnitp_queued] [{"text":"- ","font":"alt","obfuscated":true,"color":"dark_red","bold":true},{"text":"MOVEMENT DETECTED, TP CANCELLED","color":"dark_red","obfuscated":false,"font":"default"},{"text":"- ","font":"alt","obfuscated":true,"color":"dark_red","bold":true}]
scoreboard players reset @s[tag=!bp.omnitp_queued] OMNI.tp_to_player
scoreboard players enable @s[tag=!bp.omnitp_queued] OMNI.tp_to_player