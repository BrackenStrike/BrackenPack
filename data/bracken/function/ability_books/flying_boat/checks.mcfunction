##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################

scoreboard players set @s OMNI.POWER.flying_boat 0
scoreboard players set @s _OMNI.POWER.flying_boat 1
execute if entity @s[level=2..] run return run function bracken:ability_books/flying_boat/flying_boat

tellraw @s {"translate":"You do not have enough levels to use this book."}