execute as @e[type=#zombieproofdoors:doorbusters,nbt={CanBreakDoors:1b}] run data merge entity @s {CanBreakDoors:0b}
schedule function zombieproofdoors:tranquilize_doorbusters 1s
