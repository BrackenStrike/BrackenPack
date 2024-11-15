##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################


execute if data storage bracken:config {ability_books_on:true} run return run function bracken:ability_books/recall/recall

playsound minecraft:block.comparator.click player @a[distance=..30] ~ ~ ~ 10
tellraw @s {"translate":"A spell is attempted but nothing happens..."}