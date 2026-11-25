tag @s add bp.hunter_stalking

# [d{x,y,z}=] allow us to catch an entity using its full hitbox;
# this is much better than [distance=] which computes using the distance to the feet instead of 
# the actual hitbox
execute positioned ^ ^ ^0.1 \
    as @n[dx=0.1,dy=0.1,dz=0.1,type=!#bracken:untargettable,type=!player] \
    at @s anchored eyes \
    as @p[tag=bp.hunter_stalking] \
    run return run function bracken:player/species/hunter/stalk/particles.helper

execute positioned ^ ^ ^0.3 run function bracken:player/species/hunter/stalk/raycast