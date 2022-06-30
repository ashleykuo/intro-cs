float y = 0;
float y2 = 0;
int tearDrop;

void setup() {
  size(500, 500);
  tearDrop();
}

void draw() {

  background(#FFF508);
  tearDrop(100, y);
  tearDrop(300, y);
  y++;
  if (y > height);
  y = 0;
}
if (y2 > height) {
  y2 = 0;
}

void tearDrop(float x, float y) {
  noStroke();
  fill(0, 0, 255);
  arc(x, y, 20, 20,
    radians(0), radians(180), OPEN);
  triangle(x-10, y, x, y-20, x+10, y);
}
