##########################################################
# Description: List of dimension effects for the Faewild.
# Creators: Bracken
##########################################################

scoreboard players set @s bp.fae 10

# Effects
effect give @s[scores={bp.longtick=6}] minecraft:jump_boost 13 1 true
effect give @s[predicate=bracken:sneak] minecraft:slow_falling 1 0 true
experience add @s[scores={bp.1_second=1}] 1 points
attribute @s[scores={bp.fae=10}] minecraft:generic.max_health modifier add 15c1c42e-9de9-4c7a-a427-776166bc6cac "bp.fae_health" -2 add

execute if entity @s[scores={bp.overworld=2..},gamemode=!spectator] run fill ~3 11 ~3 ~-3 11 ~-3 minecraft:oak_leaves replace minecraft:air
execute if entity @s[scores={bp.pax=2..},gamemode=!spectator] run fill ~3 277 ~3 ~-3 277 ~-3 minecraft:oak_leaves replace minecraft:air

# Mobs
execute if score @s bp.1_second matches 2 run function bracken:entities/the_faewild/faewild_mobs

# Dimension Travel
execute if score @s bp.1_second matches 7 if data storage bracken:config {dimension_travel: true} if entity @s[y=282,dy=100] run function bracken:dimension_crossing/faewild_to_pax
execute if score @s bp.1_second matches 9 if data storage bracken:config {dimension_travel: true} if entity @s[y=-15,dy=-200] run function bracken:dimension_crossing/faewild_to_overworld

# Let there be no noise made, my gentle friends;
# Unless some dull and favourable hand
# Will whisper music to my weary spirit.
execute if score @s bp.3_second matches 1 if predicate bracken:random/one_in_30 run playsound bracken:faewild_ambient ambient @s ~ ~ ~ 100 1.0 1

execute if score @s bp.3_second matches 1 if predicate bracken:random/one_in_45 run playsound bracken:faewild_long_ambient ambient @s ~ ~ ~ 100 1.0 1

#return
return 1