##########################################################
# Description: Executed every tick by outlanders
# Creators: Bracken
##########################################################

# Note : backstabbing logic is handled on the 2-tick clock

# Invisibility code

execute if score @s bp.sneakcharge matches 30.. run effect give @s[predicate=!bracken:effect_immunity/invisibility] minecraft:invisibility 1 0 true
execute if score @s bp.sneakcharge matches 30.. run effect give @s[predicate=!bracken:effect_immunity/wither] minecraft:wither 1 0 true

return 1