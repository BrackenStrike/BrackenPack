execute at @p run playsound minecraft:entity.cat.hiss hostile @a[distance=..30] ~ ~ ~ 1 0

data merge entity @s {Invulnerable:1b,NoAI:1b}
effect give @s instant_health 3 100 true
effect give @e[type=blaze,tag=bp.thrall.element] blindness 1000000 1 false

tellraw @a[distance=..150,scores={bp.longtick=..100}] {"translate":"The Thrall speaks: \"Are you afraid?\"","color":"gold","bold":true}

tellraw @a[distance=..150,scores={bp.longtick=101..}] {"translate":"The Thrall speaks: \"And then?\"","color":"gold","bold":true}

tag @s remove bp.active

