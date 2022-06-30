void setup() {
  size(500, 500);
  textAlign(CENTER, CENTER);
  textSize(50);
}

void draw() {
  background(0);
  fill(#FFE49B);
  rect(400, 0, 100, 80, 20);
  fill(0);
  text("EXIT", 450, 32);
}

void mousePressed() {
  if(mouseX > 400 &&
     mouseX < width &&
     mouseY > 0 &&
     mouseY < 80) {
       exit();
     }
}
