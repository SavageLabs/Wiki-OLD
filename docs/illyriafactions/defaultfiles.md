#Default Files

###board.json
<details>
<summary>board.json</summary>

	{
	"baseCommandAliases": [
		"f"
	],
	"allowNoSlashCommand": true,
	"allowedStealthFactions": [],
	"colorMember": "GREEN",
	"colorAlly": "LIGHT_PURPLE",
	"colorTruce": "DARK_PURPLE",
	"colorNeutral": "WHITE",
	"colorEnemy": "RED",
	"colorPeaceful": "GOLD",
	"colorWilderness": "GRAY",
	"colorSafezone": "GOLD",
	"colorWar": "DARK_RED",
	"powerPlayerMax": 10.0,
	"powerPlayerMin": -10.0,
	"powerPlayerStarting": 0.0,
	"powerPerMinute": 0.2,
	"powerPerDeath": 4.0,
	"powerRegenOffline": false,
	"powerOfflineLossPerDay": 0.0,
	"powerOfflineLossLimit": 0.0,
	"powerFactionMax": 0.0,
	"prefixLeader": "***",
	"prefixCoLeader": "**",
	"prefixMod": "*",
	"prefixRecruit": "-",
	"prefixNormal": "+",
	"factionTagLengthMin": 3,
	"factionTagLengthMax": 10,
	"factionTagForceUpperCase": false,
	"newFactionsDefaultOpen": false,
	"factionMemberLimit": 0,
	"factionAltMemberLimit": 0,
	"newPlayerStartingFactionID": "0",
	"showMapFactionKey": true,
	"showNeutralFactionsOnMap": true,
	"showEnemyFactionsOnMap": true,
	"showTrucesFactionsOnMap": true,
	"canLeaveWithNegativePower": true,
	"factionOnlyChat": true,
	"chatTagEnabled": true,
	"chatTagRelationColored": true,
	"chatTagReplaceString": "[FACTION]",
	"chatTagReplaceTitleString": "[FACTION_TITLE]",
	"chatTagInsertAfterString": "",
	"chatTagInsertBeforeString": "",
	"chatTagInsertIndex": 0,
	"chatTagPadBefore": false,
	"chatTagPadAfter": true,
	"chatTagFormat": "%s§f",
	"factionChatFormat": "%s:§f %s",
	"allianceChatFormat": "§d%s:§f %s",
	"truceChatFormat": "§5%s:§f %s",
	"modChatFormat": "§c%s:§f %s",
	"stealthFlyCheckRadius": 32,
	"noEnderpearlsInFly": false,
	"broadcastDescriptionChanges": false,
	"broadcastTagChanges": false,
	"saveToFileEveryXMinutes": 30.0,
	"autoLeaveAfterDaysOfInactivity": 10.0,
	"autoLeaveRoutineRunsEveryXMinutes": 5.0,
	"autoLeaveRoutineMaxMillisecondsPerTick": 5,
	"removePlayerDataWhenBanned": true,
	"autoLeaveDeleteFPlayerData": true,
	"worldGuardChecking": false,
	"worldGuardBuildPriority": false,
	"logFactionCreate": true,
	"logFactionDisband": true,
	"logFactionJoin": true,
	"logFactionKick": true,
	"logFactionLeave": true,
	"logLandClaims": true,
	"logLandUnclaims": true,
	"logMoneyTransactions": true,
	"logPlayerCommands": true,
	"handleExploitObsidianGenerators": true,
	"handleExploitEnderPearlClipping": true,
	"handleExploitInteractionSpam": true,
	"handleExploitTNTWaterlog": false,
	"handleExploitLiquidFlow": false,
	"homesEnabled": true,
	"homesMustBeInClaimedTerritory": true,
	"homesTeleportToOnDeath": true,
	"homesRespawnFromNoPowerLossWorlds": true,
	"homesTeleportCommandEnabled": true,
	"homesTeleportCommandEssentialsIntegration": true,
	"homesTeleportCommandSmokeEffectEnabled": true,
	"homesTeleportCommandSmokeEffectThickness": 3.0,
	"homesTeleportAllowedFromEnemyTerritory": true,
	"homesTeleportAllowedFromDifferentWorld": true,
	"homesTeleportAllowedEnemyDistance": 32.0,
	"homesTeleportIgnoreEnemiesIfInOwnTerritory": true,
	"disablePVPBetweenNeutralFactions": false,
	"disablePVPForFactionlessPlayers": false,
	"enablePVPAgainstFactionlessInAttackersLand": false,
	"noPVPDamageToOthersForXSecondsAfterLogin": 3,
	"peacefulTerritoryDisablePVP": true,
	"peacefulTerritoryDisableMonsters": false,
	"peacefulTerritoryDisableBoom": false,
	"peacefulMembersDisablePowerLoss": true,
	"permanentFactionsDisableLeaderPromotion": false,
	"claimsMustBeConnected": false,
	"claimsCanBeUnconnectedIfOwnedByOtherFaction": true,
	"claimsRequireMinFactionMembers": 1,
	"claimedLandsMax": 0,
	"lineClaimLimit": 5,
	"radiusClaimFailureLimit": 9,
	"considerFactionsReallyOfflineAfterXMinutes": 0.0,
	"actionDeniedPainAmount": 1,
	"permanentFactionMemberDenyCommands": [],
	"territoryNeutralDenyCommands": [],
	"territoryEnemyDenyCommands": [
		"home",
		"sethome",
		"spawn",
		"tpahere",
		"tpaccept",
		"tpa"
	],
	"territoryAllyDenyCommands": [],
	"warzoneDenyCommands": [],
	"wildernessDenyCommands": [],
	"territoryDenyBuild": true,
	"territoryDenyBuildWhenOffline": true,
	"territoryPainBuild": false,
	"territoryPainBuildWhenOffline": false,
	"territoryDenyUseage": true,
	"territoryEnemyDenyBuild": true,
	"territoryEnemyDenyBuildWhenOffline": true,
	"territoryEnemyPainBuild": false,
	"territoryEnemyPainBuildWhenOffline": false,
	"territoryEnemyDenyUseage": true,
	"territoryEnemyProtectMaterials": true,
	"territoryAllyDenyBuild": true,
	"territoryAllyDenyBuildWhenOffline": true,
	"territoryAllyPainBuild": false,
	"territoryAllyPainBuildWhenOffline": false,
	"territoryAllyDenyUseage": true,
	"territoryAllyProtectMaterials": true,
	"territoryTruceDenyBuild": true,
	"territoryTruceDenyBuildWhenOffline": true,
	"territoryTrucePainBuild": false,
	"territoryTrucePainBuildWhenOffline": false,
	"territoryTruceDenyUseage": true,
	"territoryTruceProtectMaterials": true,
	"territoryBlockCreepers": false,
	"territoryBlockCreepersWhenOffline": false,
	"territoryBlockFireballs": false,
	"territoryBlockFireballsWhenOffline": false,
	"territoryBlockTNT": false,
	"territoryBlockTNTWhenOffline": false,
	"territoryDenyEndermanBlocks": true,
	"territoryDenyEndermanBlocksWhenOffline": true,
	"safeZoneDenyBuild": true,
	"safeZoneDenyUseage": true,
	"safeZoneBlockTNT": true,
	"safeZonePreventAllDamageToPlayers": false,
	"safeZoneDenyEndermanBlocks": true,
	"warZoneDenyBuild": true,
	"warZoneDenyUseage": true,
	"warZoneBlockCreepers": false,
	"warZoneBlockFireballs": false,
	"warZoneBlockTNT": true,
	"warZonePowerLoss": true,
	"warZoneFriendlyFire": false,
	"warZoneDenyEndermanBlocks": true,
	"wildernessDenyBuild": false,
	"wildernessDenyUseage": false,
	"wildernessBlockCreepers": false,
	"wildernessBlockFireballs": false,
	"wildernessBlockTNT": false,
	"wildernessPowerLoss": true,
	"wildernessDenyEndermanBlocks": false,
	"ownedAreasEnabled": true,
	"ownedAreasLimitPerFaction": 0,
	"ownedAreasModeratorsCanSet": false,
	"ownedAreaModeratorsBypass": true,
	"ownedAreaDenyBuild": true,
	"ownedAreaPainBuild": false,
	"ownedAreaProtectMaterials": true,
	"ownedAreaDenyUseage": true,
	"ownedMessageOnBorder": true,
	"ownedMessageInsideTerritory": true,
	"ownedMessageByChunk": false,
	"pistonProtectionThroughDenyBuild": true,
	"territoryDenyUseageMaterials": [
		"WATER_BUCKET",
		"ARMOR_STAND",
		"FIRE_CHARGE",
		"FLINT_AND_STEEL",
		"BUCKET",
		"LAVA_BUCKET"
	],
	"territoryDenyUseageMaterialsWhenOffline": [
		"WATER_BUCKET",
		"ARMOR_STAND",
		"FIRE_CHARGE",
		"FLINT_AND_STEEL",
		"BUCKET",
		"LAVA_BUCKET"
	],
	"sendFactionChangeMessage": true,
	"territoryBypasssProtectedMaterials": [],
	"territoryCancelAndAllowItemUseMaterial": [
		"COOKED_BEEF",
		"ENCHANTED_GOLDEN_APPLE",
		"APPLE",
		"COOKED_SALMON",
		"GOLDEN_APPLE",
		"COOKED_CHICKEN",
		"CREEPER_SPAWN_EGG",
		"POTION",
		"ENDER_PEARL",
		"COOKED_PORKCHOP",
		"COOKED_MUTTON",
		"COOKED_COD",
		"COOKED_RABBIT",
		"SPLASH_POTION"
	],
	"territoryDenySwitchMaterials": [
		"DARK_OAK_FENCE_GATE",
		"MAGENTA_SHULKER_BOX",
		"ACACIA_TRAPDOOR",
		"DARK_OAK_BUTTON",
		"CHEST",
		"DARK_OAK_TRAPDOOR",
		"OAK_TRAPDOOR",
		"DISPENSER",
		"LIGHT_BLUE_SHULKER_BOX",
		"OAK_FENCE_GATE",
		"GRAY_SHULKER_BOX",
		"LIGHT_GRAY_SHULKER_BOX",
		"SPRUCE_DOOR",
		"HOPPER",
		"ACACIA_BUTTON",
		"BIRCH_DOOR",
		"BIRCH_TRAPDOOR",
		"COMPARATOR",
		"GREEN_SHULKER_BOX",
		"OAK_DOOR",
		"ACACIA_FENCE_GATE",
		"TRAPPED_CHEST",
		"LIME_SHULKER_BOX",
		"LEVER",
		"JUNGLE_DOOR",
		"JUNGLE_FENCE_GATE",
		"WHITE_SHULKER_BOX",
		"SPRUCE_FENCE_GATE",
		"BLACK_SHULKER_BOX",
		"JUNGLE_BUTTON",
		"REPEATER",
		"ITEM_FRAME",
		"PURPLE_SHULKER_BOX",
		"DARK_OAK_DOOR",
		"YELLOW_SHULKER_BOX",
		"BIRCH_BUTTON",
		"JUNGLE_TRAPDOOR",
		"RED_SHULKER_BOX",
		"SPRUCE_BUTTON",
		"ACACIA_DOOR",
		"DROPPER",
		"BLUE_SHULKER_BOX",
		"PINK_SHULKER_BOX",
		"CYAN_SHULKER_BOX",
		"OAK_BUTTON",
		"SPRUCE_TRAPDOOR",
		"SHULKER_BOX",
		"BIRCH_FENCE_GATE",
		"BROWN_SHULKER_BOX",
		"ORANGE_SHULKER_BOX"
	],
	"econEnabled": false,
	"econUniverseAccount": "",
	"econCostClaimWilderness": 30.0,
	"econCostClaimFromFactionBonus": 30.0,
	"econOverclaimRewardMultiplier": 0.0,
	"econClaimAdditionalMultiplier": 0.5,
	"econClaimRefundMultiplier": 0.7,
	"econClaimUnconnectedFee": 0.0,
	"econCostCreate": 100.0,
	"econCostOwner": 15.0,
	"econCostSethome": 30.0,
	"econCostJoin": 0.0,
	"econCostLeave": 0.0,
	"econCostKick": 0.0,
	"econCostInvite": 0.0,
	"econCostHome": 0.0,
	"econCostTag": 0.0,
	"econCostDesc": 0.0,
	"econCostTitle": 0.0,
	"econCostList": 0.0,
	"econCostMap": 0.0,
	"econCostPower": 0.0,
	"econCostShow": 0.0,
	"econFactionStartingBalance": 0.0,
	"econDenyWithdrawWhenMinutesAgeLessThan": 2880.0,
	"econCostStuck": 0.0,
	"econCostOpen": 0.0,
	"econCostAlly": 0.0,
	"econCostTruce": 0.0,
	"econCostEnemy": 0.0,
	"econCostNeutral": 0.0,
	"econCostNoBoom": 0.0,
	"dynmapUse": false,
	"dynmapLayerName": "Factions",
	"dynmapLayerVisible": true,
	"dynmapLayerPriority": 2,
	"dynmapLayerMinimumZoom": 0,
	"dynmapDescription": "<div class=\"infowindow\">\n<span style=\"font-weight: bold; font-size: 150%;\">%name%</span><br>\n<span style=\"font-style: italic; font-size: 110%;\">%description%</span><br><br>\n<span style=\"font-weight: bold;\">Leader:</span> %players.leader%<br>\n<span style=\"font-weight: bold;\">Admins:</span> %players.admins.count%<br>\n<span style=\"font-weight: bold;\">Moderators:</span> %players.moderators.count%<br>\n<span style=\"font-weight: bold;\">Members:</span> %players.normals.count%<br>\n<span style=\"font-weight: bold;\">TOTAL:</span> %players.count%<br>\n</br>\n<span style=\"font-weight: bold;\">Bank:</span> %money%<br>\n<br>\n</div>",
	"dynmapDescriptionMoney": false,
	"dynmapVisibilityByFaction": true,
	"dynmapVisibleFactions": [],
	"dynmapHiddenFactions": [],
	"dynmapDefaultStyle": {
		"lineColor": "#00FF00",
		"lineOpacity": 0.8,
		"lineWeight": 3,
		"fillColor": "#00FF00",
		"fillOpacity": 0.35,
		"homeMarker": "greenflag",
		"boost": false
	},
	"dynmapFactionStyles": {
		"SafeZone": {
		"lineColor": "#FF00FF",
		"fillColor": "#FF00FF",
		"boost": false
		},
		"WarZone": {
		"lineColor": "#FF0000",
		"fillColor": "#FF0000",
		"boost": false
		}
	},
	"bankEnabled": true,
	"bankMembersCanWithdraw": false,
	"bankFactionPaysCosts": true,
	"bankFactionPaysLandCosts": true,
	"playersWhoBypassAllProtection": [],
	"worldsNoClaiming": [],
	"worldsNoPowerLoss": [],
	"worldsIgnorePvP": [],
	"worldsNoWildernessProtection": [],
	"defaultMaxVaults": 0,
	"backEnd": "JSON",
	"mapHeight": 17,
	"mapWidth": 40,
	"mapYouAreHereIcon": "✜",
	"mapFlatIcon": "▉",
	"mapKeyChrs": [
		"✦",
		"✴",
		"✵",
		"❷",
		"❸",
		"❹",
		"❺",
		"❻",
		"❼",
		"❽",
		"❾",
		"❿"
	],
	"graceEnabled": false,
	"showFactionTerrtioryChangeMessage": true,
	"maxStrikes": 10,
	"enableFlyParticles": true,
	"enabledParticleEffects": [
		"WHITE_CLOUD",
		"ORANGE_CLOUD",
		"GREEN_CLOUD",
		"BLUE_CLOUD",
		"BLACK_CLOUD",
		"YELLOW_CLOUD",
		"PURPLE_CLOUD",
		"PINK_CLOUD",
		"RED_CLOUD"
	],
	"particleEffectSettings": {
		"WHITE_CLOUD": {
		"type": "colorablecloud",
		"color": "255,255,255",
		"name": "White Cloud",
		"particle": "REDSTONE",
		"item": "{\"name\":\"White Cloud\",\"lore\":[\"\\u0026cClick me to show a white cloud\"],\"material\":\"WHITE_WOOL\",\"amount\":1}"
		},
		"ORANGE_CLOUD": {
		"type": "colorablecloud",
		"color": "244,158,66",
		"name": "Orange Cloud",
		"particle": "REDSTONE",
		"item": "{\"name\":\"Orange Cloud\",\"lore\":[\"\\u0026cClick me to show a Orange cloud\"],\"material\":\"ORANGE_WOOL\",\"amount\":1}"
		},
		"GREEN_CLOUD": {
		"type": "colorablecloud",
		"color": "65,244,89",
		"name": "Green Cloud",
		"particle": "REDSTONE",
		"item": "{\"name\":\"Green Cloud\",\"lore\":[\"\\u0026cClick me to show a Green cloud\"],\"material\":\"GREEN_WOOL\",\"amount\":1}"
		},
		"BLUE_CLOUD": {
		"type": "colorablecloud",
		"color": "87,162,242",
		"name": "Blue Cloud",
		"particle": "REDSTONE",
		"item": "{\"name\":\"Blue Cloud\",\"lore\":[\"\\u0026cClick me to show a Blue cloud\"],\"material\":\"BLUE_WOOL\",\"amount\":1}"
		},
		"BLACK_CLOUD": {
		"type": "colorablecloud",
		"color": "0,0,0",
		"name": "Black Cloud",
		"particle": "REDSTONE",
		"item": "{\"name\":\"Black Cloud\",\"lore\":[\"\\u0026cClick me to show a Black cloud\"],\"material\":\"BLACK_WOOL\",\"amount\":1}"
		},
		"YELLOW_CLOUD": {
		"type": "colorablecloud",
		"color": "234,237,66",
		"name": "Yellow Cloud",
		"particle": "REDSTONE",
		"item": "{\"name\":\"Yellow Cloud\",\"lore\":[\"\\u0026cClick me to show a Yellow cloud\"],\"material\":\"YELLOW_WOOL\",\"amount\":1}"
		},
		"PURPLE_CLOUD": {
		"type": "colorablecloud",
		"color": "218,99,255",
		"name": "Purple Cloud",
		"particle": "REDSTONE",
		"item": "{\"name\":\"Purple Cloud\",\"lore\":[\"\\u0026cClick me to show a Purple cloud\"],\"material\":\"PURPLE_WOOL\",\"amount\":1}"
		},
		"PINK_CLOUD": {
		"type": "colorablecloud",
		"color": "255,99,190",
		"name": "Pink Cloud",
		"particle": "REDSTONE",
		"item": "{\"name\":\"Pink Cloud\",\"lore\":[\"\\u0026cClick me to show a Pink cloud\"],\"material\":\"PINK_WOOL\",\"amount\":1}"
		},
		"RED_CLOUD": {
		"type": "colorablecloud",
		"color": "255,99,190",
		"name": "Red Cloud",
		"particle": "REDSTONE",
		"item": "{\"name\":\"Red Cloud\",\"lore\":[\"\\u0026cClick me to show a Red cloud\"],\"material\":\"RED_WOOL\",\"amount\":1}"
		}
	},
	"disableFlightOnFactionClaimChange": true,
	"useLockedPermissions": false,
	"useCustomDefaultPermissions": true,
	"usePermissionHints": false,
	"defaultFactionPermissions": {
		"COLEADER": {
		"ban": true,
		"build": true,
		"destroy": true,
		"frostwalk": true,
		"painbuild": true,
		"door": true,
		"button": true,
		"lever": true,
		"container": true,
		"invite": true,
		"kick": true,
		"items": true,
		"sethome": true,
		"territory": true,
		"access": true,
		"home": true,
		"disband": true,
		"promote": true,
		"setwarp": true,
		"warp": true,
		"fly": true,
		"vault": true,
		"tntbank": true,
		"tntfill": true,
		"withdraw": true,
		"chest": true,
		"spawner": true
		},
		"RECRUIT": {
		"ban": false,
		"build": false,
		"destroy": false,
		"frostwalk": false,
		"painbuild": false,
		"door": false,
		"button": false,
		"lever": false,
		"container": false,
		"invite": false,
		"kick": false,
		"items": false,
		"sethome": false,
		"territory": false,
		"access": false,
		"home": false,
		"disband": false,
		"promote": false,
		"setwarp": false,
		"warp": false,
		"fly": false,
		"vault": false,
		"tntbank": false,
		"tntfill": false,
		"withdraw": false,
		"chest": false,
		"spawner": false
		},
		"MODERATOR": {
		"ban": true,
		"build": true,
		"destroy": true,
		"frostwalk": true,
		"painbuild": true,
		"door": true,
		"button": true,
		"lever": true,
		"container": true,
		"invite": true,
		"kick": true,
		"items": true,
		"sethome": true,
		"territory": true,
		"access": true,
		"home": true,
		"disband": true,
		"promote": true,
		"setwarp": true,
		"warp": true,
		"fly": true,
		"vault": true,
		"tntbank": true,
		"tntfill": true,
		"withdraw": true,
		"chest": true,
		"spawner": true
		},
		"NORMAL MEMBER": {
		"ban": false,
		"build": false,
		"destroy": false,
		"frostwalk": false,
		"painbuild": false,
		"door": false,
		"button": false,
		"lever": false,
		"container": false,
		"invite": false,
		"kick": false,
		"items": false,
		"sethome": false,
		"territory": false,
		"access": false,
		"home": false,
		"disband": false,
		"promote": false,
		"setwarp": false,
		"warp": false,
		"fly": false,
		"vault": false,
		"tntbank": false,
		"tntfill": false,
		"withdraw": false,
		"chest": false,
		"spawner": false
		}
	},
	"lockedPermissions": [
		"CHEST"
	],
	"particleGUITitle": "&cChoose a Particle! &o(Patreon)",
	"enableFactionAlts": true,
	"registerAltsCommand": true,
	"particleGUIBackgroundItem": {
		"name": "&c ",
		"lore": [],
		"material": "GRAY_STAINED_GLASS_PANE",
		"amount": 1
	},
	"fchestEnabled": true,
	"fchestInventoryTitle": "&2&lFaction Chest"
	}
