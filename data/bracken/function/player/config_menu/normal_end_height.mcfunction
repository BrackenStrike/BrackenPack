execute unless data storage bracken:config {end_height: normal} run tellraw @s [{"text":"End height has been set to the normal vanilla height.","color":"yellow"}]
execute unless data storage bracken:config {end_height: nullscape} run tellraw @s [{"text":"End height is already set to Normal!","color":"yellow"}]

data merge storage bracken:config {end_height:  normal}