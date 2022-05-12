
float rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1;

void imageDraw1() {
pic1=loadImage("ship-1029x1060.png");
//
int pic1Width = 1029;
int pic1Height = 1060;
//
println(pic1Width, pic1Height);
//
image(pic1, rectXPic1, rectYPic1, rectWidthPic1, rectHeightPic1); 
//
rectXPic1 = displayWidth*1/2;
rectYPic1 = displayHeight*1/2;
rectWidthPic1 = displayWidth*1/2;
rectHeightPic1 = displayHeight*1/2;
}
