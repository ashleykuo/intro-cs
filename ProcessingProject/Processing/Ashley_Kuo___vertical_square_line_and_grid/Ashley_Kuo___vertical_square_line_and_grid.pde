void setup() {
  size(500, 500);

  background(0);
  
  int y = 5;
  //do this until x >= width, saves time
  while (y < height) {
    square(50, y, 10);
    y += 12;
  }

  for (int y2 = 5; y2 < height; y2+=12) {
    square(50, y2, 10);
  }
}
