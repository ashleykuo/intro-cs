/*
Ashley Kuo
 6/28/22
 Circle Square
 */

float x;
float y;

void setup() {
  size(500, 500);
}

void draw() {
  x = random(0, width);
  y = random(0, height);
  if(x < width/2 && y < height/2) {
    fill(255, 0, 0);
  } else if(x < width/2) {
    fill(240, 240, 0);
  } else if(y < height/2){
    fill(0, 255, 0);
  } else {
    fill(0, 255, 255);
  }
  circle(x, y, 20);
}
