execute unless score #bp.portal_keys_dummy bp.portal_keys_con matches 0 run tellraw @s [{"translate":"Use of portal keys has been disabled. Pax Portals will no longer require keys to access dimensions.","color":"yellow"}]
execute unless score #bp.portal_keys_dummy bp.portal_keys_con matches 1 run tellraw @s [{"translate":"Pax Portal keys are already disabled!","color":"yellow"}]

scoreboard players set #bp.portal_keys_dummy bp.portal_keys_con 0
