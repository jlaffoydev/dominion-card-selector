# dominion-card-selector
Kdb+ script to select cards for a game of Dominion.

# Dominion expansions:
Dominion v2
Intrigue v2
Seaside
Prosperity
Hinterlands
Dark Ages
Guilds
Cornucopia
Empires

# To run:
Load the q script into a q process and it will automatically select kingdom cards (and all additional items required for this kingdom) from the above available Dominion expansions.

To select another kingdom, run

`q)deal[]`

To select a kingdom using a subset of the Dominion expansions, e.g. Seaside and Guilds, run

`q)deal\\`Seaside\\`Guilds`
