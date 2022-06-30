void setup(){
 // outputs to the GUI: draws something
  size(500, 500);
  circle(100, 100, 100);
  diamond(100, 100); // if you want many diamonds copy and paste  
  diamond(0, 100);
  diamond(random(0, width), random(0, height));
  diamond(200, 100);
  diamond(300, 100);
  diamond(400, 100);
  diamond(500, 100);

 // does not ouput
  fill(100, 255, 0);
  textSize(40);
 
 // ouputs in the code: "returns" a value
 int x = int(random(0, 10));
  random(0, 10);
  abs(-5);
}

void diamond (float xOffset, float yOffset) { 
  push();
  rectMode(CENTER);
  translate(xOffset, yOffset);
  //(random(0, width), random(0, height));
  rotate(radians(45));
  square(100, 100, 100);
  pop();
 
}



void draw() {
  
  
}

void mousePressed() {
  
}

void keyPressed() {
  
}
