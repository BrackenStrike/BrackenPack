##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster
##########################################################


execute if score #bp.ability_books_dummy bp.books_con matches 1 if entity @s[level=..6] run tellraw @s {"translate":"You do not have enough levels to cast this spell."}
execute if score #bp.ability_books_dummy bp.books_con matches 1 if entity @s[level=7..] run function bracken:ability_books/adamantine_will/adamantine_will
execute if score #bp.ability_books_dummy bp.books_con matches 0 run tellraw @s {"translate":"A spell is attempted but nothing happens..."}

scoreboard players set @s bp.offhand 0
scoreboard players set @s OMNI.POWER.adamantine_will 1