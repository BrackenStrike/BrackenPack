# Multiplies a given score by -1 if it's negative
# Effectively applies the absolute value function to an arbitrary score.

$execute if score $(on) matches ..-1 run scoreboard players operation $(on) *= #-1 bp.math.final