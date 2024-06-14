##########################################################
# Description: List of dimension effects for Dormis.
# Creators: Bracken
##########################################################

#scoreboard players set @s bp.dormis 10

# Effects
execute if score @s bp.longtick matches 2 run effect give @s minecraft:bad_omen infinite 10 true
effect give @s[scores={bp.longtick=10}] minecraft:resistance 3 9 false

# Mobs
execute if score @s bp.1_second matches 13 run function bracken:entities/dormis/dormis_mobs

# Mansion Spell Book
execute if entity @s[tag=bp.from_mansion_1] run function bracken:ability_books/mansion/tp_from_mansion/tp_back_setup

#VOID TP
execute if score @s bp.1_second matches 12 if data storage bracken:config {dimension_travel: true} if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~

#return
return 1