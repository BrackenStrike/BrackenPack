##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################

scoreboard players set @s _OMNI.POWER.travel_call 1
execute if entity @s[level=12..] run return run function bracken:item/ability_books/lightning_bolt/lightning_bolt

tellraw @s {"translate":"You do not have enough levels to use this book."}