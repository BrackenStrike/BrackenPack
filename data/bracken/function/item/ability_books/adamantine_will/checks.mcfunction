##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################

execute if entity @s[level=7..] run return run function bracken:item/ability_books/adamantine_will/adamantine_will

tellraw @s {"translate":"You do not have enough levels to use this book."}