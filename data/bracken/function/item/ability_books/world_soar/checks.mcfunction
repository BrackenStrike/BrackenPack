##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################

scoreboard players set @s _OMNI.POWER.world_soar 1
execute if entity @s[level=2..] run return run function bracken:item/ability_books/world_soar/world_soar

tellraw @s {"translate":"You do not have enough levels to use this book."}