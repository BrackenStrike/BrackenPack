##########################################################
# Description: Main function for the Beginner Species Book and the Book of Arbitrium.
#   Will check if a player is holding either book, if a player clicks a race in the books,
#   and will grant and remove trigger commands.
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @s[scores={bp.arb_book=0}] run function bracken:book_of_arbitrium/reset
scoreboard players set @s bp.arb_book 0

execute if predicate bracken:item/boa_mainhand run function bracken:book_of_arbitrium/enable
execute if data storage bracken:config {bsb_on: true} if predicate bracken:item/species_book_mainhand unless entity @s[tag=bp.book_used] unless entity @s[scores={bp.arb_book=1..}] run function bracken:book_of_arbitrium/enable

function bracken:book_of_arbitrium/triggers