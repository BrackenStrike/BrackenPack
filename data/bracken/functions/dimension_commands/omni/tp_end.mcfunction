$tp @s @a[scores={bp.omni_id=$(target_id)},limit=1]
tag @s remove bp.omnitp_queued
scoreboard players reset @s OMNI.tp_to_player
scoreboard players enable @s OMNI.tp_to_player