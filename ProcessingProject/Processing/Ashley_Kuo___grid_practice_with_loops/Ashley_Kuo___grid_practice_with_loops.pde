void setup() {
  size(500, 500);

  background(0);
  stroke(255);
  //horizontal
  for (int i = 0; i < width; i+=50) {
  line(i, 0, i, height);
  }
  //vertical
  for(int j = 0; j < height; j +=50) {
  line(0, j, width, j);
  }
  
  //top left corner to bottom left corner
  for(int x1 = -width; x1 < width; x1+=50) {
    line(x1, 0, width, height-x1);
  }
  
  //top right corner to bottom left corner
  for(int y1 = height; y1 > -height; y1-=50) {
    line(0, height+y1, height, y1);
  }
  
}
  
