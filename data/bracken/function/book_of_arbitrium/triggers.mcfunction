##########################################################
# Description: List of trigger commands to ask and change player race.
# Creators: Bracken and Grandmaster
##########################################################



execute if entity @s[scores={bp.enderling=1..}] run function bracken:book_of_arbitrium/ask_race/enderling

execute if entity @s[scores={bp.human=1..}] run function bracken:book_of_arbitrium/ask_race/human

execute if entity @s[scores={bp.netherkin=1..}] run function bracken:book_of_arbitrium/ask_race/netherkin
execute if entity @s[scores={bp.outlander=1..}] run function bracken:book_of_arbitrium/ask_race/outlander

execute if entity @s[scores={bp.enderling_=1..}] run function bracken:book_of_arbitrium/change_race/enderling_

execute if entity @s[scores={bp.human_=1..}] run function bracken:book_of_arbitrium/change_race/human_

execute if entity @s[scores={bp.netherkin_=1..}] run function bracken:book_of_arbitrium/change_race/netherkin_
execute if entity @s[scores={bp.outlander_=1..}] run function bracken:book_of_arbitrium/change_race/outlander_

execute if entity @s[scores={bp.end=1..}] run function bracken:book_of_arbitrium/set_home_dimension/end1


execute if entity @s[scores={bp.nether=1..}] run function bracken:book_of_arbitrium/set_home_dimension/nether1
execute if entity @s[scores={bp.sanctum=1..}] run function bracken:book_of_arbitrium/set_home_dimension/sanctum1


