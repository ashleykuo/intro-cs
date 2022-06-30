/*
Ashley Kuo
6/24/2022
demo of more complex shapes: Arcs and Custom shapes 
Intened for HM Intro to CS
*/

void setup() {
  size(500,500);
  background(124, 152, 255);
  // Arcs:
  // An arc is an ellispe but only part one
  
  ellipse(width/2 - 100, height/2, 100, 80);
  arc(width/2 + 100, height/2, 100, 80, 
         radians (225), radians (535), PIE);
}
