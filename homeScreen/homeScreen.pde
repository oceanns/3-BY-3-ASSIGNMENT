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
  //
  for (int j=0; j<4; j++) {
    for (int i=1; i<ptX.length; i+=4) {
      ptX[i+j] = appWidth*j/3.0; // ptX[1] = ptX[5] = ptX[9] = ptX[13] = appWidth*0/3;
    }
  }
  for (int j=0; j<ptY.length; j+=0) {
    for (int i=1+j; i<5; i++) {
      ptY[i+j] = appHeight*j/3.0; // ptY[1] = ptY[2] = ptY[3] = ptY[4] = appHeight*0/3;
    }
  }
 printArray(ptX);
 printArray(ptY);
}//
//
void draw() 
{
  for (int j=0; j<9; j+=4) {
    for (int i=1+j; i<4; i++) {
      rect(ptX[i], ptY[i], rectWidth, rectHeight);
      fill(black);
      ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
      fill(resetWhite); 
      }
    }
  fill(red);
  for ( int i=4; i<16; i+=4 ) {
   ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
  }
  for ( int i=13; i<17; i++ ) {
    ellipse(ptX[i], ptY[i], ptDiameter, ptDiameter);
  }
  fill(resetWhite); 
  //
}//
//
void keyPressed() {
}//
//
void mousePressed() {
}//
//
//End MAIN Program
