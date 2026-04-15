##########################################################
# Description: Commands for Nightfall glider. Now called from the enchantment bracken:technical/nightfall.
# Creators: Bracken
##########################################################

execute unless predicate bracken:item/no_flying_elytra run function bracken:item/nightfall/effects
effect give @s[predicate=bracken:sneak] minecraft:jump_boost 1 25 true
execute if predicate bracken:sneak if predicate bracken:on_ground run function bracken:item/nightfall/sneak

execute if score @s bp.jump matches 1.. if score @s bp.sneakcharge matches 1.. run function bracken:item/nightfall/sneakcharge_effects


scoreboard players set @s[scores={bp.jump=1..,bp.sneakcharge=1..}] bp.jump 0