$dialog show @s {\
  "type": "minecraft:multi_action",\
  "title": {"translate": "Bracken Pack Configuration"},\
  "body": [],\
  "inputs": [\
    {\
      "type": "minecraft:boolean",\
      "key": "idt",\
      "label": {\
        "translate": "Interdimensional Travel",\
        "hover_event": {\
          "action": "show_text",\
          "value": {"translate": "This will affect whether players are allowed to travel between the new dimensions added from the Bracken Pack."}\
        }\
      },\
      "initial": $(dimension_travel)\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "teams",\
      "label": {\
        "translate": "Teams",\
        "hover_event": {\
          "action": "show_text",\
          "value": {"translate": "This will not affect gameplay. Use of teams may make the Bracken Pack incompatible with other datapacks."}\
        }\
      },\
      "initial": $(teams_on)\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "species",\
      "label": {\
        "translate": "Species",\
        "hover_event": {\
          "action": "show_text",\
          "value": {"translate": "This will not force players to leave their current species. If disabled all commands for player species will no longer be activated. The Species Beginner Book will no longer be handed out to new players but both the Beginner Species Book and the Book of Arbitrium will still allow players to change species."}\
        }\
      },\
      "initial": $(species_on)\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "bssd",\
      "label": {\
        "translate": "Beginner Species Selection Dialog",\
        "hover_event": {\
          "action": "show_text",\
          "value": {"translate": "If disabled the dialog selection that shows for new players will no longer activate."}\
        }\
      },\
      "initial": $(bsb_on)\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "bdsd",\
      "label": {\
        "translate": "Beginner Dimension Selection Dialog",\
        "hover_event": {\
          "action": "show_text",\
          "value": {"translate": "If disabled the dialog selection that shows for new players will no longer allow starting in other dimensions."}\
        }\
      },\
      "initial": $(dialog_dim_selection)\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "books",\
      "label": {\
        "translate": "Ability Books",\
        "hover_event": {\
          "action": "show_text",\
          "value": {"translate": "If disabled all Ability Books will no longer activate their effects and a unique message will be displayed if an attempt is made to use them. This does not affect the Beginner Species Book nor the Book of Arbitrium. It will still be possible to obtain Ability Books from loot tables."}\
        }\
      },\
      "initial": $(ability_books_on)\
    },\
    {\
      "type": "minecraft:boolean",\
      "key": "keys",\
      "label": {\
        "translate": "Portal Keys",\
        "hover_event": {\
          "action": "show_text",\
          "value": {"translate": "If disabled all Pax Portals will no longer need Portal Keys to access dimensions. Portal Keys can still be found in loot tables. Pax Portals may require being turned off before change has taken affect."}\
        }\
      },\
      "initial": $(portal_keys_on)\
    }\
  ],\
  "can_close_with_escape": true,\
  "pause": true,\
  "exit_action": {\
    "label": {"translate": "Exit without saving"}\
  },\
  "columns": 2,\
  "actions": [\
    {\
      "label": {"translate": "Reset to default"},\
      "action": {\
        "type": "minecraft:run_command",\
        "command": "/function bracken:config/reset_defaults"\
      }\
    },\
    {\
      "label": {"translate": "Apply changes"},\
      "action": {\
        "type": "minecraft:dynamic/run_command",\
        "template": "/data merge storage bracken:config {dimension_travel:$(idt), teams_on:$(teams), species_on:$(species), bsb_on:$(bssd), dialog_dim_selection:$(bdsd), ability_books_on:$(books), portal_keys_on:$(keys)}"\
      }\
    }\
  ]\
}