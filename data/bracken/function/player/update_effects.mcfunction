##########################################################
# Description: Enforces immunities as well as permanent effects.
# Creator: Conure
##########################################################

execute if predicate bracken:effect_permanence/bad_omen_10 run effect give @s minecraft:bad_omen infinite 9 true
execute if predicate bracken:effect_permanence/dolphins_grace run effect give @s minecraft:dolphins_grace infinite 0 true
execute if predicate bracken:effect_permanence/fire_resistance run effect give @s minecraft:fire_resistance infinite 0 true
execute if predicate bracken:effect_permanence/hero_of_the_village_5 run effect give @s minecraft:hero_of_the_village infinite 4 true
execute if predicate bracken:effect_permanence/hunger run effect give @s minecraft:hunger infinite 0 true
execute if predicate bracken:effect_permanence/invisibility run effect give @s minecraft:invisibility infinite 0 true
execute if predicate bracken:effect_permanence/night_vision run effect give @s minecraft:night_vision infinite 0 true


execute if predicate bracken:effect_immunity/bad_omen run effect clear @s minecraft:bad_omen
execute if predicate bracken:effect_immunity/hero_of_the_village run effect clear @s minecraft:hero_of_the_village
execute if predicate bracken:effect_immunity/hunger run effect clear @s minecraft:hunger
execute if predicate bracken:effect_immunity/invisibility run effect clear @s minecraft:invisibility
execute if predicate bracken:effect_immunity/mining_fatigue run effect clear @s minecraft:mining_fatigue
execute if predicate bracken:effect_immunity/poison run effect clear @s minecraft:poison
execute if predicate bracken:effect_immunity/slowness run effect clear @s minecraft:slowness
execute if predicate bracken:effect_immunity/wither run effect clear @s minecraft:wither