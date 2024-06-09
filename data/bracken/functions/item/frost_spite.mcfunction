##########################################################
# Description: Activates abilities of Frost Spite
# Creators: Bracken
##########################################################

summon area_effect_cloud ~ ~ ~ {Particle:"snowflake",Radius:0f,RadiusPerTick:2f,Duration:10,effects:[{id:"minecraft:slowness",amplifier:10b,duration:20}]}
summon tnt
playsound minecraft:block.glass.break player @a[distance=..10] ~ ~ ~ 10 0
playsound minecraft:entity.dolphin.deathe player @a[distance=..10] ~ ~ ~ 1 0

execute at @s run damage @a[distance=0.5..6,sort=nearest,limit=1] 100 minecraft:fireworks
execute if entity @a[distance=0.5..6] run tellraw @a {"text":"","color":"white","extra":[{"selector":"@s"},{"text":" had the last laugh"}]}

item replace entity @s[predicate=bracken:item/spite_mainhand,predicate=!bracken:item/spite_offhand] weapon.mainhand with air
item replace entity @s[predicate=bracken:item/spite_offhand,predicate=!bracken:item/spite_mainhand] weapon.offhand with air

item replace entity @s[predicate=bracken:item/spite_mainhand,predicate=bracken:item/spite_offhand] weapon.mainhand with air
particle minecraft:damage_indicator ~ ~1 ~ 1 1 1 0 100
scoreboard players set @s bp.death 10
