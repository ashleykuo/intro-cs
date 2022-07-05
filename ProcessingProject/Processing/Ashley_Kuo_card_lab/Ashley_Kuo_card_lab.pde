String cardn = "";
int c;
float y;
void setup () {
  size(500, 500);
  card1 (100, y);
  card2 (100, y);
  card3 (100, y);
  card4 (100, y);
  card5 (100, y);
  teardrop(40, 290, 10);
  diamond(130, 270, 10);
  circle(210, 280, 15);
  ;
}

void draw () {
  //copied from randomness demo
  fill(random(31), random(51), random(255));
  teardrop(40, 290, 10);

  fill(random(191), random(31), random(255));
  diamond(130, 270, 10);

  fill(random(255), random(31), random(31));
  circle(210, 280, 15);


  fill(random(240), random(126));
  square(300, 280, 15);
}
void teardrop(float x, float y, float w) {
  triangle(x-w/2, y, x, y-1.5*w, x+w/2, y);
  arc(x, y, w, w, radians(-3), radians(183), OPEN);
}

void diamond(float x, float y, float w) {
  push();
  translate(x, y);
  rotate(radians(45));
  square(0, 0, w);
  pop();
}


void card1 (float x, float y) {
  stroke(2);
  rect(30, 250, 100, 140);
  //copied from the rock paper scissors
  if (c == 0) {
    cardn = "1";
  }
}
void card2 (float x, float y) {
  stroke(2);
  rect(110, 250, 100, 140);
  if (c == 0) {
    cardn = "7";
  }
}
void card3 (float x, float y) {
  stroke(2);
  rect(190, 250, 100, 140);
  if (c == 0) {
    cardn = "9";
  }
}
void card4 (float x, float y) {
  stroke(2);
  rect(270, 250, 100, 140);
  if (c == 0) {
    cardn = "5";
  }
}
void card5 (float x, float y) {
  stroke(2);
  rect(360, 250, 100, 140);
  if (c == 0) {
    cardn = "10";
  }
}
