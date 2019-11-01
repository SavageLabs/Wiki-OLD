#illyriaFactions
###Skript Integration

If Skript is found in the server, SavageFactions will automatically register as a skript addon. There is no need to get external jars for it. You will get a message in the enable for Factions that the skript addon was registered.

If you need help with Skript head over to SkUnity, a community for skript users. Here is a link to their discord: [Discord](https://discord.gg/0l3WlzBPKX7WNjkf)

Currently the skript support is minimal, but I will slowly be adding to it.

####Getting/Manipulating the Faction of a player.
This expression will return the faction of the player as a string.

faction of player

This expression will change the faction of a player. You will need to specify the tag of target faction, if the faction does not exist the player's faction will be set to Wilderness

You can also manipulate the faction of the player by using the faction tag. Valid Actions are

-RESET - resets the faction to Wilderness.
-DELETE - resets the faction to Wilderness.
-SET - sets the faction to the specified value.

The Following will set the faction of the player to Example, only if it exists, if not, the player's faction will now be Wilderness

    set faction of the player to "Example"
    # This will set the faction to wilderness.
    reset the faction of the player

####Getting/Manipulating the Power of a player.

This expression will return the power of the player as a number.

power of player

This expression will change the power of a player.

You can NOT set the power of a player directy, because of max power and other internal calculations. Valid Actions are
- RESET - resets the power back to 0.
- ADD - adds to the power of a player by specified value.
- REMOVE - removes from the power of a player by a specified value.

Here are a few valid examples.

    reset power of player
    # This will add 3 to the power of player.
    add 3 to power of player
    # This will remove 3 from the power of player.
    remove 3 from power of player

####Getting/Manipulating the Role of a player.
This expression will return the role of the player as a string.

role of player

This expression will change the power of a player.

You can NOT set the power of a player directy, because of max power and other internal calculations. Valid Actions are

- RESET - resets back to the default role.
- DELETE - resets back to the default role.
- SET - sets the role from the specified value.

Valid Role Values are

#####Leader

-  leader
-  admin

#####Co-Leader

- coleader

#####Moderator

- mod
- moderator

#####Member

- normal
- member

#####Recruit

- recruit
- rec

Here are a few valid examples

    # The following will set the role of the player to recruit.
    reset role of player
    delete role of player
    # The following will set the role of a player to a specified value.
    set role of player to "moderator"
    set role of player to "coleader"
