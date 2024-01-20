summon end_crystal ~ ~3 ~
effect give @s instant_damage 1 2 false
scoreboard players set @s bp.speed 30
playsound minecraft:entity.player.burp hostile @a[distance=..50] ~ ~ ~ 100 0
kill @e[type=experience_orb,distance=..50]