</details>
___
###config.yml
<details>
<summary>config.json</summary>

	# SavageFactions by ProSavage
	# Report issues: https://github.com/ProSavage/SavageFactions/issues/new
	# Live support: https://discord.gg/W9dv9WP
	# Spigot Site: https://www.spigotmc.org/resources/savagefactions-factionsuuid-reimagined-1-7-1-12.52891/
	# Website: http://www.prosavage.net/
	# CI: http://ci.prosavage.net/
	# Wiki: http://wiki.prosavage.net/display/savagefactions
	# Make sure to check the wiki mentioned above before making a issue on github or asking for help in the discord chat!
	# There are additional options present in the conf.json file.
	
	# Made with love <3
	
	# Debug
	# Turn this on if you are having issues with something and working on resolving them.
	# This will spam your console with information that is useful if you know how to read the source.
	# It's suggested that you only turn this on at the direction of a developer.
	debug: false
	Config-Version: 1
	
	
	# Prevent find factions exploit
	# This will help limit how many times a player can be sent a map of factions.
	# Set this to the cooldown you want, in miliseconds, for a map to be shown to a player.
	# If you want to log when a player violates this (only happens on chunk enter so it shouldn't be too spammy),
	#   set log to true and it will be logged to console as "player tried to show a faction map too soon and triggered exploit blocker."
	findfactionsexploit:
	cooldown: 2000 # in miliseconds. 2000 = 2 seconds.
	log: false
	
	### Hard Core Settings ###
	# Many of the features that are / are to come in this section have been requested by
	#   people in relation to HCF servers. All settings are set to the normal Factions
	#   behavior by default.
	
	# Default Relation allows you to change the default relation for Factions.
	# Example usage would be so people can't leave then make a new Faction while Raiding
	#   in order to be able to execute commands if the default relation is neutral.
	# This has always been neutral.
	default-relation: "neutral"
	
	# Portal Creation
	# Do you want to limit portal creation?
	portals:
	limit: false # will disable the below check if set to false
	
	# What should the minimum relation be to create a portal in territory?
	# Goes in the order of: ENEMY, NEUTRAL, ALLY, MEMBER.
	# Minimum relation allows that and all listed to the right to create portals.
	# Example: put ALLY to allow ALLY and MEMBER to be able to create portals.
	minimum-relation: MEMBER # If typed incorrectly, defaults to NEUTRAL.
	
	### Hard Core Settings ###
	
	# Warps
	# What should be the max amount of warps that a Faction can set?
	max-warps: 5
	
	# This is the cost section for warps.
	# It will charge them each time the command would be successful. (won't charge on erroneous /f warp attempts).
	# You can use decimal places here.
	# If enabled is set to false, it will ignore the values.
	warp-cost:
	enabled: false
	setwarp: 5
	delwarp: 5
	warp: 5
	
	# Faction Fly
	# Enable Faction Fly:
	enable-faction-flight: true
	ffly:
	AutoEnable: true #If set to true, fly will automatically enable when walking into your own chunk.
	
	# If a player leaves fly (out of territory or took damage)
	# how long should they not take fall damage for?
	# Set to 0 to have them always take fall damage.
	fly-falldamage-cooldown: 10
	
	# Pistons
	# Should we disable pistons in Faction territory? This will prevent people from doing something like:
	# http://i.gyazo.com/6a1a31222e58a5d60ff341c13f6a8404.gif
	disable-pistons-in-territory: false
	
	# ToolTips
	# This section is to configure tooltips for things like /f list
	tooltips:
	
	# List
	# This shows up when someone does /f list for the top factions.
	# It will not sure up for factionless of course, just actual factions.
	# You can use color codes here.
	list:
		- "&6&l* &eLeader: &7{leader}"
		- "&6&l* &eClaims: &7{chunks}"
		- "&6&l* &ePower: &7{power}/{maxPower}"
		- "&6&l* &eMembers: &7{online}/{members}"
	
	# Show
	# This shows up when someone does /f show.
	# It adds tooltips to each player in the list here, nothing else.
	# {group} will show the players primary group if you have vault installed.
	# {balance} will show their balance if you have vault installed.
	# {lastSeen} will show human readable info on when the player was last seen, or online.
	show:
		- "&6&l* &eUsername: &7{name}"
		- "&6&l* &eRank: &7{group}"
		- "&6&l* &eBalance: &7${balance}"
		- "&6&l* &eLast Seen:&7 {lastSeen}"
		- "&6&l* &ePower: &7{player-power}/{player-maxpower}"
	
	# Configuration section for Scoreboards
	# This will allow you to completely customize how your scoreboards look.
	# Make sure that no lines are duplicates of each other otherwise only the first will display.
	# Use &0-9a-f for colors and include messages in "quotes"
	scoreboard:
	
	# The also-send-chat configuration node has been moved to conf.json as showFactionTerrtioryChangeMessage.
	# How long do we want scoreboards to stay if set temporarily.
	expiration: 7
	
	# FInfo scoreboard is displayed when a player walks into a new Faction's territory.
	# Scoreboard disappears after <expiration> seconds.
	# Things to be replaced in this:
	# {power} - faction's power. {chunks} - total claimed chunks. {members} - total members.
	# {online} - online members. {leader} - faction's leader. {open} - shows either true or false if open.
	# {raidable} - true if the faction can be claimed over, otherwise false.
	# {warps} - the number of warps that a faction has set.
	# The title of the scoreboard will be the Faction's tag and colored according to the relation with the player's Faction.
	# Commenting this section out will cause the info to appear in chat as the plugin originally did.
	finfo-enabled: false
	
	# SUPPORTS PLACEHOLDERS
	finfo:
		- "&6Power"
		- "{power}"
		- "&3Members"
		- "{online}/{members}"
		- "&4Leader"
		- "{leader}"
		- "&bTerritory"
		- "{chunks}"
	
	# Default board that will always show up if a player wants it to.
	# This can show any arbitrary text or you can use a lot of variables to replace things.
	# Replace {name} - player's name. {faction} - player's faction title, factionless if none.
	# {totalOnline} - total players on the server. {balance} - player's balance.
	# {maxPower} - player's max power.
	# {powerBoost} - player's powerboost.
	
	default-enabled: false # Default to false to keep original functionality.
	default-title: "&cSavageFactions" # Can use any of the values from above but this won't update once it's set (so don't set {balance}).
	default-update-interval: 2 # in seconds.
	
	# This will show faction prefixes colored based on relation on nametags and in the tab.
	#   The scoreboard needs to be enabled for this to work.
	default-prefixes: true
	
	# SUPPORTS PLACEHOLDERS
	
	default:
		- "&7&m--------------------------"
		- "&4&lFaction Info &8»"
		- " &8> &cLeader&7: &f{leader}"
		- " &8> &cMembers&7: &f{online}&7/&f{members}"
		- " &8> &cPower&7: &f{power}&7/&f{maxPower}"
		- "&m"
		- "&4&lFaction Stats &8»"
		- " &8> &cKills&7: &f{faction-kills}"
		- " &8> &cDeaths&7: &f{faction-deaths}"
		- " &8> &cBalance&7: &f{faction-balance}"
		- ""
		- " &8> &cYour Balance&7: &f{balance}"
		- "&7&m---------------------------"
	
	factionless-enabled: true
	factionless:
		- "&7&m--------------------------"
		- "&4&lInformation &8»"
		- " &8> &cPlayer&7: &f{name}"
		- " &8> &cRank&7: &f{group}"
		- " &8> &cBalance&7: &f${balance}"
		- "&m"
		- "&4&lServer Info &8» "
		- " &8» &cIFaction: &fN/A"
		- " &8» &cOnline Players&7: &f{total-online}"
		- "&7&m---------------------------"
	
	
	# Configration section for warmups.
	# Warmup times are in seconds - if a value of 0 is set, there is no warmup.
	warmups:
	# Delay for /f home
	f-home: 15
	# Delay for /f warp
	f-warp: 10
	# Delay for /f fly
	f-fly: 0
	#Delay for /f checkpoint's teleport
	f-checkpoint: 10
	#Delay for /f tpbanner
	f-banner: 10
	
	######################################################
	#################### HCF Features ####################
	######################################################
	# These features were requested as part of Hardcore Factions or something.
	# All of them are disabled by default.
	
	# Max Relation Types
	# Limits factions to having a max number of each relation.
	# Setting to 0 means none allowed. -1 for disabled.
	# This will have no effect on default or existing relations, only when relations are changed.
	# It is advised that you set the default relation to -1 so they can always go back to that.
	# Otherwise Factions could be stuck with not being able to unenemy other Factions.
	max-relations:
	enabled: true
	ally: 1
	truce: 0
	neutral: -1
	enemy: -1
	
	# WorldBorder support
	# A buffer of 0 means faction claims can go right up to the border of the world.
	# The buffer is in chunks, so 1 as a buffer means an entire chunk of buffer between
	# the border of the world and what can be claimed to factions
	world-border:
	buffer: 0
	
	# Raids
	# Allow a faction to be raided if they have more land than power.
	# This will make claimed territory lose all protections
	#   allowing factions to open chests, break blocks, etc. if they
	#   have claimed chunks >= power.
	hcf:
	raidable: false
	
	# DTR (death til raidable) will be in /f show if enabled. Configure the message in the lang.yml
	dtr: false
	
	# Should we allow Factions to over claim if they are raidable (above has no effect on this)?
	# This has always been true, allowing factions to over claim others.
	allow-overclaim: true
	
	# Power Freeze
	# After a player dies, how long should the faction not be able to regen power?
	# This resets on each death but does not accumulate.
	# Set to 0 for no freeze. Time is in seconds.
	powerfreeze: 0
	
	# Buffer Zone
	# Buffer Zone is an chunk area required between claims of different Factions.
	# This is default to 0 and has always been that way. Meaning Factions can have
	#   claims that border each other.
	# If this is set to 3, then Factions need to have 3 chunks between their claim
	#   and another Faction's claim.
	# It's recommended to keep this pretty low as the radius check could be a
	#   heavy operation if set to a large number.
	# If this is set to 0, we won't even bother checking which is how Factions has
	#   always been.
	buffer-zone: 0
	
	stuck:
		delay: 30
		radius: 10
	
	############################################################
	# +------------------------------------------------------+ #
	# |                Configurable /f show                  | #
	# +------------------------------------------------------+ #
	############################################################
	
	# You can use any variable here, including fancy messages. Color codes and or tags work fine.
	# Lines that arent defined wont be sent (home not set, faction not peaceful / permanent, dtr freeze)
	
	# SUPPORTS PLACEHOLDERS
	show:
	# First line can be {header} for default header, or any string (we recommend &m for smooth lines ;plugin)
	- '&8&m--------------&7 &8<&e{faction}&8> &8&m--------------'
	- '&6 * &eOwner &7{leader}'
	- '&6 * &eDescription &7{description}'
	- '&6 * &eLand / Power / Max Power: &7{chunks} &8/ &7{power} &8/ &7{maxPower}'
	- '&6 * &eFounded &7{create-date}'
	- '&6 * &eBalance &f{faction-balance}'
	- '&6 * &eAllies &c{allies-list}'
	- '&6 * &eEnemies &c{enemies-list}'
	- '&6 * &eOnline Members &8(&7{online}/{members}&8) &7{online-list}'
	- '&6 * &eOffline Members &8(&7{offline}/{members}&8) &7{offline-list}'
	- '&6 * &eAlts &8{alts}'
	- '&6 * &eBans &7{faction-bancount}'
	- '&8&m----------------------------------------'
	# For a /f show that does not display fancy messages that are essentially empty, use minimal-show
	minimal-show: false
	
	# Factions that should be exempt from /f show, case sensitive, useful for a
	# serverteam faction, since the command shows vanished players otherwise
	show-exempt:
	- Wilderness
	
	
	# THIS IS FOR /f map tool tips.
	
	# You can use any variable here, including fancy messages. Color codes and or tags work fine.
	# Lines that arent defined wont be sent (home not set, faction not peaceful / permanent, dtr freeze)
	map:
	# First line can be {header} for default header, or any string (we recommend &m for smooth lines ;plugin)
	- '&6* &eFaction &7{faction}'
	- '&6* &eOwner &7{leader}'
	- '&6* &eLand / Power / Max Power: &7{chunks} &8/ &7{power} &8/ &7{maxPower}'
	- '&6* &eAllies &c{allies-list}'
	- '&6* &eEnemies &c{enemies-list}'
	- '&6* &eOnline Members &8(&7{online}/{members}&8) {online-list}'
	- '&6* &eOffline Members &7{offline-list}'
	
	############################################################
	# +------------------------------------------------------+ #
	# |                Configurable /f list                  | #
	# +------------------------------------------------------+ #
	############################################################
	
	list:
	# You can only use {pagenumber} and {pagecount} in the header
	header: '&8&m-----------------&r &8< &eFaction List &8(&7{pagenumber}/{pagecount}&8) &8> &m-----------------'
	# You can use any variables here
	factionless: '&7&o(( There are currently &f{total-online} &7&oPlayers online right now! ))'
	# You can use any variable here
	entry: '{faction} &8(&7{online}/{members}&8)  &eLand / Power / Max Power &f{chunks}&7/&f{power}&7/&f{maxPower}'
	
	############################################################
	# +------------------------------------------------------+ #
	# |                Configurable /f help                  | #
	# +------------------------------------------------------+ #
	############################################################
	
	# set to true to use legacy factions help
	use-old-help: false
	
	help:
	
	
	# You can change the page name to whatever you like
	# We use '1' to preserve default functionality of /f help 1
	'1':
		- '&7&m----------------------------------------------------'
		- '&6&lFactions Help &8- &f(1/2)               '
		- '&7&m----------------------------------------------------'
		- '&e/f create &f<name> &8- &7Create your own faction.'
		- '&e/f who &f<name> &8- &7Show faction information.'
		- '&e/f tag &f<name> &8- &7Change your faction name.'
		- '&e/f join &f<name> &8- &7Join to the faction.'
		- '&e/f list &8- &7List all factions.'
		- '&e/f top &8- &7View the richest factions.'
		- '&e/f map &8- &7Map of the surrounding area, click chunks to claim.'
		- '&e/f sethome &8- &7Set your faction home.'
		- '&e/f home &8- &7Go to your faction home.'
		- '&e/f title &f<playername> <title> &8- &7Set a player''s title, color codes supported.'
		- '&e/f ban &8- &7Ban a member from your faction.'
		- '&e/f unban &8- &7Unban a member from your faction.'
		- '&e/f banlist &8- &7List banned players from your faction.'
		- '&e/f lowpower &8- &7List player with power under max from your faction.'
		- '&e/f coords &8- &7Broadcast your location to your faction.'
		- '&e/f showclaims &8- &7List all claims from your faction.'
		- '&7&m--------------------&r &e/f help 2 &7&m-----------------------'
	'2':
		- '&7&m----------------------------------------------------'
		- '&6&lFactions Help &8- &f(2/2)               '
		- '&7&m----------------------------------------------------'
		- '&e/f leave &8- &7Leave your faction.'
		- '&e/f invite &f<playerName> &8- &7Invite a player to your faction.'
		- '&e/f deinvite &f<playerName> &8- &7Revoke invitation to player.'
		- '&e/f claim &8- &7Claim a land for your faction.'
		- '&e/f unclaim &8- &7Unclaim land from your faction.'
		- '&e/f kick &f<playerName> &8- &7Kick player from your faction.'
		- '&e/f mod &f<playerName> &8- &7Set player to mod role in faction.'
		- '&e/f coleader &f<playerName> &8- &7Set player to coleader role in faction.'
		- '&e/f leader &f<playerName> &8- &7Set player role to leader in faction.'
		- '&e/f chat &f<Faction | Ally | Public> &8- &7Switch to Faction/Ally/Public chat.'
		- '&e/f warp &8- &7Opens the warp menu.'
		- '&e/f setwarp &8- &7Set a warp.'
		- '&e/f perms &8- &7Change what players can do in your claims.'
		- '&e/f upgrades &8- &7Upgrade various perks in your faction.'
		- '&e/f checkpoint &8- &7Set a faction checkpoint.'
		- '&e/f tnt add/take &f<amount> &8- &7Faction Based TNT Bank.'
		- '&e/f tntfill &f<radius> <amount> &8- &7Tnt fill integrated into the tntbank!'
		- '&e/f chest &8- &7Open a virtual faction chest! '
		- '&e/f version &8- &7Display current faction version.'
		- '&7&m--------------------&r &e/f help 3 &7&m-----------------------'
	############################################################
	# +------------------------------------------------------+ #
	# |                  F Permission GUI                    | #
	# +------------------------------------------------------+ #
	############################################################
	
	# This is the Faction permissions GUI, it consists of 2 inventories
	#
	# 1st: The Relation GUI, here you choose which relation you want to set the permission of
	# 2nd: The Action GUI, here you define the permission of the clicked Action using click types,
	# depending on the click type it will set the permission differently:
	# Left Click: ALLOW
	# Right Click: DENY
	#
	#
	# The GUI configuration is based off of item placeholders these have specific placeholders that are
	# replaced, for example {relation} will be replaced with the relation that the GUI/Item is based on.
	# There is also 2 other types of GUI items
	#
	# 1st: Special items, these include Back button (Has its own item below), and Relation Item
	# indicating the current relation (Uses relation item placeholder)
	# 2nd: Dummy items, these items server no other purpose than to look good, they have their own
	# items defined in dummy items, and can later be assigned to specific slots in the GUI's
	# If you would like to set default permissions in the /f perms gui find the option 'useDefaultPermissions' in conf.json.
	# This can be useful if you would like to create
	# A template for factions in your server to have for /f perms.
	fperm-gui:
		relation:
		# GUI Name
		name: 'Faction Permissions'
		# Amount of inventory rows, No larger than 5
		rows: 4
	
		# These are the slots where the relations are going to be placed on the first GUI
		# Note: Slots start at 0 and end at one less that GUI size
		#Setting a slot to -1 will disable it
		slots:
			recruit: 10
			normal: 12
			moderator: 14
			coleader: 16
			truce: 19
			ally: 21
			enemy: 23
			neutral: 25
		# Material to be displayed
		materials:
			recruit: WOOD_SWORD
			normal: GOLD_SWORD
			moderator: IRON_SWORD
			coleader: DIAMOND_SWORD
			truce: IRON_AXE
			ally: GOLD_AXE
			enemy: DIAMOND_AXE
			neutral: WOOD_AXE
		Placeholder-Item:
			Name: '&cClick to edit {relation} permissions!'
		action:
		name: 'Faction Permissions'
		rows: 6
		Access-Colors:
			Allow: '&a'
			Deny: '&c'
		Materials:
			build: COBBLESTONE
			destroy: DIAMOND_PICKAXE
			frostwalk: ICE
			painbuild: ARROW
			door: IRON_DOOR
			button: OAK_BUTTON
			lever: LEVER
			container: CHEST
			invite: NETHER_STAR
			kick: DIAMOND_SWORD
			items: PAPER
			sethome: HOPPER
			withdraw: SUNFLOWER
			territory: SIGN
			access: EMERALD
			promote: DIAMOND
			setwarp: COMPASS
			warp: ENDER_PEARL
			ban: ANVIL
			disband: BARRIER
			fly: FEATHER
			vault: END_PORTAL_FRAME
			tntbank: BEACON
			tntfill: TNT
			chest: ENDER_CHEST
			spawner: MOB_SPAWNER
			home: ENDER_EYE
		slots:
			# Uses same format as above to inform the player of clicked relation
			relation: 4
			# Back button slot
			back: 0
			# Start action slots
			build: 10
			destroy: 11
			frostwalk: 12
			painbuild: 13
			door: 14
			button: 15
			lever: 16
			container: 19
			invite: 20
			kick: 21
			items: 22
			sethome: 23
			withdraw: 24
			territory: 25
			access: 28
			promote: 29
			setwarp: 30
			warp: 31
			ban: 32
			disband: 33
			fly: 34
			vault: 40
			tntbank: 39
			tntfill: 41
			chest: 42
			spawner: 38
			home: 49
		# {action} Action name eg: Setwarp, Kick
		# {action-access} Access name eg: Allow, Deny
		# {action-access-color} Access color eg: Allow;GREEN
		placeholder-item:
			name: '&e&l(!) &ePermission: &6&n{action}'
			lore:
			- ''
			- '&6&l * &eStatus: &8[{action-access-color}{action-access}&8]'
			- ''
			- '&7Left click to &a&nAllow&7.'
			- '&7Right click to &c&nDeny&7.'
		# Back item will be take you to the previous GUI
		back-item:
		Type: ARROW
		Name: '&c&l<- Back'
		Lore:
			- '&7Click to return to previous menu.'
		# Dummy Items
		dummy-item:
		Type: BLACK_STAINED_GLASS_PANE
		Name: ' '
		Lore:
			- ' '
			############################################################
			# +------------------------------------------------------+ #
			# |                  Faction Warp GUI                    | #
			# +------------------------------------------------------+ #
			############################################################1
	fwarp-gui:
	name: "Faction Warps"
	rows: 3
	password-timeout: 5
	warp-slots:
		- 11
		- 12
		- 13
		- 14
		- 15
	warp-item:
		Type: EYE_OF_ENDER
		Name: '&e&l(!) &eFaction Warp: &6&n{warp}'
		# {warp-protected} Warp protection by password, Enabled & Disabled
		# {warp-cost} Warp cost
		Lore:
		- ''
		- '&6&l * &ePassword: &7{warp-protected}'
		- '&6&l * &eCost: &7{warp-cost}'
		- ''
		- '&c&lNote: &7You need pay to teleport to'
		- '&7a faction warp. Unless it''s &nDisabled&7.'
	# Dummy Items
	dummy-item:
		Type: BLACK_STAINED_GLASS_PANE
		Name: ' '
		Lore:
		- ' '
		############################################################
		# +------------------------------------------------------+ #
		# |         Faction Creation/Disband Broadcast           | #
		# +------------------------------------------------------+ #
		############################################################
	faction-creation-broadcast: true
	faction-disband-broadcast: true
	
	############################################################
	# +------------------------------------------------------+ #
	# |              Faction Invisibility                    | #
	# +------------------------------------------------------+ #
	############################################################
	See-Invisible-Faction-Members: false
	
	############################################################
	# +------------------------------------------------------+ #
	# |                  Faction Rules                       | #
	# +------------------------------------------------------+ #
	############################################################
	frules:
	Enabled: true
	default-rules:
		- '&cDefault Faction Rules :('
		- '&cUse /f rules add <rule> to add a rule'
	############################################################
	# +------------------------------------------------------+ #
	# |                  Faction TNT Bank                    | #
	# +------------------------------------------------------+ #
	############################################################
	ftnt:
	Enabled: true
	Bank-Limit: 10000
	
	############################################################
	# +------------------------------------------------------+ #
	# |                  Faction PayPal                      | #
	# +------------------------------------------------------+ #
	############################################################
	fpaypal:
	Enabled: true
	
	############################################################
	# +------------------------------------------------------+ #
	# |                  Faction Checkpoints                 | #
	# +------------------------------------------------------+ #
	############################################################
	checkpoints:
	Enabled: true
	
	############################################################
	# +------------------------------------------------------+ #
	# |                  Faction Near                        | #
	# +------------------------------------------------------+ #
	############################################################
	fnear:
	Enabled: true
	Radius: 50
	
	############################################################
	# +------------------------------------------------------+ #
	# |                  Faction Focus                       | #
	# +------------------------------------------------------+ #
	############################################################
	#Note This will ONLY work if you have SavageFactions Scoreboard Enabled!
	ffocus:
	Enabled: true
	Prefix: '&7»&b'
	
	############################################################
	# +------------------------------------------------------+ #
	# |                  Faction Vault                       | #
	# +------------------------------------------------------+ #
	############################################################
	fvault:
	Enabled: true
	No-Hoppers-near-vault: true
	Price: 5000
	Item:
		Name: '&e&l*&f&l*&e&l* &e&lFaction Vault &7(Place) &e&l*&f&l*&e&l*'
		Lore:
		- '&7Place this vault in your Faction claim, You will'
		- '&7then be able to access it.'
		- ''
		- '&c&lNote: &7Once you have placed your'
		- '&7faction vault, Access it by doing /f vault.'
	
	############################################################
	# +------------------------------------------------------+ #
	# |                  Faction Chest                       | #
	# +------------------------------------------------------+ #
	############################################################
	# Chest options can now be found in conf.json, search "fchest".
	# Chest size upgrades can be configured in the upgrades section of config
	
	############################################################
	# +------------------------------------------------------+ #
	# |                  Faction Upgrades                    | #
	# +------------------------------------------------------+ #
	############################################################
	fupgrades:
	Enabled: true
	MainMenu:
		Title: '&c&l{faction}''s Upgrade Menu'
		rows: 4
		DummyItem:
		Name: '&f'
		Type: STAINED_GLASS_PANE
		Amount: 1
		Lore:
		- ''
		slots:
			- 0
			- 1
			- 2
			- 3
			- 4
			- 5
			- 6
			- 7
			- 8
			- 9
			- 10
			- 11
			- 12
			- 13
			- 14
			- 15
			- 16
			- 17
			- 18
			- 19
			- 20
			- 21
			- 22
			- 23
			- 24
			- 25
			- 26
		Crops:
		Crop-Boost:
			level-1: 10
			level-2: 20
			level-3: 30
		Cost:
			level-1: 250000
			level-2: 500000
			level-3: 750000
		DisplayItem:
			Name: '&e&lUpgrade Growth Speed'
			Type: WHEAT
			Lore:
			- '&7Increase growth speed of crops in claims.'
			- '&7&o(Chance to Grow Two Levels)'
			- ''
			- '&e&lTier'
			- '&f&l* &7Current Level: &n{level}'
			- ''
			- '&e&lPerks'
			- '&f&l* &7Level 1 - &f10% Chance'
			- '&7  - Cost: $250,000'
			- '&f&l* &7Level 2 - &f20% Chance'
			- '&7  - Cost: $500,000'
			- '&f&l* &7Level 3 - &f30% Chance'
			- '&7  - Cost: $750,000'
			- ''
			- '&e&lClick to &nUnlock'
			Slot: 9
		EXP:
		EXP-Boost:
			level-1: 1.5
			level-2: 2.0
			level-3: 2.5
		Cost:
			level-1: 2000000
			level-2: 4000000
			level-3: 6000000
		DisplayItem:
			Name: '&e&lUpgrade EXP Drop Rate'
			Type: EXP_BOTTLE
			Lore:
			- '&7Increased Vanilla XP gained from monsters.'
			- ''
			- '&e&lTier'
			- '&f&l* &7Current Level: &n{level}'
			- ''
			- '&e&lPerks'
			- '&f&l* &7Level 1 - &f1.5x Multiplier'
			- '&7  - Cost: $2,000,000'
			- '&f&l* &7Level 2 - &f2.0x Multiplier'
			- '&7  - Cost: $4,000,000'
			- '&f&l* &7Level 3 - &f2.5x Multiplier'
			- '&7  - Cost: $6,000,000'
			- ''
			- '&e&lClick to &nUnlock'
			Slot: 11
		Spawners:
		Spawner-Boost:
			# This is a Percentage so .10 means 10% lowered spawner delay!
			level-1: 0.10
			level-2: 0.20
			level-3: 0.30
		Cost:
			level-1: 1000000
			level-2: 2000000
			level-3: 3000000
		DisplayItem:
			Name: '&e&lUpgrade Spawn Rate'
			Type: MOB_SPAWNER
			Lore:
			- '&7Decreased mob spawner delay in claims.'
			- ''
			- '&e&lTier'
			- '&f&l* &7Current Level: &n{level}'
			- ''
			- '&e&lPerks'
			- '&f&l* &7Level 1 - &f10% Lower Delay'
			- '&7  - Cost: $1,000,000'
			- '&f&l* &7Level 2 - &f20% Lower Delay'
			- '&7  - Cost: $2,000,000'
			- '&f&l* &7Level 3 - &f30% Lower Delay'
			- '&7  - Cost: $3,000,000'
			- ''
			- '&e&lClick to &nUnlock'
			Slot: 13
		Chest:
		Chest-Size:
			# This is rows
			level-1: 2
			level-2: 3
			level-3: 4
		Cost:
			level-1: 1000000
			level-2: 2000000
			level-3: 3000000
		DisplayItem:
			Name: '&e&lUpgrade Faction Chest Size'
			Type: CHEST
			Lore:
			- '&7Increased Faction Chest Size.'
			- ''
			- '&e&lTier'
			- '&f&l* &7Current Level: &n{level}'
			- ''
			- '&e&lPerks'
			- '&f&l* &7Level 1 - &f2 Rows'
			- '&7  - Cost: $1,000,000'
			- '&f&l* &7Level 2 - &f3 Rows'
			- '&7  - Cost: $2,000,000'
			- '&f&l* &7Level 3 - &f4 Rows'
			- '&7  - Cost: $3,000,000'
			- ''
			- '&e&lClick to &nUnlock'
			Slot: 22
		Members:
		Member-Boost:
			# Member boost is added to Conf.json value for FactionMemberLimit
			# IE: FactionMemberLimit = 15, Level 3 Member Upgrade limit = 30
			level-1: 5
			level-2: 10
			level-3: 15
		Cost:
			level-1: 2000000
			level-2: 4000000
			level-3: 6000000
		DisplayItem:
			Name: '&e&lFaction Member Limit'
			Type: PLAYER_HEAD
			Lore:
			- '&7Increase the max amount of faction members'
			- '&7your faction can have!'
			- ''
			- '&e&lTier'
			- '&f&l* &7Current Level: &n{level}'
			- ''
			- '&e&lPerks'
			- '&f&l* &7Level 1 - &a+5 Member Limit'
			- '&7  - Cost: $2,000,000'
			- '&f&l* &7Level 2 - &a+5 Member Limit'
			- '&7  - Cost: $4,000,000'
			- '&f&l* &7Level 3 - &a+5 Member Limit'
			- '&7  - Cost: $6,000,000'
			- ''
			- '&e&lClick to &nUnlock'
			Slot: 15
		Power:
		Power-Boost:
			level-1: 20
			level-2: 20
			level-3: 20
		Cost:
			level-1: 2000000
			level-2: 4000000
			level-3: 6000000
		DisplayItem:
			Name: '&e&lFaction Power Boost'
			Type: NETHER_STAR
			Lore:
			- '&7Gain a permanent power boost for each level.'
			- ''
			- '&e&lTier'
			- '&f&l* &7Current Level: &n{level}'
			- ''
			- '&e&lPerks'
			- '&f&l* &7Level 1 - &a+20 Power'
			- '&7  - Cost: $2,000,000'
			- '&f&l* &7Level 2 - &a+20 Power'
			- '&7  - Cost: $4,000,000'
			- '&f&l* &7Level 3 - &a+20 Power'
			- '&7  - Cost: $6,000,000'
			- ''
			- '&e&lClick to &nUnlock'
			Slot: 17
	############################################################
	# +------------------------------------------------------+ #
	# |                  Faction Banners                     | #
	# +------------------------------------------------------+ #
	############################################################
	fbanners:
	Enabled: true
	Item:
		Name: '&e&l*&f&l*&e&l* &e&lWar Banner &7(Place) &e&l*&f&l*&e&l*'
		Lore:
		- '&7Place this banner in the &nWarzone.&7 This'
		- '&7will create a &nWarp Point&7 for your faction members.'
		- ''
		- '&e&lEffects'
		- '&e&l* &fStrength II'
		- '&e&l* &fSpeed II'
	Banner-Cost: 5000 #The amount charged to change a banner into a War Banner
	Banner-Time: 60 #IN SECONDS - This is how long the banner will last.
	Banner-Place-Cooldown: 300
	Banner-Effect-Radius: 16
	Effects:
		- INCREASE_DAMAGE:2
		- SPEED:2
	BannerHolo: '&c{Faction}''s War Banner'
	Placeable:
		Warzone: true
		Enemy: true
	
	#Title when moving between chunks
	Title:
	Show-Title: true
	# You can configure the time in 1.9 or higher! The values are in ticks (20 ticks = 1 second)
	Options:
		FadeInTime: 10
		ShowTime: 30
		FadeOutTime: 10
	Format:
		Title: '{Faction}'
		Subtitle: '{Description}'
	
	
	# /f seechunk options
	see-chunk:
	particles: true
	interval: 5
	
	
	Tntfill:
	enabled: true
	max-radius: 32
	max-amount: 64
	
	
	
	
	############################################################
	# +------------------------------------------------------+ #
	# |                Big List of variables                 | #
	# +------------------------------------------------------+ #
	############################################################
	# Fancy variables. Can only be used in /f show
	#  - {allies-list}  : Lists each faction ally with tooltips
	#  - {enemies-list} : Lists each faction enemy with tooltips
	#  - {online-list}  : Lists all online members with tooltips
	#  - {offline-list} : Lists all offline members with tooltips
	#  - {truces-list}  : Lists each faction truce with tooltips
	#  - {alts} : List all alts online or offline
	
	# Player variables. Can be used in tooltips.show, scoreboards, or /f show
	#  - {group}     : Players group
	#  - {name}      : Players name
	#  - {lastSeen}  : Last time player was seen (if offline), or just 'Online'
	#  - {balance} : Players balance
	#  - {player-power} : Player power
	#  - {player-maxpower} : Player max power
	#  - {player-kills} : # of kills the player has
	#  - {player-deaths}: # of deaths the player has
	# Faction variables. Can be used in tooltips.list, scoreboards, or /f show
	#  - {header}    : Default factions header (ex. /f show)
	#  - {faction}   : Factions tag (if none, uses lang.yml for factionless name)
	#  - {joining}   : How to join this faction
	#  - {power}     : Factions deaths until raidable value
	#  - {power-boost}  : DTR Symbol based on current DTR (max, regen, frozen, raidable)
	#  - {maxPower}  : Factions max deaths until raidable value
	#  - {chunks}    : # of claims faction has (in chunks)
	#  - {warps}     : # of warps faction has
	#  - {description} : Factions description
	#  - {create-date} : Date faction was created
	#  - {leader}    : Faction leader
	#  - {land-value}  : Value of all claims
	#  - {land-refund} : Calculated refund value
	#  - {allies}    : # of allies faction has
	#  - {enemies}   : # of enemies faction has
	#  - {online}    : # of faction members online
	#  - {offline}   : # of faction members offline
	#  - {members}   : # of faction members (includes offline)
	#  - {faction-balance}      : Faction bank balance
	#  - {world}, {x}, {y}, {z} : Faction home variables. You don't need to use them all.
	#  - {faction-kills} : # of kills the faction has
	#  - {faction-deaths}: # of deaths the faction has
	#  - {faction-bancount} : # of bans the faction has
	# Faction Permissions GUI variables. Can only be used in GUI
	# - {relation}            : Shows relation name (Can be used in action and relation)
	# - {relation-color}      : Relation color
	# - {action}              : Shows action name (Can only be used in action)
	# - {action-access}       : Shows the action's access with current relation
	# - {action-access-color} : Access color
	# General variables. Can be used anywhere.
	# - {total-online}  : Total # of players on the server
	# - {max-warps}     : Max # of warps a faction can set
	# - {max-allies}    : Max # of allies a faction can have
	# - {max-enemies}   : Max # of enemies a faction can have
	# - {factionless}   : Count of all factionless players online

