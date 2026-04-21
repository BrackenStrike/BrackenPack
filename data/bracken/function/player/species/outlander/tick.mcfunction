##########################################################
# Description: Executed every tick by outlanders
# Creators: Bracken
##########################################################

# Note : backstabbing logic is handled on the 2-tick clock

# Invisibility code

effect give @s[scores={bp.sneakcharge=30..},predicate=!bracken:effect_immunity/invisibility] minecraft:invisibility 1 0 true
effect give @s[scores={bp.sneakcharge=30..},predicate=!bracken:effect_immunity/wither] minecraft:wither 1 0 true
