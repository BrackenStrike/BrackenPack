##########################################################
# Description: Checks which dimension the portal is set to.
# Creators: Bracken and Grandmaster
##########################################################

# Nothing
execute if entity @s[tag=!bp.set] run return run function bracken:pax_gateway/dimensions/no_dimension_set 

#Overworld
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=1,bp.portal_B=0,bp.portal_W=0},tag=bp.overworld_key] run return run function bracken:pax_gateway/dimensions/overworld 

#The Nether
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=0,bp.portal_W=1},tag=bp.nether_key] run return run function bracken:pax_gateway/dimensions/nether 

#The End
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=1,bp.portal_W=1},tag=bp.end_key] run return run function bracken:pax_gateway/dimensions/end 

#The Faewild
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=1,bp.portal_B=1,bp.portal_W=0},tag=bp.faewild_key] run return run function bracken:pax_gateway/dimensions/faewild 

#The Underdark
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=1,bp.portal_B=1,bp.portal_W=0},tag=bp.underdark_key] run return run function bracken:pax_gateway/dimensions/underdark 

#Pax
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=1,bp.portal_B=1,bp.portal_W=1},tag=bp.pax_key] run return run function bracken:pax_gateway/dimensions/pax 

# Dormis
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=0,bp.portal_W=0},tag=bp.dormis_key] run return run function bracken:pax_gateway/dimensions/dormis 

# Glacium
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=1,bp.portal_B=1,bp.portal_W=1},tag=bp.glacium_key] run return run function bracken:pax_gateway/dimensions/glacium 

#Omnidrome
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=1,bp.portal_B=0,bp.portal_W=1},tag=bp.omnidrome_key] run return run function bracken:pax_gateway/dimensions/omnidrome 

#Panacea
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=1,bp.portal_B=0,bp.portal_W=0},tag=bp.panacea_key] run return run function bracken:pax_gateway/dimensions/panacea 

#Sanctum
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=1,bp.portal_B=0,bp.portal_W=1},tag=bp.sanctum_key] run return run function bracken:pax_gateway/dimensions/sanctum 

#The Brine
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=0,bp.portal_B=1,bp.portal_W=0},tag=bp.brine_key] run return run function bracken:pax_gateway/dimensions/brine 

#Varskspace
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=1,bp.portal_W=0},tag=bp.varskspace_key] run return run function bracken:pax_gateway/dimensions/varskspace 

#Void
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=0,bp.portal_B=0,bp.portal_W=1},tag=bp.void_key] run return run function bracken:pax_gateway/dimensions/void 
