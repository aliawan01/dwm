//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{" ", "free -h | awk '/^Mem/ { print $3\" \" }' | sed s/i//g",	2,		0},
	{"", "/home/ali/suckless/dwmblocks/scripts/battery.sh", 5, 0},
	{"", "/home/ali/suckless/dwmblocks/scripts/brightness.sh", 2, 0},
	{"", "/home/ali/suckless/dwmblocks/scripts/volume.sh", 1, 0},
	{"", "/home/ali/suckless/dwmblocks/scripts/wifi.sh", 30, 0},
	{"", "date '+%a %d %b | %I:%M%p'",					1,		0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
