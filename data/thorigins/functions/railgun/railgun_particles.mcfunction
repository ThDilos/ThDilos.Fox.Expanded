particle wax_off ~ ~ ~ 0.15 0.15 0.15 0 3 force
particle electric_spark ~ ~ ~ 0.18 0.18 0.18 0 6 force
particle wax_on ~ ~ ~ 0 0 0 0 1 force

damage @e[limit=1,distance=..2] 4 minecraft:lightning_bolt by @p[tag=shoot]
