##########################################################
# Description: Activates abilities of coas items
# Creators: Sulfenir and Grandmaster
##########################################################

scoreboard players set @s bp.coas 0

execute if predicate bracken:ability_books/adamantine_will run return run function bracken:ability_books/adamantine_will/checks
execute if predicate bracken:ability_books/crimson_spark run return run function bracken:ability_books/crimson_spark/checks
execute if predicate bracken:ability_books/fang_attack run return run function bracken:ability_books/fang_attack/checks
execute if predicate bracken:ability_books/fireball run return run function bracken:ability_books/fireball/checks
execute if predicate bracken:ability_books/flying_boat run return run function bracken:ability_books/flying_boat/checks
execute if predicate bracken:ability_books/frostlock run return run function bracken:ability_books/frostlock/checks
execute if predicate bracken:ability_books/great_nullifier run return run function bracken:ability_books/great_nullifier/checks
execute if predicate bracken:ability_books/iron_golem run return run function bracken:ability_books/iron_golem/checks
execute if predicate bracken:ability_books/kill run return run function bracken:ability_books/kill/checks
execute if predicate bracken:ability_books/lightning_bolt run return run function bracken:ability_books/lightning_bolt/checks
execute if predicate bracken:ability_books/magnificent_mansion run return run function bracken:ability_books/mansion/checks
execute if predicate bracken:ability_books/mass_heal run return run function bracken:ability_books/mass_heal/checks
execute if predicate bracken:ability_books/returning_tides run return run function bracken:ability_books/recall/checks
execute if predicate bracken:ability_books/scatterstorm run return run function bracken:ability_books/scatterstorm/checks
execute if predicate bracken:ability_books/swordfall run return run function bracken:ability_books/swordfall/checks
execute if predicate bracken:ability_books/tetra_slime run return run function bracken:ability_books/tetra_slime/checks
execute if predicate bracken:ability_books/truelight_glow run return run function bracken:ability_books/truelight_glow/checks
execute if predicate bracken:ability_books/world_soar run return run function bracken:ability_books/world_soar/checks
execute if predicate bracken:ability_books/worm_toothed_burrower run return run function bracken:ability_books/worm_toothed_burrower/checks

#execute if predicate bracken:ability_books/prismatic_laser run return run function bracken:ability_books/prismatic_laser/checks
#execute if predicate bracken:ability_books/magic_missile run return run function bracken:ability_books/magic_missile/checks
execute if predicate bracken:ability_books/void_pull run return run function bracken:ability_books/void_pull/checks

execute if predicate bracken:item/perrterror_gastor_mainhand run return run function bracken:item/perrterror_gastor
