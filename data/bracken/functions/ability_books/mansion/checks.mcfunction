##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster
##########################################################


execute if score #bp.ability_books_dummy bp.books_con matches 1 run function bracken:ability_books/mansion/mansion
execute if score #bp.ability_books_dummy bp.books_con matches 0 run tellraw @s {"translate":"A spell is attempted but nothing happens..."}

scoreboard players set @s bp.offhand 0
scoreboard players set @s OMNI.POWER.mansion 1