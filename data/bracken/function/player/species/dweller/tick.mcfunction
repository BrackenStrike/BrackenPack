##########################################################
# Description: Executed every tick by dwellers
# Creators: Bracken
##########################################################

effect give @s[scores={bp.food=15..}] minecraft:hunger 1 0 true
effect give @s[\
    predicate=bracken:item/empty_slot/head,\
    predicate=bracken:can_see_sky,\
    predicate=bracken:light/15,\
    predicate=bracken:survival_like] \
    minecraft:blindness 5 1 true
