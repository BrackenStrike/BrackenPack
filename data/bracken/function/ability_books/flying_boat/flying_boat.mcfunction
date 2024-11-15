##########################################################
# Description: Commands that activate when the player uses the ability book Flying Boat.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_1 player @a[distance=..30] ~ ~ ~ 10
execute if predicate bracken:sneak unless entity @e[type=birch_boat,distance=..5] run tellraw @s [{"translate":"No boat found to destroy."}]
execute if predicate bracken:sneak if entity @e[type=birch_boat,distance=..5] run function bracken:ability_books/flying_boat/destroy
execute unless predicate bracken:sneak anchored eyes run function bracken:ability_books/flying_boat/raycast_summon

scoreboard players set @s bp.cooldown 10
