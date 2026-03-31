##########################################################
# Description: Will check if Ability Books are enabled or disabled and whether player has enough levels to use Ability Book.
# Creators: Grandmaster, Conure
##########################################################

scoreboard players set @s _OMNI.POWER.worm_toothed_burrower 1
execute if entity @s[level=25..,scores={bp.wtb_cooldown=..0}] run return run function bracken:item/ability_books/worm_toothed_burrower/worm_toothed_burrower


execute if entity @s[level=25..] run return run tellraw @s "Ability is already in use!"

tellraw @s {"translate":"You do not have enough levels to use this book."}