</details>
___
###factions.json
<details>
<summary>factions.json</summary>
	{
	"0": {
		"rules": {},
		"tnt": 0,
		"upgrades": {},
		"id": "0",
		"peacefulExplosionsEnabled": false,
		"permanent": false,
		"tag": "ยง2Wilderness",
		"description": "",
		"open": false,
		"peaceful": false,
		"foundedDate": 1569375387915,
		"money": 0.0,
		"powerBoost": 0.0,
		"relationWish": {},
		"claimOwnership": {},
		"invites": [],
		"announcements": {},
		"warps": {},
		"warpPasswords": {},
		"altinvites": [],
		"maxVaults": 0,
		"defaultRole": "RECRUIT",
		"permissions": {
		"NEUTRAL": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"ENEMY": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"COLEADER": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"TRUCE": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"MODERATOR": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"ALLY": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"NORMAL": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"RECRUIT": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		}
		},
		"bans": [],
		"lastDeath": 0,
		"strikes": 0
	},
	"-1": {
		"rules": {},
		"tnt": 0,
		"upgrades": {},
		"id": "-1",
		"peacefulExplosionsEnabled": false,
		"permanent": false,
		"tag": "ยง6Safezone",
		"description": "Free from pvp and monsters.",
		"open": false,
		"peaceful": false,
		"foundedDate": 1569375387919,
		"money": 0.0,
		"powerBoost": 0.0,
		"relationWish": {},
		"claimOwnership": {},
		"invites": [],
		"announcements": {},
		"warps": {},
		"warpPasswords": {},
		"altinvites": [],
		"maxVaults": 0,
		"defaultRole": "RECRUIT",
		"permissions": {
		"NEUTRAL": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"ENEMY": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"COLEADER": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"TRUCE": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"MODERATOR": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"ALLY": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"NORMAL": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"RECRUIT": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		}
		},
		"bans": [],
		"lastDeath": 0,
		"strikes": 0
	},
	"-2": {
		"rules": {},
		"tnt": 0,
		"upgrades": {},
		"id": "-2",
		"peacefulExplosionsEnabled": false,
		"permanent": false,
		"tag": "ยง4Warzone",
		"description": "Not the safest place to be.",
		"open": false,
		"peaceful": false,
		"foundedDate": 1569375387920,
		"money": 0.0,
		"powerBoost": 0.0,
		"relationWish": {},
		"claimOwnership": {},
		"invites": [],
		"announcements": {},
		"warps": {},
		"warpPasswords": {},
		"altinvites": [],
		"maxVaults": 0,
		"defaultRole": "RECRUIT",
		"permissions": {
		"NEUTRAL": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"ENEMY": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"COLEADER": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"TRUCE": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"MODERATOR": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"ALLY": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"NORMAL": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		},
		"RECRUIT": {
			"SETWARP": "DENY",
			"CONTAINER": "DENY",
			"DISBAND": "DENY",
			"TNTBANK": "DENY",
			"WITHDRAW": "DENY",
			"PAIN_BUILD": "DENY",
			"BAN": "DENY",
			"SETHOME": "DENY",
			"ITEM": "DENY",
			"VAULT": "DENY",
			"CHEST": "DENY",
			"KICK": "DENY",
			"DOOR": "DENY",
			"SPAWNER": "DENY",
			"TERRITORY": "DENY",
			"DESTROY": "DENY",
			"ACCESS": "DENY",
			"LEVER": "DENY",
			"TNTFILL": "DENY",
			"BUTTON": "DENY",
			"INVITE": "DENY",
			"BUILD": "DENY",
			"PROMOTE": "DENY",
			"HOME": "DENY",
			"WARP": "DENY",
			"FROST_WALK": "DENY",
			"FLY": "DENY"
		}
		},
		"bans": [],
		"lastDeath": 0,
		"strikes": 0
	}
	}
	
