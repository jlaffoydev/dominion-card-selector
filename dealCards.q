// Supply Cards
-1"";
-1"Defining Supply Cards";

.dom.supply:()!();
.dom.supply[`Dominion]:`Cellar`Chapel`Moat`Village`Workshop`Bureaucrat`Gardens`Militia`Moneylender`Remodel`Smithy`ThroneRoom`CouncilRoom`Festival`Laboratory`Library`Market`Mine`Witch`Harbinger`Merchant`Vassal`Poacher`Bandit`Sentry`Artisan;
.dom.supply[`Intrigue]:`Courtyard`Pawn`Masquerade`ShantyTown`Steward`Swindler`WishingWell`Baron`Bridge`Conspirator`Ironworks`MiningVillage`Duke`Minion`Torturer`TradingPost`Upgrade`Harem`Nobles`Lurker`Diplomat`Mill`SecretPassage`Courtier`Patrol`Replace;
.dom.supply[`Seaside]:`Embargo`Haven`Lighthouse`NativeVillage`PearlDiver`Ambassador`FishingVillage`Lookout`Smugglers`Warehouse`Caravan`Cutpurse`Island`Navigator`PirateShip`Salvager`SeaHag`TreasureMap`Bazaar`Explorer`GhostShip`MerchantShip`Outpost`Tactician`Treasury`Wharf;
.dom.supply[`Prosperity]:`Loan`TradeRoute`WatchTower`Bishop`Monument`Quarry`Talisman`WorkersVillage`City`Contraband`CountingHouse`Mint`Mountebank`Rabble`RoyalSeal`Vault`Venture`Goons`GrandMarket`Hoard`Bank`Expand`Forge`KingsCourt`Peddler;
.dom.supply[`Hinterlands]:`BorderVillage`Cache`Cartographer`Crossroads`Develop`Duchess`Embassy`Farmland`FoolsGold`Haggler`Highway`IllGottenGains`Inn`JackOfAllTrades`Mandarin`Margrave`NobleBrigand`NomadCamp`Oasis`Oracle`Scheme`SilkRoad`SpiceMerchant`Stables`Trader`Tunnel;
.dom.supply[`DarkAges]:`PoorHouse`Beggar`Squire`Vagrant`Forager`Hermit`MarketSquare`Sage`Storeroom`Urchin`Armory`DeathCart`Feodum`Fortress`Ironmonger`Marauder`Procession`Rats`Scavanger`WanderingMinstrel`BandOfMisfits`BanditCamp`Catacombs`Count`Counterfeit`Cultist`Graverobber`JunkDealer`Knights`Mystic`Pillage`Rebuild`Rogue`Altar`HuntingGrounds;
.dom.supply[`Guilds]:`CandlestickMaker`Stonemason`Doctor`Masterpiece`Advisor`Plaza`Taxman`Herald`Baker`Butcher`Journeyman`MerchantGuild`Soothsayer;
.dom.supply[`Cornucopia]:`Hamlet`FortuneTeller`Menagerie`FarmingVillage`HorseTraders`Remake`Tournament`YoungWitch`Harvest`HornOfPlenty`HuntingParty`Jester`Fairgrounds;
// The different cards in a split deck from the Empires expansion are paired together.
.dom.supply[`Empires]:`Engineer`CityQuarter`Overlord`RoyalBlacksmith`Castles`ChariotRace`Enchantress`FarmersMarket`Sacrifice`Temple`Villa`Archive`Capital`Charm`Crown`Forum`Groundskeeper`Legionary`WildHunt,
					(`Encampment`Plunder;`Patrician`Emporium;`Settlers`BustlingVillage;`Catapults`Rocks;`Gladiator`Fortune);

-1"Defining Attack Cards";
.dom.attack:()!();
.dom.attack[`Dominion]:`Bureaucrat`Militia`Bandit`Witch;
.dom.attack[`Intrigue]:`Swindler`Minion`Replace`Torturer;
.dom.attack[`Seaside]:`Ambassador`Cutpurse`PirateShip`SeaHag`GhostShip;
.dom.attack[`Prosperity]:`Mountebank`Rabble`Goons;
.dom.attack[`Hinterlands]:`IllGottenGains`Margrave`NobleBrigand`Oracle;
.dom.attack[`DarkAges]:`Urchins`Mercenary`Marauder`Cultist`Knights`Pillage`Rogue;
.dom.attack[`Guilds]:`Jester`Soothsayer`Taxman;
.dom.attack[`Cornucopia]:`FortuneTeller`YoungWitch;
.dom.attack[`Empires]:`Enchantress`Legionary,enlist(`Catapults`Rocks);

// Events and Landmarks
-1"Defining Events and Landmarks";
					
.dom.eventsAndLmarks:()!();

.dom.eventsAndLmarks[`Events]:`Triumph`Annex`Donate`Advance`Delve`Tax`Banquet`Ritual`SaltTheEarth`Wedding`Windfall`Conquest`Dominate;

.dom.eventsAndLmarks[`Landmarks]:`Aqueduct`Arena`BanditFort`Basilica`Baths`Battlefield`Colonnade`DefiledShrine`Fountain`Keep`Labyrinth`MountainPass`Museum`Obelisk`Orchard`Palace`Tomb`Tower`TriumphalArch`Wall`WolfDen;

// Additional cards, tokens, and mats that can be required.
-1"Defining Additional Items";

.dom.addons:group(!). flip(,/){[x;y]x,/:y}./:(
				(`Debt;					`Engineer`Overlord`Fortune`Capital`Triumph`Annex`Donate`Tax`Wedding`MountainPass);
				(`VictoryTokens;		`Plunder`Emporium`Castles`ChariotRace`FarmersMarket`Sacrifice`Temple`Groundskeeper`WildHunt`Triumph`Ritual`SaltTheEarth`Wedding`Conquest`Dominate`Aquaduct`Arena`Basilica`Baths`Battlefield`Colonnade`DefiledShrine`Labyrinth`MountainPass`Tomb`Bishop`Monument`Goons);
				(`Curses;				`Catapult`Witch`Replace`Torturer`SeaHag`Embargo`IllGottenGains`Mountebank`YoungWitch`Soothsayer`Tournament);
				(`EmbargoTokens;		(),`Embargo);
				(`NativeVillageMats;	(),`NativeVillage);
				(`IslandMats;			(),`Island);
				(`PirateShipMats;		(),`PirateShip);
				(`PiratesGold;			(),`PirateShip);
				(`Ruins;				`DeathCart`Marauder`Cultist);
				(`Madman;				(),`Hermit);
				(`Mercenary;			(),`Urchin);
				(`Spoils;				`BanditCamp`Marauder`Pillage);
				(`CoinTokens;			(),`TradeRoute);
				(`Prizes;				(),`Tournament);
				(`Coffers;				`Baker`Butcher`CandlestickMaker`MerchantGuild`Plaza);
				(`CoffersMat;			`Baker`Butcher`CandlestickMaker`MerchantGuild`Plaza)
				);

.dom.addons[except[(,//).dom.supply;key .dom.addons]]:`;
{set[` sv(`.dom.addons;x);first .dom.addons x]}each where 1=count each .dom.addons;
		
-1("";"Available game sets:");
-1 string .dom.gameSets:key .dom.supply;
-1"";

// Function to define gamesets in use.
.dom.getGameSets:{[gameSets]
	gameSets:(),$[(::)~gameSets;.dom.gameSets;gameSets];
	gameSets
	};

// Function to combine all cards into a single table.
.dom.getAllCards:{[gameSets]
	table:{[x;y]([]Deck:raze(count each x y)#'y;Card:raze x y)}[.dom.supply;gameSets];
	if[`Empires in gameSets;
		table:table,{[x;y]([]Deck:raze(count each x y)#'y;Card:raze x y)}[.dom.eventsAndLmarks;key .dom.eventsAndLmarks]
		];
	table
	};

.dom.getAllAttackCards:{[gameSets]
	table:{[x;y]([]Deck:raze(count each x y)#'y;Card:raze x y)}[.dom.attack;gameSets];
	$[10>count table;();table]
	};

// Function to select supply cards.
.dom.getSupplyCards:{[table;gameSets]
	dealt:neg[count table]?table;
	supply:10 sublist select from dealt where Deck in gameSets;
	// If YoungWitch is selected, then an extra kingdom card is chosen.
	if[`YoungWitch in exec Card from supply;
		supply:11 sublist select from dealt where Deck in gameSets
		];
	if[`Empires in gameSets;
		lastSupplyCard:exec last Card from supply;
		lastSupplyCardi:first exec i from dealt where{x~y}[lastSupplyCard]each Card;
		supply:supply,2 sublist select from dealt where Deck in `Events`Landmarks, i<=lastSupplyCardi;
		gameSets:gameSets,`Events`Landmarks;
		];	
	supply:`Card xasc supply;
	supply:raze{[supply;gameSet]select from supply where Deck in gameSet}[supply]each gameSets;
	supply
	};

.dom.getSupplyAttackCards:{[table;gameSets]
	dealt:neg[count table]?table;
	supply:10 sublist select from dealt where Deck in gameSets;
	supply:`Card xasc supply;
	supply:raze{[supply;gameSet]select from supply where Deck in gameSet}[supply]each gameSets;
	supply
	};

.dom.getAdditionalItems:{[supply]
	addons:distinct except[;`]raze .dom.addons raze exec Card from supply;
	addons:$[count addons;
		"Additional Materials: ",.dom.formatSymListAsString $[1=count addons;first addons;addons];
		""
		];
	addons
	};

.dom.getStartingCards:{[supply]
	countDarkAges:count select from supply where Deck=`DarkAges;
	start:"Starting Cards:       ",$[countDarkAges>first 1?10;
		"7 Coppers and 3 Shelters.";
		"7 Coppers and 3 Estates."
		];
	start
	};

.dom.getMoneyLandSupply:{[supply]
    countProsperity:count select from supply where Deck=`Prosperity;
	lands:`Provence`Duchy`Estate;
	money:`Gold`Silver`Copper;
	moneyLand:if[countProsperity>first 1?10;
		lands:`Colony,lands;
		money:`Platinum,money;
		];
	lands:"Lands:                ",.dom.formatSymListAsString lands;
	money:"Monies:               ",.dom.formatSymListAsString money;
	lands,"\n",money
	};

.dom.formatSymListAsString:{[symbols]
	// Join symbols into a grammatically correct list. Assumes the first symbol begins with a character in .Q.A, .Q.N.
	str:$[
		1=count symbols;
			string symbols;
		2=count symbols;
			" and " sv string symbols;
		{{#[y;x],("and "),y _ x}[x]count[y]+last ss[;y]x:y sv x}[;", "]string symbols
		];
	// Add a full stop.
	str:,[;"."]str;
	// If multiple words are compressed into 1 word, add appropriate spaces.
	{[str;y]" "sv y cut str}[str]{except[asc raze 1_x;raze 1+1#x]}ss/:[str;" ",.Q.A,.Q.n]
	}

deal:{[gameSets]
	gameSets:.dom.getGameSets gameSets;
	table:.dom.getAllCards gameSets;
	supply::.dom.getSupplyCards[table;gameSets];
	moneyLand:.dom.getMoneyLandSupply[supply];
	addons:.dom.getAdditionalItems[supply];
	start:.dom.getStartingCards[supply];
	
	-1"Kingdom Cards:";
	-1 .Q.s update {-1_.dom.formatSymListAsString x}each Card from supply;
	-1 moneyLand;
	-1 start;
	if[count addons;
		-1 addons;
		];
	};

attack:{[gameSets]
	gameSets:.dom.getGameSets gameSets;
	table:.dom.getAllAttackCards gameSets;
	if[()~table;:"Insufficient attack cards available in these sets: ",", "sv string gameSets];
	supply:.dom.getSupplyAttackCards[table;gameSets];
	addons:.dom.getAdditionalItems[supply];
	start:.dom.getStartingCards[supply];
	
	-1"Kingdom Cards:";
	-1 .Q.s supply;
	-1"Starting Cards";
	-1 start;
	if[count addons;
		-1"";
		-1"Additional Material";
		-1 .Q.s $[1=count addons;first addons;addons];
		];
	};

deal[]
