
int x = 30;
int y = 500;

void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  x = x+1;
  noStroke();
  fill(#D22CE5);
  circle(x, 300, 30);
  fill(#E52C70);
  y = y-1;
  circle(300, y, 30);
}
