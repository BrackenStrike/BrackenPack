##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################

scoreboard players set @s _OMNI.POWER.mass_heal 1
execute if entity @s[level=2..] run return run function bracken:item/ability_books/mass_heal/mass_heal

tellraw @s {"translate":"You do not have enough levels to use this book."}