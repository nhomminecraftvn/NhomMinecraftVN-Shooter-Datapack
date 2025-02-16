advancement revoke @s only setup:click/set_green_team_spawn
tellraw @s ["Set §aGreen Team §fSpawn Facing"]
tellraw @s [{"text": "0*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/green/1"}}]
tellraw @s [{"text": "90*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/green/2"}}]
tellraw @s [{"text": "180*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/green/3"}}]
tellraw @s [{"text": "270*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/green/4"}}]
scoreboard players set @s cooldownItem 10