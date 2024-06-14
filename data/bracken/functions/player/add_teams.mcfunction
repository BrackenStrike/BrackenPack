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

execute unless data storage bracken:config {teams_on:true} run return 0
team join Automech @a[tag=bp.automech]
team join Dweller @a[tag=bp.dweller]
team join Enderling @a[tag=bp.enderling]
team join Faefolk @a[tag=bp.faefolk]
team join Frostkin @a[tag=bp.frostkin]
team join Human @a[tag=bp.human]
team join Hunter @a[tag=bp.hunter]
team join Nereid @a[tag=bp.nereid]
team join Netherkin @a[tag=bp.netherkin]
team join Outlander @a[tag=bp.outlander]
team join Realkeeper @a[tag=bp.realmkeeper]
team join Villain @a[tag=bp.villain]