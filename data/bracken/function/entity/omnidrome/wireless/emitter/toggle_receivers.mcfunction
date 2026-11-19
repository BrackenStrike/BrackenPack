# we have to use a separate function because, for some reason, inlining this execute
# makes it only work on one receiver, which is not what we want.

execute \
    as @e[type=marker,tag=bp.wr_out,scores={bp.math.var=0..}] \
    if score @s bp.math.var = #wr_channel bp.math.var \
    run function bracken:entity/omnidrome/wireless/receiver/enable