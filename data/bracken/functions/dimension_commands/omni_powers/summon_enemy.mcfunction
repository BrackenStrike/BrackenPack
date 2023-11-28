##########################################################
# Description: Omni summon command.
# Creators: Bracken
##########################################################

scoreboard players set @s OMNI.SUMMON.enemy 0
summon blaze ~ ~ ~ {Fire:-200000000,AbsorptionAmount:10f,CustomName:'{"text":"Phantom Blaze"}',Attributes:[{Name:generic.attack_damage,Base:10}]}

