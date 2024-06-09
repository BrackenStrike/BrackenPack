execute unless data storage bracken:config {portal_keys_on: true} run tellraw @s [{"translate":"Use of portal keys has been enabled. Pax Portals will now require Portal Keys to be obtained before access to dimensions.","color":"yellow"}]
execute unless data storage bracken:config {portal_keys_on: false} run tellraw @s [{"translate":"Pax Portal keys are already enabled!","color":"yellow"}]

data merge storage bracken:config {portal_keys_on: true}
