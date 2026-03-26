##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################

scoreboard players set @s OMNI.POWER.crimson_spark 0
scoreboard players set @s _OMNI.POWER.crimson_spark 1
execute if entity @s[level=5..] run return run function bracken:ability_books/crimson_spark/crimson_spark

tellraw @s {"translate":"You do not have enough levels to use this book."}