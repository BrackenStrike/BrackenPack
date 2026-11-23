##########################################################
# Description: Hydrophobia for Netherkins - Rain
# Creators: crimdev
##########################################################

damage @s 1.0 bracken:netherkin_hydrophobia
playsound entity.blaze.hurt player @a[distance=..20] ~ ~ ~ 0.3 1.2 0.1
# execute if score @s bp.death matches 1 \
    run playsound entity.blaze.death player @a[distance=..20] ~ ~ ~ 0.7 1.0 0.1