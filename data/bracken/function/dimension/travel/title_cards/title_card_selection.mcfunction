##########################################################
# Description: Title card 10 second delay selection
# Creators: Grandmaster
##########################################################

tag @s remove bp.dim_title_queue
tag @s add bp.title_time_reset
title @s times 2s 4s 2s

execute if score @s bp.dim_title_queue matches 1 run return run function bracken:dimension/travel/title_cards/omnidrome
execute if score @s bp.dim_title_queue matches 2 run return run function bracken:dimension/travel/title_cards/glacium
execute if score @s bp.dim_title_queue matches 3 run return run function bracken:dimension/travel/title_cards/the_faewild
execute if score @s bp.dim_title_queue matches 4 run return run function bracken:dimension/travel/title_cards/panacea
execute if score @s bp.dim_title_queue matches 5 run return run function bracken:dimension/travel/title_cards/the_underdark
#execute if score @s bp.dim_title_queue matches 6 run return run function bracken:dimension/travel/title_cards/    the end
execute if score @s bp.dim_title_queue matches 7 run return run function bracken:dimension/travel/title_cards/the_brine
#execute if score @s bp.dim_title_queue matches 8 run return run function bracken:dimension/travel/title_cards/    the nether
execute if score @s bp.dim_title_queue matches 9 run return run function bracken:dimension/travel/title_cards/sanctum
execute if score @s bp.dim_title_queue matches 10 run return run function bracken:dimension/travel/title_cards/pax
execute if score @s bp.dim_title_queue matches 11 run return run function bracken:dimension/travel/title_cards/dormis

execute if score @s bp.dim_title_queue matches 12 run return run function bracken:dimension/travel/title_cards/varskspace
execute if score @s bp.dim_title_queue matches 13 run return run function bracken:dimension/travel/title_cards/void


