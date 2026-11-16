execute unless block ^ ^ ^0.1 #bracken:no_collision \
    if entity @s[distance=..50] \
    positioned ^ ^ ^0.1 \
    run return run function bracken:player/species/enderling/indicator/particle

execute if entity @s[distance=..50] \
    positioned ^ ^ ^0.1 \
    run function bracken:player/species/enderling/indicator/raycast