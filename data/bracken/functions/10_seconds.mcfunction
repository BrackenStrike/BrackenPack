##########################################################
# Description: List of commands that run every 10 seconds. These commands are generally not lag friendly and should not be run every tick.
# Creators: Grandmaster
##########################################################

##########   SPECIAL THANKS TO ALPHIE   ##########
#name a dog _Alphie_ to activate
execute at @a run data merge entity @e[limit=1,type=wolf,name="_Alphie_",distance=..10] {CollarColor:10b,CustomName:'{"translate":"Alphie","color":"dark_purple","bold":true}',ArmorItems:[{},{},{id:"minecraft:wolf_spawn_egg",Count:1b,tag:{display:{Name:'{"translate":"Respawn Alphie","color":"dark_purple","bold":true}',Lore:['{"translate":"not gone yet","color":"light_purple","italic":true}']},Enchantments:[{}],EntityTag:{Age:-1000,CollarColor:10b,CustomName:'{"translate":"_Alphie_"}'}}},{}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],Attributes:[{Name:generic.max_health,Base:16},{Name:generic.attack_damage,Base:10}]}

# dimension spawn structure loading
execute at @a unless entity @e[type=end_crystal,predicate=bracken:dimensions/the_nether,distance=..20] unless entity @e[distance=..20,type=minecraft:item_display,tag=bp.brine_entrance] run scoreboard players set #1 bp.spawn_loading 0

# forceload void at 0 0 (for mansion spell book)
execute in bracken:void run forceload add 0 0


schedule function bracken:10_seconds 10s
