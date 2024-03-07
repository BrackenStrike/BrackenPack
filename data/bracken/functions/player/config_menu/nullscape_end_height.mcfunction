execute unless data storage bracken:config {end_height: nullscape} run tellraw @s [{"text":"End height has been set to Nullscape. Travel between the Void and the End now matches the End height with Nullscape.","color":"yellow"}]
execute unless data storage bracken:config {end_height: normal} run tellraw @s [{"text":"End height is already set to Nullscape!","color":"yellow"}]

data merge storage bracken:config {end_height:  nullscape}