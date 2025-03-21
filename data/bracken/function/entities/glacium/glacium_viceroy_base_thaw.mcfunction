##########################################################
# Description: Commands for waking and activating the Bygone Viceroy (I think that is what this does)
# Creators: Bracken
##########################################################

advancement grant @a[distance=..20] only bracken:glacium/wake
summon tnt ~ ~ ~ {CustomName:{"translate":"vicefrost attack","color":"blue","bold":true}}
fill ~1 ~6 ~1 ~-1 ~ ~-1 air replace blue_ice

summon firework_rocket ~ ~ ~ {NoGravity:1b,LifeTime:0,CustomName:{"translate":"vicefrost attack","color":"blue","bold":true},FireworksItem:{id:firework_rocket,Count:1,components:{"minecraft:fireworks":{explosions:[{shape:"star",colors:[I;1572848],fade_colors:[I;5735679],has_trail:1b}]}}}}

##########   GLACIUM VICEROY BASE SUMMON & THAW   ##########
function bracken:entities/boss/bygone_viceroy/summon
kill @s