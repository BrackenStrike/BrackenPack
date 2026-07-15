tag @s remove bp.forceload
playsound minecraft:entity.warden.sonic_charge player @a[distance=..30] ~ ~ ~ 10 0
execute at @s run function bracken:remove_forceload
kill @s

