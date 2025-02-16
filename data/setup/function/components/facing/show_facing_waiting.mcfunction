advancement revoke @s only setup:click/set_waiting_spawn
tellraw @s ["Set Waiting §fSpawn Facing"]
tellraw @s [{"text": "0*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/waiting/1"}}]
tellraw @s [{"text": "90*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/waiting/2"}}]
tellraw @s [{"text": "180*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/waiting/3"}}]
tellraw @s [{"text": "270*","clickEvent": {"action": "run_command","value": "/function setup:components/facing/waiting/4"}}]
scoreboard players set @s cooldownItem 10