execute as @a run scoreboard players operation @s died_total.value = @s died_total
scoreboard players set #highest topDeath 0
scoreboard players operation #highest topDeath > @a died_total.value
scoreboard players operation @a died_total.value -= #highest topDeath

tellraw @a "§7- §bMost Death in the Match"
execute if score #highest topDeath matches 1 run tellraw @a ["   ",{"selector": "@a[scores={died_total.value=0}]"},"§7 - ",{"score": {"name": "#highest", "objective": "topDeath"},"color": "white"},"§7 Death"]
execute unless score #highest topDeath matches 1 run tellraw @a ["   ",{"selector": "@a[scores={died_total.value=0}]"},"§7 - ",{"score": {"name": "#highest", "objective": "topDeath"},"color": "white"},"§7 Deaths"]