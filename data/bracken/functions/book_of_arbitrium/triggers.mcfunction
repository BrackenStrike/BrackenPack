##########################################################
# Description: List of trigger commands to ask and change player race.
# Creators: Bracken and Grandmaster
##########################################################


execute as @s[scores={bp.automech=1..}] run function bracken:book_of_arbitrium/ask_race/automech
execute as @s[scores={bp.dweller=1..}] run function bracken:book_of_arbitrium/ask_race/dweller
execute as @s[scores={bp.enderling=1..}] run function bracken:book_of_arbitrium/ask_race/enderling
execute as @s[scores={bp.faefolk=1..}] run function bracken:book_of_arbitrium/ask_race/faefolk
execute as @s[scores={bp.frostkin=1..}] run function bracken:book_of_arbitrium/ask_race/frostkin
execute as @s[scores={bp.human=1..}] run function bracken:book_of_arbitrium/ask_race/human
execute as @s[scores={bp.hunter=1..}] run function bracken:book_of_arbitrium/ask_race/hunter
execute as @s[scores={bp.nereid=1..}] run function bracken:book_of_arbitrium/ask_race/nereid
execute as @s[scores={bp.netherkin=1..}] run function bracken:book_of_arbitrium/ask_race/netherkin
execute as @s[scores={bp.outlander=1..}] run function bracken:book_of_arbitrium/ask_race/outlander
execute as @s[scores={bp.realmkeeper=1..}] run function bracken:book_of_arbitrium/ask_race/realmkeeper
execute as @s[scores={bp.villain=1..}] run function bracken:book_of_arbitrium/ask_race/villain

execute as @s[scores={bp.automech_=1..}] run function bracken:book_of_arbitrium/checks/automech_checks
execute as @s[scores={bp.dweller_=1..}] run function bracken:book_of_arbitrium/checks/dweller_checks
execute as @s[scores={bp.enderling_=1..}] run function bracken:book_of_arbitrium/checks/enderling_checks
execute as @s[scores={bp.faefolk_=1..}] run function bracken:book_of_arbitrium/checks/faefolk_checks
execute as @s[scores={bp.frostkin_=1..}] run function bracken:book_of_arbitrium/checks/frostkin_checks
execute as @s[scores={bp.human_=1..}] run function bracken:book_of_arbitrium/checks/human_checks
execute as @s[scores={bp.hunter_=1..}] run function bracken:book_of_arbitrium/checks/hunter_checks
execute as @s[scores={bp.nereid_=1..}] run function bracken:book_of_arbitrium/checks/nereid_checks
execute as @s[scores={bp.netherkin_=1..}] run function bracken:book_of_arbitrium/checks/netherkin_checks
execute as @s[scores={bp.outlander_=1..}] run function bracken:book_of_arbitrium/checks/outlander_checks
execute as @s[scores={bp.realmkeeper_=1..}] run function bracken:book_of_arbitrium/checks/realmkeeper_checks
execute as @s[scores={bp.villain_=1..}] run function bracken:book_of_arbitrium/checks/villain_checks
