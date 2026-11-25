##########################################################
# Description: Executed in case a hunter somehow gets rid of their helmet (e.g. creative mode)
# Creators: crimdev
##########################################################

# Get morph name from bp.hunter_morph
# TODO : find more reliable way of doing this
data modify storage bracken:var source set value "bracken:const hunter_morphlist"
data modify storage bracken:var target set value "bracken:var morph"
data modify storage bracken:var index set compute default integer {\
    type:sub,\
    left:{type:"score",score:"bp.hunter_morph",target:"this",fallback:0},\
    right:1\
}
function bracken:util/array_get.macro with storage bracken:var

# Call macro
function bracken:player/species/hunter/helmet.macro with storage bracken:var