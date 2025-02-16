scoreboard players set value setupFacing 90
execute if score value setupFacing matches 90..179 unless entity @e[tag=teamspawnpoint,tag=blue,type=armor_stand,limit=1] run particle end_rod ~ ~ ~ -.5 0 -.5 1 20 normal
execute if score value setupFacing matches 90..179 unless entity @e[tag=teamspawnpoint,tag=blue,type=armor_stand,limit=1] summon armor_stand run data merge entity @s {Tags:["teamspawnpoint","blue"],Invisible:true,Rotation:[90f,0f],Invulnerable:true}
scoreboard players set value setupFacing 0