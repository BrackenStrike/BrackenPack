##########################################################
# Description: Hydrophobia for Enderlings - Rain
# Creators: crimdev
##########################################################

damage @s 1.0 bracken:enderling_hydrophobia
playsound entity.enderman.hurt player @a[distance=..20] ~ ~ ~ 0.3 1.2 0.1
# execute if score @s bp.death matches 1 \
    run playsound entity.enderman.death player @a[distance=..20] ~ ~ ~ 0.7 1.0 0.1