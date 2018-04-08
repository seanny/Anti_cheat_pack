// generated by "sampctl package generate"

#include "AFkill.inc"//Include in one script alone
#include "AntiFC.inc"//Include in one script alone
#include "AntiJC.inc"//Include in all scripts and use through gamemode
#include "AntiSpam.inc"//Include in one script alone
#include "rAgc.inc"//Include in all scripts and use through gamemode
#include "rAsc.inc"//Include in one script alone

main() {
	// write tests for libraries here and run "sampctl package run"
}
new Test_String[80];

public OnPlayerFakeKill(playerid, spoofedid, spoofedreason, faketype)
{
	format(Test_String, sizeof(Test_String), "ID %d just spoof killed ID %d reason %d type %d", playerid, spoofedid, spoofedreason, faketype);
	SendClientMessageToAll(-1, Test_String);
	print(Test_String);
	return 1;
}

public OnPlayerFakeConnect(playerid)
{
	format(Test_String, sizeof(Test_String), "ID %d is fake connecting!", playerid);
	SendClientMessageToAll(-1, Test_String);
	print(Test_String);
	return 1;
}

public OnPlayerJetpackCheat(playerid)
{
	format(Test_String, sizeof(Test_String), "ID %d is using jetpack cheats!", playerid);
	SendClientMessageToAll(-1, Test_String);
	print(Test_String);
	return 1;
}

public OnPlayerSpamChat(playerid)
{
	format(Test_String, sizeof(Test_String), "ID %d is spamming chat!", playerid);
	SendClientMessageToAll(-1, Test_String);
	print(Test_String);
	return 1;
}

public OnPlayerGunCheat(playerid, weaponid, ammo, hacktype)
{
	format(Test_String, sizeof(Test_String), "ID %d just used weapon cheats weapon %d ammo %d type %d!", playerid, weaponid, ammo, hacktype);
	SendClientMessageToAll(-1, Test_String);
	print(Test_String);
	return 1;
}

public OnPlayerSpeedCheat(playerid, speedtype)
{
	format(Test_String, sizeof(Test_String), "ID %d just speed cheats type !", playerid, speedtype);
	SendClientMessageToAll(-1, Test_String);
	print(Test_String);
	return 1;
}