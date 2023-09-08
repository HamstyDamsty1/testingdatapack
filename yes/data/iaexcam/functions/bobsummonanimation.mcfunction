execute if entity @a[scores={BobSummon=1}] as @s run effect give @s darkness 5 1 false 
execute if entity @a[scores={BobSummon=1}] as @s run effect give @s slowness 5 255 false
execute if entity @a[scores={BobSummon=1}] as @s run summon minecraft:armor_stand ~ ~ ~ {Invulnerable:1,Invisible:1,NoGravity:1b,Tags:["videofreeze"]}
execute as @e[type=armor_stand,tag=videofreeze] at @s rotated as @p run tp @s ~ ~ ~ ~ ~
execute if entity @a[scores={BobSummon=1}] as @s run particle flame ^ ^ ^4 0 0 0 0.5 32 force
execute if entity @a[scores={BobSummon=1}] as @s run particle flame ^ ^ ^4 0 0 0 0.5 32 force
execute if entity @a[scores={BobSummon=1}] as @s run particle flame ^ ^ ^4 0 0 0 0.5 32 force
execute if entity @a[scores={BobSummon=1}] as @s run particle flame ^ ^ ^4 0 0 0 0.5 32 force
execute if entity @a[scores={BobSummon=1}] as @s run summon lightning_bolt ^ ^ ^4 
schedule function iaexcam:bobsummon 5s 