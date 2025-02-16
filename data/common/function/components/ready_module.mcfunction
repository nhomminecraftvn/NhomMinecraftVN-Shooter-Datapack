execute if score ingame game_stats matches 0 if score list playerList < require playerList run tellraw @s ["§cRequire ",{"score": {"name": "require","objective": "playerList"},"color": "red"},"§c players."]

execute if score ingame game_stats matches 0 unless score list playerList < require playerList run function common:components/start