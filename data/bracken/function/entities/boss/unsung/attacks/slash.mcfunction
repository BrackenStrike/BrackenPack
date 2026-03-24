
execute if entity @p[distance=..20] run scoreboard players set @s bp.slash 40

execute if entity @p[distance=..20] run playsound bracken:crystal_caves_ambient_05 hostile @a[distance=..50] ~ ~ ~ 10 1
data modify entity @s AngryAt set from entity @r[distance=..50] UUID