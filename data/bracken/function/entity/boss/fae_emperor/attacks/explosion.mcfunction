execute as @e[distance=..6,tag=!bp.fae_emperor,type=!llama] run damage @s 35 explosion
particle explosion_emitter ~ ~ ~ 2 1 2 1 5
particle sonic_boom ~ ~ ~ 3 1 3 1 30
playsound entity.generic.explode hostile @a[distance=..30] ~ ~ ~ 5 0.6
kill @s