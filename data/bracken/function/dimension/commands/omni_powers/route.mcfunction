execute if score @s OMNI.COMMAND matches 1..32 if score @s OMNI.PERMISSIONS_OTHER matches 0 run return fail
execute if score @s OMNI.COMMAND matches 33..51 if score @s OMNI.PERMISSIONS_BOOK matches 0 run return fail

execute store result storage bracken:var omni_function_idx int 1.0 run scoreboard players get @s OMNI.COMMAND

function bracken:dimension/commands/omni_powers/by_id/entry.macro with storage bracken:var

scoreboard players set @s OMNI.COMMAND 0