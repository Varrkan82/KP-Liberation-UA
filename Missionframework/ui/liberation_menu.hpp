class liberation_menu {
	idd = 5651;
	movingEnable = false;
	controls[] = { "Splash", "Start", "Help" };
	objects[] = {};

	class Splash {
		idc = -1;
		type =  CT_STATIC ;
		style = ST_PICTURE;
		colorText[] = COLOR_WHITE;
		colorBackground[] = COLOR_NOALPHA;
		font = FontM;
		sizeEx = 0.1 * safezoneH;
		x = 0.08 * safezoneW + safezoneX;
		w = 0.25 * safezoneW;
		y = 0.15 * safezoneH + safezoneY;
		h = 0.43 * safezoneH;
		text = "res\ua-splash.paa";
	};
	class Start {
		idc = 321;
		type = CT_SHORTCUT_BUTTON;
		style = ST_CENTER;
		x = (0.137 * safezoneW + safezoneX) - (BORDERSIZE);
		y = (0.53 * safezoneH + safezoneY);
		w = (0.15 * safezoneW) - (BORDERSIZE);
		h = (0.07 * safezoneH);
		sizeEx = 0.025 * safezoneH;
		size = 0.025 * safezoneH;
		text = "";
		action = "dostartgame=1;";
		textureNoShortcut = "$STR_BTNJOIN_NORMAL";
		animTextureNormal = "$STR_BTNJOIN_NORMAL";
		animTextureDisabled = "$STR_BTNJOIN_NORMAL";
		animTextureOver = "$STR_BTNJOIN_HOVER";
		animTextureFocused = "$STR_BTNJOIN_NORMAL";
		animTexturePressed = "$STR_BTNJOIN_HOVER";
		animTextureDefault = "$STR_BTNJOIN_NORMAL";
		color[] = COLOR_WHITE;
		color2[] = COLOR_WHITE;
		colorActiveBackground[] = COLOR_WHITE;
		colorBackground[] = COLOR_WHITE;
		colorBackgroundFocused[] = COLOR_WHITE;
		colorBackground2[] = COLOR_WHITE;
		colorDisabled[] = COLOR_WHITE;
		colorFocused[] = COLOR_WHITE;
		font = FontM;
		soundEnter[] = { "", 0, 1 };  // no sound
		soundPush[] = {"\a3\Ui_f\data\Sound\CfgIngameUI\hintExpand", 0.891251, 1};
		soundClick[] = { "", 0, 1 };  // no sound
		soundEscape[] = { "", 0, 1 };  // no sound
		class HitZone {
			Left = 0;
			Right = 0;
			Top = 0;
			Bottom = 0;
		};
		class ShortcutPos {
			Left = 0;
			Top = 0;
			w = 0;
			h = 0;
		};
		class TextPos {
			left = 0;
			top = 0;
			right = 0;
			bottom = 0;
		};
	};
	class Help : Start {
		idc = 322;
		y = (0.62 * safezoneH + safezoneY);
		animTextureNormal = "$STR_BTNHTP_NORMAL";
		animTextureDisabled = "$STR_BTNHTP_NORMAL";
		animTextureOver = "$STR_BTNHTP_HOVER";
		animTextureFocused = "$STR_BTNHTP_NORMAL";
		animTexturePressed = "$STR_BTNHTP_HOVER";
		animTextureDefault = "$STR_BTNHTP_NORMAL";
		tooltipColorShade[] = COLOR_BROWN;
		tooltipColorText[] = COLOR_WHITE;
		tooltipColorBox[] = COLOR_GREEN;
		action = "howtoplay=1;";
	};


};
