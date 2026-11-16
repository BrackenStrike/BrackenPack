execute if block ~ ~ ~ #bracken:waterloggable[waterlogged=true] run return fail

execute if block ~ ~1 ~ #air \
    if block ~ ~2 ~ #air \
    align xyz \
    run return run particle end_rod ~0.5 ~1 ~0.5 0 0 0 0 1 force @s
# note : for #bracken:fencelike we don't need to add a separate location for the particles

execute positioned ^ ^ ^-0.1 \
    unless block ~ ~-1 ~ #air \
    if block ~ ~1 ~ air \
    align xyz \
    run particle end_rod ~0.5 ~ ~0.5 0 0 0 0 1 force @s