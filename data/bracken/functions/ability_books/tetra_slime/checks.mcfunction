##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster
##########################################################


execute if data storage bracken:config {ability_books_on: true} if entity @s[level=..11] run tellraw @s {"translate":"You do not have enough levels to cast this spell."}
execute if data storage bracken:config {ability_books_on: true} if entity @s[level=12..] run function bracken:ability_books/tetra_slime/tetra_slime
execute if data storage bracken:config {ability_books_on: false} run tellraw @s {"translate":"A spell is attempted but nothing happens..."}

scoreboard players set @s bp.offhand 0
scoreboard players set @s OMNI.POWER.tetra_slime 0
scoreboard players set @s _OMNI.POWER.tetra_slime 1

return 1