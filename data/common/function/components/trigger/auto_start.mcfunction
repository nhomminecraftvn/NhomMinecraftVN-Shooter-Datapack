scoreboard players operation autoStartToggle autoStart += @s autoStart
execute if score autoStartToggle autoStart matches 2.. run scoreboard players set autoStartToggle autoStart 0

execute if score autoStartToggle autoStart matches 1 run tellraw @s ["§aAuto Start Play: §fEnabled\n"]
execute if score autoStartToggle autoStart matches 1 run tellraw @s ["Will automatically Start playing if there are enough Players."]
execute if score autoStartToggle autoStart matches 0 run tellraw @s ["§aAuto Start Play: §fDisabled\n"]
execute if score autoStartToggle autoStart matches 0 run tellraw @s ["Will not automatically Start playing if there are enough Players."]