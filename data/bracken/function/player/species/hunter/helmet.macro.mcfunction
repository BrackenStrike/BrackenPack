##########################################################
# Description: Generates the appropriate helmet from the hunter's food
# Creators: creators
##########################################################

$item replace entity @s armor.head with bamboo[\
    enchantments={\
        binding_curse:1,\
        vanishing_curse:1,\
        "bracken:technical/hunter/$(morph)":1\
    },\
    enchantment_glint_override=false,\
    unbreakable={},\
    rarity="epic",\
    custom_data={bracken:{id:"hunter_morph_helmet"}},\
    item_model="bracken:shadows/hunter_$(morph)"\
]