</details>
___
###lang.yml
<details>
<summary>lang.yml</summary>

	# Lang file for SavageFactions by drtshock & ProSavage
	# Use & for color codes.
	# Made with love <3
	
	
	
	root:
	AUTHOR: misc
	RESPONSIBLE: misc
	LANGUAGE: English
	ENCODING: UTF-8
	LOCALE: en_US
	REQUIRESUNICODE: 'false'
	DEFAULT: 'true'
	STATE: complete
	LOCAL:
		AUTHOR: misc
		RESPONSIBLE: misc
		LANGUAGE: English
		REGION: US
		STATE: complete
	ACTIONS:
	NOPERMISSION: '{faction} does not allow you to {action}'
	NOPERMISSIONPAIN: It is painful to try to {action} in the territory of {faction}
	OWNEDTERRITORYDENY: You cant do that in this territory, it is owned by {owners}
	OWNEDTERRITORYPAINDENY: It is painful to try to {action} in this territory, it is
		owned by {owners}
	MUSTBE: You must be {role} to {action}.
	NOSAMEROLE: '{role} can''t control each other...'
	NOFACTION: You are not member of any faction.
	ACTION:
	DENIED:
		SAFEZONE: You can't use %1$s in safezone!
		WARZONE: You can't use %1$s in warzone!
		WILDERNESS: You can't use %1$s in wilderness!
		OTHER: '%1$s does not allow you to %2$s here!'
	COMMAND:
	USEAGE:
		TEMPLATE:
		COLOR: '&c'
	HELP:
		NEXTCREATE: Learn how to create a faction on the next page.
		HOME: 'And don''t forget to set your home:'
		'404': '&c&l» &7This page does &cnot &7exist'
		BANK:
		'1': Your faction has a bank which is used to pay for certain
		'2': things, so it will need to have money deposited into it.
		'3': To learn more, use the money command.
		PLAYERTITLES: Player titles are just for fun. No rules connected to them.
		OWNERSHIP:
		'1': Claimed land with ownership set is further protected so
		'2': that only the owner(s), faction admin, and possibly the
		'3': faction moderators have full access.
		RELATIONS:
		'1': Set the relation you WISH to have with another faction.
		'2': Your default relation with other factions will be neutral.
		'3': If BOTH factions choose "ally" you will be allies.
		'4': If ONE faction chooses "enemy" you will be enemies.
		'5': You can never hurt members or allies.
		'6': You can not hurt neutrals in their own territory.
		'7': You can always hurt enemies and players without faction.
		'8': ''
		'9': Damage from enemies is reduced in your own territory.
		'10': When you die you lose power. It is restored over time.
		'11': The power of a faction is the sum of all member power.
		'12': The power of a faction determines how much land it can hold.
		'13': You can claim land from factions with too little power.
		PERMISSIONS:
		'1': Only faction members can build and destroy in their own
		'2': 'territory. Usage of the following items is also restricted:'
		'3': Door, Chest, Furnace, Dispenser, Diode.
		'4': ''
		'5': Make sure to put pressure plates in front of doors for your
		'6': guest visitors. Otherwise they can't get through. You can
		'7': also use this to create member only areas.
		'8': As dispensers are protected, you can create traps without
		'9': worrying about those arrows getting stolen.
		ADMIN:
		'1': "&a&l» &a/f claim safezone \n   &7claim land for the Safe Zone"
		'2': "&a&l» &a/f claim warzone \n   &7claim land for the War Zone"
		'3': "&a&l» &a/f autoclaim [safezone|warzone] \n   &7take a guess"
		MOAR:
		'1': 'Finally some commands for the server admins:'
		'2': 'More commands for server admins:'
		'3': 'Even more commands for server admins:'
		DESCRIPTION: |2-
	
			&a&l» &7Display a &ahelp &7page
	NEAR:
		DESCRIPTION: Get nearby faction players in a radius.
		DISABLED:
		MSG: '&cThis command is disabled!'
		FORMAT: '{playername} &c({distance}m)'
		USE:
		MSG: '&cFaction members nearby'
	CONTEXT:
		ADMINISTER:
		DIF:
			FACTION: '&c[!] %1$s is not in the same faction as you.'
		ADMIN:
			REQUIRED: '&c[!] Only the faction admin can do that.'
		SAME:
			RANK:
			CONTROL: '&c[!] Moderators can''t control each other...'
		MOD:
			REQUIRED: '&c[!] You must be a faction moderator to do that.'
	UPGRADES:
		DESCRIPTION: '&cOpen the Upgrades Menu'
	ADMIN:
		NOTMEMBER: '&c&l[!] &7%1$s &cis not a member in your faction.'
		NOTADMIN: '&c&l[!] &cYou are not the faction admin.'
		TARGETSELF: '''&c&l[!] &cThe target player musn''''t be yourself.'
		DEMOTES: '&c&l[!] &cYou have demoted &7%1$s &cfrom the position of faction admin.'
		DEMOTED: '&c&l[!] &cYou have been demoted from the position of faction admin by
		&7%1$s&c'
		PROMOTES: '&e&l[!] &eYou have promoted &6%1$s &eto the position of faction admin.'
		PROMOTED: '&e&l[!] &6%1$s &egave &6%2$s &ethe leadership of &6%3$s&e.'
		DESCRIPTION: Hand over your admin rights
		NOMEMBERS: '&e&l[!] &cNo one else to promote, please disband faction.'
	AHOME:
		DESCRIPTION: Send a player to their f home no matter what.
		NOHOME: '%1$s doesn''t have an f home.'
		SUCCESS: $1%s was sent to their f home.
		OFFLINE: '%1$s is offline.'
		TARGET: You were sent to your f home.
	ANNOUNCE:
		DESCRIPTION: Announce a message to players in faction.
	ALTS:
		LIST:
		FORMAT: '%1$s Power: %2$s Last Seen: %3$s'
		DESCRIPTION: List all alts in your faction
		DESCRIPTION: Faction Alts Commands
	ALTINVITE:
		DESCRIPTION: Invite Alts to your faction.
		INVITED:
		ALT: '&c&l[!]&7 &c%1$s&7 invited &c%2$s&7 to your faction as an alt.'
	ALTKICK:
		DESCRIPTION: Kick alts from your faction
		NOTALT: '&c&l[!] &7Player is not an alt.'
		NOTMEMBER: '&c&l[!] &7This player is not a member of your faction.'
	AUTOCLAIM:
		ENABLED: '&c&l[!] &7Now &cauto-claiming&7 land for %1$s.'
		DISABLED: '&c&l[!] Auto-claiming&7 of land is now &cdisabled.'
		REQUIREDRANK: '&c&l[!] &7You must be &c%1$s&7 to claim land.'
		OTHERFACTION: '&c&l[!]&7 You &ccan''t &7claim land for &c%1$s&7.'
		DESCRIPTION: Auto-claim land as you walk around
	AUTOHELP:
		HELPFOR: Help for command "
	BAN:
		DESCRIPTION: Ban players from joining your Faction.
		TARGET: '&c&l[!] &7You were &cbanned &7from &c%1$s'
		BANNED: '&c&l[!] &7%1$s &cbanned &7%2$s'
		SELF: '&c&l[!] &7You may &cnot &7ban &cyourself&7.'
		INSUFFICIENTRANK: '&c&l[!] &7Your &crank &7is too low to&c ban &7%1$s'
		ALREADYBANNED: '&c&l[!] &7This player is &calready banned&7!'
	BANLIST:
		DESCRIPTION: View a Faction's ban list
		HEADER: '&c&l[!] &7There are &c%d&7 bans for &c%s'
		ENTRY: '&7%1$s. &c%2$s &r&7// &c%3$s &r&7// &c%4$s'
		NOFACTION: '&c&l[!] &7You are &cnot &7in a Faction.'
		INVALID: '&c&l[!] &7The faction &c%1$s &7does not exist'
	BOOM:
		PEACEFULONLY: '&c&l[!] &7This command is &conly &7usable by factions which are
		&cspecifically &7designated as &cpeaceful&7.'
		TOTOGGLE: to toggle explosions
		FORTOGGLE: for toggling explosions
		ENABLED: '&c&l[!] &c%1$s&7 has&c %2$s&7 explosions in your faction''s territory.'
		DESCRIPTION: Toggle explosions (peaceful factions only)
	BYPASS:
		ENABLE: '&e&l[!] &eYou have enabled admin bypass mode. You will be able to build
		or destroy anywhere.'
		ENABLELOG: ' has ENABLED admin bypass mode.'
		DISABLE: '&c&l[!] &cYou have disabled admin bypass mode.'
		DISABLELOG: ' has DISABLED admin bypass mode.'
		DESCRIPTION: Enable admin bypass mode
	BANNER:
		DESCRIPTION: Turn a held banner into a war banner
		NOTENOUGHMONEY: '&c&l[!] &7You do&c not&7 have enough money'
		MONEYTAKE: '&c&l[!] $&c{amount} &7has been taken from your account.'
		SUCCESS: '&c&l[!] &7You have created a &c&lWarBanner!'
		DISABLED: '&c&l[!] &7Buying&c warbanners&7 is &cdisabled!'
	TPBANNER:
		NOTSET: '&c&l[!] &7Your faction &cdoes not &7have a &c&lWarBanner &7placed!'
		SUCCESS: '&c&l[!] &cTeleporting &7to your factions''s &c&lWarBanner'
		DESCRIPTION: Teleport to your faction banner
	CHAT:
		DISABLED: '&c&l[!] &7The built in chat channels are &cdisabled &7on this server.'
		INVALIDMODE: '&c&l[!] &cUnrecognised &7chat mode. Please enter either ''&da&7'',''&af&7'',''&6m&7''
		or ''&fp&7'''
		DESCRIPTION: Change chat mode
		MODE:
		PUBLIC: '&c&l[!] &fPublic &7chat mode.'
		ALLIANCE: '&c&l[!] &dAlliance &7only chat mode.'
		TRUCE: '&c&l[!] &5Truce &7only chat mode.'
		FACTION: '&c&l[!] &aFaction&7 only chat mode.'
		MOD: '&c&l[!] &dMod &7only chat mode.'
		MOD:
		ONLY: '&c&l[!] &7Only Mods can talk through this chat mode.'
	CHATSPY:
		ENABLE: '&c&l[!] &7You have &cenabled &7chat spying mode.'
		ENABLELOG: ' has ENABLED chat spying mode.'
		DISABLE: '&c&l[!] &7You have &cdisabled &7chat spying mode.'
		DISABLELOG: ' has DISABLED chat spying mode.'
		DESCRIPTION: Enable admin chat spy mode
	CLAIM:
		INVALIDRADIUS: '&c&l[!]&7 If you specify a &cradius&7, it must be at least &c1&7.'
		DENIED: '&c&l[!]&7 You &cdo not &7have &cpermission&7 to &cclaim&7 this faction''s
		land'
		DESCRIPTION: Claim land from where you are standing
	CLAIMLINE:
		INVALIDRADIUS: '&c&l[!]&7 If you &cspecify&7 a distance, it must be at least &c1&7.'
		DENIED: '&c&l[!]&7 You &cdo not &7have&c permission&7 to claim in a line.'
		DESCRIPTION: Claim land in a straight line.
		ABOVEMAX: '&c&l[!]&7 The &cmaximum&7 limit for claim line is &c%s&7.'
		NOTVALID: '&c&l[!]&7 &c%1$s&7 is not a &ccardinal &7direction. You may use &cnorth&7,
		&ceast&7, &csouth &7or &cwest&7.'
	CONFIG:
		NOEXIST: '&c&l[!]&7 No configuration setting "&c%1$s&7" exists.'
		SET:
		'TRUE': '" option set to true (enabled).'
		'FALSE': '" option set to false (disabled).'
		ADDED: '"%1$s" set: "%2$s" added.'
		REMOVED: '"%1$s" set: "%2$s" removed.'
		OPTIONSET: '" option set to '
		COLOURSET: '" color option set to "'
		INTREQUIRED: 'Cannot set "%1$s": An integer (whole number) value required.'
		LONGREQUIRED: 'Cannot set "%1$s": A long integer (whole number) value required.'
		DOUBLEREQUIRED: 'Cannot set "%1$s": A double (numeric) value required.'
		FLOATREQUIRED: 'Cannot set "%1$s": A float (numeric) value required.'
		INVALID:
		COLOUR: 'Cannot set "%1$s": "%2$s" is not a valid color.'
		COLLECTION: '"%1$s" is not a data collection type which can be modified with
			this command.'
		MATERIAL: 'Cannot change "%1$s" set: "%2$s" is not a valid material.'
		TYPESET: '"%1$s" is not a data type set which can be modified with this command.'
		MATERIAL:
		ADDED: '"%1$s" set: Material "%2$s" added.'
		REMOVED: '"%1$s" set: Material "%2$s" removed.'
		LOG: ' (Command was run by %1$s.)'
		ERROR:
		SETTING: Error setting configuration setting "%1$s" to "%2$s".
		MATCHING: Configuration setting "%1$s" couldn't be matched, though it should
			be... please report this error.
		TYPE: '''%1$s'' is of type ''%2$s'', which cannot be modified with this command.'
		DESCRIPTION: Change a conf.json setting
	CONVERT:
		BACKEND:
		RUNNING: '&c&l[!]&7 Already running that backend.'
		INVALID: '&c&l[!]&7 Invalid backend'
		DESCRIPTION: Convert the plugin backend
	COORDS:
		MESSAGE: '&c&l[!] &7{player}&7''s coords are &c{x}&7,&c{y}&7,&c{z}&7 in &c{world}'
		DESCRIPTION: broadcast your coords to your faction
	CHECKPOINT:
		DISABLED: '&c&l[!]&7 You &ccannot&7 use checkpoint while its&c disabled&7!'
		SET: '&c&l[!]&7 You have &cset&7 the &cfaction checkpoint&7 at your &cLocation&7.'
		GO: '&c&l[!]&7 &cTeleporting&7 to &cfaction checkpoint'
		INVALIDLOCATION: '&c&l[!]&7 &cInvalid Location!&7 You can &cset&7 checkpoints
		in &cyour claims&7 or &2wilderness&7.'
		NOT:
		SET: '&c&l[!]&7 You have to &cset &7the &cfaction checkpoint&7 first.'
		CLAIMED: '&c&l[!]&7 Your current &cfaction checkpoint&7 is claimed, set a &cnew
		&7one!'
		DESCRIPTION: Set or go to your faction checkpoint!
	CREATE:
		MUSTLEAVE: '&c&l[!]&7 You must &cleave &7your &ccurrent faction &7first.'
		INUSE: '&c&l[!]&7 That tag is &calready &7in use.'
		TOCREATE: to create a new faction
		FORCREATE: for creating a new faction
		ERROR: '&c&l[!]&7 There was an &cinternal error&7 while trying to create your
		faction. &cPlease try again&7.'
		CREATED: '&c&l[!]&7 &c%1$s &7created a new faction &c&l%2$s'
		YOUSHOULD: '&c&l[!]&7 You should now: &c%1$s'
		CREATEDLOG: ' created a new faction: '
		DESCRIPTION: Create a new faction
	DEINVITE:
		CANDEINVITE: '&c&l[!]&7 Players you can &cdeinvite: '
		CLICKTODEINVITE: '&c&l[!]&7 Click to &crevoke&7 invite for &c%1$s'
		ALREADYMEMBER: '&c&l[!]&7 &c%1$s&7 is already a member of &c%2$s'
		MIGHTWANT: '&c&l[!]&7 You might want to: &c%1$s'
		REVOKED: '&c&l[!]&7 &7%1$s &crevoked&7 your invitation to &c%2$s&7.'
		REVOKES: '&c&l[!]&7 %1$s&c revoked &7%2$s''s&c invitation.'
		DESCRIPTION: Remove a pending invitation
	DELFWARP:
		DELETED: '&c&l[!]&7 Deleted warp &c%1$s'
		INVALID: '&c&l[!]&7 Couldn''t &cfind&7 warp &c%1$s'
		TODELETE: to delete warp
		FORDELETE: for deleting warp
		DESCRIPTION: Delete a faction warp
	DESCRIPTION:
		CHANGES: '&c&l[!]&7 You have &cchanged&7 the &cdescription&7 for &c%1$s&7 to:'
		CHANGED: '&c&l[!]&7 The faction&c %1$s&7 changed their &cdescription &7to:'
		TOCHANGE: to change faction description
		FORCHANGE: for changing faction description
		DESCRIPTION: Change the faction description
	DISBAND:
		IMMUTABLE: '&c&l[!]&7 &7You &ccannot&7 disband &2Wilderness&7,&e SafeZone&7, or
		&4WarZone.'
		MARKEDPERMANENT: '&c&l[!]&7 This faction is designated as&c permanent&7, so you
		cannot disband it.'
		BROADCAST:
		YOURS: '&c&l[!]&7 &c%1$s&7 disbanded your &cfaction.'
		NOTYOURS: '&c&l[!]&7 &c%1$s &7disbanded the faction &c%2$s.'
		HOLDINGS: '&c&l[!]&7 &7You have been given the disbanded &cfaction''s bank&7,
		totaling &c%1$s.'
		PLAYER: '&c&l[!] &7You have disbanded your &cfaction'
		CONFIRM: '&c&l[!]&7 Your Faction has&c {tnt} &7tnt left in the bank, it will be
		&clost&7 if the faction is &cdisbanded&7. Type&c /f disband &7again within &c10&7
		seconds to&c disband&7.'
		DESCRIPTION: Disband a faction
	FLY:
		DISABLED: '&c&l[!]&7 Sorry, Faction flight is &cdisabled &7on this server'
		DESCRIPTION: Enter or leave Faction flight mode
		CHANGE: '&c&l[!]&7 Faction flight &c%1$s'
		COOLDOWN: '&c&l[!]&7 You will &cnot&7 take fall damage for &c{amount}&7 seconds'
		DAMAGE: '&c&l[!]&7 Faction flight &cdisabled&7 due to entering combat'
		'NO':
		ACCESS: '&c&l[!]&7 &cCannot fly &7in territory of %1$s'
		EPEARL: '&c&l[!] &7You &ccannot&7 throw enderpearls while flying!'
		ENEMY:
		NEAR: '&c&l[!]&7 Flight has been&c disabled&7 an enemy is nearby'
		CHECK:
		ENEMY: '&c&l[!]&7 Cannot fly here, an enemy is &cnearby'
	FOCUS:
		SAMEFACTION: '&c[!] You may not focus players in your faction!'
		FOCUSING: '&c&l[!] &7Your faction is now focusing &c%s'
		'NO':
		LONGER: '&c&l[!] &7Your faction is no longer focusing &c%s'
		DESCRIPTION: Focus a Specific Player
	FWARP:
		CLICKTOWARP: '&c&l[!]&7 Click to &cwarp!'
		COMMANDFORMAT: '&c&l[!]&7 /f warp <warpname> &c[password]'
		WARPED: '&c&l[!]&7 Warped to &c%1$s'
		INVALID:
		WARP: '&c&l[!]&7 Couldn''t find warp &c%1$s'
		PASSWORD: '&c&l[!]&7 &cInvalid password!'
		TOWARP: to warp
		FORWARPING: for warping
		WARPS: 'Warps: '
		DESCRIPTION: Teleport to a faction warp
		PASSWORD:
		REQUIRED: '&c&l[!]&c Warp Password:'
		TIMEOUT: '&c&l[!]&7 Warp password &ccanceled'
	HINT:
		PERMISSION: '&aYou can manage your factions permissions using &7/f perms'
	HOME:
		DISABLED: '&c&l[!]&7 Sorry, Faction homes are &cdisabled on this server.'
		TELEPORTDISABLED: '&c&l[!]&7 Sorry, the ability to &cteleport &7to Faction homes
		is &cdisabled &7on this server.'
		NOHOME: '&c&l[!]&7 Your faction does &cnot &7have a home. '
		INENEMY: '&c&l[!]&7 You &ccannot teleport &7to your &cfaction home&7 while in
		the territory of an &cenemy faction&7.'
		WRONGWORLD: '&c&l[!]&7 You &ccannot &7teleport to your &cfaction home&7 while
		in a different world.'
		ENEMYNEAR: '&c&l[!]&7 You &ccannot teleport&7 to your faction home while an enemy
		is within &c%s&7 blocks of you.'
		TOTELEPORT: to teleport to your faction home
		FORTELEPORT: for teleporting to your faction home
		DESCRIPTION: Teleport to the faction home
		BLOCKED: '&c&l[!] You may not teleport to a home that is claimed by &b%1$s'
	INSPECT:
		DISABLED:
		MSG: '&c&l[!]&7 Inspect mode is now &cdisabled.'
		NOFAC: '&c&l[!]&7 Inspect mode is now &cdisabled,&7 because you &cdo not have
			a faction!'
		ENABLED: '&c&l[!]&7 Inspect mode is now &aEnabled.'
		HEADER: '&c&m---&7Inspect Data&c&m---&c//&7x:{x},y:{y},z:{z}'
		ROW: '&c{time} &7// &c{action} &7// &c{player} &7// &c{block-type}'
		NODATA: '&c&l[!]&7 &7No Data was found!'
		NOTINCLAIM: '&c&l[!]&7 &7You can &conly&7 inspect in &cyour &7claims!'
		BYPASS: '&c&l[!]&7 Inspecting in &cbypass&7 mode'
		DESCRIPTION: Inspect blocks!
	INVITE:
		TOINVITE: to invite someone
		FORINVITE: for inviting someone
		CLICKTOJOIN: Click to join!
		INVITEDYOU: ' &chas invited you to join '
		INVITED: '&c&l[!]&7 &c%1$s&7 invited &c%2$s&7 to your faction.'
		ALREADYMEMBER: '&c&l[!]&7 &c%1$s&7 is already a member of&c %2$s'
		ALREADYINVITED: '&c&l[!]&7 &c%1$s&7 has already been invited'
		DESCRIPTION: Invite a player to your faction
		BANNED: '&c&l[!]&7 &7%1$s &cis banned &7from your Faction. &cNot &7sending an
		invite.'
	JOIN:
		CANNOTFORCE: '&c&l[!]&7 You&c do not&7 have permission to &cmove other players&7
		into a faction.'
		SYSTEMFACTION: '&c&l[!]&7 Players may only join &cnormal factions&7. This is a
		&c&lsystem faction&7.'
		ALREADYMEMBER: '&c&l[!]&7 &c%1$s %2$s already a member of&c %3$s'
		ATLIMIT: ' &c&l[!]&7 The faction &c%1$s &7is at the limit of&c %2$d&7 members,
		so&c %3$s&7 cannot currently join.'
		INOTHERFACTION: '&c&l[!]&7 &c%1$s &7must leave&c %2$s &7current faction first.'
		NEGATIVEPOWER: '&c&l[!]&7 &c%1$s &7cannot join a faction with a &cnegative power&7
		level.'
		REQUIRESINVITATION: '&c&l[!]&7 This faction &crequires&7 an invitation.'
		ATTEMPTEDJOIN: '&c&l[!]&7 &c%1$s&7 tried to join your faction.'
		TOJOIN: to join a faction
		FORJOIN: for joining a faction
		SUCCESS: '&c&l[!]&7 &c%1$s &7successfully joined &c%2$s.'
		MOVED: '&c&l[!]&7 &c%1$s &7moved you into the faction&c %2$s.'
		JOINED: '&c&l[!]&7 &c%1$s &7joined your faction.'
		JOINEDLOG: '&c&l[!]&7 &c%1$s&7 joined the faction&c %2$s.'
		MOVEDLOG: '&c&l[!]&7 &c%1$s &7moved the player&c %2$s &7into the faction&c %3$s&7.'
		DESCRIPTION: '&a&l» &7Join a faction'
		BANNED: '&c&l[!]&7 You are &cbanned &7from &c%1$s.'
	KICK:
		CANDIDATES: '&c&l[!]&7 Players you can kick: '
		CLICKTOKICK: 'Click to kick '
		SELF: '&c&l[!]&7 You &ccannot &7kick&c yourself&7.'
		NONE: '&c&l[!]&7 That player&c is not&7 in a faction.'
		NOTMEMBER: '&c&l[!]&7 &c%1$s is not a member of %2$s'
		INSUFFICIENTRANK: '&c&l[!]&7 Your rank is &ctoo low &7to kick this player.'
		NEGATIVEPOWER: '&c&l[!]&7 You &ccannot &7kick that member until their power is
		&apositive&7.'
		TOKICK: to kick someone from the faction
		FORKICK: for kicking someone from the faction
		FACTION: '&c&l[!]&7 %1$s&7 kicked %2$s&c from the faction!'
		KICKS: '&c&l[!]&7 You kicked &c%1$s&7 from the faction&c %2$s&7!'
		KICKED: '&c&l[!]&7 &c%1$s &7kicked you from&c %2$s&7!'
		DESCRIPTION: Kick a player from the faction
	LIST:
		FACTIONLIST: '&c&l[!]&7 Faction List '
		TOLIST: to list the factions
		FORLIST: for listing the factions
		ONLINEFACTIONLESS: 'Online factionless: '
		DESCRIPTION: '&a&l» &7See a list of the factions'
	LOCK:
		LOCKED: '&c&l[!]&7 Factions is now&c locked'
		UNLOCKED: '&c&l[!]&7 Factions in now&a unlocked'
		DESCRIPTION: Lock all write stuff. Apparently.
	LOGINS:
		TOGGLE: '&c&l[!]&7 Set login / logout notifications for Faction members to: &c%s'
		DESCRIPTION: Toggle(?) login / logout notifications for Faction members
	LOWPOWER:
		HEADER: '&8&m--------&8<Players with power under {maxpower}&8>&8&m---------'
		FORMAT: '&c{player} &8(&c{player_power}&8/&c{maxpower}&8)'
		DESCRIPTION: Shows a list of players in your faction with lower power levels
	MAP:
		TOSHOW: to show the map
		FORSHOW: for showing the map
		UPDATE:
		ENABLED: '&c&l[!]&7 Map auto update &aENABLED.'
		DISABLED: '&c&l[!]&7 Map auto update &cDISABLED.'
		DESCRIPTION: Show the territory map, and set optional auto update
	MAPHEIGHT:
		DESCRIPTION: '&eUpdate the lines that /f map sends'
		SET: '&c&l[!]&7 Set /f map lines to &c&a%1$d'
		CURRENT: '&c&l[!]&7 Current &cmapheight: &a%1$d'
	MOD:
		CANDIDATES: '&c&l[!]&7 Players you can promote: '
		CLICKTOPROMOTE: 'Click to promote '
		NOTMEMBER: '&c&l[!]&7 &c%1$s7 is not a member in your faction.'
		NOTADMIN: '&c&l[!]&7 You &care not&7 the faction admin.'
		SELF: '&c&l[!]&7 The target player&c musn''t&7 be yourself.'
		TARGETISADMIN: '&c&l[!]&7 The target player is a &cfaction admin.&7 Demote them
		first.'
		REVOKES: '&c&l[!]&7 &7You have &cremoved&7 moderator status from &c%1$s.'
		REVOKED: '&c&l[!]&7 &c%1$s&7 is &cno longer&7 moderator in your faction.'
		PROMOTES: '&c&l[!]&7 &c%1$s&7 was &cpromoted&7 to moderator in your faction.'
		PROMOTED: '&c&l[!]&7 You have promoted&c %1$s&7 to moderator.'
		DESCRIPTION: Give or revoke moderator rights
	COLEADER:
		CANDIDATES: '&c&l[!]&7 Players you can promote: '
		CLICKTOPROMOTE: 'Click to promote '
		NOTMEMBER: '&c&l[!]&7 &c%1$s&7 is &cnot a member&7 in your faction.'
		NOTADMIN: '&c&l[!]&7 You are&c not&7 the faction admin.'
		SELF: '&c&l[!]&7 The target player&c musn''t&7 be yourself.'
		TARGETISADMIN: '&c&l[!]&7 The target player is a &cfaction admin&7. Demote them
		first.'
		REVOKES: '&c&l[!]&7 You have removed &ccoleader &7status from&c %1$s&7.'
		REVOKED: '&c&l[!]&7 &c%1$s&7 is no longer&c coleader &7in your faction.'
		PROMOTES: '&c&l[!]&7 &c%1$s&7 was promoted to &ccoleader &7in your faction.'
		PROMOTED: '&c&l[!]&7 You have &cpromoted &7%1$s to &ccoleader.'
		DESCRIPTION: Give or revoke coleader rights
	MODIFYPOWER:
		ADDED: '&c&l[!]&7 Added &c%1$f &7power to &c%2$s. &7New total rounded power: &c%3$d'
		DESCRIPTION: Modify the power of a faction/player
	MONEY:
		LONG: '&c&l[!]&7 The faction money commands.'
		DESCRIPTION: Faction money commands
	MONEYBALANCE:
		SHORT: show faction balance
		DESCRIPTION: Show your factions current money balance
	MONEYDEPOSIT:
		DESCRIPTION: Deposit money
		DEPOSITED: '&c&l[!]&7 &c%1$s &7deposited&c %2$s&7 in the faction bank:&c %3$s'
	MONEYTRANSFERFF:
		DESCRIPTION: Transfer f -> f
		TRANSFER: '&c&l[!]&7 &c%1$s&7 transferred&c %2$s &7from the faction &c"%3$s"&7
		to the faction&c "%4$s"&7'
	MONEYTRANSFERFP:
		DESCRIPTION: Transfer f -> plugin
		TRANSFER: '&c&l[!]&7 &c%1$s &7transferred&c %2$s &7from the faction&c "%3$s" &7to
		the player &c"%4$s"'
	MONEYTRANSFERPF:
		DESCRIPTION: Transfer plugin -> f
		TRANSFER: '&c&l[!]&7 &c%1$s&7 transferred &c%2$s&7 from the player &c"%3$s" &7to
		the faction&c "%4$s"'
	MONEYWITHDRAW:
		DESCRIPTION: Withdraw money
		WITHDRAW: '&c&l[!]&7 &c%1$s&7 withdrew&c %2$s &7from the faction bank:&c %3$s'
	OPEN:
		TOOPEN: to open or close the faction
		FOROPEN: for opening or closing the faction
		OPEN: open
		CLOSED: closed
		CHANGES: '&c&l[!]&7 &c%1$s&7 changed the faction to &c%2$s&7.'
		CHANGED: '&c&l[!]&7 The faction &c%1$s&7 is now &c%2$s'
		DESCRIPTION: Switch if invitation is required to join
	OWNER:
		DISABLED: '&c&l[!]&7 Sorry, but &cowned areas &7are &cdisabled &7on this server.'
		LIMIT: '&c&l[!]&7 Sorry, but you have reached the server''s &climit&7 of &c%1$d&7
		owned areas per faction.'
		WRONGFACTION: '&c&l[!]&7 &7This land is &cnot claimed &7by your faction, so you
		&ccan''t set&7 ownership of it.'
		NOTCLAIMED: '&c&l[!]&7 This land&c is not &7claimed by a faction. Ownership &cis
		not &7possible.'
		NOTMEMBER: '&c&l[!]&7 &c%1$s&7 is &cnot a member &7of this faction.'
		CLEARED: '&c&l[!]&7 You have &ccleared &7ownership for this claimed area.'
		REMOVED: '&c&l[!]&7 You have&c removed ownership &7of this &cclaimed land&7 from
		&c%1$s&7.'
		TOSET: to set ownership of claimed land
		FORSET: for setting ownership of claimed land
		ADDED: '&c&l[!]&7 You have added &c%1$s&7 to the &cowner list&7 for this claimed
		land.'
		DESCRIPTION: Set ownership of claimed land
	KILLHOLOGRAMS:
		DESCRIPTION: Kill holograms in a radius, admin command
	OWNERLIST:
		DISABLED: '&c&l[!]&7 &cSorry, &7but owned areas are &cdisabled&7 on this server.'
		WRONGFACTION: '&c&l[!]&7 This land &cis not&7 claimed by your faction.'
		NOTCLAIMED: '&c&l[!]&7 This land is not claimed by any faction, thus no owners.'
		NONE: '&c&l[!]&7 No owners are set here; everyone in the faction has access.'
		OWNERS: '&c&l[!]&7 Current owner(s) of this land: %1$s'
		DESCRIPTION: List owner(s) of this claimed land
	PARTICLE:
		'NO':
		SELECTED:
			PARTICLE: '&c&l[!] &7You need to select a particle trail first!, select a
			particle using &c/f particle'
		SELECTED:
		PARTICLE: '&c&l[!] &7You have selected the {particle} particle type!'
		DESCRIPTION: Select the particle for your player
	PAYPALSET:
		DESCRIPTION: '&c&l[!] &7Set the email of your faction to claim rewards.'
		CREATED: '&c&l[!] &7Make sure to type &b/f <paypal/setpaypal> <email>&7!'
		SUCCESSFUL: '&c&l[!] &7Successfully set your factions email - &b%1$s&7.'
	PAYPALSEE:
		DESCRIPTION: '&c&l[!] &7View a specific factions paypal email with &b/f <seepaypal/getpaypal>
		<faction>&b.'
		FACTION:
		PAYPAL: '&c&l[!] &b%1$s''s &7faction has their paypal set to &b%2$s&7.'
		NOTSET: '&c&l[!] &b%1$s''s &7paypal has not yet been set!'
		NOFACTION: '&c&l[!] &b%1$s &7does not have a faction!'
	PEACEFUL:
		DESCRIPTION: '&c&l[!]&7Set a faction to peaceful'
		YOURS: '&c&l[!]&7%1$s has %2$s your faction'
		OTHER: '&c&l[!]&7%1$s has %2$s the faction ''%3$s''.'
		GRANT: '&c&l[!]&7 granted peaceful status to'
		REVOKE: removed peaceful status from
	PERM:
		DESCRIPTION: '&c&l[!]&7&6Edit or list your Faction''s permissions.'
		INVALID:
		RELATION: '&c&l[!]&7Invalid relation defined. Try something like&c ''ally'''
		ACCESS: '&c&l[!]&7 Invalid access defined. Try something like &c''allow'''
		ACTION: '&c&l[!]&7 Invalid action defined. Try something like &c''build'''
		SET: '&c&l[!]&7 Set permission&c %1$s &7to &c%2$s &7for relation&c %3$s'
		TOP: RCT MEM OFF ALLY TRUCE NEUT ENEMY
		LOCKED: '&cThis permission has been locked by the server'
	PERMANENT:
		DESCRIPTION: Toggles a permanent faction option
		GRANT: '&c&l[!]&7 added permanent status to'
		REVOKE: '&c&l[!]&7 removed permanent status from'
		YOURS: '&c&l[!]&7 &c%1$s&7 has &c%2$s&7 your faction'
		OTHER: '&c&l[!]&7 &c%1$s &7has &c%2$s &7the faction &c''%3$s''.'
	PROMOTE:
		TARGET: '&c&l[!]&7 You''ve been &c%1$s&7 to &c%2$s'
		SUCCESS: '&c&l[!]&7 You successfully&c %1$s %2$s &cto&7 %3$s'
		PROMOTED: promoted
		DEMOTED: demoted
		COLEADER:
		ADMIN: '&c&l[!]&7 &cColeaders cant promote players to Admin!'
		DESCRIPTION: /f promote <name>
		WRONGFACTION: '&c&l[!]&7 &c%1$s&7 is &cnot&7 part of your faction.'
		NOTTHATPLAYER: '&c&l[!]&7 That player &ccannot&7 be promoted.'
		NOT:
		ALLOWED: '&c&l[!]&7 You cannot promote to the same rank as yourself!'
		SAME: '&c&l[!]&7 You cannot promote to the same rank as yourself!'
		NOTSELF: '&c&l[!]&7 You cannot manage your own rank.'
	PERMANENTPOWER:
		DESCRIPTION: Toggle permanent faction power option
		GRANT: added permanentpower status to
		REVOKE: removed permanentpower status from
		SUCCESS: '&c&l[!]&7 You&c %1$s &7%2$s.'
		FACTION: '&c&l[!]&7 &c%1$s %2$s &7your faction'
	NOACCESS: '&c&l[!]&7 You don''t have access to that.'
	POWER:
		TOSHOW: to show player power info
		FORSHOW: for showing player power info
		POWER: '&c&l[!]&7 &c%1$s » &cPower &7/ &cMaxpower&a » &c%2$d &7/&c%3$d %4$s'
		BONUS: ' (bonus: '
		PENALTY: ' (penalty: '
		DESCRIPTION: '&a&l» &7Show player &apower &7info'
	POWERBOOST:
		HELP:
		'1': '&c&l[!]&7 You must specify "plugin" or "player" to target a player or
			"f" or "faction" to target a faction.'
		'2': '&c&l[!]&7 ex. /f powerboost plugin SomePlayer 0.5  -or-  /f powerboost
			f SomeFaction -5'
		INVALIDNUM: You must specify a valid numeric value for the power bonus/penalty
		amount.
		PLAYER: Player "%1$s"
		FACTION: Faction "%1$s"
		BOOST: '%1$s now has a power bonus/penalty of %2$d to min and max power levels.'
		BOOSTLOG: '%1$s has set the power bonus/penalty for %2$s to %3$d.'
		DESCRIPTION: Apply permanent power bonus/penalty to specified player or faction
	RELATIONS:
		ALLTHENOPE: '&c&l[!]&7 &cNope!You can''t.'
		MORENOPE: '&c&l[!]&7 &cNope!&7You can''t declare a relation to &cyourself'
		ALREADYINRELATIONSHIP: '&c&l[!]&7 You &calready&7 have that relation wish set
		with&c %1$s.'
		TOMARRY: to change a relation wish
		FORMARRY: for changing a relation wish
		MUTUAL: '&c&l[!]&7 Your faction is now %1$s to %2$s'
		PEACEFUL: '&c&l[!]&7 This will have no effect while your faction is peaceful.'
		PEACEFULOTHER: '&c&l[!]&7 This will have &cno effect&7 while their faction is
		peaceful.'
		DESCRIPTION: Set relation wish to another faction
		EXCEEDS:
		ME: '&c&l[!]&7 Failed to set relation wish. You can only have %1$s %2$s.'
		THEY: '&c&l[!]&7 Failed to set relation wish. They can only have %1$s %2$s.'
		PROPOSAL:
		'1': '&c&l[!]&7&c %1$s &7wishes to be your&c %2$s'
		'2': '&c&l[!]&7 Type &c/%1$s %2$s %3$s&7 to accept.'
		SENT: '&c&l[!]&7 &c%1$s&7 were informed that you wish to be &c%2$s'
	RELOAD:
		TIME: '&c&l[!]&7 Reloaded &call &7configuration files from disk, took &c%1$d ms.'
		DESCRIPTION: Reload data file(s) from disk
	SAFEUNCLAIMALL:
		DESCRIPTION: Unclaim all safezone land
		UNCLAIMED: '&c&l[!]&7 You unclaimed&c ALL&7 safe zone land.'
		UNCLAIMEDLOG: '&c&l[!]&7 &c%1$s&7 unclaimed all safe zones.'
	SAVEALL:
		SUCCESS: '&c&l[!]&7 &cFactions saved to disk!'
		DESCRIPTION: Save all data to disk
	SCOREBOARD:
		DESCRIPTION: Scoreboardy things
	SETBANNER:
		SUCCESS: '&c&l[!] &7Banner Pattern Set!'
		NOTBANNER: '&c&l[!] &7The item is &cnot&7 a banner!'
		DESCRIPTION: set banner pattern for your faction
	SETDEFAULTROLE:
		DESCRIPTION: /f defaultrole <role> - set your Faction's default role.
		NOTTHATROLE: '&c&l[!]&7 You cannot set the default to admin.'
		SUCCESS: Set default role of your faction to %1$s
		INVALIDROLE: Couldn't find matching role for %1$s
	SETFWARP:
		NOTCLAIMED: '&c&l[!]&7 You can &conly&7 set warps in your faction territory.'
		LIMIT: '&c&l[!]&7 Your Faction already has the &cmax amount&7 of warps set &c(%1$d).'
		SET: '&c&l[!]&7 Set warp &c%1$s&7 and password &c''%2$s'' &7to your location.'
		TOSET: to set warp
		FORSET: for setting warp
		DESCRIPTION: Set a faction warp
	SETHOME:
		DISABLED: '&c&l[!]&7 &cSorry&7, Faction homes are disabled on this server.'
		NOTCLAIMED: '&c&l[!]&c Sorry&7, your faction home can only be set inside your
		&cown &7claimed territory.'
		TOSET: to set the faction home
		FORSET: for setting the faction home
		SET: '&c&l[!]&c %1$s&7 set the home for your faction. You can now use:'
		SETOTHER: '&c&l[!]&7 You have set the home for the &c%1$s&7 faction.'
		DESCRIPTION: Set the faction home
	SETMAXVAULTS:
		DESCRIPTION: Set max vaults for a Faction.
		SUCCESS: '&aSet max vaults for &e%1$s &ato &b%2$s'
	VAULT:
		DESCRIPTION: Open your placed faction vault!
		INVALID: '&c&l[!]&7 Your vault was either&c claimed&7, &cbroken&7, or has&c not
		been&7 placed yet.'
		OPENING: '&c&l[!]&7 Opening faction vault.'
		'NO':
		HOPPER: '&c&l[!] &7You cannot place a hopper near a vault!'
	GETVAULT:
		ALREADYSET: '&c&l[!]&7 Vault has already been set!'
		ALREADYHAVE: '&c&l[!]&7 You already have a vault in your inventory!'
		CHESTNEAR: '&c&l[!]&7 &7There is a chest or hopper &cnearby'
		SUCCESS: '&cSucessfully set vault.'
		INVALIDLOCATION: '&cVault can only be placed in faction land!'
		DESCRIPTION: Get the faction vault item!
		RECEIVE: '&cYou have recieved a faction vault!'
		NOMONEY: '&cYou do not have enough money'
		MONEYTAKE: '&c{amount} has been taken from your account'
	GRACE:
		DESCRIPTION: Does grace toggling
	SHOW:
		NOFACTION:
		SELF: You are not in a faction
		OTHER: That's not a faction
		TOSHOW: to show faction information
		FORSHOW: for showing faction information
		DESCRIPTION: 'Description: %1$s'
		PEACEFUL: This faction is Peaceful
		PERMANENT: This faction is permanent, remaining even with no members.
		JOINING: 'Joining: %1$s '
		INVITATION: invitation is required
		UNINVITED: no invitation is needed
		NOHOME: n/a
		POWER: 'Land / Power / Maxpower:  %1$d/%2$d/%3$d %4$s.'
		BONUS: ' (bonus: '
		PENALTY: ' (penalty: '
		DEPRECIATED: (%1$s depreciated)
		LANDVALUE: 'Total land value: %1$s %2$s'
		BANKCONTAINS: 'Bank contains: %1$s'
		ALLIES: 'Allies: '
		ENEMIES: 'Enemies: '
		MEMBERSONLINE: 'Members online: '
		MEMBERSOFFLINE: 'Members offline: '
		COMMANDDESCRIPTION: Show faction information
		DEATHS:
		TIL:
			RAIDABLE: 'DTR: %1$d'
		EXEMPT: This faction is exempt and cannot be seen.
		NEEDFACTION: '&cYou need to join a faction to view your own!'
	SHOWCLAIMS:
		HEADER: '&8&m-------------&8<{faction}''s claims&8>&8&m-------------'
		FORMAT: '&8[{world}]:'
		CHUNKSFORMAT: '&8(&c{x}&8,&c{z}&8)'
		DESCRIPTION: show your factions claims!
	SHOWINVITES:
		PENDING: 'Players with pending invites: '
		CLICKTOREVOKE: Click to revoke invite for %1$s
		DESCRIPTION: Show pending faction invites
	SPAWNERTOGGLE:
		DESCRIPTION: Disables / Enabled factions being able to place spawners.
		TOGGLE: '&c[!] Spawner Placing has been toggled %1$s'
		PLACE:
		DENIED: '&c[!] Spawner placing is currently disabled!'
	STATUS:
		FORMAT: '%1$s Power: %2$s Last Seen: %3$s'
		ONLINE: Online
		AGOSUFFIX: ' ago.'
		DESCRIPTION: Show the status of a player
	STRIKES:
		CHANGED: '&c&l[!] &7You have set &c%1$s''s &7strikes to &c%2$s'
		INFO: '&c&l[!] &7%1$s has %2$s strikes'
		TARGET:
		INVALID: '&c&l[!] &7The faction %1$s is invalid.'
		STRUCK: '&c&l[!] &7Your faction strikes have changed by &c%1$s &7strike(s)! Your
		faction now has &c%2$s/%3$s'
		DESCRIPTION: Set strikes on factions to warn them
	STRIKESGIVE:
		DESCRIPTION: Give a faction 1 strike
	STRIKETAKE:
		DESCRIPTION: Take a strike from a faction
	STRIKESET:
		DESCRIPTION: Set a faction's strikes explicitly.
	STRIKESINFO:
		DESCRIPTION: Get a faction's strikes
	STEALTH:
		DESCRIPTION: Enable and Disable Stealth Mode
		ENABLE: '&cStealth &7» &7You will no longer disable nearby players in /f fly.'
		DISABLE: '&cStealth &8» &7You will now disable other nearby players in /f fly.'
		MUSTBEMEMBER: '&cStealth &8» &4You must be in a faction to use this command'
	STUCK:
		TIMEFORMAT: m 'minutes', s 'seconds.'
		CANCELLED: Teleport cancelled because you were damaged
		OUTSIDE: Teleport cancelled because you left %1$d block radius
		EXISTS: You are already teleporting, you must wait %1$s
		START: 'Teleport will commence in %1$s. Don''t take or deal damage. '
		TELEPORT: Teleported safely to %1$d, %2$d, %3$d.
		TOSTUCK: to safely teleport %1$s out
		FORSTUCK: for %1$s initiating a safe teleport out
		DESCRIPTION: Safely teleports you out of enemy faction
	SEECHUNK:
		ENABLED: '&cSeechunk enabled!'
		DISABLED: '&cSeechunk disabled!'
	TAG:
		TAKEN: That tag is already taken
		TOCHANGE: to change the faction tag
		FORCHANGE: for changing the faction tag
		FACTION: '%1$s changed your faction tag to %2$s'
		CHANGED: The faction %1$s changed their name to %2$s.
		DESCRIPTION: Change the faction tag
	TITLE:
		TOCHANGE: to change a players title
		FORCHANGE: for changing a players title
		CHANGED: '%1$s changed a title: %2$s'
		DESCRIPTION: Set or remove a players title
	TOGGLEALLIANCECHAT:
		DESCRIPTION: Toggles whether or not you will see alliance chat
		IGNORE: Alliance chat is now ignored
		UNIGNORE: Alliance chat is no longer ignored
	TOGGLESB:
		DISABLED: You can't toggle scoreboards while they are disabled.
	TOP:
		DESCRIPTION: Sort Factions to see the top of some criteria.
		TOP: Top Factions by %1$s. Page %2$s/%3$s
		LINE: '%d. &6%1$s: &c%2$s'
		INVALID: Could not sort by %1$s. Try balance, online, members, power or land.
	TNT:
		DISABLED:
		MSG: '&cThis command is disabled!'
		INVALID:
		NUM: The amount needs to be a number!
		DEPOSIT:
		SUCCESS: '&cSuccessfully deposited tnt.'
		NOTENOUGH: '&cNot enough tnt in tnt inventory.'
		EXCEEDLIMIT: '&cThis exceeds the bank limit!'
		WIDTHDRAW:
		SUCCESS: '&cSuccessfully withdrew tnt.'
		NOTENOUGH:
			TNT: '&cNot enough tnt in bank.'
			SPACE: '&cNot enough space in your inventory.'
		AMOUNT: '&cYour faction has {amount} tnt in the tnt bank.'
		POSITIVE: '&cPlease use positive numbers!'
		DESCRIPTION: add/widthraw from faction's tnt bank
		ADD:
		DESCRIPTION: '&b/f tnt add&3 <amount>'
		TAKE:
		DESCRIPTION: '&b/f tnt take&3 <amount>'
	TNTFILL:
		HEADER: '&c&l[!] &7Filling tnt in dispensers...'
		SUCCESS: '&c&l[!] &7Filled &c{amount}&7 Tnt in &c{dispensers} &7dispensers'
		NOTENOUGH: '&c&l[!] &7Not enough tnt in inventory.'
		RADIUSMAX: '&c&l[!] &7The max radius is {max}'
		AMOUNTMAX: '&c&l[!] &7The max amount is {max}'
		MOD: '&c&l[!] &7Tnt will be used from the faction bank because you dont have the
		specified amount in your inventory and you are a {role}'
		DESCRIPTION: Fill tnt into dispensers around you
		NODISPENSERS: '&c&l[!] &7No dispensers were found in a radius of {radius} blocks.'
	UNBAN:
		DESCRIPTION: Unban someone from your Faction
		TARGET:
		IN:
			OTHER:
			FACTION: '&c%1$s is not in your faction!'
		NOTBANNED: '&7%1$s &cisn''t banned. Not doing anything.'
		UNBANNED: '&e%1$s &cunbanned &7%2$s'
	UNCLAIM:
		SAFEZONE:
		SUCCESS: Safe zone was unclaimed.
		NOPERM: This is a safe zone. You lack permissions to unclaim.
		WARZONE:
		SUCCESS: War zone was unclaimed.
		NOPERM: This is a war zone. You lack permissions to unclaim.
		UNCLAIMED: '%1$s unclaimed some of your land.'
		UNCLAIMS: You unclaimed this land.
		LOG: '%1$s unclaimed land at (%2$s) from the faction: %3$s'
		WRONGFACTION: You don't own this land.
		TOUNCLAIM: to unclaim this land
		FORUNCLAIM: for unclaiming this land
		FACTIONUNCLAIMED: '%1$s unclaimed some land.'
		DESCRIPTION: Unclaim the land where you are standing
		CLICKTOUNCLAIM: Click to unclaim &2(%1$d, %2$d)
	UNCLAIMALL:
		TOUNCLAIM: to unclaim all faction land
		FORUNCLAIM: for unclaiming all faction land
		UNCLAIMED: '%1$s unclaimed ALL of your faction''s land.'
		LOG: '%1$s unclaimed everything for the faction: %2$s'
		DESCRIPTION: Unclaim all of your factions land
	VERSION:
		NAME: '&c&l[!]&7 &c&k||| &r&4SavageFactions&7 &c&k|||&r &c» &7By ProSavage'
		VERSION: '&7Version &c» &7%1$s'
		DESCRIPTION: Show plugin and translation version information
	WARUNCLAIMALL:
		DESCRIPTION: Unclaim all warzone land
		SUCCESS: You unclaimed ALL war zone land.
		LOG: '%1$s unclaimed all war zones.'
	RULES:
		DISABLED:
		MSG: '&cThis command is disabled!'
		DESCRIPTION: set/remove/add rules!
		ADD:
		INVALIDARGS: Please include a rule!
		SUCCESS: '&cRule added successfully!'
		SET:
		INVALIDARGS: Please include a line number & rule!
		SUCCESS: '&cRule set successfully!'
		REMOVE:
		INVALIDARGS: Please include a line number!
		SUCCESS: '&cRule removed successfully!'
		CLEAR:
		SUCCESS: '&cRule cleared successfully!'
	command:
	help:
		invitations: 'You might want to close it and use invitations:'
	COMMMAND:
	GRACE:
		TOGGLED: '&c&lGrace has now been %1$s'
	LEAVE:
	PASSADMIN: You must give the admin role to someone else first.
	NEGATIVEPOWER: You cannot leave until your power is positive.
	TOLEAVE: to leave your faction.
	FORLEAVE: for leaving your faction.
	LEFT: '%1$s left faction %2$s.'
	DISBANDED: '%1$s was disbanded.'
	DISBANDEDLOG: The faction %1$s (%2$s) was disbanded due to the last player (%3$s)
		leaving.
	DESCRIPTION: \n  &a&l» &7Leave your faction
	CLAIM:
	PROTECTED: This land is protected
	DISABLED: Sorry, this world has land claiming disabled.
	CANTCLAIM: You can't claim land for %1$s.
	ALREADYOWN: '%1$s already own this land.'
	MUSTBE: You must be %1$s to claim land.
	MEMBERS: Factions must have at least %1$s members to claim land.
	SAFEZONE: You can not claim a Safe Zone.
	WARZONE: You can not claim a War Zone.
	POWER: You can't claim more land!You need more power!
	LIMIT: Limit reached. You can't claim more land!
	ALLY: You can't claim the land of your allies.
	CONTIGIOUS: You can only claim additional land which is connected to your first
		claim or controlled by another faction!
	FACTIONCONTIGUOUS: You can only claim additional land which is connected to your
		first claim!
	PEACEFUL: '%1$s owns this land. Your faction is peaceful, so you cannot claim land
		from other factions.'
	PEACEFULTARGET: '%1$s owns this land, and is a peaceful faction. You cannot claim
		land from them.'
	THISISSPARTA: '%1$s owns this land and is strong enough to keep it.'
	BORDER: You must start claiming land at the border of the territory.
	TOCLAIM: to claim this land
	FORCLAIM: for claiming this land
	TOOVERCLAIM: to overclaim this land
	FOROVERCLAIM: for over claiming this land
	CLAIMED: '%1$s claimed land for %2$s from %3$s.'
	CLAIMEDLOG: '%1$s claimed land at (%2$s) for the faction: %3$s'
	OVERCLAIM:
		DISABLED: Over claiming is disabled on this server.
	TOOCLOSETOOTHERFACTION: Your claim is too close to another Faction. Buffer required
		is %2$s
	OUTSIDEWORLDBORDER: Your claim is outside the border.
	OUTSIDEBORDERBUFFER: Your claim is outside the border. %d chunks away world edge
		required.
	CLICK:
		TO:
		CLAIM: Click to try to claim &2(%1$d, %2$d)
	MAP:
		OUTSIDEBORDER: '&cThis claim is outside the worldborder!'
	YOUAREHERE: You are here
	'NO':
		TERRITORY:
		PERM: You do not have permission from your faction leader to do this!
	GENERIC:
	YOU: you
	YOURFACTION: your faction
	NOPERMISSION: You don't have permission "%1$s" required to %2$s.
	FPERM:
		NOPERMISSION: '&7The faction leader does not allow you to &c%1$s.'
		OWNER:
		NOPERMISSION: '&7This land is ownerclaimed, you need to be an owner to %1$s
			it.'
	DOTHAT: do that
	NOPLAYERMATCH: No player match found for "%1$s".
	NOPLAYERFOUND: No player "%1$s" could not be found.
	ARGS:
		TOOFEW: 'Too few arguments. Use like this:'
		TOOMANY: 'Strange argument "%1$s". Use the command like this:'
	DEFAULTDESCRIPTION: Default faction description :(
	OWNERS: 'Owner(s): %1$s'
	PUBLICLAND: Public faction land.
	FACTIONLESS: factionless
	SERVERADMIN: A server admin
	DISABLED: disabled
	ENABLED: enabled
	INFINITY: âˆž
	CONSOLEONLY: This command cannot be run as a player.
	PLAYERONLY: This command can only be used by ingame players.
	ASKYOURLEADER: ' Ask your leader to:'
	YOUSHOULD: 'You should:'
	YOUMAYWANT: 'You may want to: '
	TRANSLATION:
		VERSION: 'Translation: %1$s(%2$s,%3$s) State: %4$s'
		CONTRIBUTORS: 'Translation contributors: %1$s'
		RESPONSIBLE: 'Responsible for translation: %1$s'
	FACTIONTAG:
		TOOSHORT: The faction tag can't be shorter than %1$s chars.
		TOOLONG: The faction tag can't be longer than %1$s chars.
		ALPHANUMERIC: Faction tag must be alphanumeric. "%1$s" is not allowed.
	PLACEHOLDER: <This is a placeholder for a message you should not see>
	NOTENOUGHMONEY: '&cYou dont have enough money!'
	MONEYTAKE: '&c{amount} has been taken from your account.'
	NOFACTION:
		FOUND: '&cCouldn''t find a faction with that name!'
	YOUMUSTBE: '&cYour must be atleast %1$s to do this!'
	MEMBERONLY: '&cYou must be in a faction to do this!'
	WORLDGUARD: '&cThis area is worldguard protected.'
	GENERTIC:
	ACTION:
		NOPERMISSION: You don't have permission to use %1$s
	WARBANNER:
	NOFACTION: '&cYou need a faction to use a warbanner!'
	COOLDOWN: '&cThe warbanner is on cooldown for your faction!'
	INVALIDLOC: '&cYou can only use warbanners in enemy land or the warzone'
	COMPASS:
	SHORT:
		NORTH: N
		EAST: E
		SOUTH: S
		WEST: W
	CHAT:
	MOD: mod chat
	FACTION: faction chat
	ALLIANCE: alliance chat
	TRUCE: truce chat
	PUBLIC: public chat
	ECON:
	'OFF': no %1$s
	FORMAT: '###,###.###'
	RELATION:
	MEMBER:
		SINGULAR: member
		PLURAL: members
	ALLY:
		SINGULAR: ally
		PLURAL: allies
	TRUCE:
		SINGULAR: truce
		PLURAL: truces
	NEUTRAL:
		SINGULAR: neutral
		PLURAL: neutrals
	ENEMY:
		SINGULAR: enemy
		PLURAL: enemies
	ROLE:
	LEADER: leader
	COLEADER: coleader
	MODERATOR: moderator
	NORMAL: normal member
	RECRUIT: recruit
	REGION:
	SAFEZONE: safezone
	WARZONE: warzone
	WILDERNESS: wilderness
	PEACEFUL: peaceful territory
	PLAYER:
	CANTHURT: You may not harm other players in %1$s
	SAFEAUTO: This land is now a safe zone.
	WARAUTO: This land is now a war zone.
	OUCH: Ouch, that is starting to hurt. You should give it a rest.
	USE:
		WILDERNESS: You can't use %1$s in the wilderness.
		SAFEZONE: You can't use %1$s in a safe zone.
		WARZONE: You can't use %1$s in a war zone.
		TERRITORY: You can't %1$s in the territory of %2$s.
		OWNED: 'You can''t use %1$s in this territory, it is owned by: %2$s.'
	COMMAND:
		WARZONE: You can't use the command '%1$s' in warzone.
		NEUTRAL: You can't use the command '%1$s' in neutral territory.
		ENEMY: You can't use the command '%1$s' in enemy territory.
		PERMANENT: You can't use the command '%1$s' because you are in a permanent faction.
		ALLY: You can't use the command '%1$s' in ally territory.
		WILDERNESS: You can't use the command '%1$s' in the wilderness.
	POWER:
		NOLOSS:
		PEACEFUL: You didn't lose any power since you are in a peaceful faction.
		WORLD: You didn't lose any power due to the world you died in.
		WILDERNESS: You didn't lose any power since you were in the wilderness.
		WARZONE: You didn't lose any power since you were in a war zone.
		LOSS:
		WARZONE: |-
			The world you are in has power loss normally disabled, but you still lost power since you were in a war zone.
			Your power is now %1$s / %2$s
		NOW: Your power is now %1$s / %2$s
	PVP:
		LOGIN: You can't hurt other players for %1$s seconds after logging in.
		REQUIREFACTION: You can't hurt other players until you join a faction.
		FACTIONLESS: You can't hurt players who are not currently in a faction.
		PEACEFUL: Peaceful players cannot participate in combat.
		NEUTRAL: You can't hurt neutral factions. Declare them as an enemy.
		CANTHURT: You can't hurt %1$s.
		NEUTRALFAIL: You can't hurt %1$s in their own territory unless you declare them
		as an enemy.
		TRIED: '%1$s tried to hurt you.'
	NOPAGES: Sorry. No Pages available.
	INVALIDPAGE: Invalid page. Must be between 1 and %1$d
	title: '&bFactions &0|&r'
	wilderness: '&2Wilderness'
	wilderness-description: ''
	warzone: '&4Warzone'
	warzone-description: Not the safest place to be.
	safezone: '&6Safezone'
	safezone-description: Free from pvp and monsters.
	toggle-sb: You now have scoreboards set to {value}
	faction-leave: Leaving %1$s, Entering %2$s
	faction-announcement-top: '&d--Unread Faction Announcements--'
	faction-announcement-bottom: '&d--Unread Faction Announcements--'
	default-prefix: '{relationcolor}[{faction}]'
	faction-login: '&e%1$s &9logged in.'
	faction-logout: '&e%1$s &9logged out..'
	nofactions-prefix: '&6[&a-&6]&r'
	date-format: MM/d/yy h:ma
	raidable-true: 'true'
	raidable-false: 'false'
	WARMUPS:
	NOTIFY:
		FLIGHT: '&eFlight will enable in &d%2$d &eseconds.'
		TELEPORT: '&eYou will teleport to &d%1$s &ein &d%2$d &eseconds.'
	ALREADY: '&cYou are already warming up.'
	CANCELLED: '&cYou have cancelled your warmup.'
	

</details>
___
###tags.json

<details>
<summary>tags.json</summary>

	{
	"l": "<green>",
	"a": "<gold>",
	"n": "<silver>",
	"i": "<yellow>",
	"g": "<lime>",
	"b": "<rose>",
	"h": "<pink>",
	"c": "<aqua>",
	"plugin": "<teal>"
	}

</details>