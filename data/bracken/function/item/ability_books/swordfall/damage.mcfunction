##########################################################
# Description: Will run when Swordfall connects with an entity.
# Creators: Bracken and Grandmaster
##########################################################

#effect give @e[distance=..2,type=player] minecraft:instant_damage 3 0 true
#effect give @e[distance=..2,type=#bracken:boss] minecraft:instant_damage 3 0 true
#effect give @e[distance=..2,type=!#bracken:undead,type=!#bracken:boss] minecraft:instant_damage 3 1 true
#effect give @e[distance=..2,type=#bracken:undead,type=!#bracken:boss] minecraft:instant_health 3 1 true

damage @e[type=!item,distance=..2,limit=1] 12 minecraft:player_attack by @s
particle minecraft:firework ~ ~ ~ 1 4 1 0.01 10