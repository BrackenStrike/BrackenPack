##########################################################
# Description: Executed by players who hit a detector interaction for destroying vehicles and armor stands
# Creators: crimdev
##########################################################
 
execute as @n[type=interaction,tag=bp.pax_interactor,nbt={attack:{}}] at @s anchored feet run damage @n[type=#bracken:deletable,distance=..1] 3 arrow

advancement revoke @s only bracken:technical/pax_hit