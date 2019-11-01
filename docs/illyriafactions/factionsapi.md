#illyriaFactions
###Factions API

Factions has a massive in-depth API with everything you need to make addons or dependencies.

Getting Faction Player (FPlayer)

    // Our example player
    Player player = Bukkit.getPlayer("Savag3life");

    // Getting the FPlayer object from the FPlayers manager.
    FPlayer fme = FPlayers.getInstance().getByPlayer(player);

Getting the Faction Object
    // Getting the factions object by FactionID
    Factions.getInstance().getFactionByID("0");

    // Getting the faction object from a FPlayer
    fplayer.getFaction();

    // Getting the factions object by FactionTag
    Factions.getInstance().getByTag("ExampleFaction");

    // Getting Factions System Factions, Wilderness, Safezone, and Warzone
    Factions.getInstance().getWilderness();Factions.getInstance().getSafeZone();Factions.getInstance().getWarZone();

Faction Relations
    // Get relation to faction
    Relation rel = faction.getRelationTo(targetFaction);

    // Set relation wish to faction
    faction.setRelationWish(targetFaction, Relation.ALLY);

    // If you wish to force set the relation then simply do the same for targetFaction to faction, like so
    targetFaction.setRelationWish(faction, Relation.ALLY);


Factions Claiming System
    // Claiming
    Board.getInstance().setFactionAt(Faction, FLocation);

    // Unclaiming
    Board.getInstance().removeAt(FLocation);

    // Unclaim All
    String factionId = faction.getId();
    Board.getInstance().unclaimAll(factionId);

Factions Econ System
    // Getting Econ Provider
    Economy econ = SavageFactions.plugin.getEcon();
    Faction f = Factions.getInstance().getByTag("Example");

    // Getting a factions balance
    econ.getBalance(f.getAccountId());
    // Withdrawing Money from Faction Balance
    econ.withdraw(f.getAccountId(), 2000);
    // Depositing Money
    econ.deposit(f.getAccountId(), 2000);
