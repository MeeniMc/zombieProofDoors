execute as @e[type=#zombieProofDoors:zombie_types,nbt={CanBreakDoors:1b}] run data merge entity @s {CanBreakDoors:0b}
schedule function zombieProofDoors:tranquilize_zombies 1s
