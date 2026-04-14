
execute at @p run playsound minecraft:entity.blaze.death hostile @a[distance=..30] ~ ~ ~ 1 0.3


effect give @s instant_damage 3 100 true
data merge entity @s {Invulnerable:0b,NoAI:0b}
effect clear @e[type=blaze,tag=bp.thrall.element] blindness

execute as @a[distance=..100] run function bracken:entity/boss/solatium_thrall/misc/opening_comment

tag @s add bp.active