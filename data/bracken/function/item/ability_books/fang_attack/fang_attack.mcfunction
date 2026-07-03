##########################################################
# Description: Commands that activate when the player uses the ability book Fang Attack.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_3 player @a[distance=..30] ~ ~ ~ 10
execute at @e[type=!item,distance=3..30,name=!"Sanctum_Fangs"] run function bracken:item/ability_books/fang_attack/summon_fangs
tellraw @s ["",{"selector":"@s"},{"translate":" used [FANG ATTACK]"}]
scoreboard players set @s bp.cooldown 10

experience add @s -2 levels
