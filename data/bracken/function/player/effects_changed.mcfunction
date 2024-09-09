##########################################################
# Description: Introduces a delay in the effect update in order to avoid a crash-inducing bug
# Creator: Conure
##########################################################

advancement revoke @s only bracken:technical/effects_changed
schedule function bracken:global_effect_update 1t