##########################################################
# Description: Bat is close to a player and bites them, causing levitation and damage.
# Creators: Grandmaster
##########################################################


execute if predicate bracken:random/1_in_4 run effect give @p[distance=..2,predicate=bracken:survival_like] levitation 1 0 true
damage @p[distance=..2,predicate=bracken:survival_like] 1.5 minecraft:mob_attack by @s
function bracken:entity/the_underdark/giant_bat/change_to_aggro_recover