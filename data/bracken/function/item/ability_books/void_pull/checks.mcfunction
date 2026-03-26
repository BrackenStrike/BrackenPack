##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################

execute if entity @s[level=1..] run return run function bracken:item/ability_books/void_pull/void_pull

tellraw @s {"translate":"You do not have enough levels to use this book."}