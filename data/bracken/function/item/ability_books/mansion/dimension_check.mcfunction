# Make sure player has id
execute unless score @s bp.world_player_id matches 1.. run function bracken:player/set_player_id

#Check for a valid dimension and also score dimension book is used in
scoreboard players set @s bp.dimension 0

#execute if entity @s[predicate=bracken:dormis] run scoreboard players set @s bp.dimension -3
execute if entity @s[predicate=bracken:dimensions/overworld] run scoreboard players set @s bp.dimension 1
execute if entity @s[predicate=bracken:dimensions/the_end] run scoreboard players set @s bp.dimension 2
execute if entity @s[predicate=bracken:dimensions/void] run scoreboard players set @s bp.dimension 3
execute if entity @s[predicate=bracken:dimensions/glacium] run scoreboard players set @s bp.dimension 4
execute if entity @s[predicate=bracken:dimensions/panacea] run scoreboard players set @s bp.dimension 5
execute if entity @s[predicate=bracken:dimensions/the_brine] run scoreboard players set @s bp.dimension 6
execute if entity @s[predicate=bracken:dimensions/pax] run scoreboard players set @s bp.dimension 7
execute if entity @s[predicate=bracken:dimensions/the_faewild] run scoreboard players set @s bp.dimension 8
execute if entity @s[predicate=bracken:dimensions/the_underdark] run scoreboard players set @s bp.dimension 9

execute if entity @s[predicate=bracken:dimensions/varskspace] run scoreboard players set @s bp.dimension -1
execute if entity @s[predicate=bracken:dimensions/the_nether] run scoreboard players set @s bp.dimension -2
execute if entity @s[predicate=bracken:dimensions/sanctum] run scoreboard players set @s bp.dimension -6
execute if entity @s[predicate=bracken:dimensions/omnidrome] run scoreboard players set @s bp.dimension -7

execute if entity @s[scores={bp.dimension=0}] run tellraw @s {"translate":"§cThis dimension is incompatible to use Magnificent Mansion."}

execute unless entity @s[scores={bp.dimension=0}] run function bracken:item/ability_books/mansion/create_portal
