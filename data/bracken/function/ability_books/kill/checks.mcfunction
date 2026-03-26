##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################

scoreboard players set @s OMNI.POWER.kill 0
scoreboard players set @s _OMNI.POWER.kill 1
execute if entity @s[level=10..] run return run function bracken:ability_books/kill/kill

tellraw @s {"translate":"You do not have enough levels to use this book."}