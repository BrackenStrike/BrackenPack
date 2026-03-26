execute unless data storage bracken:config {portal_keys_on: false} run tellraw @s [{"translate":"Use of portal keys has been disabled. Pax Portals will no longer require keys to access dimensions.","color":"yellow"}]
execute unless data storage bracken:config {portal_keys_on: true} run tellraw @s [{"translate":"Pax Portal keys are already disabled!","color":"yellow"}]

data merge storage bracken:config {portal_keys_on: false}
