################################################
# Description : Begins the omnitp protocol
# Creator : reNemesic
################################################

$execute unless entity @a[scores={bp.omni_id=$(target_id)}] run tellraw @s[tag=!bp.omnitp_queued] [{"text":"- ","font":"alt","obfuscated":true,"color":"dark_red","bold":true},{"text":"UNKNOWN ID","color":"dark_red","obfuscated":"false","font":"default"},{"text":" -","font":"alt","obfuscated":true,"color":"dark_red","bold":true}]
$execute if entity @a[scores={bp.omni_id=$(target_id)},predicate=!bracken:dimensions/omnidrome] run tellraw @s[tag=!bp.omnitp_queued] [{"text":"- ","font":"alt","obfuscated":true,"color":"dark_red","bold":true},{"text":"TARGET NOT IN OMNIDROME","color":"dark_red","obfuscated":"false","font":"default"},{"text":" -","font":"alt","obfuscated":true,"color":"dark_red","bold":true}]
$execute if entity @a[scores={bp.omni_id=$(target_id)},predicate=bracken:dimensions/omnidrome] run tellraw @s[tag=!bp.omnitp_queued] [{"text":"- ","font":"alt","obfuscated":true,"color":"dark_green","bold":true},{"text":"TARGET LOCATED, TP IN PROGRESS","color":"green","obfuscated":"false","font":"default"},{"text":" -","font":"alt","obfuscated":true,"color":"dark_green","bold":true}]
$execute if entity @a[scores={bp.omni_id=$(target_id)},predicate=bracken:dimensions/omnidrome] run tag @s add bp.omnitp_queued

scoreboard players set @s[tag=bp.omnitp_queued] bp.omnitp_jump 0
scoreboard players set @s[tag=bp.omnitp_queued] bp.omnitp_sprint 0
scoreboard players set @s[tag=bp.omnitp_queued] bp.omnitp_walk 0
scoreboard players set @s[tag=bp.omnitp_queued] bp.omnitp_chrono 0

scoreboard players reset @s[tag=!bp.omnitp_queued] OMNI.tp_to_player
scoreboard players enable @s[tag=!bp.omnitp_queued] OMNI.tp_to_player