##########################################################
# Description: Name a dog _Alphie_ to activate
# Creators: Grandmaster, Conure
##########################################################

##########   SPECIAL THANKS TO ALPHIE   ##########

advancement revoke @s only bracken:technical/alphie

execute as @e[type=wolf,name="_Alphie_",tag=!bp.alphie] run data merge entity @s {Tags:["bp.alphie"],CollarColor:10b,CustomName:'{"translate":"Alphie","color":"dark_purple","bold":true}',ArmorItems:[{},{},{id:"minecraft:wolf_spawn_egg",Count:1b,components:{"minecraft:enchantment_glint_override":1b,"minecraft:custom_name":"{\"translate\":\"Respawn Alphie\",\"color\":\"dark_purple\",\"bold\":true}","minecraft:lore":["{\"translate\":\"not gone yet\",\"color\":\"light_purple\",\"italic\":true}"],"minecraft:custom_data":{bp:{id:"alphie_egg"}},"minecraft:entity_data":{id:"minecraft:wolf",Age:-1000,CollarColor:10b,CustomName:"{\"translate\":\"_Alphie_\"}"}}},{}],ArmorDropChances:[0.085F,0.085F,1.000F,0.085F],attributes:[{id:max_health,base:16},{id:attack_damage,base:10}]}