/*
Ashley Kuo
 6/30/22
 */

float y;
int building1;
void setup() {
  size(500, 500);
}
void draw() {
  background(#47A6F2);
  fill(#B4B4B4);
  rect(0, 400, 500, 500);
  building1(100, y);
  building2(100, y);
}

void building1(float x, float y) {
  noStroke();
  fill(#986634);
  rect(100, 180, 100, 300);
  triangle(100, 180, 200, 180, 150, 100);
  fill(#ffffff);
  square(115, 200, 20);
  square(165, 200, 20);
  square(140, 240, 20);
}

void building2(float x, float y) {
  noStroke();
  fill(#5593D3);
  rect(300, 130, 150, 350);
  rect(310, 120, 130, 80);
  rect(320, 100, 110, 80);
  rect(370, 80, 10, 50);
}
