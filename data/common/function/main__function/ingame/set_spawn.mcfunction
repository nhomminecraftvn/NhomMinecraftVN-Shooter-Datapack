execute unless score ingame game_stats matches 0 as @e[type=armor_stand,tag=teamspawnpoint,tag=red,limit=1] at @s as @a run spawnpoint @a[team=red] ~ ~ ~ ~
execute unless score ingame game_stats matches 0 as @e[type=armor_stand,tag=teamspawnpoint,tag=green,limit=1] at @s as @a run spawnpoint @a[team=green] ~ ~ ~ ~
execute unless score ingame game_stats matches 0 as @e[type=armor_stand,tag=teamspawnpoint,tag=blue,limit=1] at @s as @a run spawnpoint @a[team=blue] ~ ~ ~ ~
execute unless score ingame game_stats matches 0 as @e[type=armor_stand,tag=teamspawnpoint,tag=yellow,limit=1] at @s as @a run spawnpoint @a[team=yellow] ~ ~ ~ ~
execute if score ingame game_stats matches 0 as @e[type=armor_stand,tag=waiting,limit=1] at @s as @a[team=!red,team=!green,team=!blue,team=!yellow] run spawnpoint @a ~ ~ ~ ~

execute unless score ingame game_stats matches 0 as @a[tag=!admin,team=!red,team=!green,team=!blue,team=!yellow] run gamemode spectator @s
execute if score ingame game_stats matches 0 as @a[tag=!admin,team=!red,team=!green,team=!blue,team=!yellow] run gamemode adventure @s