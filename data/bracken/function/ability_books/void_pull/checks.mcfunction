##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################

execute if data storage bracken:config {ability_books_on:true} if entity @s[level=1..] run return run function bracken:ability_books/void_pull/void_pull

playsound minecraft:block.comparator.click player @a[distance=..30] ~ ~ ~ 10
execute if data storage bracken:config {ability_books_on:false} run return run tellraw @s {"translate":"A spell is attempted but nothing happens..."}
tellraw @s {"translate":"You do not have enough levels to cast this spell."}