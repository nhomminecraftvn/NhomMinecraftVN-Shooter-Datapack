function common:main__function/scoreboard/score

# kill
execute if entity @a[team=red,scores={kill=1..}] run scoreboard players operation @a[team=red,scores={kill=1..}] kill_total += @a[team=red,scores={kill=1..}] kill
execute if entity @a[team=green,scores={kill=1..}] run scoreboard players operation @a[team=green,scores={kill=1..}] kill_total += @a[team=green,scores={kill=1..}] kill
execute if entity @a[team=blue,scores={kill=1..}] run scoreboard players operation @a[team=blue,scores={kill=1..}] kill_total += @a[team=blue,scores={kill=1..}] kill
execute if entity @a[team=yellow,scores={kill=1..}] run scoreboard players operation @a[team=yellow,scores={kill=1..}] kill_total += @a[team=yellow,scores={kill=1..}] kill

execute if entity @a[team=red,scores={kill=1..}] run scoreboard players operation red sb += @a[team=red,scores={kill=1..}] kill
execute if entity @a[team=red,scores={kill=1..}] run scoreboard players set @a[team=red,scores={kill=1..}] kill 0

execute if entity @a[team=green,scores={kill=1..}] run scoreboard players operation green sb += @a[team=green,scores={kill=1..}] kill
execute if entity @a[team=green,scores={kill=1..}] run scoreboard players set @a[team=green,scores={kill=1..}] kill 0

execute if entity @a[team=blue,scores={kill=1..}] run scoreboard players operation blue sb += @a[team=blue,scores={kill=1..}] kill
execute if entity @a[team=blue,scores={kill=1..}] run scoreboard players set @a[team=blue,scores={kill=1..}] kill 0

execute if entity @a[team=yellow,scores={kill=1..}] run scoreboard players operation yellow sb += @a[team=yellow,scores={kill=1..}] kill
execute if entity @a[team=yellow,scores={kill=1..}] run scoreboard players set @a[team=yellow,scores={kill=1..}] kill 0

# death
execute if entity @a[team=red,scores={died=1..}] run scoreboard players operation @a[team=red,scores={died=1..}] died_total += @a[team=red,scores={died=1..}] died
execute if entity @a[team=green,scores={died=1..}] run scoreboard players operation @a[team=green,scores={died=1..}] died_total += @a[team=green,scores={died=1..}] died
execute if entity @a[team=blue,scores={died=1..}] run scoreboard players operation @a[team=blue,scores={died=1..}] died_total += @a[team=blue,scores={died=1..}] died
execute if entity @a[team=yellow,scores={died=1..}] run scoreboard players operation @a[team=yellow,scores={died=1..}] died_total += @a[team=yellow,scores={died=1..}] died

execute if entity @a[team=red,scores={died=1..}] run scoreboard players set @a[team=red,scores={died=1..}] died 0
execute if entity @a[team=green,scores={died=1..}] run scoreboard players set @a[team=green,scores={died=1..}] died 0
execute if entity @a[team=blue,scores={died=1..}] run scoreboard players set @a[team=blue,scores={died=1..}] died 0
execute if entity @a[team=yellow,scores={died=1..}] run scoreboard players set @a[team=yellow,scores={died=1..}] died 0