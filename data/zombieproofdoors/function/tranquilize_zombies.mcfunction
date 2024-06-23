execute as @e[type=#zombieproofdoors:zombie_types,nbt={CanBreakDoors:1b}] run data merge entity @s {CanBreakDoors:0b}
schedule function zombieproofdoors:tranquilize_zombies 1s
