/*
Ashley Kuo
6/29/22
discrpition:
*/

float x;
float y;
float xSpeed;
float ySpeed;

int int_variable;

void setup() {
  size(500, 500);
  
  //assigning values
  x = width/2 - 20;
  y = width/2 + 20;
  xSpeed = random(-3, 3);
  ySpeed = random(-3, 3);
  int_variable = int(random(0, 3));
}

void draw() {
 //random colors
  fill(random(255), random(255), random(255));

 //circle traveling at random speeds
  circle(x, y, 40);
  x += xSpeed;
  y += ySpeed;
  
  //"if" block 1:
  if (y <= 480 && x <= 20) {
    y = y + 5;
  } else if (y >= 400 && x < 500) {
    x = x - 5;
  } else if (x >= 20 && y > 30) {
    y = y +  5;
  } else if (y <= 100 && x > 20) {
    x = x - 5;
  }
} 
