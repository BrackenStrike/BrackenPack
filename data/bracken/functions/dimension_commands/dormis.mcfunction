##########################################################
# Description: List of dimension effects for Dormis.
# Creators: Bracken
##########################################################

scoreboard players set @s bp.dormis 10

# Effects
#effect give @s[scores={bp.longtick=2}] minecraft:slowness 13 0 true
effect give @s[scores={bp.longtick=2}] minecraft:bad_omen -1 10 true
effect give @s[scores={bp.longtick=10}] minecraft:resistance 3 9 false

attribute @s[scores={bp.dormis=10}] minecraft:generic.movement_speed modifier add ea360667-8914-4fc9-8601-7e972ed8a453 "bp.dormis_speed" -0.1 add_multiplied_base
attribute @s[scores={bp.dormis=10}] minecraft:generic.gravity modifier add ea360667-8914-4fc9-8601-7e972ed8a453 "bp.dormis_gravity" 0.2 add_multiplied_base

# Mobs
execute if score @s bp.1_second matches 13 run function bracken:entities/dormis/dormis_mobs

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

#VOID TP
execute if score @s bp.1_second matches 12 if data storage bracken:config {dimension_travel: true} if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~

#return
return 1