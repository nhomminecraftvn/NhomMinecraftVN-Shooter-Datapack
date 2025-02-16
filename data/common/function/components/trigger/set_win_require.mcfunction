scoreboard players set @s triggerCooldown 100

tellraw @s ["Current Win Points: ",{"score":{"name": "#require","objective": "sb"}}]
execute unless entity @s[scores={setWinRequire=101..}] run execute unless score @s setWinRequire = #require sb run scoreboard players operation #require sb = @s setWinRequire
execute unless entity @s[scores={setWinRequire=101..}] run tellraw @s ["§aSet Win Points Required to: ",{"score":{"name": "#require","objective": "sb"}}]

execute if entity @s[scores={setWinRequire=101..}] run tellraw @s ["§cMaximum Win Points Require: §f100"]