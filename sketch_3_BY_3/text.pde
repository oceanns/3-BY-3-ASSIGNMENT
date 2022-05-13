void text1 () 
{
String title = "play with 1 other person, each person place one ship with GREEN button and take turns to try to guess which square its on. press RED button on square with boat when your enemy guess correct square. bottom left button to reset entire board. [PRESS RESET BUTTON TO TURN THIS TEXT OFF]";
PFont titleFont;
float titleX, titleY, titleWidth, titleHeight;
color resetDefaultLink=#FFFFFF;
//
//display geometry 
fullScreen(); //fullscreen(); displayWidth, displayHeight
//display orientation: landscape, portrait, and square
//population
titleX = displayWidth*1/8;
titleY = displayHeight*1/10;
titleWidth = displayWidth*1.6/2; // rect ends 4/5's of width
titleHeight = displayHeight*1/10; // rect ends at 2/10's of height
//
//fonts from operating system
//String[] fontList = PFont.list(); //to list all fonts on the OS
//printArray(fontList); //For listing all possible fonts to choose, then createFont
//
titleFont = createFont("AngsanaUPC", 48); //verify font exists
// tools/ create font / find font / do not press "ok", known bug
//
//laying out the text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
//drawing text
fill(black); //ink, hexidecimal copied from colour selector
textAlign(CENTER, CENTER); //align horizontal, vertical, see processing.org
//values [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
textFont(titleFont, 25); //change the number until it fits, largest text
text(title, titleX, titleY, titleWidth, titleHeight);
fill(resetDefaultLink);
}
