

execute if score @s OMNI.tp_to_player matches 1.. store result storage bp.vars omni_tp.target_id int 1.0 run scoreboard players get @s OMNI.tp_to_player
execute if score @s OMNI.tp_to_player matches 1.. unless entity @s[tag=bp.omnitp_queued] run function bracken:dimension_commands/omni/tp/init with storage bp.vars omni_tp
execute if entity @s[tag=bp.omnitp_queued] if score @s OMNI.tp_to_player matches 1.. if score @s bp.omnitp_chrono matches 0..90 run function bracken:dimension_commands/omni/tp/wait_tick 
execute if entity @s[tag=bp.omnitp_queued] if score @s bp.omnitp_chrono matches 90.. run function bracken:dimension_commands/omni/tp/end with storage bp.vars omni_tp