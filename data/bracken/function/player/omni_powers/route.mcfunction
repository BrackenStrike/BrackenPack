# Safeguard
scoreboard players set @s[scores={OMNI.COMMAND=51..}] OMNI.COMMAND 0
# Shortcut
execute if score @s OMNI.COMMAND matches 0 \
    run return run function bracken:player/omni_powers/cmd/ask_help

execute store result storage bracken:var omni.id int 1.0 \
    run scoreboard players get @s bp.world_player_id

# Get cmd name
execute store result storage bracken:var omni.cmd_id int 1.0 \
    run scoreboard players get @s OMNI.COMMAND

function bracken:player/omni_powers/get_cmd \
    with storage bracken:var omni

# Check perms
execute store result storage bracken:var omni.perm_ok int 1.0 \
    run function bracken:player/omni_powers/perms/check_single.macro \
        with storage bracken:var omni

# Run 
execute if data storage bracken:var {omni:{perm_ok:1}} \
    run function bracken:player/omni_powers/run_cmd \
        with storage bracken:var omni

# Not allowed
execute if data storage bracken:var {omni:{perm_ok:0}} \
    run tellraw @s {text:"You do not have the necessary permissions to use this power.",color:"red"}

scoreboard players set @s OMNI.COMMAND -1
