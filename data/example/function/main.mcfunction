execute as @a[scores={ga_eaten=1}] run attribute @s max_health base set 24
execute as @a[scores={ga_eaten=2}] run attribute @s max_health base set 28
execute as @a[scores={ga_eaten=3}] run attribute @s max_health base set 32
execute as @a[scores={ga_eaten=4}] run attribute @s max_health base set 36
execute as @a[scores={ga_eaten=5}] run attribute @s max_health base set 40
execute as @a[scores={deathreset=1}] run attribute @s max_health base reset
execute as @a[scores={deathreset=1}] run scoreboard players set @s[scores={ga_eaten=1..}] ga_eaten 0
execute as @a[scores={deathreset=1}] run scoreboard players set @s[scores={deathreset=1}] deathreset 0