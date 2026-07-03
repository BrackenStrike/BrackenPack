execute unless data storage bracken:config {dialog_dim_selection: false} run tellraw @s [{"translate":"Dialog Dimension Selection has been disabled. New players will no longer be able to start in other dimensions from the beginning dialog selection.","color":"yellow"}]
execute unless data storage bracken:config {dialog_dim_selection: true} run tellraw @s [{"translate":"Dialog Dimension Selection is already disabled!","color":"yellow"}]

data merge storage bracken:config {dialog_dim_selection: false}