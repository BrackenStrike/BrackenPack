##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster
##########################################################

execute if data storage bracken:config {ability_books_on: true} if entity @s[level=..1] run tellraw @s {"translate":"You do not have enough levels to cast this spell."}
execute if data storage bracken:config {ability_books_on: true} if entity @s[level=2..] run function bracken:ability_books/mass_heal/mass_heal
execute if data storage bracken:config {ability_books_on: false} run tellraw @s {"translate":"A spell is attempted but nothing happens..."}

scoreboard players set @s bp.offhand 0
scoreboard players set @s OMNI.POWER.mass_heal 0
scoreboard players set @s _OMNI.POWER.mass_heal 1

return 1