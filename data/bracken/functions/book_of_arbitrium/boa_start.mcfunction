##########################################################
# Description: Main function for the Beginner Species Book and the Book of Arbitrium.
#   Will check if a player is holding either book, if a player clicks a race in the books,
#   and will grant and remove trigger commands.
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @s[scores={bp.arb_book=0}] run function bracken:book_of_arbitrium/reset
scoreboard players set @s bp.arb_book 0

#execute if entity @s[nbt={SelectedItem:{id:"minecraft:written_book",tag:{tags:[bp.book_of_arbitrium]}}}] unless entity @s[scores={bp.arb_book=1..}] run function bracken:book_of_arbitrium/enable
#execute if entity @s[nbt={SelectedItem:{tag:{bp.species_book:10b}}}] unless entity @s[tag=bp.book_used] unless entity @s[scores={bp.arb_book=1..}] run function bracken:book_of_arbitrium/enable
execute if predicate bracken:item/boa_mainhand unless entity @s[scores={bp.arb_book=1..}] run function bracken:book_of_arbitrium/enable
execute if score #bp.bsb_dummy bp.bsb_con matches 1 if predicate bracken:item/species_book_mainhand unless entity @s[tag=bp.book_used] unless entity @s[scores={bp.arb_book=1..}] run function bracken:book_of_arbitrium/enable

function bracken:book_of_arbitrium/triggers

