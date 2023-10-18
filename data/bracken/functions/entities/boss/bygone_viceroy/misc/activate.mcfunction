execute run summon firework_rocket ~ ~1 ~ {NoGravity:1b,LifeTime:0,CustomName:'{"translate":"vicefrost attack","color":"blue","bold":true}',FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1b,Colors:[I;1572848],FadeColors:[I;5735679]}]}}}}
execute run effect give @e[type=wither_skeleton,distance=..3] resistance 1 10 true
execute at @p run playsound minecraft:block.glass.break hostile @a[distance=..30] ~ ~ ~ 1 0.3
execute at @p run playsound minecraft:entity.evoker.prepare_attack hostile @a[distance=..30] ~ ~ ~ 1 2
stopsound @a[distance=..30] music
playsound bracken:viceroy music @a[distance=..30] ~ ~ ~ 100 1

fill ~1 ~6 ~1 ~-1 ~-2 ~-1 air replace minecraft:ice
data merge entity @s {Invulnerable:0b,NoAI:0b}
tag @s add bp.active

