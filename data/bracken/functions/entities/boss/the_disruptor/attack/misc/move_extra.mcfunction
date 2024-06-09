particle minecraft:block_marker{block_state:"minecraft:tinted_glass"}
damage @p[distance=..1.5] 10 thorns by @s
execute if entity @a[distance=..2] run scoreboard players set @s bp.dis.attack_cd 0

execute unless block ~ ~ ~ air run data modify entity @s Invulnerable set value 1b
execute if block ~ ~ ~ air run data modify entity @s Invulnerable set value 0b
