# timer
function common:main__function/timer/repeat

# scoreboard
function common:main__function/scoreboard/repeat

# check win
function common:components/win_check

# gun
function common:main__function/gun/repeat

# item
execute unless score #enable setupMode matches 1 run function common:components/item

# trigger
function common:components/trigger/repeat

# PlayerList
function common:components/playerlist

# item delay
function common:components/item_delay

# ingame
function common:main__function/ingame/set_spawn

# bossbar
function common:components/set_bossbar

# clear arrow
execute if score ingame game_stats matches 0 run clear @a arrow

# antipvp if not ingame
execute if score ingame game_stats matches 0 run effect give @a weakness infinite 255 true
execute if score ingame game_stats matches 1 run effect clear @a weakness

# anti drop crossbow
kill @e[type=item,nbt={Item:{id:"minecraft:crossbow"}}]

# anti offhand
execute as @a[nbt={Inventory:[{Slot:-106b}]}] run item replace entity @s weapon.offhand with air

# autoStart Module
execute unless score list playerList < require playerList if score autoStartToggle autoStart matches 1 run function common:components/auto_start_module
execute unless score list playerList < require playerList if score autoStartToggle autoStart matches 0 run scoreboard players set #timer_start timer.storage 300
execute if score list playerList < require playerList if score autoStartToggle autoStart matches 1 run scoreboard players set #timer_start timer.storage 300