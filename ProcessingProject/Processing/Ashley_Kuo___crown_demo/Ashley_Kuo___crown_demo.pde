void setup() {
  size(500, 500);
  background(#E0C68B);

  fill(0);
  
  //crown shape
  
  beginShape(); //<>//
  
  vertex(190, 300);
  vertex(150, 215);
  vertex(210, 250);
  vertex(264, 140);
  vertex(290, 250);
  vertex(350, 215);
  vertex(310, 300);

  endShape(CLOSE);
}

void draw() {
} 
void mousePressed() {
  println(mouseX, mouseY);
  strokeWeight(6);
  print(mouseX, mouseY);
}
