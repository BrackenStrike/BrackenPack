##########################################################
# Description: List of dimension effects for the Faewild.
# Creators: Bracken
##########################################################

# Effects
#effect give @s[predicate=bracken:sneak] minecraft:slow_falling 1 0 true
experience add @s[scores={bp.longtick=1}] 1 points


execute if entity @s[scores={bp.overworld=2..},gamemode=!spectator] run fill ~3 11 ~3 ~-3 0 ~-3 minecraft:azalea_leaves replace minecraft:air


# Mobs
execute if score @s bp.1_second matches 2 run function bracken:entities/the_faewild/faewild_mobs

# Dimension Travel
execute if score @s bp.1_second matches 7 if data storage bracken:config {dimension_travel: true} if block ~ ~ ~ minecraft:powder_snow if entity @s[y=283,dy=100] run function bracken:dimension_crossing/faewild_to_pax
execute if score @s bp.1_second matches 7 if data storage bracken:config {dimension_travel: true} if entity @s[y=300,dy=100] run function bracken:dimension_crossing/faewild_to_pax

execute if score @s bp.1_second matches 9 if data storage bracken:config {dimension_travel: true} if entity @s[y=-15,dy=-200] run function bracken:dimension_crossing/faewild_to_overworld
execute if data storage bracken:config {dimension_travel: true} run effect give @s[predicate=!bracken:sneak,y=287,dy=100] levitation 1 2 true
effect give @s[y=244,dy=100] slow_falling 1 2 true
effect give @s[y=244,dy=100] jump_boost 1 1 true
effect give @s[y=260,dy=100] jump_boost 1 7 true




# Fae Sounds
execute if predicate bracken:periodic/3s if predicate bracken:random/one_in_30 run playsound bracken:faewild_ambient ambient @s ~ ~ ~ 100 1.0 1



#return
return 1