##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster
##########################################################


execute if data storage bracken:config {ability_books_on: true} run function bracken:ability_books/recall/recall
execute if data storage bracken:config {ability_books_on: false} run tellraw @s {"translate":"A spell is attempted but nothing happens..."}

scoreboard players set @s bp.offhand 0
scoreboard players set @s OMNI.POWER.recall 0
scoreboard players set @s _OMNI.POWER.recall 1

return 1