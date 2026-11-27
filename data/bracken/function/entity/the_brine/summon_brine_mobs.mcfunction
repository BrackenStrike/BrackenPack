##########################################################
# Description: Commands that summon the_Brine mobs.
# Creators: Bracken
##########################################################

#gavsakka
execute as @n[type=breeze,distance=..100,tag=!bp.safe] at @s run function bracken:entity/the_brine/summons/gavsakka_setup

#bobbit worm
execute as @n[type=marker,tag=bp.worm] at @s run function bracken:entity/the_brine/summons/bobbit_worm_marker

#bobbit worm titan
execute as @n[type=marker,tag=bp.worm_titan] at @s run function bracken:entity/the_brine/summons/bobbit_worm_titan_marker

#dunkleosteus
execute as @n[type=marker,tag=bp.dunkleosteus] at @s run function bracken:entity/the_brine/summons/dunkleosteus_marker

#jellyfish
execute as @n[type=salmon,tag=!bp.aquatic,distance=..100,tag=!bp.safe] at @s run function bracken:entity/the_brine/summons/jellyfish_setup

#__________________________________________________________________________________________________

#hammerhead -- Stray
function bracken:entity/the_brine/summons/hammerhead

#distorted nereid -- Drowned
function bracken:entity/the_brine/summons/distorted_nereid

#fathomless -- Skeleton
function bracken:entity/the_brine/summons/fathomless

#trilobite
function bracken:entity/the_brine/summons/trilobite
