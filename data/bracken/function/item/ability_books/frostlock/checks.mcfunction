##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################

execute if entity @s[level=5..] run return run function bracken:item/ability_books/frostlock/frostlock

tellraw @s {"translate":"You do not have enough levels to use this book."}