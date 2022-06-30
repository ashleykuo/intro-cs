float circleY = 0;
float speedY = 1;

void setup() {
  size (500, 500);
}
void draw() {
  background(0);
  circle(255, circleY, 150);

  circleY = circleY + speed;
  
  if (circleY > height) {
    speed = -Math.abs(speed);
  }
  if (circleY < 0) {
    speed = Math.abs(speed);
  }
}
