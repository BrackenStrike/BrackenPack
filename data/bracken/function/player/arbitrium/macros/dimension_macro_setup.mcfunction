##########################################################
# Description: List of trigger commands to tp to a dimension in the beginning dialog
# Creators: Bracken and Grandmaster
##########################################################


execute unless score @s bp.dimension_selected matches 1..11 run return 0
execute store result storage bracken:var dim_select.num int 1 run scoreboard players get @s bp.dimension_selected

function bracken:player/arbitrium/macros/dimension_selection with storage bracken:var dim_select


gamerule send_command_feedback true