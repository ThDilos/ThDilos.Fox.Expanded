particle end_rod ~ ~ ~ 0.1 0.1 0.1 0 2 force
particle flame ~ ~ ~ 0.2 0.2 0.2 0.1 3 force
particle flame ~ ~ ~ -0.2 0.2 -0.2 0 5 force
particle flame ~ ~ ~ 0.2 -0.2 0.2 0.05 4 force
particle flame ~ ~ ~ -0.2 -0.2 0.2 0.15 3 force
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 fire replace air

summon creeper ^ ^ ^5 {ignited:1,ExplosionRadius:1,Fuse:0,NoAI:true,NoGravity:true,Tags:["crepr"]}
damage @e[distance=..4,limit=1,tag=!sender,tag=!crepr] 50 minecraft:fireworks by @p[tag=sender]