##########################################################
# Description: Ensures that the enderling raycast found a safe location to TP
# Creators: crimdev
##########################################################

# If this file executes, ~ ~ ~ is not air, ^ ^ ^-0.1 is air, and the player(@s) is within 50 blocks.

# Fail tp if ~ ~ ~ is waterlogged
execute if block ~ ~ ~ #bracken:waterloggable[waterlogged=true] run return fail

# Check that target block has enough space above it 
execute if block ~ ~1 ~ #air \
    if block ~ ~2 ~ #air \
    align xyz \
    run return run function bracken:player/species/enderling/teleport/teleport_up

# Teleport enderling to ground if they hit a wall
execute positioned ^ ^ ^-0.1 \
    unless block ~ ~ ~ #bracken:fluid \
    unless block ~ ~-1 ~ #air \
    if block ~ ~1 ~ air \
    align xyz \
    run return run function bracken:player/species/enderling/teleport/teleport_player