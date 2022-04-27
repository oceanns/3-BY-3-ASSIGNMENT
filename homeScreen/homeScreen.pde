//Global Variables
float rectWidth, rectHeight, ptDiameter;
color black=0, resetWhite=255, red=color(255, 0, 0);
//
int numberOfPoints = 17;
float[] ptX = new float[numberOfPoints];
float[] ptY = new float[numberOfPoints];

//
void setup()
{
  fullScreen();
  displayOrientation();
  //
  rectWidth = appWidth*1/3;
  rectHeight = appHeight*1/3;
  ptDiameter = appWidth*1/50;
 
  ptX[1] = ptX[5] = ptX[9] = ptX[13] = appWidth*0/3;
  
  ptY[1] = ptY[2] = ptY[3] = ptY[4] = appHeight*0/3;
  
  ptX[2] = ptX[6] = ptX[10] = ptX[14] = appWidth*1/3;

  ptX[3] = ptX[7] =  ptX[11] = ptX[15] = appWidth*2/3;
  
  ptX[4] = ptX[8] = ptX[12] = ptX[16] = appWidth*3/3;
  
  ptY[5] = ptY[6] = ptY[7] = ptY[8] = appHeight*1/3;
  
  ptY[9] = ptY[10] = ptY[11] = ptY[12] = appHeight*2/3;
  
  ptY[13] = ptY[14] = ptY[15] = ptY[16] = appHeight*3/3;

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
  rect(ptX10, ptY10, rectWidth, rectHeight);
  rect(ptX11, ptY11, rectWidth, rectHeight);
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
