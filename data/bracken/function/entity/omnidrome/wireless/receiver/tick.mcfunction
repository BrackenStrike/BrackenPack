execute if predicate bracken:periodic/10t \
    align xyz \
    run function bracken:entity/omnidrome/wireless/receiver/particles

execute at @s[tag=bp.wr_out.on] run setblock ~ ~ ~ redstone_block
execute at @s[tag=bp.wr_out.off] run setblock ~ ~ ~ air