execute unless data storage bracken:config {dimension_travel: false} run tellraw @s [{"text":"Dimensional travel within the Bracken Pack has been disabled. Players will no longer be able to travel between dimensions added from the Bracken Pack.","color":"yellow"}]
execute unless data storage bracken:config {dimension_travel: true} run tellraw @s [{"text":"Dimensional travel is already disabled!","color":"yellow"}]

data merge storage bracken:config {dimension_travel: false}
