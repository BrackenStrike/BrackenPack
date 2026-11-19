execute if predicate bracken:periodic/10t \
    align xyz \
    run function bracken:entity/omnidrome/wireless/emitter/particles

scoreboard players operation #wr_channel bp.math.var = @s bp.math.var

execute if block ~ ~ ~ #bracken:powerable[powered=true] \
    run return run function bracken:entity/omnidrome/wireless/emitter/toggle_receivers

execute if block ~ ~ ~ #bracken:lightable[lit=true] \
    run return run function bracken:entity/omnidrome/wireless/emitter/toggle_receivers

execute as @e[type=marker,tag=bp.wr_out,scores={bp.math.var=0..}] \
    if score @s bp.math.var = #wr_channel bp.math.var \
    run function bracken:entity/omnidrome/wireless/receiver/disable