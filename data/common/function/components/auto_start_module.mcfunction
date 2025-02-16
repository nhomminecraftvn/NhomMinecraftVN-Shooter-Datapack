execute if score ingame game_stats matches 0 if score list playerList >= require playerList run scoreboard players set #timer_starting timer.storage 1

# timer
# 20 ticks => 1 second 
execute if score ingame game_stats matches 0 if score #timer_starting timer.storage matches 1 run scoreboard players remove #timer_start timer.storage 1
execute if score #timer_starting timer.storage matches 1 if score #timer_start timer.storage matches 300 run tellraw @a ["§aBắt đầu chơi trong §f15 §7seconds"]
execute if score #timer_start timer.storage matches 200 run tellraw @a ["§aStart playing in §f10 §7seconds"]
execute if score #timer_start timer.storage matches 100 run tellraw @a ["§aStart playing in §f05 §7seconds"]

execute if score ingame game_stats matches 0 if score #timer_start timer.storage matches ..0 run function common:components/ready_module
