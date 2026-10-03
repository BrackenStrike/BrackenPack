##########################################################
# Description: Aggro dive behavior for giant bat. Bat will dive at the player and then turn to aggro_recover.
# Creators: Grandmaster
##########################################################


# Face player
execute if entity @p[distance=2.2..25,predicate=bracken:survival_like] run tp @s ~ ~ ~ facing entity @p[distance=..25,predicate=bracken:survival_like] eyes
execute if entity @p[distance=..2.2,predicate=bracken:survival_like] run tp @s ~ ~ ~ facing entity @p[distance=..25,predicate=bracken:survival_like] feet

# Move forward
execute positioned ~ ~0.4 ~ if block ^ ^ ^0.75 #bracken:no_collision run tp @s ^ ^ ^0.75

# Center in the new block
execute positioned as @s align xyz run tp @s ~0.5 ~0.1 ~0.5

# Bite player when close
execute positioned ~ ~-1 ~ if entity @p[distance=..1.5,predicate=bracken:survival_like] run function bracken:entity/the_underdark/giant_bat/action/bite

# Make bat fall down so it doesn't get stuck in ceiling
execute positioned as @s unless block ~ ~1 ~ #bracken:no_collision if block ~ ~-1 ~ #bracken:no_collision run tp @s ~ ~-1 ~

# bat has spent too long diving and is going to idle
scoreboard players add @s bp.var 1
execute if score @s bp.var matches 80.. run return run function bracken:entity/the_underdark/giant_bat/change_to_idle

# If blocked, switch to idle
execute if score @s bp.var matches 20.. unless block ^ ^ ^0.75 #bracken:no_collision run function bracken:entity/the_underdark/giant_bat/change_to_idle