##########################################################
# Description: Setup commands for the Disruptor.
# Creators: Sulfenir
##########################################################

scoreboard objectives add bp.the_disruptor dummy
scoreboard objectives add bp.dis.distance dummy
scoreboard objectives add bp.dis.move_state dummy
scoreboard objectives add bp.dis.attack_cd dummy
scoreboard objectives add bp.dis.attack_state dummy
scoreboard objectives add bp.dis.pos dummy
scoreboard objectives add bp.dis.boss_speed dummy
scoreboard objectives add bp.dis.cd dummy
scoreboard objectives add bp.dis.range dummy
scoreboard objectives add bp.dis.-1 dummy
scoreboard objectives add bp.dis.health dummy

bossbar add bracken:the_disruptor {"translate":"The Disruptor"}
bossbar set bracken:the_disruptor color green
bossbar set bracken:the_disruptor max 350
scoreboard players set 5 bp.math.final 5

