##########################################################
# Description: List of dimension effects for the Faewild.
# Creators: Bracken
##########################################################

# Effects
#effect give @s[predicate=bracken:sneak] minecraft:slow_falling 1 0 true
experience add @s[scores={bp.10_second=1}] 1 points

# Leaf platform
execute if entity @s[tag=bp.fae_leaves_queue,gamemode=!spectator] run function bracken:dimension/commands/the_faewild/create_leaf_platform

# Mobs
execute if score @s bp.1_second matches 2 run function bracken:entity/the_faewild/faewild_mobs

# Dimension Travel
execute if score @s bp.1_second matches 7 if data storage bracken:config {dimension_travel: true} run function bracken:dimension/commands/the_faewild/travel

# Fae Sounds
execute if predicate bracken:periodic/3s if predicate bracken:random/one_in_30 run playsound bracken:faewild_ambient ambient @s ~ ~ ~ 100 1.0 1



#return
return 1