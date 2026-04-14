execute store result storage bracken:var omni_function_idx int 1.0 run scoreboard players get @s OMNI.COMMAND

execute store result score #success bp.math.out run function bracken:player/omni_powers/by_id/entry.macro with storage bracken:var
execute if score #success bp.math.out matches 0 run tellraw @s {text:"You do not have the necessary permissions to use this power.",color:"red"}

scoreboard players set @s OMNI.COMMAND 0
