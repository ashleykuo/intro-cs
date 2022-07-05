float x = random(0, 700);

float[] tearDropX = new float[100];
float[] tearDropY = new float[100];

void setup() {
  size(500, 500);
  background(#16306F);
  tearDrop(x, 100);
  tearDrop(x, 150);
  tearDrop(x, 200);
  tearDrop(x, 250);
  tearDrop(x, 300);
  tearDrop(x, 350);
  tearDrop(x, 400);
  tearDrop(x, 450);
  tearDrop(x, 500);
  tearDrop(x, 550);
  x = random(0, width);
  for (int i = 0; i < 100; i++) {
    float x = random(0, width);
    float y = random(0, height);
    tearDropX[i] = x;
    tearDropY[i] = y;
  }
}

void draw() {
  noStroke();
  for(int i = 0; i < 100; i++) {
    point(tearDropX[i], tearDropY[i]);
  }
}
void tearDrop(float x, float y) {
  noStroke();
  fill(#C1E3F5);
  arc(x, y, 20, 20,
    radians(0), radians(180), OPEN);
  triangle(x-10, y, x, y-20, x+10, y);
}
