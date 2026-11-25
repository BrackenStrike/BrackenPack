##########################################################
# Description: Initializes omni powers arrays
# Creators: crimdev
##########################################################

# Note to the uninformed reader:
# As you can see, the Omnipower system allows players to run any function that you specify below, not just functions from the Bracken Pack.
# This means that you are empowered to introduce customized functionality for your server.
# To inspect your changes in-game you can use /data get storage bracken:omni omni_powers
# or even                                     /data get storage bracken:omni omni_powers[n] 
#
# This array is, later in this file, dynamically parsed once in order to generate the dialog interface that players open via /trigger OMNI.COMMAND.
#
# If you are uncertain of what you are doing, there may or may not be a tutorial on youtube for you. (idk if I'm going to post one)
# Don't change this file without proper guidance.

data merge storage bracken:omni {omni_powers:[\
        "bracken:player/omni_powers/cmd/ask_help",\
		\
        "bracken:player/omni_powers/cmd/build/cube",\
        "bracken:player/omni_powers/cmd/build/road_north",\
        "bracken:player/omni_powers/cmd/build/road_south",\
        "bracken:player/omni_powers/cmd/build/road_east",\
        "bracken:player/omni_powers/cmd/build/road_west",\
        "bracken:player/omni_powers/cmd/build/pillar",\
        "bracken:player/omni_powers/cmd/build/cyber_tree",\
        "bracken:player/omni_powers/cmd/build/pyramid",\
        "bracken:player/omni_powers/cmd/build/end_island",\
        "bracken:player/omni_powers/cmd/build/single_block",\
        "bracken:player/omni_powers/cmd/build/sculk_patch",\
		\
        "bracken:player/omni_powers/cmd/clear/debris",\
        "bracken:player/omni_powers/cmd/clear/material",\
		\
        "bracken:player/omni_powers/cmd/summon/construct",\
        "bracken:player/omni_powers/cmd/summon/theoretical_snowman",\
        "bracken:player/omni_powers/cmd/summon/theoretical_blaze",\
        "bracken:player/omni_powers/cmd/summon/theoretical_creeper",\
        "bracken:player/omni_powers/cmd/summon/theoretical_mount",\
        "bracken:player/omni_powers/cmd/summon/theoretical_pirate",\
        "bracken:player/omni_powers/cmd/summon/theoretical_ravager",\
        "bracken:player/omni_powers/cmd/summon/theoretical_tnt",\
        "bracken:player/omni_powers/cmd/summon/theoretical_warden",\
        "bracken:player/omni_powers/cmd/summon/lightning",\
        "bracken:player/omni_powers/cmd/summon/pulse",\
        "bracken:player/omni_powers/cmd/summon/disruptor_beam",\
		\
        "bracken:player/omni_powers/cmd/tp",\
        "bracken:player/omni_powers/cmd/flight",\
        "bracken:player/omni_powers/cmd/sprint",\
		\
        "bracken:item/ability_books/adamantine_will/checks",\
        "bracken:item/ability_books/crimson_spark/checks",\
        "bracken:item/ability_books/fang_attack/checks",\
        "bracken:item/ability_books/fireball/checks",\
        "bracken:item/ability_books/frostlock/checks",\
        "bracken:item/ability_books/great_nullifier/checks",\
        "bracken:item/ability_books/flying_boat/checks",\
        "bracken:item/ability_books/iron_golem/checks",\
        "bracken:item/ability_books/kill/checks",\
        "bracken:item/ability_books/travel_call/checks",\
        "bracken:item/ability_books/mansion/checks",\
        "bracken:item/ability_books/mass_heal/checks",\
        "bracken:item/ability_books/recall/checks",\
        "bracken:item/ability_books/scatterstorm/checks",\
        "bracken:item/ability_books/swordfall/checks",\
        "bracken:item/ability_books/tetra_slime/checks",\
        "bracken:item/ability_books/truelight_glow/checks",\
        "bracken:item/ability_books/world_soar/checks",\
        "bracken:item/ability_books/worm_toothed_burrower/checks",\
        "bracken:item/ability_books/void_pull/checks",\
        \
        "bracken:player/omni_powers/perms/list_cmds",\
        "bracken:player/omni_powers/perms/list_book",\
    ]}

# Dialog skeleton
data modify storage bracken:omni menu set value {\
  "type": "minecraft:dialog_list",\
  "title": "Omnipowers",\
  "body": [\
    {\
      "type": "minecraft:plain_message",\
      "contents": {\
        "text": "With great powers comes great stupidity.",\
        "font": "minecraft:alt",\
        "italic": true\
      }\
    },\
    {\
      "type": "minecraft:plain_message",\
      "contents": {\
        "text": "These dialogs will do /trigger OMNI.COMMAND set (ID) for you.",\
        "font": "minecraft:default",\
        "italic": false\
      }\
    }\
  ],\
  "inputs": [],\
  "can_close_with_escape": true,\
  "after_action": "none",\
  "pause": false,\
  "columns": 2,\
  "dialogs": []\
}

# Setting dialogs array
