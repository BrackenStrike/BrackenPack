##########################################################
# Description: Commands that make the Sanctum dust storm.
# Creators: Bracken
##########################################################

playsound minecraft:item.elytra.flying hostile @s[scores=bp.verylongtick=1] ~ ~ ~ 100 0
particle minecraft:ash ~ ~ ~ 5 5 5 0.01 500
effect give @s minecraft:slowness 10 2 true
effect give @s minecraft:darkness 10 2 true

execute if score @s bp.dust_storm matches ..0 run scoreboard players set #1 bp.math.in 4
execute if score @s bp.dust_storm matches ..0 run function bracken:math/random

execute if score @s bp.dust_storm matches ..0 run scoreboard players set @s bp.dust_storm 160

scoreboard players remove @s bp.dust_storm 1

execute if score @s bp.dust_storm matches ..0 if score #1 bp.math.out matches 0 run effect give @s minecraft:levitation 1 2 true
execute if score @s bp.dust_storm matches ..0 if score #1 bp.math.out matches 0 run playsound playsound minecraft:entity.elder_guardian.death hostile @s ~ ~ ~ 100 0

execute if score @s bp.dust_storm matches ..0 if score #1 bp.math.out matches 1 run effect give @s minecraft:levitation 1 5 true
execute if score @s bp.dust_storm matches ..0 if score #1 bp.math.out matches 1 run playsound playsound minecraft:entity.elder_guardian.death hostile @s ~ ~ ~ 100 0
execute if score @s bp.dust_storm matches ..0 if score #1 bp.math.out matches 2 run effect give @s minecraft:slow_falling 2 0 true

execute if score @s bp.dust_storm matches ..0 if score #1 bp.math.out matches 2 run effect give @s minecraft:levitation 2 3 true
execute if score @s bp.dust_storm matches ..0 if score #1 bp.math.out matches 2 run effect give @s minecraft:slow_falling 3 0 true
execute if score @s bp.dust_storm matches ..0 if score #1 bp.math.out matches 2 run playsound playsound minecraft:entity.elder_guardian.death hostile @s ~ ~ ~ 100 0