##########################################################
# Description: Summon experience
# Creators: Grandmaster
##########################################################

execute if score @s bp.greed_amplifier matches 0 run summon experience_orb ~ ~1.2 ~ {Value:1,Count:3}
execute if score @s bp.greed_amplifier matches 1 run summon experience_orb ~ ~1.2 ~ {Value:2,Count:3}
execute if score @s bp.greed_amplifier matches 2 run summon experience_orb ~ ~1.2 ~ {Value:4,Count:3}

scoreboard players remove @s bp.greed_kills 1