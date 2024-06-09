execute as @e[type=minecraft:marker,distance=..30,limit=1,tag=bp.pax_scores] run function bracken:pax_gateway/pax_scores_set_zero

setblock ~ ~ ~ redstone_block
kill @s