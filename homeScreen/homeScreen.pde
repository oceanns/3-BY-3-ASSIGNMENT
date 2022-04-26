//Global Variables
float rectWidth, rectHeight, ptDiameter;
color black=0, resetWhite=255, red=color(255, 0, 0);
float ptX1, ptY1, ptX2, ptY2, ptX3, ptY3, ptX4, ptY4;
float ptX5, ptY5, ptX6, ptY6, ptX7, ptY7, ptX8, ptY8;
float ptX9, ptY9, ptX10, ptY10, ptX11, ptY11, ptX12, ptY12;
float ptX13, ptY13, ptX14, ptY14, ptX15, ptY15, ptX16, ptY16;
//
void setup()
{
  fullScreen();
  displayOrientation();
  //
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appWidth*1/50;
  ptX1 = appWidth*0;
  ptY1 = appHeight*0;
  ptX2 = appWidth;
  ptY2 = appHeight;
  ptX3 = appWidth;
  ptY3 = appHeight;
  ptX4 = appWidth;
  ptY4 = appHeight;
  ptX5 = appWidth;
  ptY5 = appHeight;
  ptX6 = appWidth;
  ptY6 = appHeight;
  ptX7 = appWidth;
  ptY7 = appHeight;
  ptX8 = appWidth;
  ptY8 = appHeight;
  ptX9 = appWidth;
  ptY9 = appHeight;
  ptX10 = appWidth;
  ptY10 = appHeight;
  ptX11 = appWidth;
  ptY11 = appHeight;
  ptX12 = appWidth;
  ptY12 = appHeight;
  ptX13 = appWidth;
  ptY13 = appHeight;
  ptX14 = appWidth;
  ptY14 = appHeight;
  ptX15 = appWidth;
  ptY15 = appHeight;
  ptX16 = appWidth;
  ptY16 = appHeight;
}//
//
void draw() 
{
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  rect(ptX5, ptY5, rectWidth, rectHeight);
  rect(ptX6, ptY6, rectWidth, rectHeight);
  rect(ptX7, ptY7, rectWidth, rectHeight);
  rect(ptX8, ptY8, rectWidth, rectHeight);
  rect(ptX9, ptY9, rectWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, ptDiameter, ptDiameter);
  ellipse(ptX2, ptY2, ptDiameter, ptDiameter);
  ellipse(ptX3, ptY3, ptDiameter, ptDiameter);
  ellipse(ptX5, ptY5, ptDiameter, ptDiameter);
  ellipse(ptX6, ptY6, ptDiameter, ptDiameter);
  ellipse(ptX7, ptY7, ptDiameter, ptDiameter);
  ellipse(ptX9, ptY9, ptDiameter, ptDiameter);
  ellipse(ptX10, ptY10, ptDiameter, ptDiameter);
  ellipse(ptX11, ptY11, ptDiameter, ptDiameter);
  fill(resetWhite);
  //
  fill(red);
  ellipse(ptX4, ptY4, ptDiameter, ptDiameter);
  ellipse(ptX8, ptY8, ptDiameter, ptDiameter);
  ellipse(ptX12, ptY12, ptDiameter, ptDiameter);
  ellipse(ptX13, ptY13, ptDiameter, ptDiameter);
  ellipse(ptX14, ptY14, ptDiameter, ptDiameter);
  ellipse(ptX15, ptY15, ptDiameter, ptDiameter);
  ellipse(ptX16, ptY16, ptDiameter, ptDiameter);
  fill(resetWhite);
  
}//
//
void keyPressed() {
}//
//
void mousePressed() {
}//
//
//End MAIN Program
