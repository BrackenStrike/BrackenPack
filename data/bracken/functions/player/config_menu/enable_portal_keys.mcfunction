execute unless score #bp.portal_keys_dummy bp.portal_keys_con matches 1 run tellraw @s [{"translate":"Use of portal keys has been enabled. Pax Portals will now require Portal Keys to be obtained before access to dimensions.","color":"yellow"}]
execute unless score #bp.portal_keys_dummy bp.portal_keys_con matches 0 run tellraw @s [{"translate":"Pax Portal keys are already enabled!","color":"yellow"}]

scoreboard players set #bp.portal_keys_dummy bp.portal_keys_con 1
