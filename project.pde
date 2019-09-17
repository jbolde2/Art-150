float circleX;
float xSpeed = 10;
int x = 0;

void setup() {
  size(900, 500);
 
  circleX = 0;
}
void draw() {
  background(173, 19, 240);
  fill(255, 252, 255);
  ellipse(circleX, 60, 60, 60);
  circleX = circleX + xSpeed;
  if (circleX == width) {
    xSpeed = -10;
  }


  if (circleX < 0) {
    xSpeed = 10;
  }

  for (int x = 0; x < width; x = x + 75) {
    line(x, 0, x, height);
    stroke(173, 19, 240);
  }
  if (circleX > 75) {
    ellipse(circleX, 80, 80, 80);
    fill(142, 3, 3);
  }
  //burgundy


  if (circleX > 150) {
    ellipse(circleX, 100, 100, 100);
    fill(255, 8, 8);
  }
  //brighter red

  if (circleX > 225) {
    ellipse(circleX, 120, 120, 120);
    fill(255, 132, 8);
  }
  //orange
  if (circleX > 300) {
    ellipse(circleX, 140, 140, 140);
    fill(255, 227, 8);
  }
  //yellow
  if (circleX > 375) {
    ellipse(circleX, 160, 160, 160);
    fill(126, 255, 8);
  }
  //light green
  if (circleX > 450) {
    ellipse(circleX, 180, 180, 180);
    fill (8, 255, 145);
  }
  //mint green
  if (circleX > 525) {
    ellipse(circleX, 200, 200, 200);
    fill(8, 245, 255);
  }
  //light blue
  if (circleX > 600) {
    ellipse(circleX, 220, 220, 220);
   fill (8, 117, 255);
  }
  //darker blue
  if (circleX > 675) {
    ellipse(circleX, 240, 240, 240);
    fill(4, 23, 139);
  }
  // darkest blue
  if (circleX > 750) {
    ellipse(circleX, 260, 260, 260);
    fill (44, 3, 103);
  }
  //indigo color
  if (circleX > 825) {
    ellipse(circleX, 280, 280, 280);
    fill (236, 15, 252);
  }
  //pink
}
void mousePressed(){
 xSpeed = -xSpeed;
  }
  
  
