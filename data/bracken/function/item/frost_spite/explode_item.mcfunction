##########################################################
# Description: Activates abilities of Frost Spite
# Creators: Bracken, Conure
##########################################################

summon area_effect_cloud ~ ~ ~ {Particle:"snowflake",Radius:0f,RadiusPerTick:2f,Duration:10,effects:[{id:"minecraft:slowness",amplifier:10b,duration:20}]}
summon tnt
playsound minecraft:block.glass.break player @a[distance=..10] ~ ~ ~ 10 0
playsound minecraft:entity.dolphin.death player @a[distance=..10] ~ ~ ~ 1 0

damage @a[distance=0.5..6,sort=nearest,limit=1] 100 minecraft:fireworks
execute if entity @p[distance=0.5..6] run tellraw @a ["",{"selector":"@p[nbt={Health:0f}]"},{"text":" had the last laugh"}]

particle minecraft:damage_indicator ~ ~1 ~ 1 1 1 0 100
advancement grant @p[nbt={Health:0f}] only bracken:glacium/spite
kill @s[type=item]