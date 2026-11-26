execute store result storage bracken:var stalk.count int 0.5 \
    run data get entity @n[dx=0.1,dy=0.1] Health

function bracken:player/species/hunter/stalk/particles.macro \
    with storage bracken:var stalk

tag @s remove bp.hunter_stalking