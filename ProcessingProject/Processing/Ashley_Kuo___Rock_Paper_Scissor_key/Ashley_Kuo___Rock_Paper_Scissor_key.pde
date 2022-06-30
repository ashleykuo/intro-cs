/*
Ashley Kuo
 6/28/22
 Rock Paper Scissors
 */

String rps = "";
int v;
int b;
int n;

void setup() {
  size(500, 500);
  textAlign(CENTER, CENTER);
  textSize(60);
}
void draw() {
  background(0);
  text(rps, width/2, height/2);
  
  square(10, 150, 30);
  
}

void keyPressed() {
  key v == "ROCK";
  key b == "PAPER";
  key n == "SCISSOR";
  fill(random(0, 255),
       random(0, 255),
       random(0, 255));
  r = int(random(0, 3));
  if (r == 0) {
    rps = "ROCK";
  } else if (p == 1) {
    rps = "PAPER";
  } else {
    rps = "SCISSOR";
  }
}
