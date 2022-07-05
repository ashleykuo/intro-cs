float x = 100;
float y = 200;
float w = 150;
float h = 300;


void setup() {
  
  size(500, 500);
 
}

void draw() {
  fill(map(mouseX, 0, width, 255, 0), 200, 100);
  circle(map(mouseX, 0, width, width/2, 0), 100, 30);//reverse of the mouse location, a line of circles
 
   rect(x, y, w, h);
  
  float window1x = map(1, 1, 7, x, x+w);
  float window2x = map(2, 1, 7, x, x+w);
  float window3x = map(3, 1, 7, x, x+w);
  float window4x = map(4, 1, 7, x, x+w);
  float window5x = map(5, 1, 7, x, x+w);
  rect(window1x - 5, y + 10, 10, 20);
  rect(window2x - 5, y + 10, 10, 20);
  rect(window3x - 5, y + 10, 10, 20);
  rect(window4x - 5, y + 10, 10, 20);
  rect(window5x - 5, y + 10, 10, 20);
  
  for(int i = 0; i < width; i++) {
   float y = map(1, 0, 6, 0, height);
   circle(400, y, 40);
  }
}
