##########################################################
# Description: List of dimension effects for Void.
# Creators: Bracken and Grandmaster
##########################################################

# Effects
effect give @s[predicate=bracken:survival_like] minecraft:slow_falling 13 9 true
#effect give @s[gamemode=!creative,tag=!bp.watcher,scores={bp.10_second=8}] minecraft:blindness 29 9 true

# Mansion Ability Book
execute if entity @s[tag=bp.to_mansion_1] run function bracken:item/ability_books/mansion/tp_to_mansion/tp_to_mansion_setup
execute if entity @s[tag=bp.mansion_1] run function bracken:item/ability_books/mansion/create_mansion/tp_to_mansion_setup

# Beware the sounds of unknowable creatures as you descend.
playsound bracken:void_ambient ambient @s[scores={bp.3_second=1},predicate=bracken:random/one_in_30] ~ ~ ~ 100 1.0 1

advancement revoke @s only bracken:technical/dimension_commands/void