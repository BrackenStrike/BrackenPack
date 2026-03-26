##########################################################
# Description: Commands that summon varskspace entities.
# Creators: Bracken
##########################################################


execute at @e[type=silverfish,distance=..200,limit=1,sort=nearest] run summon lightning_bolt
tp @e[type=silverfish,distance=..200,sort=nearest,limit=1] ~ -512 ~

