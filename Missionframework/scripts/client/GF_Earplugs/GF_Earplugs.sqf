


//________________  Author : [GR]GEORGE F ___________ 06.09.18 _____________

/*
________________ GF Earplugs Script ________________

https://forums.bohemia.net/forums/topic/215844-gf-earplugs-script/?tab=comments#comment-3281261

Please keep the Credits or add them to your Diary

https://community.bistudio.com/wiki/SQF_syntax
Don't try to open this with the simple notepad.
For everything that is with comment  //  in front  or between /*
means that it is disabled , so there is no need to delete the extra lines.

You can open this ex:
with notepad++
https://notepad-plus-plus.org/

and also use the extra pluggins
(this way will be better , it will give also some certain colours to be able to detect ex. problems )
http://www.armaholic.com/page.php?id=8680

or use any other program for editing .

For the Compilation List of my GF Scripts , you can search in:
https://forums.bohemia.net/forums/topic/215850-compilation-list-of-my-gf-scripts/
*/


/*
You can search here for key bindings :
https://community.bistudio.com/wiki/DIK_KeyCodes

DIK_6               0x07
DIK_TAB             0x0F
DIK_END             0xCF 

*/


systemchat "G F   E a r p l u g s   S c r i p t   i n i t i a l i s i n g";


	waitUntil {!isNull(findDisplay 46)};
	disableSerialization;

	[]	spawn {
		
	(findDisplay 46) displayAddEventHandler ["KeyDown", {
	if(_this select 1 == 0xCF) // key 6		DIK_6 
	then {
	_Earplugs_ctrl = (_this select 0) displayCtrl 9001;
	if(isNull(_Earplugs_ctrl)) then {
	_Earplugs_ctrl = (_this select 0) ctrlCreate ["RscText", 9001];
	_Earplugs_ctrl ctrlShow false;		
	};
	_shown = ctrlShown _Earplugs_ctrl;
	
	(if(_shown)then{
		
	//________________ EARPLUGS OUT ________________			
	//you can add your own display notification	here	
	
	"GF_Earplugs" cutText ["", "PLAIN"];
	
	titleText ["<t color='#FF3333' size='2'font='PuristaBold'>БЕРУШI ЗНЯТО</t>", "PLAIN DOWN", -1, true, true];	
	1 fadeSound (player getVariable ['GF_Earplugs_Volume',1]);
	}else{
			
	//________________ EARPLUGS IN ________________			
	//you can add your own display notification	here
	
	"GF_Earplugs" cutRsc ["Rsc_GF_Earplugs", "PLAIN"];
	
	titleText ["<t color='#339933' size='2'font='PuristaBold'>БЕРУШI ОДЯГНУТО</t>", "PLAIN DOWN", -1, true, true];	
	player setVariable ['GF_Earplugs_Volume',soundVolume,FALSE];
	1 fadeSound 0.4;
	}); 
				
	_Earplugs_ctrl ctrlShow !_shown;
	};
}];
};


systemchat "Щ о б    о д я г т и    б е р у ш i    н а т и с н i т ь    END";