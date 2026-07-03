##########################################################
# Description: Main function for the Beginner Species Book and the Book of Arbitrium.
#   Will check if a player is holding either book, if a player clicks a race in the books,
#   and will grant and remove trigger commands.
# Creators: Bracken and Grandmaster
##########################################################


execute if score @s bp.species_selected matches 1.. run function bracken:player/arbitrium/macros/species_macro_setup
execute if score @s bp.dimension_selected matches 1.. run function bracken:player/arbitrium/macros/dimension_macro_setup


# execute if entity @s[tag=!bp.arb_book] run function bracken:player/arbitrium/reset
# tag @s remove bp.arb_book

# execute if predicate bracken:item/boa_mainhand run function bracken:player/arbitrium/enable
# execute if data storage bracken:config {bsb_on: true} if predicate bracken:item/species_book_mainhand unless entity @s[tag=bp.book_used] unless entity @s[tag=bp.arb_book] run function bracken:player/arbitrium/enable


