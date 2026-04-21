##########################################################
# Description: Executed by players who right-clicked a detector interaction for riding minecarts and boats
# Creators: crimdev
##########################################################

execute at @n[type=interaction,tag=bp.pax_interactor,nbt={interaction:{}}] run ride @p mount @n[type=#bracken:vehicle,distance=..1] 
advancement revoke @s only bracken:technical/pax_interaction
