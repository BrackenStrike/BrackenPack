##########################################################
# Description: Checks which dimension the portal is set to.
# Creators: Bracken and Grandmaster
##########################################################

# Nothing
execute if entity @s[tag=!bp.set] if function bracken:pax_gateway/dimensions/no_dimension_set run return 1

#Overworld
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=1,bp.portal_B=0,bp.portal_W=0},tag=bp.overworld_key] if function bracken:pax_gateway/dimensions/overworld run return 1

#The Nether
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=0,bp.portal_W=1},tag=bp.nether_key] if function bracken:pax_gateway/dimensions/nether run return 1

#The End
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=1,bp.portal_W=1},tag=bp.end_key] if function bracken:pax_gateway/dimensions/end run return 1

#The Faewild
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=1,bp.portal_B=1,bp.portal_W=0},tag=bp.faewild_key] if function bracken:pax_gateway/dimensions/faewild run return 1

#The Underdark
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=1,bp.portal_B=1,bp.portal_W=0},tag=bp.underdark_key] if function bracken:pax_gateway/dimensions/underdark run return 1

#Pax
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=1,bp.portal_B=1,bp.portal_W=1},tag=bp.pax_key] if function bracken:pax_gateway/dimensions/pax run return 1

# Dormis
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=0,bp.portal_W=0},tag=bp.dormis_key] if function bracken:pax_gateway/dimensions/dormis run return 1

# Glacium
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=1,bp.portal_B=1,bp.portal_W=1},tag=bp.glacium_key] if function bracken:pax_gateway/dimensions/glacium run return 1

#Omnidrome
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=1,bp.portal_B=0,bp.portal_W=1},tag=bp.omnidrome_key] if function bracken:pax_gateway/dimensions/omnidrome run return 1

#Panacea
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=1,bp.portal_B=0,bp.portal_W=0},tag=bp.panacea_key] if function bracken:pax_gateway/dimensions/panacea run return 1

#Sanctum
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=1,bp.portal_B=0,bp.portal_W=1},tag=bp.sanctum_key] if function bracken:pax_gateway/dimensions/sanctum run return 1

#The Brine
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=0,bp.portal_B=1,bp.portal_W=0},tag=bp.brine_key] if function bracken:pax_gateway/dimensions/brine run return 1

#Varskspace
execute if entity @s[scores={bp.portal_R=1,bp.portal_G=0,bp.portal_B=1,bp.portal_W=0},tag=bp.varskspace_key] if function bracken:pax_gateway/dimensions/varskspace run return 1

#Void
execute if entity @s[scores={bp.portal_R=0,bp.portal_G=0,bp.portal_B=0,bp.portal_W=1},tag=bp.void_key] if function bracken:pax_gateway/dimensions/void run return 1
