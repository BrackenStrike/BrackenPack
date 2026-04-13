stopsound @a[distance=..70] music bracken:viceroy
playsound minecraft:entity.player.hurt_freeze hostile @a[distance=..10] ~ ~ ~ 10 2
playsound minecraft:entity.illusioner.death hostile @a ~ ~ ~ 10 0.7
playsound minecraft:entity.allay.hurt hostile @a ~ ~ ~ 10 0

summon firework_rocket ~ ~1 ~ {NoGravity:1b,LifeTime:0,CustomName:{"translate":"vicefrost attack","color":"blue","bold":true},FireworksItem:{id:firework_rocket,count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",colors:[I;1572848],fade_colors:[I;5735679],has_trail:1b}]}}}}


# bossbar zero
execute store result bossbar bracken:bygone_viceroy.top value run scoreboard players get #0 bp.var
bossbar set bracken:bygone_viceroy.top players @a[distance=..100]

execute store result bossbar bracken:bygone_viceroy.bottom value run scoreboard players get #0 bp.var
bossbar set bracken:bygone_viceroy.bottom players @a[distance=..100]