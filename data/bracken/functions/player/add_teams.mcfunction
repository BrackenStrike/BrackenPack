##########################################################
# Description: Creates all bracken pack teams for the different species.
# Creators: Bracken
##########################################################

team add Automech
team add Realmkeeper
team add Faefolk
team add Human
team add Dweller
team add Netherkin
team add Frostkin
team add Outlander
team add Enderling
team add Nereid
team add Villain
team add Hunter

team modify Automech color green
team modify Realmkeeper color yellow
team modify Faefolk color blue
team modify Human color red
team modify Dweller color dark_gray
team modify Netherkin color gold
team modify Frostkin color aqua
team modify Outlander color gray
team modify Enderling color dark_purple
team modify Nereid color dark_blue
team modify Villain color dark_red
team modify Hunter color dark_green

execute as @a[tag=bp.automech] run team join Automech @s
execute as @a[tag=bp.dweller] run team join Dweller @s
execute as @a[tag=bp.enderling] run team join Enderling @s
execute as @a[tag=bp.faewild] run team join Faewild @s
execute as @a[tag=bp.frostkin] run team join Frostkin @s
execute as @a[tag=bp.human] run team join Human @s
execute as @a[tag=bp.hunter] run team join Hunter @s
execute as @a[tag=bp.nereid] run team join Nereid @s
execute as @a[tag=bp.netherkin] run team join Netherkin @s
execute as @a[tag=bp.outlander] run team join Outlander @s
execute as @a[tag=bp.realmkeeper] run team join Realkeeper @s
execute as @a[tag=bp.villain] run team join Villain @s