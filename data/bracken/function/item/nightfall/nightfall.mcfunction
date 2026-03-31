##########################################################
# Description: Commands for Nightfall glider. Now called from the enchantment bracken:technical/nightfall.
# Creators: Bracken
##########################################################

execute if entity @s[predicate=!bracken:item/no_flying_elytra] run function bracken:item/nightfall/effects
execute if predicate bracken:sneak run effect give @s minecraft:jump_boost 1 25 true
execute if entity @s[predicate=bracken:sneak,predicate=bracken:on_ground] run function bracken:item/nightfall/sneak

execute if entity @s[scores={bp.jump=1..,bp.sneakcharge=1..}] run function bracken:item/nightfall/sneakcharge_effects


scoreboard players set @s[scores={bp.jump=1..,bp.sneakcharge=1..}] bp.jump 0