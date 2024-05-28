##########################################################
# Description: List of dimension effects for Void.
# Creators: Bracken and Grandmaster
##########################################################

scoreboard players set @s bp.void 10
# Effects
#effect give @s[gamemode=!creative] minecraft:slow_falling 13 9 true
attribute @s[scores={bp.void=10}] minecraft:generic.gravity modifier add 2283212d-002b-4aa9-9075-8e38d4adce0e "bp.void_gravity" -1.2 add_multiplied_base
attribute @s[scores={bp.void=10}] minecraft:generic.safe_fall_distance modifier add 2283212d-002b-4aa9-9075-8e38d4adce0e "bp.void_safefall" 1000 add_multiplied_base
attribute @s[scores={bp.void=10}] minecraft:generic.jump_strength modifier add 2283212d-002b-4aa9-9075-8e38d4adce0e "bp.void_jump" 1 add_multiplied_base

effect give @s[gamemode=!creative,tag=!bp.watcher,scores={bp.longtick=8}] minecraft:blindness 29 9 true

# Mansion Spell Book
execute if entity @s[tag=bp.to_mansion_1] run function bracken:ability_books/mansion/tp_to_mansion/tp_to_mansion_setup
execute if entity @s[tag=bp.mansion_1] run function bracken:ability_books/mansion/create_mansion/tp_to_mansion_setup

# VOID RANDOM TP
execute if data storage bracken:config {dimension_travel: true} if entity @s[y=-32,dy=-200] run function bracken:dimension_crossing/voidtp

# Beware the sounds of unknowable creatures as you descend.
execute if score @s bp.3_second matches 1 if predicate bracken:random/one_in_30 run playsound bracken:void_ambient ambient @s ~ ~ ~ 100 1.0 1

#return
return 1