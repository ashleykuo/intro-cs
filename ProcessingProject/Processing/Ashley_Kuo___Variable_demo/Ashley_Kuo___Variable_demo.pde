/*
Ashley Kuo
6/24/2022
Variables demo
Create for intro to CS Summer 2022 
*/

String welcome = "Hello, world"; //global variable
boolean switch1 = false;
int diameter = 30;

void setup() {
  size(500, 500);
  
  text(welcome, width/2, height/2);
  textSize(50);
  welcome = "Goodbye";
  
 
}


void draw() {
  background(0);
  diameter = diameter + 1;
  noStroke(); 
  fill(255);
  circle(width/2, height/2, 2+diameter);
  circle(width/2, height/2, diameter/2);
 
  fill(255);
  textSize(50);
  text(welcome,  width/2, height/2);
 
}

void mousePressed() {
  println(welcome);
  welcome = "goodbye";

}
