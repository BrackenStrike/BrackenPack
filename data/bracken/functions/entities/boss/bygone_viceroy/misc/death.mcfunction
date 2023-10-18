effect give @s[tag=bp.active] minecraft:instant_health 1 100 true
stopsound @a[distance=..70] music bracken:viceroy
playsound minecraft:entity.player.hurt_freeze hostile @a[distance=..10] ~ ~ ~ 10 2
playsound minecraft:entity.illusioner.death hostile @a ~ ~ ~ 10 0.7
playsound minecraft:entity.allay.hurt hostile @a ~ ~ ~ 10 0


summon firework_rocket ~ ~1 ~ {NoGravity:1b,LifeTime:0,CustomName:'{"translate":"vicefrost attack","color":"blue","bold":true}',FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1b,Colors:[I;1572848],FadeColors:[I;5735679]}]}}}}
