execute if block ~ ~ ~ #bracken:waterloggable[waterlogged=true] run return fail

execute if block ~ ~1 ~ #air \
    if block ~ ~2 ~ #air \
    align xyz \
    run return run function bracken:player/species/enderling/indicator/display_particle
# note : for #bracken:fencelike we don't need to add a separate location for the particles

execute positioned ^ ^ ^-0.1 \
    unless block ~ ~-1 ~ #air \
    if block ~ ~1 ~ air \
    align xyz \
    positioned ~ ~-1 ~ \
    run function bracken:player/species/enderling/indicator/display_particle