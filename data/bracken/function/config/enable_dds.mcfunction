execute unless data storage bracken:config {dialog_dim_selection: true} run tellraw @s [{"translate":"Dialog Dimension Selection has been enabled! New players can now start in other dimensions based on the species they chose.","color":"yellow"}]
execute unless data storage bracken:config {dialog_dim_selection: false} run tellraw @s [{"translate":"Dialog Dimension Selection is already enabled!","color":"yellow"}]

data merge storage bracken:config {dialog_dim_selection: true}