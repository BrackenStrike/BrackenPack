##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################

execute if data storage bracken:config {ability_books_on: true} if entity @s[level=12..,scores={bp.giant=..4}] run return run function bracken:item/ability_books/swordfall/swordfall


execute if entity @s[level=12..] run return run tellraw @s {"translate":"Ability is already in use!"}

tellraw @s {"translate":"You do not have enough levels to use this book."}
function bracken:player/omni_powers/perms/set/swordfall
