float fallingStarY;
float x = random(0, 700);

float[] starX = new float[100];
float[] starY = new float[100];

void setup() {
  //[i] is any index between 0 to 99
  size(700, 700);
  background(#270850);
  ;
  for (int i = 0; i < 100; i++) {
    float x = random(0, width);
    float y = random(0, height);
    starX[i] = x;
    starY[i] = y;
  }
}

void draw() {
  stroke(255);
  strokeWeight(6);
  for (int i = 0; i < 100; i++) {
    point(starX[i], starY[i]);
  }

  fallingStarY++;
  point(x, fallingStarY);
}
