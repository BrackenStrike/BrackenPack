##########################################################
# Description: Double and convert given effect
# Creators: Sulfenir
##########################################################

$data modify storage bracken:aequor effect set value "$(id)"

$scoreboard players set #tmp bp.var $(duration)
scoreboard players operation #tmp bp.var *= #2 bp.var
scoreboard players operation #tmp bp.var /= #20 bp.var
execute store result storage bracken:aequor duration int 1 run scoreboard players get #tmp bp.var

$data modify storage bracken:aequor amplifier set value $(amplifier)

$scoreboard players set #tmp bp.var $(show_particles)
execute if score #tmp bp.var matches 0 run data modify storage bracken:aequor hideParticles set value "true"
execute if score #tmp bp.var matches 1 run data modify storage bracken:aequor hideParticles set value "false"

function bracken:item/aequor/apply with storage bracken:aequor