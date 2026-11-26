##########################################################
# Description: Kill entities in range
# Creators: crimdev
##########################################################

$execute if score @s bp.death matches ..7 \
    store result score #kb_ec bp.death \
    if entity @e[distance=..$(dist),type=!player,type=!#bracken:untargettable]

$execute if score @s bp.death matches ..7 \
    store result score #kb_pc bp.death \
    if entity @e[distance=..$(dist),type=player,predicate=bracken:survival_like]


scoreboard players operation @s bp.death += #kb_ec bp.death
scoreboard players operation @s bp.death += #kb_pc bp.death
scoreboard players set @s[scores={bp.death=7..}] bp.death 7

# damage attributed to player who created marker
$execute as @e[distance=..$(dist),type=!#bracken:untargettable] \
    run damage @s 6969696969 bracken:kill_book \
        by @n[type=player,scores={bp.world_player_id=$(id)}]