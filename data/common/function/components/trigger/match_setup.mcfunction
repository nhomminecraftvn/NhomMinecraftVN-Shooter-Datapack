scoreboard players set @s triggerCooldown 100

tellraw @s "§bMatch Setup"
execute if score autoStartToggle autoStart matches 0 run tellraw @s ["§7- §aAuto Start Play: §fDisabled"]
execute if score autoStartToggle autoStart matches 1 run tellraw @s ["§7- §aAuto Start Play: §fEnabled"]