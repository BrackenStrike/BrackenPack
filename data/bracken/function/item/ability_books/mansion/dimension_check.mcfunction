# Make sure player has id
execute unless score @s bp.world_player_id matches 1.. run function bracken:player/set_player_id

#Check for a valid dimension and also score dimension book is used in
scoreboard players set @s bp.dimension 0

#scoreboard players set @s[predicate=bracken:dormis] bp.dimension -3
scoreboard players set @s[predicate=bracken:dimensions/overworld] bp.dimension 1
scoreboard players set @s[predicate=bracken:dimensions/the_end] bp.dimension 2
scoreboard players set @s[predicate=bracken:dimensions/void] bp.dimension 3
scoreboard players set @s[predicate=bracken:dimensions/glacium] bp.dimension 4
scoreboard players set @s[predicate=bracken:dimensions/panacea] bp.dimension 5
scoreboard players set @s[predicate=bracken:dimensions/the_brine] bp.dimension 6
scoreboard players set @s[predicate=bracken:dimensions/pax] bp.dimension 7
scoreboard players set @s[predicate=bracken:dimensions/the_faewild] bp.dimension 8
scoreboard players set @s[predicate=bracken:dimensions/the_underdark] bp.dimension 9

scoreboard players set @s[predicate=bracken:dimensions/varskspace] bp.dimension -1
scoreboard players set @s[predicate=bracken:dimensions/the_nether] bp.dimension -2
scoreboard players set @s[predicate=bracken:dimensions/sanctum] bp.dimension -6
scoreboard players set @s[predicate=bracken:dimensions/omnidrome] bp.dimension -7

tellraw @s[scores={bp.dimension=0}] {"translate":"§cThis dimension is incompatible to use Magnificent Mansion."}

execute unless entity @s[scores={bp.dimension=0}] run function bracken:item/ability_books/mansion/create_portal
