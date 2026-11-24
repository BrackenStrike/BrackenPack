##########################################################
# Description: Executed every tick by the marker summoned by the Kill book
# Creators: crimdev
##########################################################

# kill @s[scores={bp.cooldown=..0}]
scoreboard players remove @s bp.cooldown 1

execute if predicate bracken:periodic/5t \
    run function bracken:item/ability_books/kill/kill_range.setup

execute unless predicate bracken:periodic/2t run return 0

particle dust{color:[0.0, 0.0, 0.0], scale:2} ~ ~ ~ 0.25 0.0 0.25 0 5
particle raid_omen ~ ~ ~ 0.25 0.0 0.25 0.04 3

execute if score @s bp.death matches 1.. \
    run particle dust{color:[0.0, 0.0, 0.0], scale:2} ~ ~ ~ 0.5 0.0 0.5 0 10
execute if score @s bp.death matches 2.. \
    run particle raid_omen ~ ~ ~ 0.5 0.0 0.5 0.10 6

execute if score @s bp.death matches 2.. \
    run particle dust{color:[0.0, 0.0, 0.0], scale:2} ~ ~ ~ 0.75 0.0 0.75 0 15
execute if score @s bp.death matches 2.. \
    run particle raid_omen ~ ~ ~ 0.75 0.0 0.75 0.20 9

execute if score @s bp.death matches 3.. \
    run particle dust{color:[0.0, 0.0, 0.0], scale:2} ~ ~ ~ 1.0 0.0 1.0 0 20
execute if score @s bp.death matches 3.. \
    run particle raid_omen ~ ~ ~ 1.0 0.0 1.0 0.30 12

execute if score @s bp.death matches 4.. \
    run particle dust{color:[0.0, 0.0, 0.0], scale:2} ~ ~ ~ 1.25 0.0 1.25 0 25
execute if score @s bp.death matches 4.. \
    run particle raid_omen ~ ~ ~ 1.25 0.0 1.25 0.40 15

execute if score @s bp.death matches 5.. \
    run particle dust{color:[0.0, 0.0, 0.0], scale:2} ~ ~ ~ 1.50 0.0 1.50 0 30
execute if score @s bp.death matches 5.. \
    run particle raid_omen ~ ~ ~ 1.50 0.0 1.50 0.50 18

execute if score @s bp.death matches 6.. \
    run particle dust{color:[0.0, 0.0, 0.0], scale:2} ~ ~ ~ 1.75 0.0 1.75 0 35
execute if score @s bp.death matches 6.. \
    run particle raid_omen ~ ~ ~ 1.75 0.0 1.75 0.60 21

execute if score @s bp.death matches 7.. \
    run particle dust{color:[0.0, 0.0, 0.0], scale:2} ~ ~ ~ 2.0 0.0 2.0 0 40
execute if score @s bp.death matches 7.. \
    run particle raid_omen ~ ~ ~ 2.0 0.0 2.0 0.70 24
