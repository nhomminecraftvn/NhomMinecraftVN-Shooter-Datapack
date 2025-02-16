advancement revoke @s only common:click/start
execute unless score ingame game_stats matches 1 run function common:components/ready_module
scoreboard players set @s cooldownItem 60