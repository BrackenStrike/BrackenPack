##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.enemy 0
summon blaze ^ ^1.5 ^5 {Glowing:1b,active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}],Fire:-20000000,AbsorptionAmount:10f,CustomName:'{"text":"Phantom Blaze"}',Attributes:[{Name:generic.attack_damage,Base:10}]}

