##########################################################
# Description: Apply given effect
# Creators: Sulfenir
##########################################################

$effect give @s $(effect) $(duration) $(amplifier) $(hideParticles)
playsound minecraft:block.brewing_stand.brew player @s ~ ~ ~ 0.5 1
particle minecraft:entity_effect ~ ~ ~ 0.5 1 0.5 1 32