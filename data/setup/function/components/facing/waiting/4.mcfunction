scoreboard players set value setupFacing 270
execute if score value setupFacing matches 270.. unless entity @e[tag=waiting,type=armor_stand,limit=1] run particle end_rod ~ ~ ~ -.5 0 -.5 1 20 normal
execute if score value setupFacing matches 270.. unless entity @e[tag=waiting,type=armor_stand,limit=1] summon armor_stand run data merge entity @s {Tags:["waiting"],Invisible:true,Rotation:[270f,0f],Invulnerable:true}
scoreboard players set value setupFacing 0