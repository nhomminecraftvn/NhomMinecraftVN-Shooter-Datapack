execute as @a run scoreboard players operation @s kill_total.value = @s kill_total
scoreboard players set #highest topKill 0
scoreboard players operation #highest topKill > @a kill_total.value
scoreboard players operation @a kill_total.value -= #highest topKill

tellraw @a "§7- §bMost Kill in the Match"
execute if score #highest topKill matches 1 run tellraw @a ["   ",{"selector": "@a[scores={kill_total.value=0}]"},"§7 - ",{"score": {"name": "#highest", "objective": "topKill"},"color": "white"},"§7 Kill"]
execute unless score #highest topKill matches 1 run tellraw @a ["   ",{"selector": "@a[scores={kill_total.value=0}]"},"§7 - ",{"score": {"name": "#highest", "objective": "topKill"},"color": "white"},"§7 Kills"]