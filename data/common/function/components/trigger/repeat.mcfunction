function common:components/trigger/enable

# add cooldown
scoreboard players add @a triggerCooldown 0

# main
execute as @a[scores={triggerCooldown=1..}] run scoreboard players remove @s triggerCooldown 1

execute if score ingame game_stats matches 0 as @a[scores={setWinRequire=1..,triggerCooldown=0}] run function common:components/trigger/set_win_require
execute if score ingame game_stats matches 0 as @a[scores={autoStart=1..,triggerCooldown=0}] run function common:components/trigger/auto_start
execute if score ingame game_stats matches 0 as @a[scores={matchSetup=1..,triggerCooldown=0}] run function common:components/trigger/match_setup

# cool down
execute as @a[scores={triggerCooldown=1..}] run scoreboard players set @s setWinRequire 0
execute as @a[scores={triggerCooldown=1..}] run scoreboard players set @s matchSetup 0
execute as @a[scores={autoStart=1..}] run scoreboard players set @s autoStart 0

# setup mode
execute if score #enable setupMode matches 0 run scoreboard players reset @a[tag=!admin] setup_mode
execute if score #enable setupMode matches 1 run scoreboard players reset @a setup_mode
execute if score #enable setupMode matches 0 run scoreboard players enable @a[tag=admin] setup_mode
execute if score ingame game_stats matches 0 if score #enable setupMode matches 0 as @a[scores={setup_mode=1..}] run function setup:enable

# match setup
execute as @a[scores={autoStart=1..}] run scoreboard players set @s autoStart 0
