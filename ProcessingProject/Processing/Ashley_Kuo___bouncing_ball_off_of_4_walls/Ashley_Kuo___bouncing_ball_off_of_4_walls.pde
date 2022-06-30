float circleY = 0;
float speedY = 1;

float circleX = 100;
float speedX  = 4;

void setup() {
  size (500, 500);
}
void draw() {
  background(0);
  circle(255, circleY, 150);

  circleY = circleX + speedY;
  circleX = circleX + speedX;

  if (circleY + 25 > height) { // if I hit bottom wall
    speed = abs(speedY);
  }
  if (circleY < 25) { // top wall
    speed = abs(speedY);
  }

  circleY = circleY + speed;
  if (circleY > width - 25) { // right wall
    speed = -abs(speedX);
  }
  if (circleY - 25 < 0) { // left wall
    speed = abs(speedX);
  }
}
