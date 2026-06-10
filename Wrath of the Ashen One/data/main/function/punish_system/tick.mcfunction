execute store result storage tmc.dev.punish_grace-period val double 0 run stopwatch query punish_grace-period

$execute if stopwatch punish_grace-period 0..0.1 run function main:punish_system/warning {player:"$(player)"}
$execute if stopwatch punish_grace-period 30..9999999999999999999999999 run function main:punish_system/punish {player:"$(player)"}