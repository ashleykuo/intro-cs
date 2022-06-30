int randomColor() {
  return color(random(120, 255), random(255), random(255));
}

void drawFlower(float x, float y, float flowerSize) {
    strokeWeight(flowerSize);
    stroke(randomColor());

    //petals
    translate(x, y);
    for (int i=0; i<12; i++) {
      rotate(TWO_PI / 12); //(amount)
      line(0, 0, 3 * flowerSize, 0); // length of the petals
    }

    strokeWeight(0);
    fill(randomColor());
    ellipse(0, 0, 2 * flowerSize, 2 * flowerSize); //the middle circle of flower
  }

void setup() {
  size(500, 500);
  background(#36C651);
}

void draw() {
  if (keyPressed == true) {
    drawFlower(random(width), random(height), random(5, 25));
  }
}
